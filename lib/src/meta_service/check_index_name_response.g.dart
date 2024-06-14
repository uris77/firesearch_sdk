// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_index_name_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CheckIndexNameResponseImpl _$$CheckIndexNameResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$CheckIndexNameResponseImpl(
      validationResult: json['validationResult'] == null
          ? null
          : ValidationResult.fromJson(
              json['validationResult'] as Map<String, dynamic>),
      error: json['error'] as String? ?? '',
    );

Map<String, dynamic> _$$CheckIndexNameResponseImplToJson(
        _$CheckIndexNameResponseImpl instance) =>
    <String, dynamic>{
      'validationResult': instance.validationResult?.toJson(),
      'error': instance.error,
    };
