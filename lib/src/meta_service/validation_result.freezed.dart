// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'validation_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ValidationResult _$ValidationResultFromJson(Map<String, dynamic> json) {
  return _ValidationResult.fromJson(json);
}

/// @nodoc
class _$ValidationResultTearOff {
  const _$ValidationResultTearOff();

  _ValidationResult call({required bool valid, required String message}) {
    return _ValidationResult(
      valid: valid,
      message: message,
    );
  }

  ValidationResult fromJson(Map<String, Object> json) {
    return ValidationResult.fromJson(json);
  }
}

/// @nodoc
const $ValidationResult = _$ValidationResultTearOff();

/// @nodoc
mixin _$ValidationResult {
  /// Valid indicates whether the validation was successful or not.
  bool get valid => throw _privateConstructorUsedError;

  /// Message is a human readable objection, or empty if valid.
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ValidationResultCopyWith<ValidationResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValidationResultCopyWith<$Res> {
  factory $ValidationResultCopyWith(
          ValidationResult value, $Res Function(ValidationResult) then) =
      _$ValidationResultCopyWithImpl<$Res>;
  $Res call({bool valid, String message});
}

/// @nodoc
class _$ValidationResultCopyWithImpl<$Res>
    implements $ValidationResultCopyWith<$Res> {
  _$ValidationResultCopyWithImpl(this._value, this._then);

  final ValidationResult _value;
  // ignore: unused_field
  final $Res Function(ValidationResult) _then;

  @override
  $Res call({
    Object? valid = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      valid: valid == freezed
          ? _value.valid
          : valid // ignore: cast_nullable_to_non_nullable
              as bool,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ValidationResultCopyWith<$Res>
    implements $ValidationResultCopyWith<$Res> {
  factory _$ValidationResultCopyWith(
          _ValidationResult value, $Res Function(_ValidationResult) then) =
      __$ValidationResultCopyWithImpl<$Res>;
  @override
  $Res call({bool valid, String message});
}

/// @nodoc
class __$ValidationResultCopyWithImpl<$Res>
    extends _$ValidationResultCopyWithImpl<$Res>
    implements _$ValidationResultCopyWith<$Res> {
  __$ValidationResultCopyWithImpl(
      _ValidationResult _value, $Res Function(_ValidationResult) _then)
      : super(_value, (v) => _then(v as _ValidationResult));

  @override
  _ValidationResult get _value => super._value as _ValidationResult;

  @override
  $Res call({
    Object? valid = freezed,
    Object? message = freezed,
  }) {
    return _then(_ValidationResult(
      valid: valid == freezed
          ? _value.valid
          : valid // ignore: cast_nullable_to_non_nullable
              as bool,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_ValidationResult implements _ValidationResult {
  const _$_ValidationResult({required this.valid, required this.message});

  factory _$_ValidationResult.fromJson(Map<String, dynamic> json) =>
      _$_$_ValidationResultFromJson(json);

  @override

  /// Valid indicates whether the validation was successful or not.
  final bool valid;
  @override

  /// Message is a human readable objection, or empty if valid.
  final String message;

  @override
  String toString() {
    return 'ValidationResult(valid: $valid, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ValidationResult &&
            (identical(other.valid, valid) ||
                const DeepCollectionEquality().equals(other.valid, valid)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(valid) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$ValidationResultCopyWith<_ValidationResult> get copyWith =>
      __$ValidationResultCopyWithImpl<_ValidationResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ValidationResultToJson(this);
  }
}

abstract class _ValidationResult implements ValidationResult {
  const factory _ValidationResult(
      {required bool valid, required String message}) = _$_ValidationResult;

  factory _ValidationResult.fromJson(Map<String, dynamic> json) =
      _$_ValidationResult.fromJson;

  @override

  /// Valid indicates whether the validation was successful or not.
  bool get valid => throw _privateConstructorUsedError;
  @override

  /// Message is a human readable objection, or empty if valid.
  String get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ValidationResultCopyWith<_ValidationResult> get copyWith =>
      throw _privateConstructorUsedError;
}
