import 'dart:async';
import 'dart:math';
import 'package:flutter/foundation.dart';
import 'microphone_service.dart';

/// 真实语音数据管理器
/// 使用真实麦克风数据生成柱状图高度
class RealVoiceDataManager {
  final List<double> _heights = [];
  final StreamController<List<double>> _dataController = StreamController<List<double>>.broadcast();
  final MicrophoneService _microphoneService = MicrophoneService();
  StreamSubscription<double>? _volumeSubscription;
  
  /// 数据流，外部可以监听数据变化
  Stream<List<double>> get dataStream => _dataController.stream;
  
  /// 当前高度数据列表
  List<double> get heights => List.unmodifiable(_heights);
  
  /// 是否正在录音
  bool get isRecording => _microphoneService.isListening;
  
  /// 麦克风服务实例
  MicrophoneService get microphoneService => _microphoneService;
  
  /// 开始录音（开始获取真实麦克风数据）
  Future<bool> startRecording() async {
    try {
      // 启动麦克风监听
      final success = await _microphoneService.startListening();
      if (!success) {
        debugPrint('启动麦克风失败');
        return false;
      }
      
      // 监听音量数据流
      _volumeSubscription = _microphoneService.volumeStream.listen(
        _onVolumeData,
        onError: (error) {
          debugPrint('音量数据流错误: $error');
        },
      );
      
      debugPrint('开始真实录音');
      return true;
    } catch (e) {
      debugPrint('启动录音失败: $e');
      return false;
    }
  }
  
  /// 停止录音（停止获取麦克风数据）
  Future<void> stopRecording() async {
    try {
      await _microphoneService.stopListening();
      _volumeSubscription?.cancel();
      _volumeSubscription = null;
      debugPrint('停止真实录音');
    } catch (e) {
      debugPrint('停止录音失败: $e');
    }
  }
  
  /// 暂停录音
  Future<void> pauseRecording() async {
    await stopRecording();
  }
  
  /// 恢复录音
  Future<bool> resumeRecording() async {
    return await startRecording();
  }
  
  /// 清空所有数据
  void clearData() {
    _heights.clear();
    _dataController.add(_heights);
  }
  
  /// 处理音量数据
  void _onVolumeData(double volumePercentage) {
    // 调试输出
    debugPrint('接收到音量数据: ${(volumePercentage * 100).toStringAsFixed(1)}%');
    
    // 将音量百分比转换为柱状图高度
    // volumePercentage: 0.0-1.0
    // 目标高度范围: 12.0-80.0 dp
    final height = _convertVolumeToHeight(volumePercentage);
    
    // 调试输出
    debugPrint('转换后的柱状图高度: ${height.toStringAsFixed(1)}dp');
    
    // 添加到数据列表
    _heights.add(height);
    
    // 限制最大数据量，避免内存问题
    if (_heights.length > 200) {
      _heights.removeAt(0);
    }
    
    // 调试输出：显示当前数据列表状态
    debugPrint('📊 数据列表长度: ${_heights.length}, 最新5个高度: ${_heights.length >= 5 ? _heights.sublist(_heights.length - 5).map((h) => h.toStringAsFixed(1)).join(', ') : _heights.map((h) => h.toStringAsFixed(1)).join(', ')}');
    
    // 立即通知数据流更新，确保UI实时响应
    _dataController.add(List.from(_heights));
  }
  
  
  /// 将音量百分比转换为柱状图高度
  /// volumePercentage: 0.0-1.0
  /// 返回: 12.0-58.0 dp (符合原始规格)
  double _convertVolumeToHeight(double volumePercentage) {
    // 确保输入在有效范围内
    final clampedVolume = volumePercentage.clamp(0.0, 1.0);
    
    // 使用原始规格的高度范围：12-58dp
    const double minHeight = 12.0;
    const double maxHeight = 58.0;
    final height = minHeight + (clampedVolume * (maxHeight - minHeight));
    
    // 调试输出
    debugPrint('音量转换: ${(clampedVolume * 100).toStringAsFixed(1)}% -> ${height.toStringAsFixed(1)}dp');
    
    return height;
  }
  
  /// 手动添加一个数据点（用于测试）
  void addTestDataPoint(double volumePercentage) {
    final height = _convertVolumeToHeight(volumePercentage);
    _heights.add(height);
    
    // 限制最大数据量
    if (_heights.length > 200) {
      _heights.removeAt(0);
    }
    
    _dataController.add(_heights);
  }
  
  /// 释放资源
  void dispose() {
    stopRecording();
    _dataController.close();
  }
}