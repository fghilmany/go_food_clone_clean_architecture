import 'package:go_food_clone/features/login/domain/login.dart';

abstract class LoginAuthentication{
  Future<LoginResult> login();
}

sealed class LoginResult{}
class Success extends LoginResult {
  final Login root;
  Success(this.root);
}
class Failure extends LoginResult {
  final Exception exception;
  Failure(this.exception);
}