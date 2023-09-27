part of 'login_bloc.dart';

@freezed
class LoginEvent with _$LoginEvent{
  const factory LoginEvent.fetchLogin(LoginBody body) = _LoginResponseLoaded;
}

/*
abstract class LoginEvent extends Equatable{
  @override
  List<Object> get props => [];
}
class FetchLogin extends LoginEvent {
  FetchLogin({
    required this.body
  });
  final LoginBody body;

  @override
  List<Object> get props => [body];
}*/
