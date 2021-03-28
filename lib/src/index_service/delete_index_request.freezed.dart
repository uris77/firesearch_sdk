// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'delete_index_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteIndexRequest _$DeleteIndexRequestFromJson(Map<String, dynamic> json) {
  return _DeleteIndexRequest.fromJson(json);
}

/// @nodoc
class _$DeleteIndexRequestTearOff {
  const _$DeleteIndexRequestTearOff();

  _DeleteIndexRequest call({required String indexPath}) {
    return _DeleteIndexRequest(
      indexPath: indexPath,
    );
  }

  DeleteIndexRequest fromJson(Map<String, Object> json) {
    return DeleteIndexRequest.fromJson(json);
  }
}

/// @nodoc
const $DeleteIndexRequest = _$DeleteIndexRequestTearOff();

/// @nodoc
mixin _$DeleteIndexRequest {
  /// IndexPath is the collection path in Firestore that identifies an Index.
  String get indexPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteIndexRequestCopyWith<DeleteIndexRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteIndexRequestCopyWith<$Res> {
  factory $DeleteIndexRequestCopyWith(
          DeleteIndexRequest value, $Res Function(DeleteIndexRequest) then) =
      _$DeleteIndexRequestCopyWithImpl<$Res>;
  $Res call({String indexPath});
}

/// @nodoc
class _$DeleteIndexRequestCopyWithImpl<$Res>
    implements $DeleteIndexRequestCopyWith<$Res> {
  _$DeleteIndexRequestCopyWithImpl(this._value, this._then);

  final DeleteIndexRequest _value;
  // ignore: unused_field
  final $Res Function(DeleteIndexRequest) _then;

  @override
  $Res call({
    Object? indexPath = freezed,
  }) {
    return _then(_value.copyWith(
      indexPath: indexPath == freezed
          ? _value.indexPath
          : indexPath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DeleteIndexRequestCopyWith<$Res>
    implements $DeleteIndexRequestCopyWith<$Res> {
  factory _$DeleteIndexRequestCopyWith(
          _DeleteIndexRequest value, $Res Function(_DeleteIndexRequest) then) =
      __$DeleteIndexRequestCopyWithImpl<$Res>;
  @override
  $Res call({String indexPath});
}

/// @nodoc
class __$DeleteIndexRequestCopyWithImpl<$Res>
    extends _$DeleteIndexRequestCopyWithImpl<$Res>
    implements _$DeleteIndexRequestCopyWith<$Res> {
  __$DeleteIndexRequestCopyWithImpl(
      _DeleteIndexRequest _value, $Res Function(_DeleteIndexRequest) _then)
      : super(_value, (v) => _then(v as _DeleteIndexRequest));

  @override
  _DeleteIndexRequest get _value => super._value as _DeleteIndexRequest;

  @override
  $Res call({
    Object? indexPath = freezed,
  }) {
    return _then(_DeleteIndexRequest(
      indexPath: indexPath == freezed
          ? _value.indexPath
          : indexPath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_DeleteIndexRequest implements _DeleteIndexRequest {
  const _$_DeleteIndexRequest({required this.indexPath});

  factory _$_DeleteIndexRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_DeleteIndexRequestFromJson(json);

  @override

  /// IndexPath is the collection path in Firestore that identifies an Index.
  final String indexPath;

  @override
  String toString() {
    return 'DeleteIndexRequest(indexPath: $indexPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteIndexRequest &&
            (identical(other.indexPath, indexPath) ||
                const DeepCollectionEquality()
                    .equals(other.indexPath, indexPath)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(indexPath);

  @JsonKey(ignore: true)
  @override
  _$DeleteIndexRequestCopyWith<_DeleteIndexRequest> get copyWith =>
      __$DeleteIndexRequestCopyWithImpl<_DeleteIndexRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeleteIndexRequestToJson(this);
  }
}

abstract class _DeleteIndexRequest implements DeleteIndexRequest {
  const factory _DeleteIndexRequest({required String indexPath}) =
      _$_DeleteIndexRequest;

  factory _DeleteIndexRequest.fromJson(Map<String, dynamic> json) =
      _$_DeleteIndexRequest.fromJson;

  @override

  /// IndexPath is the collection path in Firestore that identifies an Index.
  String get indexPath => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DeleteIndexRequestCopyWith<_DeleteIndexRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
