import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:test_task_pasha/core/utils/shared/usecase.dart';
import 'package:test_task_pasha/domain/repository/all_cat/all_cat_repository.dart';

import '../../../data/remote/cat/dto/cat_response/cat_response.dart';

@Injectable()
class AllCatsUseCase implements UseCase<List<CatResponse>, NoParams> {
  final AllCatRepository allCatRepository;

  AllCatsUseCase(this.allCatRepository);

  @override
  Future<Either<dynamic, List<CatResponse>>> call(NoParams params) async {
    return await allCatRepository.allCatsRepository();
  }
}
