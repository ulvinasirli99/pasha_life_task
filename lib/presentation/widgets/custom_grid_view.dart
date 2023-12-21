import 'package:flutter/material.dart';
import 'package:test_task_pasha/core/colors/app_color.dart';
import 'package:test_task_pasha/core/constants/dimensions_constant.dart';
import 'package:test_task_pasha/core/routes/app_route.dart';
import 'package:test_task_pasha/presentation/screens/detail_screen.dart';
import 'package:test_task_pasha/presentation/widgets/custom_cat_grid_item.dart';
import 'package:test_task_pasha/presentation/widgets/custom_progress.dart';

import '../../data/cat/dto/cat_response/cat_response.dart';

class CustomGridView extends StatelessWidget {
  const CustomGridView({
    super.key,
    required this.scrollController,
    required this.count,
    required this.listCatData,
  });

  final ScrollController scrollController;
  final int count;
  final List<CatResponse> listCatData;

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      controller: scrollController,
      itemCount: count,
      padding:
          const EdgeInsets.symmetric(horizontal: GRID_VIEW_HORIZANTAL_PADDING),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2, //* Number of columns
        crossAxisSpacing: 6.0, //* Spacing between columns
        mainAxisSpacing: 6.0, //* Spacing between rows
      ),
      itemBuilder: (context, index) {
        final colorIndex = index % 5;
        if (index == listCatData.length) {
          return const SizedBox(
            width: LOAD_NEXT_IMG_SIZE,
            height: LOAD_NEXT_IMG_SIZE,
            child: CustomProgressIndicator(),
          );
        }
        return CustomCatGridItem(
          imgUrl: listCatData[index].url,
          backgrdounColor: listColors[colorIndex],
          onTap: () {
            AppRoute().toRoute(
              context,
              CatDetailScreen(
                imgID: listCatData[index].id,
              ),
            );
          },
        );
      },
    );
  }
}
