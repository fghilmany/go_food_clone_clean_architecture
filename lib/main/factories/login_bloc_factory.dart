import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_food_clone/features/login/presentation/login_bloc.dart';
import 'package:go_food_clone/main/factories/login_authentication_factory.dart';

class LoginBlocFactory{
  static Bloc<LoginEvent, LoginState> createLoginBloc(){
    return LoginBloc(LoginAuthenticationFactory.createLoginAuthentication());
  }
}