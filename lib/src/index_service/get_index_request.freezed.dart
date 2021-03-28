// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'get_index_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetIndexRequest _$GetIndexRequestFromJson(Map<String, dynamic> json) {
  return _GetIndexRequest.fromJson(json);
}

/// @nodoc
class _$GetIndexRequestTearOff {
  const _$GetIndexRequestTearOff();

  _GetIndexRequest call({required String indexPath}) {
    return _GetIndexRequest(
      indexPath: indexPath,
    );
  }

  GetIndexRequest fromJson(Map<String, Object> json) {
    return GetIndexRequest.fromJson(json);
  }
}

/// @nodoc
const $GetIndexRequest = _$GetIndexRequestTearOff();

/// @nodoc
mixin _$GetIndexRequest {
  /// IndexPath is the collection path in Firestore that identifies an Index.
  String get indexPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetIndexRequestCopyWith<GetIndexRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetIndexRequestCopyWith<$Res> {
  factory $GetIndexRequestCopyWith(
          GetIndexRequest value, $Res Function(GetIndexRequest) then) =
      _$GetIndexRequestCopyWithImpl<$Res>;
  $Res call({String indexPath});
}

/// @nodoc
class _$GetIndexRequestCopyWithImpl<$Res>
    implements $GetIndexRequestCopyWith<$Res> {
  _$GetIndexRequestCopyWithImpl(this._value, this._then);

  final GetIndexRequest _value;
  // ignore: unused_field
  final $Res Function(GetIndexRequest) _then;

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
abstract class _$GetIndexRequestCopyWith<$Res>
    implements $GetIndexRequestCopyWith<$Res> {
  factory _$GetIndexRequestCopyWith(
          _GetIndexRequest value, $Res Function(_GetIndexRequest) then) =
      __$GetIndexRequestCopyWithImpl<$Res>;
  @override
  $Res call({String indexPath});
}

/// @nodoc
class __$GetIndexRequestCopyWithImpl<$Res>
    extends _$GetIndexRequestCopyWithImpl<$Res>
    implements _$GetIndexRequestCopyWith<$Res> {
  __$GetIndexRequestCopyWithImpl(
      _GetIndexRequest _value, $Res Function(_GetIndexRequest) _then)
      : super(_value, (v) => _then(v as _GetIndexRequest));

  @override
  _GetIndexRequest get _value => super._value as _GetIndexRequest;

  @override
  $Res call({
    Object? indexPath = freezed,
  }) {
    return _then(_GetIndexRequest(
      indexPath: indexPath == freezed
          ? _value.indexPath
          : indexPath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_GetIndexRequest implements _GetIndexRequest {
  const _$_GetIndexRequest({required this.indexPath});

  factory _$_GetIndexRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_GetIndexRequestFromJson(json);

  @override

  /// IndexPath is the collection path in Firestore that identifies an Index.
  final String indexPath;

  @override
  String toString() {
    return 'GetIndexRequest(indexPath: $indexPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GetIndexRequest &&
            (identical(other.indexPath, indexPath) ||
                const DeepCollectionEquality()
                    .equals(other.indexPath, indexPath)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(indexPath);

  @JsonKey(ignore: true)
  @override
  _$GetIndexRequestCopyWith<_GetIndexRequest> get copyWith =>
      __$GetIndexRequestCopyWithImpl<_GetIndexRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GetIndexRequestToJson(this);
  }
}

abstract class _GetIndexRequest implements GetIndexRequest {
  const factory _GetIndexRequest({required String indexPath}) =
      _$_GetIndexRequest;

  factory _GetIndexRequest.fromJson(Map<String, dynamic> json) =
      _$_GetIndexRequest.fromJson;

  @override

  /// IndexPath is the collection path in Firestore that identifies an Index.
  String get indexPath => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GetIndexRequestCopyWith<_GetIndexRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
