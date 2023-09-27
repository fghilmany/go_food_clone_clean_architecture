import 'package:json_annotation/json_annotation.dart';

part 'login_error_response.g.dart';

@JsonSerializable()
class LoginErrorResponse {
  @JsonKey(name: "meta")
  Meta meta;
  @JsonKey(name: "data")
  Data data;

  LoginErrorResponse({
    required this.meta,
    required this.data,
  });

  factory LoginErrorResponse.fromJson(Map<String, dynamic> json) => _$LoginErrorResponseFromJson(json);

  Map<String, dynamic> toJson() => _$LoginErrorResponseToJson(this);
}

@JsonSerializable()
class Data {
  @JsonKey(name: "message")
  String message;

  Data({
    required this.message,
  });

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);

  Map<String, dynamic> toJson() => _$DataToJson(this);
}

@JsonSerializable()
class Meta {
  @JsonKey(name: "code")
  int code;
  @JsonKey(name: "status")
  String status;
  @JsonKey(name: "message")
  String message;

  Meta({
    required this.code,
    required this.status,
    required this.message,
  });

  factory Meta.fromJson(Map<String, dynamic> json) => _$MetaFromJson(json);

  Map<String, dynamic> toJson() => _$MetaToJson(this);
}
