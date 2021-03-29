// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'generate_key_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GenerateKeyResponse _$GenerateKeyResponseFromJson(Map<String, dynamic> json) {
  return _GenerateKeyResponse.fromJson(json);
}

/// @nodoc
class _$GenerateKeyResponseTearOff {
  const _$GenerateKeyResponseTearOff();

  _GenerateKeyResponse call({required String accessKey, String? error}) {
    return _GenerateKeyResponse(
      accessKey: accessKey,
      error: error,
    );
  }

  GenerateKeyResponse fromJson(Map<String, Object> json) {
    return GenerateKeyResponse.fromJson(json);
  }
}

/// @nodoc
const $GenerateKeyResponse = _$GenerateKeyResponseTearOff();

/// @nodoc
mixin _$GenerateKeyResponse {
  /// AccessKey is the string that gets passed to `Search` and `Complete` methods to
  /// perform searches. Access keys are valid for 24 hours.
  String get accessKey => throw _privateConstructorUsedError;

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenerateKeyResponseCopyWith<GenerateKeyResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerateKeyResponseCopyWith<$Res> {
  factory $GenerateKeyResponseCopyWith(
          GenerateKeyResponse value, $Res Function(GenerateKeyResponse) then) =
      _$GenerateKeyResponseCopyWithImpl<$Res>;
  $Res call({String accessKey, String? error});
}

/// @nodoc
class _$GenerateKeyResponseCopyWithImpl<$Res>
    implements $GenerateKeyResponseCopyWith<$Res> {
  _$GenerateKeyResponseCopyWithImpl(this._value, this._then);

  final GenerateKeyResponse _value;
  // ignore: unused_field
  final $Res Function(GenerateKeyResponse) _then;

  @override
  $Res call({
    Object? accessKey = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      accessKey: accessKey == freezed
          ? _value.accessKey
          : accessKey // ignore: cast_nullable_to_non_nullable
              as String,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$GenerateKeyResponseCopyWith<$Res>
    implements $GenerateKeyResponseCopyWith<$Res> {
  factory _$GenerateKeyResponseCopyWith(_GenerateKeyResponse value,
          $Res Function(_GenerateKeyResponse) then) =
      __$GenerateKeyResponseCopyWithImpl<$Res>;
  @override
  $Res call({String accessKey, String? error});
}

/// @nodoc
class __$GenerateKeyResponseCopyWithImpl<$Res>
    extends _$GenerateKeyResponseCopyWithImpl<$Res>
    implements _$GenerateKeyResponseCopyWith<$Res> {
  __$GenerateKeyResponseCopyWithImpl(
      _GenerateKeyResponse _value, $Res Function(_GenerateKeyResponse) _then)
      : super(_value, (v) => _then(v as _GenerateKeyResponse));

  @override
  _GenerateKeyResponse get _value => super._value as _GenerateKeyResponse;

  @override
  $Res call({
    Object? accessKey = freezed,
    Object? error = freezed,
  }) {
    return _then(_GenerateKeyResponse(
      accessKey: accessKey == freezed
          ? _value.accessKey
          : accessKey // ignore: cast_nullable_to_non_nullable
              as String,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_GenerateKeyResponse implements _GenerateKeyResponse {
  const _$_GenerateKeyResponse({required this.accessKey, this.error});

  factory _$_GenerateKeyResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_GenerateKeyResponseFromJson(json);

  @override

  /// AccessKey is the string that gets passed to `Search` and `Complete` methods to
  /// perform searches. Access keys are valid for 24 hours.
  final String accessKey;
  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  final String? error;

  @override
  String toString() {
    return 'GenerateKeyResponse(accessKey: $accessKey, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GenerateKeyResponse &&
            (identical(other.accessKey, accessKey) ||
                const DeepCollectionEquality()
                    .equals(other.accessKey, accessKey)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(accessKey) ^
      const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$GenerateKeyResponseCopyWith<_GenerateKeyResponse> get copyWith =>
      __$GenerateKeyResponseCopyWithImpl<_GenerateKeyResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GenerateKeyResponseToJson(this);
  }
}

abstract class _GenerateKeyResponse implements GenerateKeyResponse {
  const factory _GenerateKeyResponse(
      {required String accessKey, String? error}) = _$_GenerateKeyResponse;

  factory _GenerateKeyResponse.fromJson(Map<String, dynamic> json) =
      _$_GenerateKeyResponse.fromJson;

  @override

  /// AccessKey is the string that gets passed to `Search` and `Complete` methods to
  /// perform searches. Access keys are valid for 24 hours.
  String get accessKey => throw _privateConstructorUsedError;
  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$GenerateKeyResponseCopyWith<_GenerateKeyResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
