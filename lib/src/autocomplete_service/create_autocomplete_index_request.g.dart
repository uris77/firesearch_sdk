// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_autocomplete_index_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateAutocompleteIndexRequestImpl
    _$$CreateAutocompleteIndexRequestImplFromJson(Map<String, dynamic> json) =>
        _$CreateAutocompleteIndexRequestImpl(
          index: json['index'] == null
              ? null
              : AutocompleteIndex.fromJson(
                  json['index'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$CreateAutocompleteIndexRequestImplToJson(
        _$CreateAutocompleteIndexRequestImpl instance) =>
    <String, dynamic>{
      'index': instance.index?.toJson(),
    };
