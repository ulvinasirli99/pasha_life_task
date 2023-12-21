import 'package:flutter/material.dart';
import 'package:test_task_pasha/core/colors/app_color.dart';

class CustomProgressIndicator extends StatelessWidget {
  const CustomProgressIndicator({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: CircularProgressIndicator(
        color: customProgressColor,
      ),
    );
  }
}
