import 'package:freezed_annotation/freezed_annotation.dart';

part 'http_client_result.freezed.dart';

@freezed
abstract class HttpClientResult<LoginResponse> with _$HttpClientResult<LoginResponse>{
  const factory HttpClientResult.success(LoginResponse data) = Success<LoginResponse>;
  const factory HttpClientResult.failure(String errorMessage) = Failure<LoginResponse>;
}
