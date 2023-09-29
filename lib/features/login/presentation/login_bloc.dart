import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_food_clone/features/login/domain/login.dart';
import 'package:go_food_clone/features/login/domain/login_authentication.dart';
import 'package:go_food_clone/features/login/domain/login_body.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_bloc.freezed.dart';

part 'login_event.dart';

part 'login_state.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {

  final LoginAuthentication client;

  LoginBloc(this.client): super(const _Initial()){
      on<LoginEvent>((events, emit) async{
        emit(const LoginState.isLoading());
        await events.when(
           fetchLogin: (LoginBody body) async {
             var result = await client.login(body);
             result.when(
                 success: (data){
                   emit(LoginState.isLogin(body, data));
                 },
                 failure: (errorMessage){
                   emit(LoginState.isError(errorMessage));
                 },
             );
           }
        );
      });
    }
}
