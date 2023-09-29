import 'package:json_annotation/json_annotation.dart';

part 'login_response.g.dart';

@JsonSerializable()
class LoginResponse {
  @JsonKey(name: "meta")
  RemoteLoginMeta meta;
  @JsonKey(name: "data")
  RemoteLoginData data;

  LoginResponse({
    required this.meta,
    required this.data,
  });

  factory LoginResponse.fromJson(Map<String, dynamic> json) => _$LoginResponseFromJson(json);

  Map<String, dynamic> toJson() => _$LoginResponseToJson(this);
}

@JsonSerializable()
class RemoteLoginData {
  @JsonKey(name: "access_token")
  String accessToken;
  @JsonKey(name: "token_type")
  String tokenType;
  @JsonKey(name: "user")
  RemoteLoginUser user;

  RemoteLoginData({
    required this.accessToken,
    required this.tokenType,
    required this.user,
  });

  factory RemoteLoginData.fromJson(Map<String, dynamic> json) => _$RemoteLoginDataFromJson(json);

  Map<String, dynamic> toJson() => _$RemoteLoginDataToJson(this);
}

@JsonSerializable()
class RemoteLoginUser {
  @JsonKey(name: "id")
  int id;
  @JsonKey(name: "name")
  String name;
  @JsonKey(name: "email")
  String email;
  @JsonKey(name: "email_verified_at")
  dynamic emailVerifiedAt;
  @JsonKey(name: "roles")
  String roles;
  @JsonKey(name: "current_team_id")
  dynamic currentTeamId;
  @JsonKey(name: "address")
  String address;
  @JsonKey(name: "houseNumber")
  String houseNumber;
  @JsonKey(name: "phoneNumber")
  String phoneNumber;
  @JsonKey(name: "city")
  String city;
  @JsonKey(name: "created_at")
  int createdAt;
  @JsonKey(name: "updated_at")
  int updatedAt;
  @JsonKey(name: "profile_photo_path")
  dynamic profilePhotoPath;
  @JsonKey(name: "profile_photo_url")
  String profilePhotoUrl;

  RemoteLoginUser({
    required this.id,
    required this.name,
    required this.email,
    required this.emailVerifiedAt,
    required this.roles,
    required this.currentTeamId,
    required this.address,
    required this.houseNumber,
    required this.phoneNumber,
    required this.city,
    required this.createdAt,
    required this.updatedAt,
    required this.profilePhotoPath,
    required this.profilePhotoUrl,
  });

  factory RemoteLoginUser.fromJson(Map<String, dynamic> json) => _$RemoteLoginUserFromJson(json);

  Map<String, dynamic> toJson() => _$RemoteLoginUserToJson(this);
}

@JsonSerializable()
class RemoteLoginMeta {
  @JsonKey(name: "code")
  int code;
  @JsonKey(name: "status")
  String status;
  @JsonKey(name: "message")
  String message;

  RemoteLoginMeta({
    required this.code,
    required this.status,
    required this.message,
  });

  factory RemoteLoginMeta.fromJson(Map<String, dynamic> json) => _$RemoteLoginMetaFromJson(json);

  Map<String, dynamic> toJson() => _$RemoteLoginMetaToJson(this);
}
