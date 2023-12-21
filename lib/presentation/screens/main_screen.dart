import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_task_pasha/core/injector/locator.dart';
import 'package:test_task_pasha/presentation/widgets/custom_grid_view.dart';
import '../blocs/all_cats/all_cats_cubit.dart';
import '../widgets/custom_progress.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  final scrollController = ScrollController();
  final allCatsCubit = getIt<AllCatsCubit>();

  @override
  void initState() {
    super.initState();
    allCatsCubit.loadAllCatsResponse();
    scrollController.addListener(() {
      if (scrollController.offset >=
              scrollController.position.maxScrollExtent &&
          !scrollController.position.outOfRange) {
        allCatsCubit.loadMoreCats();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocBuilder<AllCatsCubit, AllCatsState>(
          bloc: allCatsCubit,
          builder: (context, state) {
            if (state is AllCatsLoadingState) {
              return const CustomProgressIndicator();
            } else if (state is AllCatsErrorState) {
              return Center(
                child: Text(state.errorMessage),
              );
            } else if (state is AllCatsSuccessState) {
              return CustomGridView(
                scrollController: scrollController,
                count: state.listCatData.length + 1,
                listCatData: state.listCatData,
              );
            }
            return const SizedBox.shrink();
          },
        ),
      ),
    );
  }
}
