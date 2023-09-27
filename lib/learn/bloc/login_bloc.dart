import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_food_clone/learn/bloc/login_event.dart';
import 'package:go_food_clone/learn/bloc/login_state.dart';
import 'package:go_food_clone/learn/http/dio_client.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState>{
  LoginBloc(): super(const LoginState()){
    on<FetchLogin>(_mapEventToState);
  }

  DioClient client = DioClient();

  void _mapEventToState(
      FetchLogin event, Emitter<LoginState> emit,) async {
    emit(state.copyWith(status: LoginStatus.loading));
    try {
      final loginResponse = await client.login(event.body);
      emit(
        state.copyWith(
          status: LoginStatus.success,
          loginResponse: loginResponse,
        ),
      );
    } catch (error, stacktrace) {
      print(stacktrace);
      emit(state.copyWith(status: LoginStatus.error));
    }
  }

 /* @override
  Stream<LoginState> mapEventToState(
      LoginEvent event
      ) async* {
    if (event is FetchLogin) {
      yield LoginLoadInProgress();
      try {
        final LoginResponse? response = await client.login(body!);
        yield LoginLoadSuccess(login: response);
      } catch (_) {
        yield LoginLoadFailure();
      }
    }
  }*/

}