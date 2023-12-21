import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import '../../core/constants/api_constants.dart';

@singleton
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
