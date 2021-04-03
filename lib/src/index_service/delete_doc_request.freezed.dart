// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'delete_doc_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteDocRequest _$DeleteDocRequestFromJson(Map<String, dynamic> json) {
  return _DeleteDocRequest.fromJson(json);
}

/// @nodoc
class _$DeleteDocRequestTearOff {
  const _$DeleteDocRequestTearOff();

  _DeleteDocRequest call({required String indexPath, required String id}) {
    return _DeleteDocRequest(
      indexPath: indexPath,
      id: id,
    );
  }

  DeleteDocRequest fromJson(Map<String, Object> json) {
    return DeleteDocRequest.fromJson(json);
  }
}

/// @nodoc
const $DeleteDocRequest = _$DeleteDocRequestTearOff();

/// @nodoc
mixin _$DeleteDocRequest {
  /// IndexPath is the Index to delete from.
  String get indexPath => throw _privateConstructorUsedError;

  /// ID is the identifier of the document to delete.
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteDocRequestCopyWith<DeleteDocRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteDocRequestCopyWith<$Res> {
  factory $DeleteDocRequestCopyWith(
          DeleteDocRequest value, $Res Function(DeleteDocRequest) then) =
      _$DeleteDocRequestCopyWithImpl<$Res>;
  $Res call({String indexPath, String id});
}

/// @nodoc
class _$DeleteDocRequestCopyWithImpl<$Res>
    implements $DeleteDocRequestCopyWith<$Res> {
  _$DeleteDocRequestCopyWithImpl(this._value, this._then);

  final DeleteDocRequest _value;
  // ignore: unused_field
  final $Res Function(DeleteDocRequest) _then;

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
abstract class _$DeleteDocRequestCopyWith<$Res>
    implements $DeleteDocRequestCopyWith<$Res> {
  factory _$DeleteDocRequestCopyWith(
          _DeleteDocRequest value, $Res Function(_DeleteDocRequest) then) =
      __$DeleteDocRequestCopyWithImpl<$Res>;
  @override
  $Res call({String indexPath, String id});
}

/// @nodoc
class __$DeleteDocRequestCopyWithImpl<$Res>
    extends _$DeleteDocRequestCopyWithImpl<$Res>
    implements _$DeleteDocRequestCopyWith<$Res> {
  __$DeleteDocRequestCopyWithImpl(
      _DeleteDocRequest _value, $Res Function(_DeleteDocRequest) _then)
      : super(_value, (v) => _then(v as _DeleteDocRequest));

  @override
  _DeleteDocRequest get _value => super._value as _DeleteDocRequest;

  @override
  $Res call({
    Object? indexPath = freezed,
    Object? id = freezed,
  }) {
    return _then(_DeleteDocRequest(
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
class _$_DeleteDocRequest implements _DeleteDocRequest {
  const _$_DeleteDocRequest({required this.indexPath, required this.id});

  factory _$_DeleteDocRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_DeleteDocRequestFromJson(json);

  @override

  /// IndexPath is the Index to delete from.
  final String indexPath;
  @override

  /// ID is the identifier of the document to delete.
  final String id;

  @override
  String toString() {
    return 'DeleteDocRequest(indexPath: $indexPath, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteDocRequest &&
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
  _$DeleteDocRequestCopyWith<_DeleteDocRequest> get copyWith =>
      __$DeleteDocRequestCopyWithImpl<_DeleteDocRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeleteDocRequestToJson(this);
  }
}

abstract class _DeleteDocRequest implements DeleteDocRequest {
  const factory _DeleteDocRequest(
      {required String indexPath, required String id}) = _$_DeleteDocRequest;

  factory _DeleteDocRequest.fromJson(Map<String, dynamic> json) =
      _$_DeleteDocRequest.fromJson;

  @override

  /// IndexPath is the Index to delete from.
  String get indexPath => throw _privateConstructorUsedError;
  @override

  /// ID is the identifier of the document to delete.
  String get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DeleteDocRequestCopyWith<_DeleteDocRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
