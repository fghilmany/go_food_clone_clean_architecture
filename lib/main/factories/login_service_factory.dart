import 'package:dio/dio.dart';
import 'package:go_food_clone/frameworks/http_client.dart';
import 'package:go_food_clone/frameworks/http_logging.dart';

class LoginServiceFactory{
  static Dio createHttpClientFactory(){
    return HttpClient.instance.createHttpClient(
      HttpLogging.instance
    );
  }
}