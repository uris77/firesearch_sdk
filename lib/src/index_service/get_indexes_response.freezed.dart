// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_indexes_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetIndexesResponse _$GetIndexesResponseFromJson(Map<String, dynamic> json) {
  return _GetIndexesResponse.fromJson(json);
}

/// @nodoc
mixin _$GetIndexesResponse {
  /// Indexes are the indexes managed by this service.
  List<Index>? get indexes => throw _privateConstructorUsedError;

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetIndexesResponseCopyWith<GetIndexesResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetIndexesResponseCopyWith<$Res> {
  factory $GetIndexesResponseCopyWith(
          GetIndexesResponse value, $Res Function(GetIndexesResponse) then) =
      _$GetIndexesResponseCopyWithImpl<$Res, GetIndexesResponse>;
  @useResult
  $Res call({List<Index>? indexes, String? error});
}

/// @nodoc
class _$GetIndexesResponseCopyWithImpl<$Res, $Val extends GetIndexesResponse>
    implements $GetIndexesResponseCopyWith<$Res> {
  _$GetIndexesResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indexes = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      indexes: freezed == indexes
          ? _value.indexes
          : indexes // ignore: cast_nullable_to_non_nullable
              as List<Index>?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetIndexesResponseImplCopyWith<$Res>
    implements $GetIndexesResponseCopyWith<$Res> {
  factory _$$GetIndexesResponseImplCopyWith(_$GetIndexesResponseImpl value,
          $Res Function(_$GetIndexesResponseImpl) then) =
      __$$GetIndexesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Index>? indexes, String? error});
}

/// @nodoc
class __$$GetIndexesResponseImplCopyWithImpl<$Res>
    extends _$GetIndexesResponseCopyWithImpl<$Res, _$GetIndexesResponseImpl>
    implements _$$GetIndexesResponseImplCopyWith<$Res> {
  __$$GetIndexesResponseImplCopyWithImpl(_$GetIndexesResponseImpl _value,
      $Res Function(_$GetIndexesResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indexes = freezed,
    Object? error = freezed,
  }) {
    return _then(_$GetIndexesResponseImpl(
      indexes: freezed == indexes
          ? _value._indexes
          : indexes // ignore: cast_nullable_to_non_nullable
              as List<Index>?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetIndexesResponseImpl implements _GetIndexesResponse {
  const _$GetIndexesResponseImpl({final List<Index>? indexes, this.error = ''})
      : _indexes = indexes;

  factory _$GetIndexesResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetIndexesResponseImplFromJson(json);

  /// Indexes are the indexes managed by this service.
  final List<Index>? _indexes;

  /// Indexes are the indexes managed by this service.
  @override
  List<Index>? get indexes {
    final value = _indexes;
    if (value == null) return null;
    if (_indexes is EqualUnmodifiableListView) return _indexes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Error is string explaining what went wrong. Empty if everything was fine.
  @override
  @JsonKey()
  final String? error;

  @override
  String toString() {
    return 'GetIndexesResponse(indexes: $indexes, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetIndexesResponseImpl &&
            const DeepCollectionEquality().equals(other._indexes, _indexes) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_indexes), error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetIndexesResponseImplCopyWith<_$GetIndexesResponseImpl> get copyWith =>
      __$$GetIndexesResponseImplCopyWithImpl<_$GetIndexesResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetIndexesResponseImplToJson(
      this,
    );
  }
}

abstract class _GetIndexesResponse implements GetIndexesResponse {
  const factory _GetIndexesResponse(
      {final List<Index>? indexes,
      final String? error}) = _$GetIndexesResponseImpl;

  factory _GetIndexesResponse.fromJson(Map<String, dynamic> json) =
      _$GetIndexesResponseImpl.fromJson;

  @override

  /// Indexes are the indexes managed by this service.
  List<Index>? get indexes;
  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$$GetIndexesResponseImplCopyWith<_$GetIndexesResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
