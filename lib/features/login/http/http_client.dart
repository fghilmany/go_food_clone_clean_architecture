import 'package:go_food_clone/features/login/http/http_client_result.dart';
import 'package:go_food_clone/features/login/http/request/login_body.dart';
import 'package:go_food_clone/features/login/http/response/login_response.dart';


abstract interface class HttpClient{
  Future<HttpClientResult> login(RemoteLoginBody body);
}
