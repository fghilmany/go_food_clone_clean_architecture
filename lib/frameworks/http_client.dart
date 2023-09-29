import 'package:dio/dio.dart';
import 'package:go_food_clone/frameworks/http_logging.dart';

class HttpClient{
  HttpClient._internal();
  static final HttpClient _instance = HttpClient._internal();

  Dio _dio = Dio();

  static HttpClient get instance => _instance;

  Dio createHttpClient(Interceptor logging) {
    _dio = Dio(
      BaseOptions(
        baseUrl: 'https://foodmarket-api.aryaaditiya.com/api/',
        connectTimeout: const Duration(seconds: 5000),
        receiveTimeout: const Duration(seconds: 3000),
      )
    )..interceptors.add(logging);
    return _dio;
  }
}