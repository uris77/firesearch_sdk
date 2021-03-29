// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'delete_autocomplete_doc_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteAutocompleteDocRequest _$DeleteAutocompleteDocRequestFromJson(
    Map<String, dynamic> json) {
  return _DeleteAutocompleteDocRequest.fromJson(json);
}

/// @nodoc
class _$DeleteAutocompleteDocRequestTearOff {
  const _$DeleteAutocompleteDocRequestTearOff();

  _DeleteAutocompleteDocRequest call(
      {required String indexPath, required String id}) {
    return _DeleteAutocompleteDocRequest(
      indexPath: indexPath,
      id: id,
    );
  }

  DeleteAutocompleteDocRequest fromJson(Map<String, Object> json) {
    return DeleteAutocompleteDocRequest.fromJson(json);
  }
}

/// @nodoc
const $DeleteAutocompleteDocRequest = _$DeleteAutocompleteDocRequestTearOff();

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
      _$DeleteAutocompleteDocRequestCopyWithImpl<$Res>;
  $Res call({String indexPath, String id});
}

/// @nodoc
class _$DeleteAutocompleteDocRequestCopyWithImpl<$Res>
    implements $DeleteAutocompleteDocRequestCopyWith<$Res> {
  _$DeleteAutocompleteDocRequestCopyWithImpl(this._value, this._then);

  final DeleteAutocompleteDocRequest _value;
  // ignore: unused_field
  final $Res Function(DeleteAutocompleteDocRequest) _then;

  @override
  $Res call({
    Object? indexPath = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      indexPath: indexPath == freezed
          ? _value.indexPath
          : indexPath // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DeleteAutocompleteDocRequestCopyWith<$Res>
    implements $DeleteAutocompleteDocRequestCopyWith<$Res> {
  factory _$DeleteAutocompleteDocRequestCopyWith(
          _DeleteAutocompleteDocRequest value,
          $Res Function(_DeleteAutocompleteDocRequest) then) =
      __$DeleteAutocompleteDocRequestCopyWithImpl<$Res>;
  @override
  $Res call({String indexPath, String id});
}

/// @nodoc
class __$DeleteAutocompleteDocRequestCopyWithImpl<$Res>
    extends _$DeleteAutocompleteDocRequestCopyWithImpl<$Res>
    implements _$DeleteAutocompleteDocRequestCopyWith<$Res> {
  __$DeleteAutocompleteDocRequestCopyWithImpl(
      _DeleteAutocompleteDocRequest _value,
      $Res Function(_DeleteAutocompleteDocRequest) _then)
      : super(_value, (v) => _then(v as _DeleteAutocompleteDocRequest));

  @override
  _DeleteAutocompleteDocRequest get _value =>
      super._value as _DeleteAutocompleteDocRequest;

  @override
  $Res call({
    Object? indexPath = freezed,
    Object? id = freezed,
  }) {
    return _then(_DeleteAutocompleteDocRequest(
      indexPath: indexPath == freezed
          ? _value.indexPath
          : indexPath // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_DeleteAutocompleteDocRequest implements _DeleteAutocompleteDocRequest {
  const _$_DeleteAutocompleteDocRequest(
      {required this.indexPath, required this.id});

  factory _$_DeleteAutocompleteDocRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_DeleteAutocompleteDocRequestFromJson(json);

  @override

  /// IndexPath is the AutocompleteIndex to delete from.
  final String indexPath;
  @override

  /// ID is the identifier of the document to delete.
  final String id;

  @override
  String toString() {
    return 'DeleteAutocompleteDocRequest(indexPath: $indexPath, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteAutocompleteDocRequest &&
            (identical(other.indexPath, indexPath) ||
                const DeepCollectionEquality()
                    .equals(other.indexPath, indexPath)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(indexPath) ^
      const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  _$DeleteAutocompleteDocRequestCopyWith<_DeleteAutocompleteDocRequest>
      get copyWith => __$DeleteAutocompleteDocRequestCopyWithImpl<
          _DeleteAutocompleteDocRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeleteAutocompleteDocRequestToJson(this);
  }
}

abstract class _DeleteAutocompleteDocRequest
    implements DeleteAutocompleteDocRequest {
  const factory _DeleteAutocompleteDocRequest(
      {required String indexPath,
      required String id}) = _$_DeleteAutocompleteDocRequest;

  factory _DeleteAutocompleteDocRequest.fromJson(Map<String, dynamic> json) =
      _$_DeleteAutocompleteDocRequest.fromJson;

  @override

  /// IndexPath is the AutocompleteIndex to delete from.
  String get indexPath => throw _privateConstructorUsedError;
  @override

  /// ID is the identifier of the document to delete.
  String get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DeleteAutocompleteDocRequestCopyWith<_DeleteAutocompleteDocRequest>
      get copyWith => throw _privateConstructorUsedError;
}
