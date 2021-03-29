// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchRequest _$_$_SearchRequestFromJson(Map<String, dynamic> json) {
  return _$_SearchRequest(
    query: SearchQuery.fromJson(json['query'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_SearchRequestToJson(_$_SearchRequest instance) =>
    <String, dynamic>{
      'query': instance.query.toJson(),
    };
