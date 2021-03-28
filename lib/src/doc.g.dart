// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'doc.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Doc _$_$_DocFromJson(Map<String, dynamic> json) {
  return _$_Doc(
    id: json['id'] as String,
    searchFields: (json['searchFields'] as List<dynamic>?)
        ?.map((e) => SearchField.fromJson(e as Map<String, dynamic>))
        .toList(),
    fields: (json['fields'] as List<dynamic>?)
        ?.map((e) => Field.fromJson(e as Map<String, dynamic>))
        .toList(),
  );
}

Map<String, dynamic> _$_$_DocToJson(_$_Doc instance) => <String, dynamic>{
      'id': instance.id,
      'searchFields': instance.searchFields,
      'fields': instance.fields,
    };
