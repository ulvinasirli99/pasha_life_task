import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:test_task_pasha/core/constants/message_constants.dart';
import 'package:meta/meta.dart';
import 'package:test_task_pasha/core/utils/shared/usecase.dart';
import 'package:test_task_pasha/domain/usecases/all_cats/all_cats_use_case.dart';

import '../../../data/remote/cat/dto/cat_response/cat_response.dart';

part 'all_cats_state.dart';

@injectable
class AllCatsCubit extends Cubit<AllCatsState> {
  //** getting cat service data with this repositoryImpl which extends cat repository */
  AllCatsCubit(this.allCatRepository) : super(AllCatsInitialState());
 // final AllCatRepository allCatRepository;
  final AllCatsUseCase allCatRepository;

  List<CatResponse> listOfCatData = [];

  List<CatResponse> nextCatList = [];

  //** Getting all cats response... */
  Future<void> loadAllCatsResponse() async {
    try {
      emit(AllCatsLoadingState());
      final data = await allCatRepository.call(NoParams());
      data.fold((failure) => listOfCatData = failure,
          (success) => listOfCatData = success);
      if (listOfCatData.isNotEmpty) {
        emit(AllCatsSuccessState(listCatData: listOfCatData));
      } else {
        emit(AllCatsErrorState(errorMessage: errorMessage));
      }
    } catch (e) {
      emit(AllCatsErrorState(errorMessage: errorMessage));
    }
  }

  //** and with this we're getting list pagination for more cat data... */
  Future<void> loadMoreCats() async {
    try {
      final moreLoadData = await allCatRepository.call(NoParams());
      moreLoadData.fold((failure) => [], (moreData) => nextCatList = moreData);
      listOfCatData.addAll(nextCatList);
      emit(AllCatsSuccessState(listCatData: listOfCatData));
    } catch (e) {
      emit(AllCatsErrorState(errorMessage: errorMessage));
    }
  }
}
