import 'package:equatable/equatable.dart';
import 'package:go_food_clone/learn/body/login_body.dart';

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
}