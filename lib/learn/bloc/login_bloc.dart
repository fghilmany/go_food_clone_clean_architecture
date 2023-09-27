import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_food_clone/learn/body/login_body.dart';
import 'package:go_food_clone/learn/http/dio_client.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:go_food_clone/learn/response/login_response.dart';

part 'login_bloc.freezed.dart';

part 'login_event.dart';

part 'login_state.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {

  final DioClient client = DioClient();

  LoginBloc(): super(const _Initial()){
      on<LoginEvent>((events, emit) async{
        await events.when(
            fetchLogin: (LoginBody body) async {
              emit(const LoginState.isLoading());
              final result = await client.login(body);
              try{
                emit(LoginState.login(body, result));
              }catch (e){
                emit(LoginState.isError(e as Error));
              }
            }
        );
      });
    }

// DioClient client = DioClient();

/*void _mapEventToState(
      LoginEvent event, Emitter<LoginState> emit,) async {
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
  }*/

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
