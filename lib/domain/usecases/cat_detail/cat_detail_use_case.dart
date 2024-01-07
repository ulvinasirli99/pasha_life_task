import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:test_task_pasha/core/utils/shared/usecase.dart';
import 'package:test_task_pasha/domain/repository/cat_detail/cat_detail_repository.dart';

import '../../../data/remote/cat/dto/cat_response/cat_detail_response.dart';

@Injectable()
class CatDetailUseCase implements UseCase<CatDetailResponse?, Params<String>> {
  final CatDetailRepository catDetailRepository;

  CatDetailUseCase(this.catDetailRepository);

  @override
  Future<Either<dynamic, CatDetailResponse?>> call(
      Params<String> params) async {
    return await catDetailRepository.catDetailRepository(params.data);
  }
}
