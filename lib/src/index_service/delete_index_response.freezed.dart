// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_index_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeleteIndexResponse _$DeleteIndexResponseFromJson(Map<String, dynamic> json) {
  return _DeleteIndexResponse.fromJson(json);
}

/// @nodoc
mixin _$DeleteIndexResponse {
  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteIndexResponseCopyWith<DeleteIndexResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteIndexResponseCopyWith<$Res> {
  factory $DeleteIndexResponseCopyWith(
          DeleteIndexResponse value, $Res Function(DeleteIndexResponse) then) =
      _$DeleteIndexResponseCopyWithImpl<$Res, DeleteIndexResponse>;
  @useResult
  $Res call({String? error});
}

/// @nodoc
class _$DeleteIndexResponseCopyWithImpl<$Res, $Val extends DeleteIndexResponse>
    implements $DeleteIndexResponseCopyWith<$Res> {
  _$DeleteIndexResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$DeleteIndexResponseImplCopyWith<$Res>
    implements $DeleteIndexResponseCopyWith<$Res> {
  factory _$$DeleteIndexResponseImplCopyWith(_$DeleteIndexResponseImpl value,
          $Res Function(_$DeleteIndexResponseImpl) then) =
      __$$DeleteIndexResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? error});
}

/// @nodoc
class __$$DeleteIndexResponseImplCopyWithImpl<$Res>
    extends _$DeleteIndexResponseCopyWithImpl<$Res, _$DeleteIndexResponseImpl>
    implements _$$DeleteIndexResponseImplCopyWith<$Res> {
  __$$DeleteIndexResponseImplCopyWithImpl(_$DeleteIndexResponseImpl _value,
      $Res Function(_$DeleteIndexResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$DeleteIndexResponseImpl(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeleteIndexResponseImpl implements _DeleteIndexResponse {
  const _$DeleteIndexResponseImpl({this.error = ''});

  factory _$DeleteIndexResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteIndexResponseImplFromJson(json);

  /// Error is string explaining what went wrong. Empty if everything was fine.
  @override
  @JsonKey()
  final String? error;

  @override
  String toString() {
    return 'DeleteIndexResponse(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteIndexResponseImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteIndexResponseImplCopyWith<_$DeleteIndexResponseImpl> get copyWith =>
      __$$DeleteIndexResponseImplCopyWithImpl<_$DeleteIndexResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteIndexResponseImplToJson(
      this,
    );
  }
}

abstract class _DeleteIndexResponse implements DeleteIndexResponse {
  const factory _DeleteIndexResponse({final String? error}) =
      _$DeleteIndexResponseImpl;

  factory _DeleteIndexResponse.fromJson(Map<String, dynamic> json) =
      _$DeleteIndexResponseImpl.fromJson;

  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$$DeleteIndexResponseImplCopyWith<_$DeleteIndexResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
