import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:test_task_pasha/core/constants/api_constants.dart';
import 'package:test_task_pasha/core/injector/locator.dart';
import 'package:test_task_pasha/domain/api/api_service.dart';
import 'package:test_task_pasha/domain/repository/cat_detail/cat_detail_repository.dart';

import '../../dto/cat_response/cat_detail_response.dart';

@Injectable(as: CatDetailRepository)
class CatDetailRepositoryImpl implements CatDetailRepository {

  final apiService = getIt<ApiService>();

  //** To Fetch Cat Detail Data {image and breeds information } */
  @override
  Future<Either<dynamic, CatDetailResponse?>> catDetailRepository(
      String imgID) async {
    Response catDetailReq =
        await apiService.toRequestForService().get("$CAT_DETAIL$imgID");

    if (catDetailReq.statusCode == 200) {
      CatDetailResponse catDetailResponse =
          CatDetailResponse.fromJson(catDetailReq.data);

      return Right(catDetailResponse);
    } else {
      return const Left(null);
    }
  }
}
