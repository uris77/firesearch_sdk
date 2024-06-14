// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_index_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetIndexResponse _$GetIndexResponseFromJson(Map<String, dynamic> json) {
  return _GetIndexResponse.fromJson(json);
}

/// @nodoc
mixin _$GetIndexResponse {
  /// Index is the Index that was created.
  Index? get index => throw _privateConstructorUsedError;

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetIndexResponseCopyWith<GetIndexResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetIndexResponseCopyWith<$Res> {
  factory $GetIndexResponseCopyWith(
          GetIndexResponse value, $Res Function(GetIndexResponse) then) =
      _$GetIndexResponseCopyWithImpl<$Res, GetIndexResponse>;
  @useResult
  $Res call({Index? index, String? error});

  $IndexCopyWith<$Res>? get index;
}

/// @nodoc
class _$GetIndexResponseCopyWithImpl<$Res, $Val extends GetIndexResponse>
    implements $GetIndexResponseCopyWith<$Res> {
  _$GetIndexResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as Index?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $IndexCopyWith<$Res>? get index {
    if (_value.index == null) {
      return null;
    }

    return $IndexCopyWith<$Res>(_value.index!, (value) {
      return _then(_value.copyWith(index: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetIndexResponseImplCopyWith<$Res>
    implements $GetIndexResponseCopyWith<$Res> {
  factory _$$GetIndexResponseImplCopyWith(_$GetIndexResponseImpl value,
          $Res Function(_$GetIndexResponseImpl) then) =
      __$$GetIndexResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Index? index, String? error});

  @override
  $IndexCopyWith<$Res>? get index;
}

/// @nodoc
class __$$GetIndexResponseImplCopyWithImpl<$Res>
    extends _$GetIndexResponseCopyWithImpl<$Res, _$GetIndexResponseImpl>
    implements _$$GetIndexResponseImplCopyWith<$Res> {
  __$$GetIndexResponseImplCopyWithImpl(_$GetIndexResponseImpl _value,
      $Res Function(_$GetIndexResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = freezed,
    Object? error = freezed,
  }) {
    return _then(_$GetIndexResponseImpl(
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as Index?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetIndexResponseImpl implements _GetIndexResponse {
  const _$GetIndexResponseImpl({this.index, this.error = ''});

  factory _$GetIndexResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetIndexResponseImplFromJson(json);

  /// Index is the Index that was created.
  @override
  final Index? index;

  /// Error is string explaining what went wrong. Empty if everything was fine.
  @override
  @JsonKey()
  final String? error;

  @override
  String toString() {
    return 'GetIndexResponse(index: $index, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetIndexResponseImpl &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, index, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetIndexResponseImplCopyWith<_$GetIndexResponseImpl> get copyWith =>
      __$$GetIndexResponseImplCopyWithImpl<_$GetIndexResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetIndexResponseImplToJson(
      this,
    );
  }
}

abstract class _GetIndexResponse implements GetIndexResponse {
  const factory _GetIndexResponse({final Index? index, final String? error}) =
      _$GetIndexResponseImpl;

  factory _GetIndexResponse.fromJson(Map<String, dynamic> json) =
      _$GetIndexResponseImpl.fromJson;

  @override

  /// Index is the Index that was created.
  Index? get index;
  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$$GetIndexResponseImplCopyWith<_$GetIndexResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
