// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'put_doc_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PutDocRequestImpl _$$PutDocRequestImplFromJson(Map<String, dynamic> json) =>
    _$PutDocRequestImpl(
      indexPath: json['indexPath'] as String,
      doc: Doc.fromJson(json['doc'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PutDocRequestImplToJson(_$PutDocRequestImpl instance) =>
    <String, dynamic>{
      'indexPath': instance.indexPath,
      'doc': instance.doc.toJson(),
    };
