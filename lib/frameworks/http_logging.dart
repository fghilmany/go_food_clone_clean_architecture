import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

class HttpLogging extends Interceptor {
  HttpLogging._internal();
  static final HttpLogging _instance = HttpLogging._internal();

  static HttpLogging get instance => _instance;

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    if (kDebugMode) {
      print('REQUEST[${options.method}] => PATH: ${options.path}');
      print('REQUEST[${options.method}] => BODY: ${options.data}');
    }
    return super.onRequest(options, handler);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    if (kDebugMode) {
      print(
        'RESPONSE[${response.statusCode}] => PATH: ${response.requestOptions.path}',
      );
    }
    return super.onResponse(response, handler);
  }

  @override
  void onError(DioError err, ErrorInterceptorHandler handler) {
    if (kDebugMode) {
      print(
        'ERROR[${err.response?.statusCode}] => PATH: ${err.requestOptions.path}',
      );
    }
    return super.onError(err, handler);
  }
}
