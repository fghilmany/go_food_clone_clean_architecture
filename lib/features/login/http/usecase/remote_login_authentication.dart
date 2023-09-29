import 'package:go_food_clone/features/login/domain/login_authentication.dart';
import 'package:go_food_clone/features/login/domain/login_body.dart';
import 'package:go_food_clone/features/login/domain/login_result.dart';
import 'package:go_food_clone/features/login/http/http_client.dart';
import 'package:go_food_clone/features/login/http/request/login_body.dart';
import 'package:go_food_clone/features/login/http/login_mapper.dart';

class RemoteLoginAuthentication implements LoginAuthentication{

  HttpClient client;

  RemoteLoginAuthentication({required this.client});

  @override
  Future<LoginResult> login(LoginBody body) async {
    var result = client.login(LoginMapper.mapRemoteLoginBodyToDomain(body));
    return result.then((value) {
      return value.when(
        success: (data) {
          return LoginResult.success(LoginMapper.mapLoginResponseToLogin(data));
        },
        failure: (message){
          return LoginResult.failure(message);
        },
      );
    });
  }

}