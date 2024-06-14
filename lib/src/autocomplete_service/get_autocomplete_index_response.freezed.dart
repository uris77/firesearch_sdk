// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_autocomplete_index_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetAutocompleteIndexResponse _$GetAutocompleteIndexResponseFromJson(
    Map<String, dynamic> json) {
  return _GetAutocompleteIndexResponse.fromJson(json);
}

/// @nodoc
mixin _$GetAutocompleteIndexResponse {
  /// Index is the AutocompleteIndex that was created.
  AutocompleteIndex? get index => throw _privateConstructorUsedError;

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetAutocompleteIndexResponseCopyWith<GetAutocompleteIndexResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetAutocompleteIndexResponseCopyWith<$Res> {
  factory $GetAutocompleteIndexResponseCopyWith(
          GetAutocompleteIndexResponse value,
          $Res Function(GetAutocompleteIndexResponse) then) =
      _$GetAutocompleteIndexResponseCopyWithImpl<$Res,
          GetAutocompleteIndexResponse>;
  @useResult
  $Res call({AutocompleteIndex? index, String? error});

  $AutocompleteIndexCopyWith<$Res>? get index;
}

/// @nodoc
class _$GetAutocompleteIndexResponseCopyWithImpl<$Res,
        $Val extends GetAutocompleteIndexResponse>
    implements $GetAutocompleteIndexResponseCopyWith<$Res> {
  _$GetAutocompleteIndexResponseCopyWithImpl(this._value, this._then);

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
              as AutocompleteIndex?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AutocompleteIndexCopyWith<$Res>? get index {
    if (_value.index == null) {
      return null;
    }

    return $AutocompleteIndexCopyWith<$Res>(_value.index!, (value) {
      return _then(_value.copyWith(index: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetAutocompleteIndexResponseImplCopyWith<$Res>
    implements $GetAutocompleteIndexResponseCopyWith<$Res> {
  factory _$$GetAutocompleteIndexResponseImplCopyWith(
          _$GetAutocompleteIndexResponseImpl value,
          $Res Function(_$GetAutocompleteIndexResponseImpl) then) =
      __$$GetAutocompleteIndexResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AutocompleteIndex? index, String? error});

  @override
  $AutocompleteIndexCopyWith<$Res>? get index;
}

/// @nodoc
class __$$GetAutocompleteIndexResponseImplCopyWithImpl<$Res>
    extends _$GetAutocompleteIndexResponseCopyWithImpl<$Res,
        _$GetAutocompleteIndexResponseImpl>
    implements _$$GetAutocompleteIndexResponseImplCopyWith<$Res> {
  __$$GetAutocompleteIndexResponseImplCopyWithImpl(
      _$GetAutocompleteIndexResponseImpl _value,
      $Res Function(_$GetAutocompleteIndexResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = freezed,
    Object? error = freezed,
  }) {
    return _then(_$GetAutocompleteIndexResponseImpl(
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as AutocompleteIndex?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetAutocompleteIndexResponseImpl
    implements _GetAutocompleteIndexResponse {
  const _$GetAutocompleteIndexResponseImpl({this.index, this.error = ''});

  factory _$GetAutocompleteIndexResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetAutocompleteIndexResponseImplFromJson(json);

  /// Index is the AutocompleteIndex that was created.
  @override
  final AutocompleteIndex? index;

  /// Error is string explaining what went wrong. Empty if everything was fine.
  @override
  @JsonKey()
  final String? error;

  @override
  String toString() {
    return 'GetAutocompleteIndexResponse(index: $index, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAutocompleteIndexResponseImpl &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, index, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAutocompleteIndexResponseImplCopyWith<
          _$GetAutocompleteIndexResponseImpl>
      get copyWith => __$$GetAutocompleteIndexResponseImplCopyWithImpl<
          _$GetAutocompleteIndexResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetAutocompleteIndexResponseImplToJson(
      this,
    );
  }
}

abstract class _GetAutocompleteIndexResponse
    implements GetAutocompleteIndexResponse {
  const factory _GetAutocompleteIndexResponse(
      {final AutocompleteIndex? index,
      final String? error}) = _$GetAutocompleteIndexResponseImpl;

  factory _GetAutocompleteIndexResponse.fromJson(Map<String, dynamic> json) =
      _$GetAutocompleteIndexResponseImpl.fromJson;

  @override

  /// Index is the AutocompleteIndex that was created.
  AutocompleteIndex? get index;
  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$$GetAutocompleteIndexResponseImplCopyWith<
          _$GetAutocompleteIndexResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
