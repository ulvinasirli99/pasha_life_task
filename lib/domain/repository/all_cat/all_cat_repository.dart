import 'package:test_task_pasha/data/cat/dto/cat_response/cat_response.dart';

abstract class AllCatRepository {

  //** To get ALL CATS DATA */
  Future<List<CatResponse>> allCatsRepository();
  
}