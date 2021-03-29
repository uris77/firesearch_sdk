// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'check_index_name_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CheckIndexNameResponse _$CheckIndexNameResponseFromJson(
    Map<String, dynamic> json) {
  return _CheckIndexNameResponse.fromJson(json);
}

/// @nodoc
class _$CheckIndexNameResponseTearOff {
  const _$CheckIndexNameResponseTearOff();

  _CheckIndexNameResponse call(
      {ValidationResult? validationResult, String? error = ''}) {
    return _CheckIndexNameResponse(
      validationResult: validationResult,
      error: error,
    );
  }

  CheckIndexNameResponse fromJson(Map<String, Object> json) {
    return CheckIndexNameResponse.fromJson(json);
  }
}

/// @nodoc
const $CheckIndexNameResponse = _$CheckIndexNameResponseTearOff();

/// @nodoc
mixin _$CheckIndexNameResponse {
  /// ValidationResult holds the result of the check.
  ValidationResult? get validationResult => throw _privateConstructorUsedError;

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckIndexNameResponseCopyWith<CheckIndexNameResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckIndexNameResponseCopyWith<$Res> {
  factory $CheckIndexNameResponseCopyWith(CheckIndexNameResponse value,
          $Res Function(CheckIndexNameResponse) then) =
      _$CheckIndexNameResponseCopyWithImpl<$Res>;
  $Res call({ValidationResult? validationResult, String? error});

  $ValidationResultCopyWith<$Res>? get validationResult;
}

/// @nodoc
class _$CheckIndexNameResponseCopyWithImpl<$Res>
    implements $CheckIndexNameResponseCopyWith<$Res> {
  _$CheckIndexNameResponseCopyWithImpl(this._value, this._then);

  final CheckIndexNameResponse _value;
  // ignore: unused_field
  final $Res Function(CheckIndexNameResponse) _then;

  @override
  $Res call({
    Object? validationResult = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      validationResult: validationResult == freezed
          ? _value.validationResult
          : validationResult // ignore: cast_nullable_to_non_nullable
              as ValidationResult?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $ValidationResultCopyWith<$Res>? get validationResult {
    if (_value.validationResult == null) {
      return null;
    }

    return $ValidationResultCopyWith<$Res>(_value.validationResult!, (value) {
      return _then(_value.copyWith(validationResult: value));
    });
  }
}

/// @nodoc
abstract class _$CheckIndexNameResponseCopyWith<$Res>
    implements $CheckIndexNameResponseCopyWith<$Res> {
  factory _$CheckIndexNameResponseCopyWith(_CheckIndexNameResponse value,
          $Res Function(_CheckIndexNameResponse) then) =
      __$CheckIndexNameResponseCopyWithImpl<$Res>;
  @override
  $Res call({ValidationResult? validationResult, String? error});

  @override
  $ValidationResultCopyWith<$Res>? get validationResult;
}

/// @nodoc
class __$CheckIndexNameResponseCopyWithImpl<$Res>
    extends _$CheckIndexNameResponseCopyWithImpl<$Res>
    implements _$CheckIndexNameResponseCopyWith<$Res> {
  __$CheckIndexNameResponseCopyWithImpl(_CheckIndexNameResponse _value,
      $Res Function(_CheckIndexNameResponse) _then)
      : super(_value, (v) => _then(v as _CheckIndexNameResponse));

  @override
  _CheckIndexNameResponse get _value => super._value as _CheckIndexNameResponse;

  @override
  $Res call({
    Object? validationResult = freezed,
    Object? error = freezed,
  }) {
    return _then(_CheckIndexNameResponse(
      validationResult: validationResult == freezed
          ? _value.validationResult
          : validationResult // ignore: cast_nullable_to_non_nullable
              as ValidationResult?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_CheckIndexNameResponse implements _CheckIndexNameResponse {
  const _$_CheckIndexNameResponse({this.validationResult, this.error = ''});

  factory _$_CheckIndexNameResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_CheckIndexNameResponseFromJson(json);

  @override

  /// ValidationResult holds the result of the check.
  final ValidationResult? validationResult;
  @JsonKey(defaultValue: '')
  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  final String? error;

  @override
  String toString() {
    return 'CheckIndexNameResponse(validationResult: $validationResult, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CheckIndexNameResponse &&
            (identical(other.validationResult, validationResult) ||
                const DeepCollectionEquality()
                    .equals(other.validationResult, validationResult)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(validationResult) ^
      const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$CheckIndexNameResponseCopyWith<_CheckIndexNameResponse> get copyWith =>
      __$CheckIndexNameResponseCopyWithImpl<_CheckIndexNameResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CheckIndexNameResponseToJson(this);
  }
}

abstract class _CheckIndexNameResponse implements CheckIndexNameResponse {
  const factory _CheckIndexNameResponse(
      {ValidationResult? validationResult,
      String? error}) = _$_CheckIndexNameResponse;

  factory _CheckIndexNameResponse.fromJson(Map<String, dynamic> json) =
      _$_CheckIndexNameResponse.fromJson;

  @override

  /// ValidationResult holds the result of the check.
  ValidationResult? get validationResult => throw _privateConstructorUsedError;
  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CheckIndexNameResponseCopyWith<_CheckIndexNameResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
