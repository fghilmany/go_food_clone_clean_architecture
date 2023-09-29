import 'package:go_food_clone/features/login/http/dio_http_client.dart';
import 'package:go_food_clone/features/login/http/http_client.dart';
import 'package:go_food_clone/main/factories/login_service_factory.dart';

class LoginHttpClientFactory{
  static HttpClient createHttpClient(){
    return DioHttpClient(LoginServiceFactory.createHttpClientFactory());
  }
}