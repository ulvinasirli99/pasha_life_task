import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:test_task_pasha/core/constants/api_constants.dart';
import 'package:test_task_pasha/core/injector/locator.dart';
import 'package:test_task_pasha/domain/api/api_service.dart';
import 'package:test_task_pasha/domain/repository/cat_repository.dart';

import '../dto/cat_response/cat_detail_response.dart';
import '../dto/cat_response/cat_response.dart';

@singleton
class CatRepositoryImpl extends CatRepository {
  final apiService = getIt<ApiService>();
  //** To fetch All cat Response and returned */
  @override
  Future<List<CatResponse>> allCatsRepository() async {

    Response allCatReq = await apiService.toRequestForService().get(ALL_CATS);

    List<dynamic> jsonData = allCatReq.data;

    List<CatResponse> catResponses =
        jsonData.map((item) => CatResponse.fromJson(item)).toList();

    if (allCatReq.statusCode == 200 && catResponses.isNotEmpty) {
      return catResponses;
    } else {
      return [];
    }
  }

  //** To Fetch Cat Detail Data {image and breeds information } */
  @override
  Future<CatDetailResponse?> catDetailRepository(String imgID) async {

    Response catDetailReq =
        await apiService.toRequestForService().get("$CAT_DETAIL$imgID");

    if (catDetailReq.statusCode == 200) {
     
      CatDetailResponse catDetailResponse =
          CatDetailResponse.fromJson(catDetailReq.data);

      return catDetailResponse;
    } else {
      return null;
    }
  }
}
