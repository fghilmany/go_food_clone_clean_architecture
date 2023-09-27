import 'package:json_annotation/json_annotation.dart';

part 'login_response.g.dart';

@JsonSerializable()
class LoginResponse {
  @JsonKey(name: "meta")
  Meta meta;
  @JsonKey(name: "data")
  Data data;

  LoginResponse({
    required this.meta,
    required this.data,
  });

  factory LoginResponse.fromJson(Map<String, dynamic> json) => _$LoginResponseFromJson(json);

  Map<String, dynamic> toJson() => _$LoginResponseToJson(this);
}

@JsonSerializable()
class Data {
  @JsonKey(name: "access_token")
  String accessToken;
  @JsonKey(name: "token_type")
  String tokenType;
  @JsonKey(name: "user")
  User user;

  Data({
    required this.accessToken,
    required this.tokenType,
    required this.user,
  });

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);

  Map<String, dynamic> toJson() => _$DataToJson(this);
}

@JsonSerializable()
class User {
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

  User({
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

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  Map<String, dynamic> toJson() => _$UserToJson(this);
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
