import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_task_pasha/core/constants/dimensions_constant.dart';
import 'package:test_task_pasha/core/injector/locator.dart';
import 'package:test_task_pasha/presentation/blocs/cat_detail/cat_detail__cubit.dart';
import 'package:test_task_pasha/presentation/widgets/custom_breed_info_list_view.dart';
import 'package:test_task_pasha/presentation/widgets/custom_progress.dart';

class CatDetailScreen extends StatefulWidget {
  final String imgID;
  const CatDetailScreen({super.key, required this.imgID});

  @override
  State<CatDetailScreen> createState() => _CatDetailScreenState();
}

class _CatDetailScreenState extends State<CatDetailScreen> {
  final catDetailCubit = getIt<CatDetailCubit>();

  @override
  void initState() {
    super.initState();
    catDetailCubit.loadCatDetailResponse(widget.imgID);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocBuilder<CatDetailCubit, CatDetailState>(
          bloc: catDetailCubit,
          builder: (context, state) {
            if (state is CatDetailLoadingState) {
              return const CustomProgressIndicator();
            } else if (state is CatDetailErrorState) {
              return Center(
                child: Text(state.errorMessage),
              );
            } else if (state is CatDetailSuccessState) {
              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  //** Cat Detail Image... */
                  AspectRatio(
                    aspectRatio: CAT_DETAIL_ASPECT_RATIO,
                    child: Container(
                      margin: const EdgeInsets.symmetric(
                        horizontal: CAT_DETAIL_WIDTH,
                        vertical: CAT_DETAIL_HEIGHT,
                      ),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage(
                            state.catDetailResponse.url ?? "",
                          ),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Center(
                    child: Text(
                      "Breeds : ",
                      style: TextStyle(
                        fontSize: BREED_TEXT_SIZE,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  //** Reflecting breed info of cats... */
                  CustomBreedInfo(
                    breeds: state.catDetailResponse.breeds,
                  ),
                ],
              );
            } else {
              return const SizedBox.shrink();
            }
          },
        ),
      ),
    );
  }
}
