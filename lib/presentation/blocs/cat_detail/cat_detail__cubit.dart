import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:meta/meta.dart';
import 'package:test_task_pasha/core/constants/message_constants.dart';
import 'package:test_task_pasha/core/utils/shared/usecase.dart';
import 'package:test_task_pasha/domain/usecases/cat_detail/cat_detail_use_case.dart';

import '../../../data/remote/cat/dto/cat_response/cat_detail_response.dart';

part 'cat_detail__state.dart';

@injectable
class CatDetailCubit extends Cubit<CatDetailState> {
  // final CatDetailRepository catDetailRepository;
  final CatDetailUseCase catDetailRepository;

  CatDetailCubit(this.catDetailRepository) : super(CatDetailInitialState());

  //** Open every cat detail { image and about breeds } */
  Future<void> loadCatDetailResponse(String imgID) async {
    try {
      emit(CatDetailLoadingState());
      final catDetail = await catDetailRepository.call(Params(imgID));
      CatDetailResponse? catDetailResponse = catDetail.fold(
          (failure) => failure, (detailSuccess) => detailSuccess);
      if (catDetailResponse != null) {
        emit(CatDetailSuccessState(catDetailResponse: catDetailResponse));
      } else {
        emit(CatDetailErrorState(errorMessage: errorMessage));
      }
    } catch (e) {
      emit(CatDetailErrorState(errorMessage: errorMessage));
    }
  }
}
