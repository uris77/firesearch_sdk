// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_autocomplete_index_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateAutocompleteIndexResponse _$CreateAutocompleteIndexResponseFromJson(
    Map<String, dynamic> json) {
  return _CreateAutocompleteIndexResponse.fromJson(json);
}

/// @nodoc
mixin _$CreateAutocompleteIndexResponse {
  /// Index is the AutocompleteIndex that was created.
  AutocompleteIndex? get index => throw _privateConstructorUsedError;

  /// Error is string explaining what went wrong. Empty if everything was fine
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateAutocompleteIndexResponseCopyWith<CreateAutocompleteIndexResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateAutocompleteIndexResponseCopyWith<$Res> {
  factory $CreateAutocompleteIndexResponseCopyWith(
          CreateAutocompleteIndexResponse value,
          $Res Function(CreateAutocompleteIndexResponse) then) =
      _$CreateAutocompleteIndexResponseCopyWithImpl<$Res,
          CreateAutocompleteIndexResponse>;
  @useResult
  $Res call({AutocompleteIndex? index, String? error});

  $AutocompleteIndexCopyWith<$Res>? get index;
}

/// @nodoc
class _$CreateAutocompleteIndexResponseCopyWithImpl<$Res,
        $Val extends CreateAutocompleteIndexResponse>
    implements $CreateAutocompleteIndexResponseCopyWith<$Res> {
  _$CreateAutocompleteIndexResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$CreateAutocompleteIndexResponseImplCopyWith<$Res>
    implements $CreateAutocompleteIndexResponseCopyWith<$Res> {
  factory _$$CreateAutocompleteIndexResponseImplCopyWith(
          _$CreateAutocompleteIndexResponseImpl value,
          $Res Function(_$CreateAutocompleteIndexResponseImpl) then) =
      __$$CreateAutocompleteIndexResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AutocompleteIndex? index, String? error});

  @override
  $AutocompleteIndexCopyWith<$Res>? get index;
}

/// @nodoc
class __$$CreateAutocompleteIndexResponseImplCopyWithImpl<$Res>
    extends _$CreateAutocompleteIndexResponseCopyWithImpl<$Res,
        _$CreateAutocompleteIndexResponseImpl>
    implements _$$CreateAutocompleteIndexResponseImplCopyWith<$Res> {
  __$$CreateAutocompleteIndexResponseImplCopyWithImpl(
      _$CreateAutocompleteIndexResponseImpl _value,
      $Res Function(_$CreateAutocompleteIndexResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = freezed,
    Object? error = freezed,
  }) {
    return _then(_$CreateAutocompleteIndexResponseImpl(
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
class _$CreateAutocompleteIndexResponseImpl
    implements _CreateAutocompleteIndexResponse {
  const _$CreateAutocompleteIndexResponseImpl({this.index, this.error = ''});

  factory _$CreateAutocompleteIndexResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateAutocompleteIndexResponseImplFromJson(json);

  /// Index is the AutocompleteIndex that was created.
  @override
  final AutocompleteIndex? index;

  /// Error is string explaining what went wrong. Empty if everything was fine
  @override
  @JsonKey()
  final String? error;

  @override
  String toString() {
    return 'CreateAutocompleteIndexResponse(index: $index, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateAutocompleteIndexResponseImpl &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, index, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateAutocompleteIndexResponseImplCopyWith<
          _$CreateAutocompleteIndexResponseImpl>
      get copyWith => __$$CreateAutocompleteIndexResponseImplCopyWithImpl<
          _$CreateAutocompleteIndexResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateAutocompleteIndexResponseImplToJson(
      this,
    );
  }
}

abstract class _CreateAutocompleteIndexResponse
    implements CreateAutocompleteIndexResponse {
  const factory _CreateAutocompleteIndexResponse(
      {final AutocompleteIndex? index,
      final String? error}) = _$CreateAutocompleteIndexResponseImpl;

  factory _CreateAutocompleteIndexResponse.fromJson(Map<String, dynamic> json) =
      _$CreateAutocompleteIndexResponseImpl.fromJson;

  @override

  /// Index is the AutocompleteIndex that was created.
  AutocompleteIndex? get index;
  @override

  /// Error is string explaining what went wrong. Empty if everything was fine
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$$CreateAutocompleteIndexResponseImplCopyWith<
          _$CreateAutocompleteIndexResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
