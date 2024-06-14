// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_autocomplete_index_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateAutocompleteIndexRequest _$CreateAutocompleteIndexRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateAutocompleteIndexRequest.fromJson(json);
}

/// @nodoc
mixin _$CreateAutocompleteIndexRequest {
  /// Index is the AutocompleteIndex to create.
  AutocompleteIndex? get index => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateAutocompleteIndexRequestCopyWith<CreateAutocompleteIndexRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateAutocompleteIndexRequestCopyWith<$Res> {
  factory $CreateAutocompleteIndexRequestCopyWith(
          CreateAutocompleteIndexRequest value,
          $Res Function(CreateAutocompleteIndexRequest) then) =
      _$CreateAutocompleteIndexRequestCopyWithImpl<$Res,
          CreateAutocompleteIndexRequest>;
  @useResult
  $Res call({AutocompleteIndex? index});

  $AutocompleteIndexCopyWith<$Res>? get index;
}

/// @nodoc
class _$CreateAutocompleteIndexRequestCopyWithImpl<$Res,
        $Val extends CreateAutocompleteIndexRequest>
    implements $CreateAutocompleteIndexRequestCopyWith<$Res> {
  _$CreateAutocompleteIndexRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_value.copyWith(
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as AutocompleteIndex?,
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
abstract class _$$CreateAutocompleteIndexRequestImplCopyWith<$Res>
    implements $CreateAutocompleteIndexRequestCopyWith<$Res> {
  factory _$$CreateAutocompleteIndexRequestImplCopyWith(
          _$CreateAutocompleteIndexRequestImpl value,
          $Res Function(_$CreateAutocompleteIndexRequestImpl) then) =
      __$$CreateAutocompleteIndexRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({AutocompleteIndex? index});

  @override
  $AutocompleteIndexCopyWith<$Res>? get index;
}

/// @nodoc
class __$$CreateAutocompleteIndexRequestImplCopyWithImpl<$Res>
    extends _$CreateAutocompleteIndexRequestCopyWithImpl<$Res,
        _$CreateAutocompleteIndexRequestImpl>
    implements _$$CreateAutocompleteIndexRequestImplCopyWith<$Res> {
  __$$CreateAutocompleteIndexRequestImplCopyWithImpl(
      _$CreateAutocompleteIndexRequestImpl _value,
      $Res Function(_$CreateAutocompleteIndexRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_$CreateAutocompleteIndexRequestImpl(
      index: freezed == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as AutocompleteIndex?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreateAutocompleteIndexRequestImpl
    implements _CreateAutocompleteIndexRequest {
  const _$CreateAutocompleteIndexRequestImpl({this.index});

  factory _$CreateAutocompleteIndexRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CreateAutocompleteIndexRequestImplFromJson(json);

  /// Index is the AutocompleteIndex to create.
  @override
  final AutocompleteIndex? index;

  @override
  String toString() {
    return 'CreateAutocompleteIndexRequest(index: $index)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateAutocompleteIndexRequestImpl &&
            (identical(other.index, index) || other.index == index));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, index);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateAutocompleteIndexRequestImplCopyWith<
          _$CreateAutocompleteIndexRequestImpl>
      get copyWith => __$$CreateAutocompleteIndexRequestImplCopyWithImpl<
          _$CreateAutocompleteIndexRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateAutocompleteIndexRequestImplToJson(
      this,
    );
  }
}

abstract class _CreateAutocompleteIndexRequest
    implements CreateAutocompleteIndexRequest {
  const factory _CreateAutocompleteIndexRequest(
      {final AutocompleteIndex? index}) = _$CreateAutocompleteIndexRequestImpl;

  factory _CreateAutocompleteIndexRequest.fromJson(Map<String, dynamic> json) =
      _$CreateAutocompleteIndexRequestImpl.fromJson;

  @override

  /// Index is the AutocompleteIndex to create.
  AutocompleteIndex? get index;
  @override
  @JsonKey(ignore: true)
  _$$CreateAutocompleteIndexRequestImplCopyWith<
          _$CreateAutocompleteIndexRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
