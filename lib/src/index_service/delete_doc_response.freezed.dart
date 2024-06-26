// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_doc_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeleteDocResponse _$DeleteDocResponseFromJson(Map<String, dynamic> json) {
  return _DeleteDocResponse.fromJson(json);
}

/// @nodoc
mixin _$DeleteDocResponse {
  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteDocResponseCopyWith<DeleteDocResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteDocResponseCopyWith<$Res> {
  factory $DeleteDocResponseCopyWith(
          DeleteDocResponse value, $Res Function(DeleteDocResponse) then) =
      _$DeleteDocResponseCopyWithImpl<$Res, DeleteDocResponse>;
  @useResult
  $Res call({String? error});
}

/// @nodoc
class _$DeleteDocResponseCopyWithImpl<$Res, $Val extends DeleteDocResponse>
    implements $DeleteDocResponseCopyWith<$Res> {
  _$DeleteDocResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$DeleteDocResponseImplCopyWith<$Res>
    implements $DeleteDocResponseCopyWith<$Res> {
  factory _$$DeleteDocResponseImplCopyWith(_$DeleteDocResponseImpl value,
          $Res Function(_$DeleteDocResponseImpl) then) =
      __$$DeleteDocResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? error});
}

/// @nodoc
class __$$DeleteDocResponseImplCopyWithImpl<$Res>
    extends _$DeleteDocResponseCopyWithImpl<$Res, _$DeleteDocResponseImpl>
    implements _$$DeleteDocResponseImplCopyWith<$Res> {
  __$$DeleteDocResponseImplCopyWithImpl(_$DeleteDocResponseImpl _value,
      $Res Function(_$DeleteDocResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$DeleteDocResponseImpl(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeleteDocResponseImpl implements _DeleteDocResponse {
  const _$DeleteDocResponseImpl({this.error = ''});

  factory _$DeleteDocResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteDocResponseImplFromJson(json);

  /// Error is string explaining what went wrong. Empty if everything was fine.
  @override
  @JsonKey()
  final String? error;

  @override
  String toString() {
    return 'DeleteDocResponse(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteDocResponseImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteDocResponseImplCopyWith<_$DeleteDocResponseImpl> get copyWith =>
      __$$DeleteDocResponseImplCopyWithImpl<_$DeleteDocResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteDocResponseImplToJson(
      this,
    );
  }
}

abstract class _DeleteDocResponse implements DeleteDocResponse {
  const factory _DeleteDocResponse({final String? error}) =
      _$DeleteDocResponseImpl;

  factory _DeleteDocResponse.fromJson(Map<String, dynamic> json) =
      _$DeleteDocResponseImpl.fromJson;

  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$$DeleteDocResponseImplCopyWith<_$DeleteDocResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
