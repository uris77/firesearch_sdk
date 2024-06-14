// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'put_autocomplete_doc_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PutAutocompleteDocRequest _$PutAutocompleteDocRequestFromJson(
    Map<String, dynamic> json) {
  return _PutAutocompleteDocRequest.fromJson(json);
}

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
      _$PutAutocompleteDocRequestCopyWithImpl<$Res, PutAutocompleteDocRequest>;
  @useResult
  $Res call({String indexPath, AutocompleteDoc doc});

  $AutocompleteDocCopyWith<$Res> get doc;
}

/// @nodoc
class _$PutAutocompleteDocRequestCopyWithImpl<$Res,
        $Val extends PutAutocompleteDocRequest>
    implements $PutAutocompleteDocRequestCopyWith<$Res> {
  _$PutAutocompleteDocRequestCopyWithImpl(this._value, this._then);

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
              as AutocompleteDoc,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AutocompleteDocCopyWith<$Res> get doc {
    return $AutocompleteDocCopyWith<$Res>(_value.doc, (value) {
      return _then(_value.copyWith(doc: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PutAutocompleteDocRequestImplCopyWith<$Res>
    implements $PutAutocompleteDocRequestCopyWith<$Res> {
  factory _$$PutAutocompleteDocRequestImplCopyWith(
          _$PutAutocompleteDocRequestImpl value,
          $Res Function(_$PutAutocompleteDocRequestImpl) then) =
      __$$PutAutocompleteDocRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String indexPath, AutocompleteDoc doc});

  @override
  $AutocompleteDocCopyWith<$Res> get doc;
}

/// @nodoc
class __$$PutAutocompleteDocRequestImplCopyWithImpl<$Res>
    extends _$PutAutocompleteDocRequestCopyWithImpl<$Res,
        _$PutAutocompleteDocRequestImpl>
    implements _$$PutAutocompleteDocRequestImplCopyWith<$Res> {
  __$$PutAutocompleteDocRequestImplCopyWithImpl(
      _$PutAutocompleteDocRequestImpl _value,
      $Res Function(_$PutAutocompleteDocRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indexPath = null,
    Object? doc = null,
  }) {
    return _then(_$PutAutocompleteDocRequestImpl(
      indexPath: null == indexPath
          ? _value.indexPath
          : indexPath // ignore: cast_nullable_to_non_nullable
              as String,
      doc: null == doc
          ? _value.doc
          : doc // ignore: cast_nullable_to_non_nullable
              as AutocompleteDoc,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PutAutocompleteDocRequestImpl implements _PutAutocompleteDocRequest {
  const _$PutAutocompleteDocRequestImpl(
      {required this.indexPath, required this.doc});

  factory _$PutAutocompleteDocRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$PutAutocompleteDocRequestImplFromJson(json);

  /// IndexPath is the AutocompleteIndex to put a document to.
  @override
  final String indexPath;

  /// Doc is the document to put.
  @override
  final AutocompleteDoc doc;

  @override
  String toString() {
    return 'PutAutocompleteDocRequest(indexPath: $indexPath, doc: $doc)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PutAutocompleteDocRequestImpl &&
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
  _$$PutAutocompleteDocRequestImplCopyWith<_$PutAutocompleteDocRequestImpl>
      get copyWith => __$$PutAutocompleteDocRequestImplCopyWithImpl<
          _$PutAutocompleteDocRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PutAutocompleteDocRequestImplToJson(
      this,
    );
  }
}

abstract class _PutAutocompleteDocRequest implements PutAutocompleteDocRequest {
  const factory _PutAutocompleteDocRequest(
      {required final String indexPath,
      required final AutocompleteDoc doc}) = _$PutAutocompleteDocRequestImpl;

  factory _PutAutocompleteDocRequest.fromJson(Map<String, dynamic> json) =
      _$PutAutocompleteDocRequestImpl.fromJson;

  @override

  /// IndexPath is the AutocompleteIndex to put a document to.
  String get indexPath;
  @override

  /// Doc is the document to put.
  AutocompleteDoc get doc;
  @override
  @JsonKey(ignore: true)
  _$$PutAutocompleteDocRequestImplCopyWith<_$PutAutocompleteDocRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
