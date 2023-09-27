import 'package:dio/dio.dart';
import 'package:go_food_clone/learn/http/logging.dart';
import 'package:go_food_clone/learn/body/login_body.dart';
import 'package:go_food_clone/learn/response/login_response.dart';

class DioClient{
  final Dio _dio = Dio(
    BaseOptions(
      baseUrl: 'https://foodmarket-api.aryaaditiya.com/api/',
      connectTimeout: const Duration(seconds: 5000),
      receiveTimeout: const Duration(seconds: 3000),
    )
  )..interceptors.add(Logging());

  Future<LoginResponse?> login(LoginBody body) async{
    LoginResponse? loginResponse;
    try{
      Response response = await _dio.post("login", data: body.toJson());
      loginResponse = LoginResponse.fromJson(response.data);
    } on DioException catch (e){
      if (e.response != null) {
        print('Dio error!');
        print('STATUS: ${e.response?.statusCode}');
        print('DATA: ${e.response?.data}');
        print('HEADERS: ${e.response?.headers}');
      } else {
        // Error due to setting up or sending the request
        print('Error sending request!');
        print(e.message);
      }
    }
    return loginResponse;
  }
}