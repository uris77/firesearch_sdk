// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'check_index_name_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CheckIndexNameResponse _$CheckIndexNameResponseFromJson(
    Map<String, dynamic> json) {
  return _CheckIndexNameResponse.fromJson(json);
}

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
      _$CheckIndexNameResponseCopyWithImpl<$Res, CheckIndexNameResponse>;
  @useResult
  $Res call({ValidationResult? validationResult, String? error});

  $ValidationResultCopyWith<$Res>? get validationResult;
}

/// @nodoc
class _$CheckIndexNameResponseCopyWithImpl<$Res,
        $Val extends CheckIndexNameResponse>
    implements $CheckIndexNameResponseCopyWith<$Res> {
  _$CheckIndexNameResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? validationResult = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      validationResult: freezed == validationResult
          ? _value.validationResult
          : validationResult // ignore: cast_nullable_to_non_nullable
              as ValidationResult?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ValidationResultCopyWith<$Res>? get validationResult {
    if (_value.validationResult == null) {
      return null;
    }

    return $ValidationResultCopyWith<$Res>(_value.validationResult!, (value) {
      return _then(_value.copyWith(validationResult: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CheckIndexNameResponseImplCopyWith<$Res>
    implements $CheckIndexNameResponseCopyWith<$Res> {
  factory _$$CheckIndexNameResponseImplCopyWith(
          _$CheckIndexNameResponseImpl value,
          $Res Function(_$CheckIndexNameResponseImpl) then) =
      __$$CheckIndexNameResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ValidationResult? validationResult, String? error});

  @override
  $ValidationResultCopyWith<$Res>? get validationResult;
}

/// @nodoc
class __$$CheckIndexNameResponseImplCopyWithImpl<$Res>
    extends _$CheckIndexNameResponseCopyWithImpl<$Res,
        _$CheckIndexNameResponseImpl>
    implements _$$CheckIndexNameResponseImplCopyWith<$Res> {
  __$$CheckIndexNameResponseImplCopyWithImpl(
      _$CheckIndexNameResponseImpl _value,
      $Res Function(_$CheckIndexNameResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? validationResult = freezed,
    Object? error = freezed,
  }) {
    return _then(_$CheckIndexNameResponseImpl(
      validationResult: freezed == validationResult
          ? _value.validationResult
          : validationResult // ignore: cast_nullable_to_non_nullable
              as ValidationResult?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CheckIndexNameResponseImpl implements _CheckIndexNameResponse {
  const _$CheckIndexNameResponseImpl({this.validationResult, this.error = ''});

  factory _$CheckIndexNameResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CheckIndexNameResponseImplFromJson(json);

  /// ValidationResult holds the result of the check.
  @override
  final ValidationResult? validationResult;

  /// Error is string explaining what went wrong. Empty if everything was fine.
  @override
  @JsonKey()
  final String? error;

  @override
  String toString() {
    return 'CheckIndexNameResponse(validationResult: $validationResult, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CheckIndexNameResponseImpl &&
            (identical(other.validationResult, validationResult) ||
                other.validationResult == validationResult) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, validationResult, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CheckIndexNameResponseImplCopyWith<_$CheckIndexNameResponseImpl>
      get copyWith => __$$CheckIndexNameResponseImplCopyWithImpl<
          _$CheckIndexNameResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CheckIndexNameResponseImplToJson(
      this,
    );
  }
}

abstract class _CheckIndexNameResponse implements CheckIndexNameResponse {
  const factory _CheckIndexNameResponse(
      {final ValidationResult? validationResult,
      final String? error}) = _$CheckIndexNameResponseImpl;

  factory _CheckIndexNameResponse.fromJson(Map<String, dynamic> json) =
      _$CheckIndexNameResponseImpl.fromJson;

  @override

  /// ValidationResult holds the result of the check.
  ValidationResult? get validationResult;
  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$$CheckIndexNameResponseImplCopyWith<_$CheckIndexNameResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
