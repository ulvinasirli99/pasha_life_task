import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:test_task_pasha/core/injector/locator.dart';

import '../../core/constants/api_constants.dart';

@singleton
@environment
class ApiService {

  Dio? dio;

 //** Request to services with dio client...  */
  Dio toRequestForService() {
    dio = Dio(
      BaseOptions(
        baseUrl: BASE_URL,
        receiveTimeout: const Duration(seconds: 20),
        connectTimeout: const Duration(seconds: 20),
        responseType: ResponseType.json,
      ),
    );
    return dio!;
  }
}
