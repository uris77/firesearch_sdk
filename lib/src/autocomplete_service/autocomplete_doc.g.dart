// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'autocomplete_doc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AutocompleteDocImpl _$$AutocompleteDocImplFromJson(
        Map<String, dynamic> json) =>
    _$AutocompleteDocImpl(
      id: json['id'] as String,
      text: json['text'] as String,
      fields: (json['fields'] as List<dynamic>?)
          ?.map((e) => Field.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AutocompleteDocImplToJson(
        _$AutocompleteDocImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'text': instance.text,
      'fields': instance.fields?.map((e) => e.toJson()).toList(),
    };
