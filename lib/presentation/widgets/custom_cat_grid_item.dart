import 'package:flutter/material.dart';
import 'package:test_task_pasha/core/constants/dimensions_constant.dart';

class CustomCatGridItem extends StatelessWidget {
  final String imgUrl;
  final VoidCallback onTap;
  final Color? backgrdounColor;
  const CustomCatGridItem({
    super.key,
    required this.imgUrl,
    required this.onTap,
    this.backgrdounColor,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: GRID_ITEM_WIDTH,
        height: GRID_ITEM_HEIGHT,
        decoration: BoxDecoration(
          color: backgrdounColor,
          borderRadius: BorderRadius.circular(8),
          image: DecorationImage(
            fit: BoxFit.fill,
            image: NetworkImage(imgUrl),
          ),
        ),
      ),
    );
  }
}
