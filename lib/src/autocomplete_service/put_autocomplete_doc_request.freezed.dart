// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'put_autocomplete_doc_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PutAutocompleteDocRequest _$PutAutocompleteDocRequestFromJson(
    Map<String, dynamic> json) {
  return _PutAutocompleteDocRequest.fromJson(json);
}

/// @nodoc
class _$PutAutocompleteDocRequestTearOff {
  const _$PutAutocompleteDocRequestTearOff();

  _PutAutocompleteDocRequest call(
      {required String indexPath, required AutocompleteDoc doc}) {
    return _PutAutocompleteDocRequest(
      indexPath: indexPath,
      doc: doc,
    );
  }

  PutAutocompleteDocRequest fromJson(Map<String, Object> json) {
    return PutAutocompleteDocRequest.fromJson(json);
  }
}

/// @nodoc
const $PutAutocompleteDocRequest = _$PutAutocompleteDocRequestTearOff();

/// @nodoc
mixin _$PutAutocompleteDocRequest {
  /// IndexPath is the AutocompleteIndex to put a document to.
  String get indexPath => throw _privateConstructorUsedError;

  /// Doc is the document to put.
  AutocompleteDoc get doc => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PutAutocompleteDocRequestCopyWith<PutAutocompleteDocRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PutAutocompleteDocRequestCopyWith<$Res> {
  factory $PutAutocompleteDocRequestCopyWith(PutAutocompleteDocRequest value,
          $Res Function(PutAutocompleteDocRequest) then) =
      _$PutAutocompleteDocRequestCopyWithImpl<$Res>;
  $Res call({String indexPath, AutocompleteDoc doc});

  $AutocompleteDocCopyWith<$Res> get doc;
}

/// @nodoc
class _$PutAutocompleteDocRequestCopyWithImpl<$Res>
    implements $PutAutocompleteDocRequestCopyWith<$Res> {
  _$PutAutocompleteDocRequestCopyWithImpl(this._value, this._then);

  final PutAutocompleteDocRequest _value;
  // ignore: unused_field
  final $Res Function(PutAutocompleteDocRequest) _then;

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
              as AutocompleteDoc,
    ));
  }

  @override
  $AutocompleteDocCopyWith<$Res> get doc {
    return $AutocompleteDocCopyWith<$Res>(_value.doc, (value) {
      return _then(_value.copyWith(doc: value));
    });
  }
}

/// @nodoc
abstract class _$PutAutocompleteDocRequestCopyWith<$Res>
    implements $PutAutocompleteDocRequestCopyWith<$Res> {
  factory _$PutAutocompleteDocRequestCopyWith(_PutAutocompleteDocRequest value,
          $Res Function(_PutAutocompleteDocRequest) then) =
      __$PutAutocompleteDocRequestCopyWithImpl<$Res>;
  @override
  $Res call({String indexPath, AutocompleteDoc doc});

  @override
  $AutocompleteDocCopyWith<$Res> get doc;
}

/// @nodoc
class __$PutAutocompleteDocRequestCopyWithImpl<$Res>
    extends _$PutAutocompleteDocRequestCopyWithImpl<$Res>
    implements _$PutAutocompleteDocRequestCopyWith<$Res> {
  __$PutAutocompleteDocRequestCopyWithImpl(_PutAutocompleteDocRequest _value,
      $Res Function(_PutAutocompleteDocRequest) _then)
      : super(_value, (v) => _then(v as _PutAutocompleteDocRequest));

  @override
  _PutAutocompleteDocRequest get _value =>
      super._value as _PutAutocompleteDocRequest;

  @override
  $Res call({
    Object? indexPath = freezed,
    Object? doc = freezed,
  }) {
    return _then(_PutAutocompleteDocRequest(
      indexPath: indexPath == freezed
          ? _value.indexPath
          : indexPath // ignore: cast_nullable_to_non_nullable
              as String,
      doc: doc == freezed
          ? _value.doc
          : doc // ignore: cast_nullable_to_non_nullable
              as AutocompleteDoc,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_PutAutocompleteDocRequest implements _PutAutocompleteDocRequest {
  const _$_PutAutocompleteDocRequest(
      {required this.indexPath, required this.doc});

  factory _$_PutAutocompleteDocRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_PutAutocompleteDocRequestFromJson(json);

  @override

  /// IndexPath is the AutocompleteIndex to put a document to.
  final String indexPath;
  @override

  /// Doc is the document to put.
  final AutocompleteDoc doc;

  @override
  String toString() {
    return 'PutAutocompleteDocRequest(indexPath: $indexPath, doc: $doc)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PutAutocompleteDocRequest &&
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
  _$PutAutocompleteDocRequestCopyWith<_PutAutocompleteDocRequest>
      get copyWith =>
          __$PutAutocompleteDocRequestCopyWithImpl<_PutAutocompleteDocRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PutAutocompleteDocRequestToJson(this);
  }
}

abstract class _PutAutocompleteDocRequest implements PutAutocompleteDocRequest {
  const factory _PutAutocompleteDocRequest(
      {required String indexPath,
      required AutocompleteDoc doc}) = _$_PutAutocompleteDocRequest;

  factory _PutAutocompleteDocRequest.fromJson(Map<String, dynamic> json) =
      _$_PutAutocompleteDocRequest.fromJson;

  @override

  /// IndexPath is the AutocompleteIndex to put a document to.
  String get indexPath => throw _privateConstructorUsedError;
  @override

  /// Doc is the document to put.
  AutocompleteDoc get doc => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PutAutocompleteDocRequestCopyWith<_PutAutocompleteDocRequest>
      get copyWith => throw _privateConstructorUsedError;
}
