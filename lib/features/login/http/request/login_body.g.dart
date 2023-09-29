// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RemoteLoginBody _$RemoteLoginBodyFromJson(Map<String, dynamic> json) =>
    RemoteLoginBody(
      email: json['email'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$RemoteLoginBodyToJson(RemoteLoginBody instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
    };
