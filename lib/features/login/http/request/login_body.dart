import 'package:json_annotation/json_annotation.dart';

part 'login_body.g.dart';

@JsonSerializable()
class RemoteLoginBody {
  @JsonKey(name: "email")
  String email;
  @JsonKey(name: "password")
  String password;

  RemoteLoginBody({
    required this.email,
    required this.password,
  });

  factory RemoteLoginBody.fromJson(Map<String, dynamic> json) => _$RemoteLoginBodyFromJson(json);

  Map<String, dynamic> toJson() => _$RemoteLoginBodyToJson(this);
}
