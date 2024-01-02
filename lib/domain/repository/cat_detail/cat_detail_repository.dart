import 'package:test_task_pasha/data/cat/dto/cat_response/cat_detail_response.dart';

abstract class CatDetailRepository {

  //** To get CAT DETAIL DATA */
  Future<CatDetailResponse?> catDetailRepository(String imgID);
  
}