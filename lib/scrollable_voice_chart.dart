import 'package:flutter/material.dart';

/// 可滚动的语音柱状图组件
/// 支持实时添加数据并自动滚动到最新位置，类似iPhone语音备忘录
class ScrollableVoiceChart extends StatefulWidget {
  /// 柱状条高度列表
  final List<double> heights;
  
  /// 柱状条宽度，默认为4dp
  final double barWidth;
  
  /// 柱状条之间的间隔，默认为6dp
  final double spacing;
  
  /// 柱状条颜色，默认为灰色
  final Color barColor;
  
  /// 柱状条圆角半径，默认为2dp
  final double barRadius;
  
  /// 组件总高度，用于对齐柱状条底部
  final double totalHeight;
  
  /// 是否自动滚动到最新数据
  final bool autoScroll;

  const ScrollableVoiceChart({
    super.key,
    required this.heights,
    this.barWidth = 4.0,
    this.spacing = 6.0,
    this.barColor = Colors.grey,
    this.barRadius = 2.0,
    this.totalHeight = 58.0,
    this.autoScroll = true,
  });

  @override
  State<ScrollableVoiceChart> createState() => _ScrollableVoiceChartState();
}

class _ScrollableVoiceChartState extends State<ScrollableVoiceChart> {
  late ScrollController _scrollController;
  bool _isScrolling = false;

  @override
  void initState() {
    super.initState();
    _scrollController = ScrollController();
    
    // 监听滚动状态
    _scrollController.addListener(() {
      _isScrolling = _scrollController.position.isScrollingNotifier.value;
    });
  }

  @override
  void didUpdateWidget(ScrollableVoiceChart oldWidget) {
    super.didUpdateWidget(oldWidget);
    
    // 当数据更新且启用自动滚动时，滚动到最新位置
    if (widget.autoScroll && 
        widget.heights.length > oldWidget.heights.length) {
      // 延迟滚动，确保ListView已经更新
      WidgetsBinding.instance.addPostFrameCallback((_) {
        if (_scrollController.hasClients) {
          _scrollToEnd();
        }
      });
    }
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  /// 滚动到列表末尾
  void _scrollToEnd() {
    if (_scrollController.hasClients) {
      _scrollController.animateTo(
        _scrollController.position.maxScrollExtent,
        duration: const Duration(milliseconds: 300),
        curve: Curves.easeOut,
      );
    }
  }

  /// 手动滚动到末尾（供外部调用）
  void scrollToEnd() {
    _scrollToEnd();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: widget.totalHeight,
      child: ListView.builder(
        controller: _scrollController,
        scrollDirection: Axis.horizontal,
        reverse: false, // 保持正常顺序，最新数据在右侧
        itemCount: widget.heights.length,
        itemBuilder: (context, index) {
          final height = widget.heights[index];
          
          return Container(
            margin: EdgeInsets.only(
              right: index < widget.heights.length - 1 ? widget.spacing : 0,
            ),
            child: Align(
              alignment: Alignment.center,
              child: Container(
                width: widget.barWidth,
                height: height,
                decoration: BoxDecoration(
                  color: widget.barColor,
                  borderRadius: BorderRadius.circular(widget.barRadius),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}