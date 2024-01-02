import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:test_task_pasha/core/constants/message_constants.dart';
import 'package:meta/meta.dart';
import 'package:test_task_pasha/domain/repository/all_cat/all_cat_repository.dart';

import '../../../data/cat/dto/cat_response/cat_response.dart';
part 'all_cats_state.dart';

@injectable
class AllCatsCubit extends Cubit<AllCatsState> {
  //** getting cat service data with this repositoryImpl which extends cat repository */
  AllCatsCubit(this.allCatRepository) : super(AllCatsInitialState());
  final AllCatRepository allCatRepository;

  List<CatResponse> listOfCatData = [];

  List<CatResponse> nextCatList = [];

  //** Getting all cats response... */
  Future<void> loadAllCatsResponse() async {
    try {
      emit(AllCatsLoadingState());
      listOfCatData = await allCatRepository.allCatsRepository();
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
      nextCatList = await allCatRepository.allCatsRepository();
      listOfCatData.addAll(nextCatList);
      emit(AllCatsSuccessState(listCatData: listOfCatData));
    } catch (e) {
      emit(AllCatsErrorState(errorMessage: errorMessage));
    }
  }
}
