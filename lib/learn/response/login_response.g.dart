// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginResponse _$LoginResponseFromJson(Map<String, dynamic> json) =>
    LoginResponse(
      meta: Meta.fromJson(json['meta'] as Map<String, dynamic>),
      data: Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LoginResponseToJson(LoginResponse instance) =>
    <String, dynamic>{
      'meta': instance.meta,
      'data': instance.data,
    };

Data _$DataFromJson(Map<String, dynamic> json) => Data(
      accessToken: json['access_token'] as String,
      tokenType: json['token_type'] as String,
      user: User.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DataToJson(Data instance) => <String, dynamic>{
      'access_token': instance.accessToken,
      'token_type': instance.tokenType,
      'user': instance.user,
    };

User _$UserFromJson(Map<String, dynamic> json) => User(
      id: json['id'] as int,
      name: json['name'] as String,
      email: json['email'] as String,
      emailVerifiedAt: json['email_verified_at'],
      roles: json['roles'] as String,
      currentTeamId: json['current_team_id'],
      address: json['address'] as String,
      houseNumber: json['houseNumber'] as String,
      phoneNumber: json['phoneNumber'] as String,
      city: json['city'] as String,
      createdAt: json['created_at'] as int,
      updatedAt: json['updated_at'] as int,
      profilePhotoPath: json['profile_photo_path'],
      profilePhotoUrl: json['profile_photo_url'] as String,
    );

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'email_verified_at': instance.emailVerifiedAt,
      'roles': instance.roles,
      'current_team_id': instance.currentTeamId,
      'address': instance.address,
      'houseNumber': instance.houseNumber,
      'phoneNumber': instance.phoneNumber,
      'city': instance.city,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'profile_photo_path': instance.profilePhotoPath,
      'profile_photo_url': instance.profilePhotoUrl,
    };

Meta _$MetaFromJson(Map<String, dynamic> json) => Meta(
      code: json['code'] as int,
      status: json['status'] as String,
      message: json['message'] as String,
    );

Map<String, dynamic> _$MetaToJson(Meta instance) => <String, dynamic>{
      'code': instance.code,
      'status': instance.status,
      'message': instance.message,
    };
