import 'dart:async';
import 'dart:math';
import 'package:flutter/foundation.dart';

/// 语音数据管理器
/// 用于模拟语音数据，生成随机高度数据用于演示
class VoiceDataManager {
  final List<double> _heights = [];
  final StreamController<List<double>> _dataController = StreamController<List<double>>.broadcast();
  Timer? _timer;
  bool _isRecording = false;
  final Random _random = Random();
  
  /// 数据流，外部可以监听数据变化
  Stream<List<double>> get dataStream => _dataController.stream;
  
  /// 当前高度数据列表
  List<double> get heights => List.unmodifiable(_heights);
  
  /// 是否正在录音
  bool get isRecording => _isRecording;
  
  /// 开始录音（开始生成模拟数据）
  void startRecording() {
    if (_isRecording) return;
    
    _isRecording = true;
    _timer = Timer.periodic(const Duration(milliseconds: 200), (timer) {
      _addRandomHeight();
      _dataController.add(_heights);
    });
    
    debugPrint('开始模拟录音');
  }
  
  /// 停止录音（停止生成数据）
  void stopRecording() {
    _isRecording = false;
    _timer?.cancel();
    _timer = null;
    debugPrint('停止模拟录音');
  }
  
  /// 清空所有数据
  void clearData() {
    _heights.clear();
    _dataController.add(_heights);
    debugPrint('清空模拟数据');
  }
  
  /// 添加随机高度数据
  void _addRandomHeight() {
    // 生成12dp到58dp之间的随机高度
    final newHeight = 12.0 + (_random.nextDouble() * 46.0);
    _heights.add(newHeight);
    
    // 限制最大数据量，避免内存问题
    if (_heights.length > 200) {
      _heights.removeAt(0);
    }
  }
  
  /// 手动添加一个数据点
  void addDataPoint(double height) {
    _heights.add(height.clamp(12.0, 58.0));
    
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