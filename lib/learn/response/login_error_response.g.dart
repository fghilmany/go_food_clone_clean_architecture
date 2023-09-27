// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_error_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginErrorResponse _$LoginErrorResponseFromJson(Map<String, dynamic> json) =>
    LoginErrorResponse(
      meta: Meta.fromJson(json['meta'] as Map<String, dynamic>),
      data: Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$LoginErrorResponseToJson(LoginErrorResponse instance) =>
    <String, dynamic>{
      'meta': instance.meta,
      'data': instance.data,
    };

Data _$DataFromJson(Map<String, dynamic> json) => Data(
      message: json['message'] as String,
    );

Map<String, dynamic> _$DataToJson(Data instance) => <String, dynamic>{
      'message': instance.message,
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
