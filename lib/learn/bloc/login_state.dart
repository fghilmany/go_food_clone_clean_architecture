import 'package:equatable/equatable.dart';
import 'package:go_food_clone/learn/response/login_response.dart';

enum LoginStatus { initial, success, error, loading }

class LoginState extends Equatable {
  const LoginState({
    this.status = LoginStatus.initial,
    LoginResponse? loginResponse,
}) : response = loginResponse;

  final LoginResponse? response;
  final LoginStatus status;

  @override
  List<Object?> get props => [status, response];

  LoginState copyWith({
    LoginResponse? loginResponse,
    LoginStatus? status
}){
    return LoginState(
      loginResponse: loginResponse,
      status: status ?? this.status
    );
  }
}