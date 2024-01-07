import 'package:dartz/dartz.dart';

import '../../../data/remote/cat/dto/cat_response/cat_response.dart';

abstract class AllCatRepository {
  //** To get ALL CATS DATA */
  Future<Either<dynamic, List<CatResponse>>> allCatsRepository();
}
