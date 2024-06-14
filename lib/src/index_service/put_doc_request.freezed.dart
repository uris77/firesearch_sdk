// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'put_doc_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PutDocRequest _$PutDocRequestFromJson(Map<String, dynamic> json) {
  return _PutDocRequest.fromJson(json);
}

/// @nodoc
mixin _$PutDocRequest {
  /// IndexPath is the Index to put a document to.
  String get indexPath => throw _privateConstructorUsedError;

  /// Doc is the document to put.
  Doc get doc => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PutDocRequestCopyWith<PutDocRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PutDocRequestCopyWith<$Res> {
  factory $PutDocRequestCopyWith(
          PutDocRequest value, $Res Function(PutDocRequest) then) =
      _$PutDocRequestCopyWithImpl<$Res, PutDocRequest>;
  @useResult
  $Res call({String indexPath, Doc doc});

  $DocCopyWith<$Res> get doc;
}

/// @nodoc
class _$PutDocRequestCopyWithImpl<$Res, $Val extends PutDocRequest>
    implements $PutDocRequestCopyWith<$Res> {
  _$PutDocRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indexPath = null,
    Object? doc = null,
  }) {
    return _then(_value.copyWith(
      indexPath: null == indexPath
          ? _value.indexPath
          : indexPath // ignore: cast_nullable_to_non_nullable
              as String,
      doc: null == doc
          ? _value.doc
          : doc // ignore: cast_nullable_to_non_nullable
              as Doc,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DocCopyWith<$Res> get doc {
    return $DocCopyWith<$Res>(_value.doc, (value) {
      return _then(_value.copyWith(doc: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PutDocRequestImplCopyWith<$Res>
    implements $PutDocRequestCopyWith<$Res> {
  factory _$$PutDocRequestImplCopyWith(
          _$PutDocRequestImpl value, $Res Function(_$PutDocRequestImpl) then) =
      __$$PutDocRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String indexPath, Doc doc});

  @override
  $DocCopyWith<$Res> get doc;
}

/// @nodoc
class __$$PutDocRequestImplCopyWithImpl<$Res>
    extends _$PutDocRequestCopyWithImpl<$Res, _$PutDocRequestImpl>
    implements _$$PutDocRequestImplCopyWith<$Res> {
  __$$PutDocRequestImplCopyWithImpl(
      _$PutDocRequestImpl _value, $Res Function(_$PutDocRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indexPath = null,
    Object? doc = null,
  }) {
    return _then(_$PutDocRequestImpl(
      indexPath: null == indexPath
          ? _value.indexPath
          : indexPath // ignore: cast_nullable_to_non_nullable
              as String,
      doc: null == doc
          ? _value.doc
          : doc // ignore: cast_nullable_to_non_nullable
              as Doc,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PutDocRequestImpl implements _PutDocRequest {
  const _$PutDocRequestImpl({required this.indexPath, required this.doc});

  factory _$PutDocRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$PutDocRequestImplFromJson(json);

  /// IndexPath is the Index to put a document to.
  @override
  final String indexPath;

  /// Doc is the document to put.
  @override
  final Doc doc;

  @override
  String toString() {
    return 'PutDocRequest(indexPath: $indexPath, doc: $doc)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PutDocRequestImpl &&
            (identical(other.indexPath, indexPath) ||
                other.indexPath == indexPath) &&
            (identical(other.doc, doc) || other.doc == doc));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, indexPath, doc);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PutDocRequestImplCopyWith<_$PutDocRequestImpl> get copyWith =>
      __$$PutDocRequestImplCopyWithImpl<_$PutDocRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PutDocRequestImplToJson(
      this,
    );
  }
}

abstract class _PutDocRequest implements PutDocRequest {
  const factory _PutDocRequest(
      {required final String indexPath,
      required final Doc doc}) = _$PutDocRequestImpl;

  factory _PutDocRequest.fromJson(Map<String, dynamic> json) =
      _$PutDocRequestImpl.fromJson;

  @override

  /// IndexPath is the Index to put a document to.
  String get indexPath;
  @override

  /// Doc is the document to put.
  Doc get doc;
  @override
  @JsonKey(ignore: true)
  _$$PutDocRequestImplCopyWith<_$PutDocRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
