// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'put_doc_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PutDocResponse _$PutDocResponseFromJson(Map<String, dynamic> json) {
  return _PutDocResponse.fromJson(json);
}

/// @nodoc
mixin _$PutDocResponse {
  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PutDocResponseCopyWith<PutDocResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PutDocResponseCopyWith<$Res> {
  factory $PutDocResponseCopyWith(
          PutDocResponse value, $Res Function(PutDocResponse) then) =
      _$PutDocResponseCopyWithImpl<$Res, PutDocResponse>;
  @useResult
  $Res call({String? error});
}

/// @nodoc
class _$PutDocResponseCopyWithImpl<$Res, $Val extends PutDocResponse>
    implements $PutDocResponseCopyWith<$Res> {
  _$PutDocResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PutDocResponseImplCopyWith<$Res>
    implements $PutDocResponseCopyWith<$Res> {
  factory _$$PutDocResponseImplCopyWith(_$PutDocResponseImpl value,
          $Res Function(_$PutDocResponseImpl) then) =
      __$$PutDocResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? error});
}

/// @nodoc
class __$$PutDocResponseImplCopyWithImpl<$Res>
    extends _$PutDocResponseCopyWithImpl<$Res, _$PutDocResponseImpl>
    implements _$$PutDocResponseImplCopyWith<$Res> {
  __$$PutDocResponseImplCopyWithImpl(
      _$PutDocResponseImpl _value, $Res Function(_$PutDocResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$PutDocResponseImpl(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PutDocResponseImpl implements _PutDocResponse {
  const _$PutDocResponseImpl({this.error = ''});

  factory _$PutDocResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$PutDocResponseImplFromJson(json);

  /// Error is string explaining what went wrong. Empty if everything was fine.
  @override
  @JsonKey()
  final String? error;

  @override
  String toString() {
    return 'PutDocResponse(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PutDocResponseImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PutDocResponseImplCopyWith<_$PutDocResponseImpl> get copyWith =>
      __$$PutDocResponseImplCopyWithImpl<_$PutDocResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PutDocResponseImplToJson(
      this,
    );
  }
}

abstract class _PutDocResponse implements PutDocResponse {
  const factory _PutDocResponse({final String? error}) = _$PutDocResponseImpl;

  factory _PutDocResponse.fromJson(Map<String, dynamic> json) =
      _$PutDocResponseImpl.fromJson;

  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$$PutDocResponseImplCopyWith<_$PutDocResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
