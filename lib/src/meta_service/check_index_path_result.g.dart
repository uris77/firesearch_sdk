// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_index_path_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CheckIndexPathResult _$_$_CheckIndexPathResultFromJson(
    Map<String, dynamic> json) {
  return _$_CheckIndexPathResult(
    validationResult: json['validationResult'] == null
        ? null
        : ValidationResult.fromJson(
            json['validationResult'] as Map<String, dynamic>),
    error: json['error'] as String? ?? '',
  );
}

Map<String, dynamic> _$_$_CheckIndexPathResultToJson(
        _$_CheckIndexPathResult instance) =>
    <String, dynamic>{
      'validationResult': instance.validationResult?.toJson(),
      'error': instance.error,
    };
