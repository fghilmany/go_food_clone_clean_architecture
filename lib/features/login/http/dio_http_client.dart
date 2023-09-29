import 'package:dio/dio.dart';
import 'package:go_food_clone/features/login/http/http_client.dart';
import 'package:go_food_clone/features/login/http/http_client_result.dart';
import 'package:go_food_clone/features/login/http/request/login_body.dart';
import 'package:go_food_clone/features/login/http/response/login_response.dart';

class DioHttpClient implements HttpClient{

  final Dio dio;

  DioHttpClient(this.dio);

  @override
  Future<HttpClientResult> login(RemoteLoginBody body) async {
    LoginResponse loginResponse;
    try{
      Response response = await dio.post("login", data: body.toJson());
      loginResponse = LoginResponse.fromJson(response.data);
      return HttpClientResult.success(loginResponse);
    } on DioException catch (e){
      String errorMessage;
      if (e.response != null) {
        print('Dio error!');
        print('STATUS: ${e.response?.statusCode}');
        print('DATA: ${e.response?.data}');
        print('HEADERS: ${e.response?.headers}');
        errorMessage = e.response?.statusMessage ?? "error login";
      } else {
        // Error due to setting up or sending the request
        print('Error sending request!');
        print(e.message);
        errorMessage = e.message ?? "error login";
      }
      return HttpClientResult.failure(errorMessage);
    }
  }

}