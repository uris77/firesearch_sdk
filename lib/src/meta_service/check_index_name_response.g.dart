// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'check_index_name_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CheckIndexNameResponse _$_$_CheckIndexNameResponseFromJson(
    Map<String, dynamic> json) {
  return _$_CheckIndexNameResponse(
    validationResult: json['validationResult'] == null
        ? null
        : ValidationResult.fromJson(
            json['validationResult'] as Map<String, dynamic>),
    error: json['error'] as String? ?? '',
  );
}

Map<String, dynamic> _$_$_CheckIndexNameResponseToJson(
        _$_CheckIndexNameResponse instance) =>
    <String, dynamic>{
      'validationResult': instance.validationResult?.toJson(),
      'error': instance.error,
    };
