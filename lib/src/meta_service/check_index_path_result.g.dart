// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_index_path_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CheckIndexPathResultImpl _$$CheckIndexPathResultImplFromJson(
        Map<String, dynamic> json) =>
    _$CheckIndexPathResultImpl(
      validationResult: json['validationResult'] == null
          ? null
          : ValidationResult.fromJson(
              json['validationResult'] as Map<String, dynamic>),
      error: json['error'] as String? ?? '',
    );

Map<String, dynamic> _$$CheckIndexPathResultImplToJson(
        _$CheckIndexPathResultImpl instance) =>
    <String, dynamic>{
      'validationResult': instance.validationResult?.toJson(),
      'error': instance.error,
    };
