// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'check_index_path_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CheckIndexPathRequest _$CheckIndexPathRequestFromJson(
    Map<String, dynamic> json) {
  return _CheckIndexPathRequest.fromJson(json);
}

/// @nodoc
class _$CheckIndexPathRequestTearOff {
  const _$CheckIndexPathRequestTearOff();

  _CheckIndexPathRequest call({required String indexPath}) {
    return _CheckIndexPathRequest(
      indexPath: indexPath,
    );
  }

  CheckIndexPathRequest fromJson(Map<String, Object> json) {
    return CheckIndexPathRequest.fromJson(json);
  }
}

/// @nodoc
const $CheckIndexPathRequest = _$CheckIndexPathRequestTearOff();

/// @nodoc
mixin _$CheckIndexPathRequest {
  /// The index path we are requesting
  String get indexPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckIndexPathRequestCopyWith<CheckIndexPathRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckIndexPathRequestCopyWith<$Res> {
  factory $CheckIndexPathRequestCopyWith(CheckIndexPathRequest value,
          $Res Function(CheckIndexPathRequest) then) =
      _$CheckIndexPathRequestCopyWithImpl<$Res>;
  $Res call({String indexPath});
}

/// @nodoc
class _$CheckIndexPathRequestCopyWithImpl<$Res>
    implements $CheckIndexPathRequestCopyWith<$Res> {
  _$CheckIndexPathRequestCopyWithImpl(this._value, this._then);

  final CheckIndexPathRequest _value;
  // ignore: unused_field
  final $Res Function(CheckIndexPathRequest) _then;

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
abstract class _$CheckIndexPathRequestCopyWith<$Res>
    implements $CheckIndexPathRequestCopyWith<$Res> {
  factory _$CheckIndexPathRequestCopyWith(_CheckIndexPathRequest value,
          $Res Function(_CheckIndexPathRequest) then) =
      __$CheckIndexPathRequestCopyWithImpl<$Res>;
  @override
  $Res call({String indexPath});
}

/// @nodoc
class __$CheckIndexPathRequestCopyWithImpl<$Res>
    extends _$CheckIndexPathRequestCopyWithImpl<$Res>
    implements _$CheckIndexPathRequestCopyWith<$Res> {
  __$CheckIndexPathRequestCopyWithImpl(_CheckIndexPathRequest _value,
      $Res Function(_CheckIndexPathRequest) _then)
      : super(_value, (v) => _then(v as _CheckIndexPathRequest));

  @override
  _CheckIndexPathRequest get _value => super._value as _CheckIndexPathRequest;

  @override
  $Res call({
    Object? indexPath = freezed,
  }) {
    return _then(_CheckIndexPathRequest(
      indexPath: indexPath == freezed
          ? _value.indexPath
          : indexPath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_CheckIndexPathRequest implements _CheckIndexPathRequest {
  const _$_CheckIndexPathRequest({required this.indexPath});

  factory _$_CheckIndexPathRequest.fromJson(Map<String, dynamic> json) =>
      _$_$_CheckIndexPathRequestFromJson(json);

  @override

  /// The index path we are requesting
  final String indexPath;

  @override
  String toString() {
    return 'CheckIndexPathRequest(indexPath: $indexPath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CheckIndexPathRequest &&
            (identical(other.indexPath, indexPath) ||
                const DeepCollectionEquality()
                    .equals(other.indexPath, indexPath)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(indexPath);

  @JsonKey(ignore: true)
  @override
  _$CheckIndexPathRequestCopyWith<_CheckIndexPathRequest> get copyWith =>
      __$CheckIndexPathRequestCopyWithImpl<_CheckIndexPathRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CheckIndexPathRequestToJson(this);
  }
}

abstract class _CheckIndexPathRequest implements CheckIndexPathRequest {
  const factory _CheckIndexPathRequest({required String indexPath}) =
      _$_CheckIndexPathRequest;

  factory _CheckIndexPathRequest.fromJson(Map<String, dynamic> json) =
      _$_CheckIndexPathRequest.fromJson;

  @override

  /// The index path we are requesting
  String get indexPath => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CheckIndexPathRequestCopyWith<_CheckIndexPathRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
