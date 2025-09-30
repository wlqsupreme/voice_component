import 'package:flutter/material.dart';
import 'voice_bar_chart.dart';
import 'scrollable_voice_chart.dart';
import 'voice_data_manager.dart';
import 'real_voice_data_manager.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '语音柱状图组件演示',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: '语音柱状图组件'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // 示例高度数据（静态演示用）
  final List<double> exampleHeights = [12.0, 25.0, 58.0, 40.0, 30.0, 45.0, 20.0, 35.0];
  
  // 模拟语音数据管理器
  late VoiceDataManager _voiceDataManager;
  List<double> _dynamicHeights = [];
  
  // 真实麦克风数据管理器
  late RealVoiceDataManager _realVoiceDataManager;
  List<double> _realMicHeights = [];
  double _currentVolume = 0.0;
  
  @override
  void initState() {
    super.initState();
    _voiceDataManager = VoiceDataManager();
    _realVoiceDataManager = RealVoiceDataManager();
    
    // 监听模拟数据流
    _voiceDataManager.dataStream.listen((heights) {
      if (mounted) {
        setState(() {
          _dynamicHeights = heights;
        });
      }
    });
    
    // 监听真实麦克风数据流
    _realVoiceDataManager.dataStream.listen((heights) {
      if (mounted) {
        debugPrint('🎨 UI更新: 接收到${heights.length}个高度数据');
        if (heights.isNotEmpty) {
          debugPrint('🎨 最新高度: ${heights.last.toStringAsFixed(1)}dp');
        }
        setState(() {
          _realMicHeights = heights;
        });
      }
    });
    
    // 监听实时音量
    _realVoiceDataManager.microphoneService.volumeStream.listen((volume) {
      if (mounted) {
        setState(() {
          _currentVolume = volume;
        });
      }
    });
  }
  
  @override
  void dispose() {
    _voiceDataManager.dispose();
    _realVoiceDataManager.dispose();
    super.dispose();
  }
  
  void _generateRandomHeights() {
    setState(() {
      // 生成随机高度数据，范围在12-58之间
      exampleHeights.clear();
      for (int i = 0; i < 8; i++) {
        exampleHeights.add(12.0 + (46.0 * (i + 1) / 8));
      }
    });
  }
  
  void _toggleRecording() {
    if (_voiceDataManager.isRecording) {
      _voiceDataManager.stopRecording();
    } else {
      _voiceDataManager.startRecording();
    }
  }
  
  void _clearData() {
    _voiceDataManager.clearData();
  }
  
  Future<void> _toggleRealRecording() async {
    if (_realVoiceDataManager.isRecording) {
      await _realVoiceDataManager.stopRecording();
    } else {
      final success = await _realVoiceDataManager.startRecording();
      if (!success) {
        // 显示权限错误提示
        if (mounted) {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              content: Text('无法访问麦克风，请检查权限设置'),
              backgroundColor: Colors.red,
            ),
          );
        }
      }
    }
  }
  
  void _clearRealData() {
    _realVoiceDataManager.clearData();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
                    const Text(
                      '语音柱状图组件演示',
                      style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(height: 10),
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 6),
                      decoration: BoxDecoration(
                        color: Colors.orange[100],
                        borderRadius: BorderRadius.circular(20),
                        border: Border.all(color: Colors.orange[300]!),
                      ),
                      child: const Text(
                        '已修改第10次 - 回归原始规格：高度12-58dp，从右向左滚动',
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.w500,
                          color: Colors.orange,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
            const SizedBox(height: 30),
            
            // 静态柱状图演示
            const Text(
              '静态柱状图演示',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
            ),
            const SizedBox(height: 10),
            VoiceBarChart(
              heights: exampleHeights,
              barWidth: 4.0,
              spacing: 6.0,
              barColor: Colors.grey,
              borderRadius: 2.0,
              totalHeight: 58.0,
            ),
            const SizedBox(height: 10),
            Text(
              '当前高度数据: ${exampleHeights.map((h) => h.toStringAsFixed(1)).join(', ')}',
              style: const TextStyle(fontSize: 12),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20),
            
            // 动态滚动柱状图演示
            const Text(
              '动态滚动柱状图演示（类似iPhone语音备忘录）',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
            ),
            const SizedBox(height: 10),
            Container(
              height: 80,
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.grey[100],
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: Colors.grey[300]!),
              ),
              child: _dynamicHeights.isEmpty
                  ? const Center(
                      child: Text(
                        '点击"开始模拟"按钮开始生成数据',
                        style: TextStyle(color: Colors.grey),
                      ),
                    )
                  : ScrollableVoiceChart(
                      heights: _dynamicHeights,
                      barWidth: 4.0,
                      spacing: 6.0,
                      barColor: Colors.blue,
                      barRadius: 2.0,
                      totalHeight: 58.0,
                      autoScroll: true,
                    ),
            ),
            const SizedBox(height: 10),
            Text(
              '数据点数量: ${_dynamicHeights.length}',
              style: const TextStyle(fontSize: 12),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20),
            
            // 真实麦克风柱状图演示
            const Text(
              '真实麦克风柱状图演示',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
            ),
            const SizedBox(height: 10),
            Container(
              height: 100, // 调整容器高度适应合理的柱状图范围
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.green[50],
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: Colors.green[300]!),
              ),
              child: _realMicHeights.isEmpty
                  ? const Center(
                      child: Text(
                        '点击"开始真实录音"按钮开始获取麦克风数据',
                        style: TextStyle(color: Colors.grey),
                      ),
                    )
                  : ScrollableVoiceChart(
                      heights: _realMicHeights,
                      barWidth: 4.0,
                      spacing: 6.0,
                      barColor: Colors.green,
                      barRadius: 2.0,
                      totalHeight: 58.0, // 使用原始规格的高度范围
                      autoScroll: true,
                    ),
            ),
            const SizedBox(height: 10),
            Text(
              '数据点数量: ${_realMicHeights.length} | 当前音量: ${(_currentVolume * 100).toStringAsFixed(1)}%',
              style: const TextStyle(fontSize: 12),
              textAlign: TextAlign.center,
            ),
            const SizedBox(height: 20),
            
            // 控制按钮
            Wrap(
              spacing: 8,
              runSpacing: 8,
              alignment: WrapAlignment.center,
              children: [
                ElevatedButton.icon(
                  onPressed: _toggleRecording,
                  icon: Icon(_voiceDataManager.isRecording ? Icons.stop : Icons.mic),
                  label: Text(_voiceDataManager.isRecording ? '停止模拟' : '开始模拟'),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: _voiceDataManager.isRecording ? Colors.red : Colors.blue,
                    foregroundColor: Colors.white,
                  ),
                ),
                ElevatedButton.icon(
                  onPressed: _toggleRealRecording,
                  icon: Icon(_realVoiceDataManager.isRecording ? Icons.stop : Icons.mic),
                  label: Text(_realVoiceDataManager.isRecording ? '停止真实录音' : '开始真实录音'),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: _realVoiceDataManager.isRecording ? Colors.red : Colors.green,
                    foregroundColor: Colors.white,
                  ),
                ),
                ElevatedButton.icon(
                  onPressed: _clearData,
                  icon: const Icon(Icons.clear),
                  label: const Text('清空模拟数据'),
                ),
                ElevatedButton.icon(
                  onPressed: _clearRealData,
                  icon: const Icon(Icons.clear),
                  label: const Text('清空真实数据'),
                ),
                ElevatedButton(
                  onPressed: _generateRandomHeights,
                  child: const Text('生成静态数据'),
                ),
              ],
            ),
            
            const SizedBox(height: 20),
            
            // 说明文字
            Container(
              padding: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.blue[50],
                borderRadius: BorderRadius.circular(8),
                border: Border.all(color: Colors.blue[200]!),
              ),
              child: const Text(
                '说明：\n'
                '• 蓝色区域：模拟数据演示，点击"开始模拟"生成随机数据\n'
                '• 绿色区域：真实麦克风数据，点击"开始真实录音"获取实际音量\n'
                '• 数据会自动从右向左滚动，始终显示最新数据\n'
                '• 柱状条高度在12-58dp之间，宽度4dp，间隔6dp，圆角2dp\n'
                '• 真实录音需要麦克风权限，效果类似iPhone语音备忘录\n'
                '• 音量范围：-120dB到0dB，转换为0.0-1.0百分比',
                style: TextStyle(fontSize: 12),
              ),
            ),
          ],
        ),
      ),
    );
  }
}