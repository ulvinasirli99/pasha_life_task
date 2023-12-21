import 'package:flutter/material.dart';
import 'package:test_task_pasha/core/constants/dimensions_constant.dart';
import '../../../data/cat/dto/cat_response/cat_detail_response.dart';


class CustomBreedInfo extends StatelessWidget {
  final List<Breed>? breeds;
  const CustomBreedInfo({
    super.key,
    required this.breeds,
  });

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: ListView.builder(
        padding: const EdgeInsets.symmetric(
          horizontal: CAT_DETAIL_WIDTH,
          vertical: CAT_DETAIL_HEIGHT,
        ),
        itemCount: breeds?.length,
        scrollDirection: Axis.vertical,
        itemBuilder: (context, index) {
          return Text("${breeds?[index]}");
        },
      ),
    );
  }
}