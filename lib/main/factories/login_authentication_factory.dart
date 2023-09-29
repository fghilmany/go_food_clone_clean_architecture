import 'package:go_food_clone/features/login/domain/login_authentication.dart';
import 'package:go_food_clone/features/login/http/dio_http_client.dart';
import 'package:go_food_clone/features/login/http/usecase/remote_login_authentication.dart';
import 'package:go_food_clone/main/factories/login_http_client_factory.dart';

class LoginAuthenticationFactory{
  static LoginAuthentication createLoginAuthentication(){
    return RemoteLoginAuthentication(client: LoginHttpClientFactory.createHttpClient());
  }
}