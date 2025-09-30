import 'package:flutter/material.dart';

/// 语音柱状图组件
/// 横向排列的垂直柱状条，支持自定义高度、颜色、间距等
class VoiceBarChart extends StatelessWidget {
  /// 柱状条高度列表
  final List<double> heights;
  
  /// 柱状条宽度，默认为4dp
  final double barWidth;
  
  /// 柱状条之间的间隔，默认为6dp
  final double spacing;
  
  /// 柱状条颜色，默认为灰色
  final Color barColor;
  
  /// 柱状条圆角半径，默认为2dp
  final double borderRadius;
  
  /// 组件总高度，用于对齐柱状条底部
  final double totalHeight;

  const VoiceBarChart({
    super.key,
    required this.heights,
    this.barWidth = 4.0,
    this.spacing = 6.0,
    this.barColor = Colors.grey,
    this.borderRadius = 2.0,
    this.totalHeight = 58.0,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: totalHeight,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center, // 居中对齐
        children: heights.map((height) {
          return Container(
            margin: EdgeInsets.symmetric(horizontal: spacing / 2),
            child: Align(
              alignment: Alignment.center,
              child: Container(
                width: barWidth,
                height: height.clamp(12.0, totalHeight), // 限制高度在12dp到totalHeight之间
                decoration: BoxDecoration(
                  color: barColor,
                  borderRadius: BorderRadius.circular(borderRadius),
                ),
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}