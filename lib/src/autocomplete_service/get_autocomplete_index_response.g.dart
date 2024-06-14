// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_autocomplete_index_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetAutocompleteIndexResponseImpl _$$GetAutocompleteIndexResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GetAutocompleteIndexResponseImpl(
      index: json['index'] == null
          ? null
          : AutocompleteIndex.fromJson(json['index'] as Map<String, dynamic>),
      error: json['error'] as String? ?? '',
    );

Map<String, dynamic> _$$GetAutocompleteIndexResponseImplToJson(
        _$GetAutocompleteIndexResponseImpl instance) =>
    <String, dynamic>{
      'index': instance.index?.toJson(),
      'error': instance.error,
    };
