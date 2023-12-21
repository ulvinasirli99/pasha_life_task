import '../../data/cat/dto/cat_response/cat_detail_response.dart';
import '../../data/cat/dto/cat_response/cat_response.dart';

abstract class CatRepository {

  //** To get ALL CATS DATA */
  Future<List<CatResponse>> allCatsRepository();

  //** To get CAT DETAIL DATA */
  Future<CatDetailResponse?> catDetailRepository(String imgID);
  
}
