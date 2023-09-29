import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_result.freezed.dart';

@freezed
abstract class LoginResult<Login> with _$LoginResult<Login>{
  const factory LoginResult.success(Login data) = Success<Login>;
  const factory LoginResult.failure(String errorMessage) = Failure<Login>;
}
