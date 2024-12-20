// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sign_up_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SignUpResponse _$SignUpResponseFromJson(Map<String, dynamic> json) =>
    SignUpResponse(
      stutus: (json['stutus'] as num?)?.toInt(),
      errorMessage: json['ErrorMessage'] as String?,
    );

Map<String, dynamic> _$SignUpResponseToJson(SignUpResponse instance) =>
    <String, dynamic>{
      'stutus': instance.stutus,
      'ErrorMessage': instance.errorMessage,
    };
