import 'package:dartz/dartz.dart';

import '../../../data/remote/cat/dto/cat_response/cat_detail_response.dart';

abstract class CatDetailRepository {

  //** To get CAT DETAIL DATA */
  Future<Either<dynamic,CatDetailResponse?>> catDetailRepository(String imgID);
  
}