import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:test_task_pasha/core/constants/message_constants.dart';
import 'package:test_task_pasha/core/injector/locator.dart';
import 'package:meta/meta.dart';

import '../../../data/cat/dto/cat_response/cat_response.dart';
import '../../../data/cat/remote/cat_repository_impl.dart';
part 'all_cats_state.dart';

@injectable
class AllCatsCubit extends Cubit<AllCatsState> {
  AllCatsCubit() : super(AllCatsInitialState());

  List<CatResponse> listOfCatData = [];

  List<CatResponse> nextCatList = [];

  //** getting cat service data with this repositoryImpl which extends cat repository */
  final catRepositoryImpl = getIt<CatRepositoryImpl>();

  //** Getting all cats response... */
  Future<void> loadAllCatsResponse() async {
    try {
      emit(AllCatsLoadingState());
      listOfCatData = await catRepositoryImpl.allCatsRepository();
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
      nextCatList = await catRepositoryImpl.allCatsRepository();
      listOfCatData.addAll(nextCatList);
      emit(AllCatsSuccessState(listCatData: listOfCatData));
    } catch (e) {
      emit(AllCatsErrorState(errorMessage: errorMessage));
    }
  }
}
