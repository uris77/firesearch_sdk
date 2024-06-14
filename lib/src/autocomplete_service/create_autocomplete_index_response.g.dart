// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_autocomplete_index_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateAutocompleteIndexResponseImpl
    _$$CreateAutocompleteIndexResponseImplFromJson(Map<String, dynamic> json) =>
        _$CreateAutocompleteIndexResponseImpl(
          index: json['index'] == null
              ? null
              : AutocompleteIndex.fromJson(
                  json['index'] as Map<String, dynamic>),
          error: json['error'] as String? ?? '',
        );

Map<String, dynamic> _$$CreateAutocompleteIndexResponseImplToJson(
        _$CreateAutocompleteIndexResponseImpl instance) =>
    <String, dynamic>{
      'index': instance.index?.toJson(),
      'error': instance.error,
    };
