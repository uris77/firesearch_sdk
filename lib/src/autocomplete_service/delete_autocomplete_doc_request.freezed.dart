// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_autocomplete_doc_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeleteAutocompleteDocRequest _$DeleteAutocompleteDocRequestFromJson(
    Map<String, dynamic> json) {
  return _DeleteAutocompleteDocRequest.fromJson(json);
}

/// @nodoc
mixin _$DeleteAutocompleteDocRequest {
  /// IndexPath is the AutocompleteIndex to delete from.
  String get indexPath => throw _privateConstructorUsedError;

  /// ID is the identifier of the document to delete.
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteAutocompleteDocRequestCopyWith<DeleteAutocompleteDocRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteAutocompleteDocRequestCopyWith<$Res> {
  factory $DeleteAutocompleteDocRequestCopyWith(
          DeleteAutocompleteDocRequest value,
          $Res Function(DeleteAutocompleteDocRequest) then) =
      _$DeleteAutocompleteDocRequestCopyWithImpl<$Res,
          DeleteAutocompleteDocRequest>;
  @useResult
  $Res call({String indexPath, String id});
}

/// @nodoc
class _$DeleteAutocompleteDocRequestCopyWithImpl<$Res,
        $Val extends DeleteAutocompleteDocRequest>
    implements $DeleteAutocompleteDocRequestCopyWith<$Res> {
  _$DeleteAutocompleteDocRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indexPath = null,
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      indexPath: null == indexPath
          ? _value.indexPath
          : indexPath // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeleteAutocompleteDocRequestImplCopyWith<$Res>
    implements $DeleteAutocompleteDocRequestCopyWith<$Res> {
  factory _$$DeleteAutocompleteDocRequestImplCopyWith(
          _$DeleteAutocompleteDocRequestImpl value,
          $Res Function(_$DeleteAutocompleteDocRequestImpl) then) =
      __$$DeleteAutocompleteDocRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String indexPath, String id});
}

/// @nodoc
class __$$DeleteAutocompleteDocRequestImplCopyWithImpl<$Res>
    extends _$DeleteAutocompleteDocRequestCopyWithImpl<$Res,
        _$DeleteAutocompleteDocRequestImpl>
    implements _$$DeleteAutocompleteDocRequestImplCopyWith<$Res> {
  __$$DeleteAutocompleteDocRequestImplCopyWithImpl(
      _$DeleteAutocompleteDocRequestImpl _value,
      $Res Function(_$DeleteAutocompleteDocRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indexPath = null,
    Object? id = null,
  }) {
    return _then(_$DeleteAutocompleteDocRequestImpl(
      indexPath: null == indexPath
          ? _value.indexPath
          : indexPath // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeleteAutocompleteDocRequestImpl
    implements _DeleteAutocompleteDocRequest {
  const _$DeleteAutocompleteDocRequestImpl(
      {required this.indexPath, required this.id});

  factory _$DeleteAutocompleteDocRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeleteAutocompleteDocRequestImplFromJson(json);

  /// IndexPath is the AutocompleteIndex to delete from.
  @override
  final String indexPath;

  /// ID is the identifier of the document to delete.
  @override
  final String id;

  @override
  String toString() {
    return 'DeleteAutocompleteDocRequest(indexPath: $indexPath, id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteAutocompleteDocRequestImpl &&
            (identical(other.indexPath, indexPath) ||
                other.indexPath == indexPath) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, indexPath, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteAutocompleteDocRequestImplCopyWith<
          _$DeleteAutocompleteDocRequestImpl>
      get copyWith => __$$DeleteAutocompleteDocRequestImplCopyWithImpl<
          _$DeleteAutocompleteDocRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteAutocompleteDocRequestImplToJson(
      this,
    );
  }
}

abstract class _DeleteAutocompleteDocRequest
    implements DeleteAutocompleteDocRequest {
  const factory _DeleteAutocompleteDocRequest(
      {required final String indexPath,
      required final String id}) = _$DeleteAutocompleteDocRequestImpl;

  factory _DeleteAutocompleteDocRequest.fromJson(Map<String, dynamic> json) =
      _$DeleteAutocompleteDocRequestImpl.fromJson;

  @override

  /// IndexPath is the AutocompleteIndex to delete from.
  String get indexPath;
  @override

  /// ID is the identifier of the document to delete.
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$DeleteAutocompleteDocRequestImplCopyWith<
          _$DeleteAutocompleteDocRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
