// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generate_key_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GenerateKeyResponse _$GenerateKeyResponseFromJson(Map<String, dynamic> json) {
  return _GenerateKeyResponse.fromJson(json);
}

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
      _$GenerateKeyResponseCopyWithImpl<$Res, GenerateKeyResponse>;
  @useResult
  $Res call({String accessKey, String? error});
}

/// @nodoc
class _$GenerateKeyResponseCopyWithImpl<$Res, $Val extends GenerateKeyResponse>
    implements $GenerateKeyResponseCopyWith<$Res> {
  _$GenerateKeyResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessKey = null,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      accessKey: null == accessKey
          ? _value.accessKey
          : accessKey // ignore: cast_nullable_to_non_nullable
              as String,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GenerateKeyResponseImplCopyWith<$Res>
    implements $GenerateKeyResponseCopyWith<$Res> {
  factory _$$GenerateKeyResponseImplCopyWith(_$GenerateKeyResponseImpl value,
          $Res Function(_$GenerateKeyResponseImpl) then) =
      __$$GenerateKeyResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String accessKey, String? error});
}

/// @nodoc
class __$$GenerateKeyResponseImplCopyWithImpl<$Res>
    extends _$GenerateKeyResponseCopyWithImpl<$Res, _$GenerateKeyResponseImpl>
    implements _$$GenerateKeyResponseImplCopyWith<$Res> {
  __$$GenerateKeyResponseImplCopyWithImpl(_$GenerateKeyResponseImpl _value,
      $Res Function(_$GenerateKeyResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accessKey = null,
    Object? error = freezed,
  }) {
    return _then(_$GenerateKeyResponseImpl(
      accessKey: null == accessKey
          ? _value.accessKey
          : accessKey // ignore: cast_nullable_to_non_nullable
              as String,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenerateKeyResponseImpl implements _GenerateKeyResponse {
  const _$GenerateKeyResponseImpl({required this.accessKey, this.error});

  factory _$GenerateKeyResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenerateKeyResponseImplFromJson(json);

  /// AccessKey is the string that gets passed to `Search` and `Complete` methods to
  /// perform searches. Access keys are valid for 24 hours.
  @override
  final String accessKey;

  /// Error is string explaining what went wrong. Empty if everything was fine.
  @override
  final String? error;

  @override
  String toString() {
    return 'GenerateKeyResponse(accessKey: $accessKey, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenerateKeyResponseImpl &&
            (identical(other.accessKey, accessKey) ||
                other.accessKey == accessKey) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, accessKey, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GenerateKeyResponseImplCopyWith<_$GenerateKeyResponseImpl> get copyWith =>
      __$$GenerateKeyResponseImplCopyWithImpl<_$GenerateKeyResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenerateKeyResponseImplToJson(
      this,
    );
  }
}

abstract class _GenerateKeyResponse implements GenerateKeyResponse {
  const factory _GenerateKeyResponse(
      {required final String accessKey,
      final String? error}) = _$GenerateKeyResponseImpl;

  factory _GenerateKeyResponse.fromJson(Map<String, dynamic> json) =
      _$GenerateKeyResponseImpl.fromJson;

  @override

  /// AccessKey is the string that gets passed to `Search` and `Complete` methods to
  /// perform searches. Access keys are valid for 24 hours.
  String get accessKey;
  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$$GenerateKeyResponseImplCopyWith<_$GenerateKeyResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
