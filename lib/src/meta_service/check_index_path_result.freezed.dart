// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'check_index_path_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CheckIndexPathResult _$CheckIndexPathResultFromJson(Map<String, dynamic> json) {
  return _CheckIndexPathResult.fromJson(json);
}

/// @nodoc
class _$CheckIndexPathResultTearOff {
  const _$CheckIndexPathResultTearOff();

  _CheckIndexPathResult call(
      {ValidationResult? validationResult, String? error = ''}) {
    return _CheckIndexPathResult(
      validationResult: validationResult,
      error: error,
    );
  }

  CheckIndexPathResult fromJson(Map<String, Object> json) {
    return CheckIndexPathResult.fromJson(json);
  }
}

/// @nodoc
const $CheckIndexPathResult = _$CheckIndexPathResultTearOff();

/// @nodoc
mixin _$CheckIndexPathResult {
  /// ValidationResult holds the result of the check.
  ValidationResult? get validationResult => throw _privateConstructorUsedError;

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CheckIndexPathResultCopyWith<CheckIndexPathResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CheckIndexPathResultCopyWith<$Res> {
  factory $CheckIndexPathResultCopyWith(CheckIndexPathResult value,
          $Res Function(CheckIndexPathResult) then) =
      _$CheckIndexPathResultCopyWithImpl<$Res>;
  $Res call({ValidationResult? validationResult, String? error});

  $ValidationResultCopyWith<$Res>? get validationResult;
}

/// @nodoc
class _$CheckIndexPathResultCopyWithImpl<$Res>
    implements $CheckIndexPathResultCopyWith<$Res> {
  _$CheckIndexPathResultCopyWithImpl(this._value, this._then);

  final CheckIndexPathResult _value;
  // ignore: unused_field
  final $Res Function(CheckIndexPathResult) _then;

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
abstract class _$CheckIndexPathResultCopyWith<$Res>
    implements $CheckIndexPathResultCopyWith<$Res> {
  factory _$CheckIndexPathResultCopyWith(_CheckIndexPathResult value,
          $Res Function(_CheckIndexPathResult) then) =
      __$CheckIndexPathResultCopyWithImpl<$Res>;
  @override
  $Res call({ValidationResult? validationResult, String? error});

  @override
  $ValidationResultCopyWith<$Res>? get validationResult;
}

/// @nodoc
class __$CheckIndexPathResultCopyWithImpl<$Res>
    extends _$CheckIndexPathResultCopyWithImpl<$Res>
    implements _$CheckIndexPathResultCopyWith<$Res> {
  __$CheckIndexPathResultCopyWithImpl(
      _CheckIndexPathResult _value, $Res Function(_CheckIndexPathResult) _then)
      : super(_value, (v) => _then(v as _CheckIndexPathResult));

  @override
  _CheckIndexPathResult get _value => super._value as _CheckIndexPathResult;

  @override
  $Res call({
    Object? validationResult = freezed,
    Object? error = freezed,
  }) {
    return _then(_CheckIndexPathResult(
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
class _$_CheckIndexPathResult implements _CheckIndexPathResult {
  const _$_CheckIndexPathResult({this.validationResult, this.error = ''});

  factory _$_CheckIndexPathResult.fromJson(Map<String, dynamic> json) =>
      _$_$_CheckIndexPathResultFromJson(json);

  @override

  /// ValidationResult holds the result of the check.
  final ValidationResult? validationResult;
  @JsonKey(defaultValue: '')
  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  final String? error;

  @override
  String toString() {
    return 'CheckIndexPathResult(validationResult: $validationResult, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CheckIndexPathResult &&
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
  _$CheckIndexPathResultCopyWith<_CheckIndexPathResult> get copyWith =>
      __$CheckIndexPathResultCopyWithImpl<_CheckIndexPathResult>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CheckIndexPathResultToJson(this);
  }
}

abstract class _CheckIndexPathResult implements CheckIndexPathResult {
  const factory _CheckIndexPathResult(
      {ValidationResult? validationResult,
      String? error}) = _$_CheckIndexPathResult;

  factory _CheckIndexPathResult.fromJson(Map<String, dynamic> json) =
      _$_CheckIndexPathResult.fromJson;

  @override

  /// ValidationResult holds the result of the check.
  ValidationResult? get validationResult => throw _privateConstructorUsedError;
  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CheckIndexPathResultCopyWith<_CheckIndexPathResult> get copyWith =>
      throw _privateConstructorUsedError;
}
