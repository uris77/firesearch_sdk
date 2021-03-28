// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'put_doc_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PutDocRequest _$PutDocRequestFromJson(Map<String, dynamic> json) {
  return _PutDocRequest.fromJson(json);
}

/// @nodoc
class _$PutDocRequestTearOff {
  const _$PutDocRequestTearOff();

  _PutDocRequest call({required String indexPath, required Doc doc}) {
    return _PutDocRequest(
      indexPath: indexPath,
      doc: doc,
    );
  }

  PutDocRequest fromJson(Map<String, Object> json) {
    return PutDocRequest.fromJson(json);
  }
}

/// @nodoc
const $PutDocRequest = _$PutDocRequestTearOff();

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
      _$PutDocRequestCopyWithImpl<$Res>;
  $Res call({String indexPath, Doc doc});

  $DocCopyWith<$Res> get doc;
}

/// @nodoc
class _$PutDocRequestCopyWithImpl<$Res>
    implements $PutDocRequestCopyWith<$Res> {
  _$PutDocRequestCopyWithImpl(this._value, this._then);

  final PutDocRequest _value;
  // ignore: unused_field
  final $Res Function(PutDocRequest) _then;

  @override
  $Res call({
    Object? indexPath = freezed,
    Object? doc = freezed,
  }) {
    return _then(_value.copyWith(
      indexPath: indexPath == freezed
          ? _value.indexPath
          : indexPath // ignore: cast_nullable_to_non_nullable
              as String,
      doc: doc == freezed
          ? _value.doc
          : doc // ignore: cast_nullable_to_non_nullable
              as Doc,
    ));
  }

  @override
  $DocCopyWith<$Res> get doc {
    return $DocCopyWith<$Res>(_value.doc, (value) {
      return _then(_value.copyWith(doc: value));
    });
  }
}

/// @nodoc
abstract class _$PutDocRequestCopyWith<$Res>
    implements $PutDocRequestCopyWith<$Res> {
  factory _$PutDocRequestCopyWith(
          _PutDocRequest value, $Res Function(_PutDocRequest) then) =
      __$PutDocRequestCopyWithImpl<$Res>;
  @override
  $Res call({String indexPath, Doc doc});

  @override
  $DocCopyWith<$Res> get doc;
}

/// @nodoc
class __$PutDocRequestCopyWithImpl<$Res>
    extends _$PutDocRequestCopyWithImpl<$Res>
    implements _$PutDocRequestCopyWith<$Res> {
  __$PutDocRequestCopyWithImpl(
      _PutDocRequest _value, $Res Function(_PutDocRequest) _then)
      : super(_value, (v) => _then(v as _PutDocRequest));

  @override
  _PutDocRequest get _value => super._value as _PutDocRequest;

  @override
  $Res call({
    Object? indexPath = freezed,
    Object? doc = freezed,
  }) {
    return _then(_PutDocRequest(
      indexPath: indexPath == freezed
          ? _value.indexPath
          : indexPath // ignore: cast_nullable_to_non_nullable
              as String,
      doc: doc == freezed
          ? _value.doc
          : doc // ignore: cast_nullable_to_non_nullable
              as Doc,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_PutDocRequest implements _PutDocRequest {
  const _$_PutDocRequest({required this.indexPath, required this.doc});

  factory _$_PutDocRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_PutDocRequestFromJson(json);

  @override

  /// IndexPath is the Index to put a document to.
  final String indexPath;
  @override

  /// Doc is the document to put.
  final Doc doc;

  @override
  String toString() {
    return 'PutDocRequest(indexPath: $indexPath, doc: $doc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PutDocRequest &&
            (identical(other.indexPath, indexPath) ||
                const DeepCollectionEquality()
                    .equals(other.indexPath, indexPath)) &&
            (identical(other.doc, doc) ||
                const DeepCollectionEquality().equals(other.doc, doc)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(indexPath) ^
      const DeepCollectionEquality().hash(doc);

  @JsonKey(ignore: true)
  @override
  _$PutDocRequestCopyWith<_PutDocRequest> get copyWith =>
      __$PutDocRequestCopyWithImpl<_PutDocRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PutDocRequestToJson(this);
  }
}

abstract class _PutDocRequest implements PutDocRequest {
  const factory _PutDocRequest({required String indexPath, required Doc doc}) =
      _$_PutDocRequest;

  factory _PutDocRequest.fromJson(Map<String, dynamic> json) =
      _$_PutDocRequest.fromJson;

  @override

  /// IndexPath is the Index to put a document to.
  String get indexPath => throw _privateConstructorUsedError;
  @override

  /// Doc is the document to put.
  Doc get doc => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PutDocRequestCopyWith<_PutDocRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
