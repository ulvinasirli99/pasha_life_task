import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:test_task_pasha/core/constants/api_constants.dart';
import 'package:test_task_pasha/core/injector/locator.dart';
import 'package:test_task_pasha/domain/api/api_service.dart';
import 'package:test_task_pasha/domain/repository/all_cat/all_cat_repository.dart';

import '../../dto/cat_response/cat_response.dart';

@Injectable(as: AllCatRepository)
class AllCatRepositoryImpl implements AllCatRepository {

  final apiService = getIt<ApiService>();

  //** To fetch All cat Response and returned */
  @override
  Future<Either<dynamic, List<CatResponse>>> allCatsRepository() async {
    Response allCatReq = await apiService.toRequestForService().get(ALL_CATS);

    List<dynamic> jsonData = allCatReq.data;

    List<CatResponse> catResponses =
    jsonData.map((item) => CatResponse.fromJson(item)).toList();

    if (allCatReq.statusCode == 200 && catResponses.isNotEmpty) {
      return Right(catResponses);
    } else {
      return const Left([]);
    }
  }

}
