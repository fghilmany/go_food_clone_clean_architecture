part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState.initial() = _Initial;
  const factory LoginState.isLoading() = _IsLoading;
  const factory LoginState.isError(Error errorResponse) =
  _IsError;
  const factory LoginState.login(LoginBody body, LoginResponse? loginResponse) =
  _IsLogin;
}
// class LoginState extends Equatable {
//   const LoginState({
//     this.status = LoginStatus.initial,
//     LoginResponse? loginResponse,
// }) : response = loginResponse;
//
//   final LoginResponse? response;
//   final LoginStatus status;
//
//   @override
//   List<Object?> get props => [status, response];
//
//   LoginState copyWith({
//     LoginResponse? loginResponse,
//     LoginStatus? status
// }){
//     return LoginState(
//       loginResponse: loginResponse,
//       status: status ?? this.status
//     );
//   }
// }