// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_query.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchQuery _$_$_SearchQueryFromJson(Map<String, dynamic> json) {
  return _$_SearchQuery(
    indexPath: json['indexPath'] as String,
    accessKey: json['accessKey'] as String,
    limit: json['limit'] as int,
    text: json['text'] as String,
    filters: (json['filters'] as List<dynamic>?)
        ?.map((e) => Field.fromJson(e as Map<String, dynamic>))
        .toList(),
    select:
        (json['select'] as List<dynamic>?)?.map((e) => e as String).toList(),
    searchFields: (json['searchFields'] as List<dynamic>?)
        ?.map((e) => e as String)
        .toList(),
    cursor: json['cursor'] as String? ?? '',
  );
}

Map<String, dynamic> _$_$_SearchQueryToJson(_$_SearchQuery instance) =>
    <String, dynamic>{
      'indexPath': instance.indexPath,
      'accessKey': instance.accessKey,
      'limit': instance.limit,
      'text': instance.text,
      'filters': instance.filters?.map((e) => e.toJson()).toList(),
      'select': instance.select,
      'searchFields': instance.searchFields,
      'cursor': instance.cursor,
    };
