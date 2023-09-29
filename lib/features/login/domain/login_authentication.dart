import 'package:go_food_clone/features/login/domain/login_body.dart';
import 'package:go_food_clone/features/login/domain/login_result.dart';

abstract interface class LoginAuthentication{
  Future<LoginResult> login(LoginBody body);
}
