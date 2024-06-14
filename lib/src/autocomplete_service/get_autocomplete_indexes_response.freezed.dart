// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_autocomplete_indexes_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAutocompleteIndexesResponse _$GetAutocompleteIndexesResponseFromJson(
    Map<String, dynamic> json) {
  return _GetAutocompleteIndexesResponse.fromJson(json);
}

/// @nodoc
mixin _$GetAutocompleteIndexesResponse {
  /// Indexes are the indexes managed by this service.
  List<AutocompleteIndex>? get indexes => throw _privateConstructorUsedError;

  ///  Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetAutocompleteIndexesResponseCopyWith<GetAutocompleteIndexesResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAutocompleteIndexesResponseCopyWith<$Res> {
  factory $GetAutocompleteIndexesResponseCopyWith(
          GetAutocompleteIndexesResponse value,
          $Res Function(GetAutocompleteIndexesResponse) then) =
      _$GetAutocompleteIndexesResponseCopyWithImpl<$Res,
          GetAutocompleteIndexesResponse>;
  @useResult
  $Res call({List<AutocompleteIndex>? indexes, String? error});
}

/// @nodoc
class _$GetAutocompleteIndexesResponseCopyWithImpl<$Res,
        $Val extends GetAutocompleteIndexesResponse>
    implements $GetAutocompleteIndexesResponseCopyWith<$Res> {
  _$GetAutocompleteIndexesResponseCopyWithImpl(this._value, this._then);

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
              as List<AutocompleteIndex>?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetAutocompleteIndexesResponseImplCopyWith<$Res>
    implements $GetAutocompleteIndexesResponseCopyWith<$Res> {
  factory _$$GetAutocompleteIndexesResponseImplCopyWith(
          _$GetAutocompleteIndexesResponseImpl value,
          $Res Function(_$GetAutocompleteIndexesResponseImpl) then) =
      __$$GetAutocompleteIndexesResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<AutocompleteIndex>? indexes, String? error});
}

/// @nodoc
class __$$GetAutocompleteIndexesResponseImplCopyWithImpl<$Res>
    extends _$GetAutocompleteIndexesResponseCopyWithImpl<$Res,
        _$GetAutocompleteIndexesResponseImpl>
    implements _$$GetAutocompleteIndexesResponseImplCopyWith<$Res> {
  __$$GetAutocompleteIndexesResponseImplCopyWithImpl(
      _$GetAutocompleteIndexesResponseImpl _value,
      $Res Function(_$GetAutocompleteIndexesResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indexes = freezed,
    Object? error = freezed,
  }) {
    return _then(_$GetAutocompleteIndexesResponseImpl(
      indexes: freezed == indexes
          ? _value._indexes
          : indexes // ignore: cast_nullable_to_non_nullable
              as List<AutocompleteIndex>?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAutocompleteIndexesResponseImpl
    implements _GetAutocompleteIndexesResponse {
  const _$GetAutocompleteIndexesResponseImpl(
      {final List<AutocompleteIndex>? indexes, this.error = ''})
      : _indexes = indexes;

  factory _$GetAutocompleteIndexesResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAutocompleteIndexesResponseImplFromJson(json);

  /// Indexes are the indexes managed by this service.
  final List<AutocompleteIndex>? _indexes;

  /// Indexes are the indexes managed by this service.
  @override
  List<AutocompleteIndex>? get indexes {
    final value = _indexes;
    if (value == null) return null;
    if (_indexes is EqualUnmodifiableListView) return _indexes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  ///  Error is string explaining what went wrong. Empty if everything was fine.
  @override
  @JsonKey()
  final String? error;

  @override
  String toString() {
    return 'GetAutocompleteIndexesResponse(indexes: $indexes, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAutocompleteIndexesResponseImpl &&
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
  _$$GetAutocompleteIndexesResponseImplCopyWith<
          _$GetAutocompleteIndexesResponseImpl>
      get copyWith => __$$GetAutocompleteIndexesResponseImplCopyWithImpl<
          _$GetAutocompleteIndexesResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAutocompleteIndexesResponseImplToJson(
      this,
    );
  }
}

abstract class _GetAutocompleteIndexesResponse
    implements GetAutocompleteIndexesResponse {
  const factory _GetAutocompleteIndexesResponse(
      {final List<AutocompleteIndex>? indexes,
      final String? error}) = _$GetAutocompleteIndexesResponseImpl;

  factory _GetAutocompleteIndexesResponse.fromJson(Map<String, dynamic> json) =
      _$GetAutocompleteIndexesResponseImpl.fromJson;

  @override

  /// Indexes are the indexes managed by this service.
  List<AutocompleteIndex>? get indexes;
  @override

  ///  Error is string explaining what went wrong. Empty if everything was fine.
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$$GetAutocompleteIndexesResponseImplCopyWith<
          _$GetAutocompleteIndexesResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
