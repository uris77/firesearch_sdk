// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'create_autocomplete_index_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CreateAutocompleteIndexRequest _$CreateAutocompleteIndexRequestFromJson(
    Map<String, dynamic> json) {
  return _CreateAutocompleteIndexRequest.fromJson(json);
}

/// @nodoc
class _$CreateAutocompleteIndexRequestTearOff {
  const _$CreateAutocompleteIndexRequestTearOff();

  _CreateAutocompleteIndexRequest call({AutocompleteIndex? index}) {
    return _CreateAutocompleteIndexRequest(
      index: index,
    );
  }

  CreateAutocompleteIndexRequest fromJson(Map<String, Object> json) {
    return CreateAutocompleteIndexRequest.fromJson(json);
  }
}

/// @nodoc
const $CreateAutocompleteIndexRequest =
    _$CreateAutocompleteIndexRequestTearOff();

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
      _$CreateAutocompleteIndexRequestCopyWithImpl<$Res>;
  $Res call({AutocompleteIndex? index});

  $AutocompleteIndexCopyWith<$Res>? get index;
}

/// @nodoc
class _$CreateAutocompleteIndexRequestCopyWithImpl<$Res>
    implements $CreateAutocompleteIndexRequestCopyWith<$Res> {
  _$CreateAutocompleteIndexRequestCopyWithImpl(this._value, this._then);

  final CreateAutocompleteIndexRequest _value;
  // ignore: unused_field
  final $Res Function(CreateAutocompleteIndexRequest) _then;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_value.copyWith(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as AutocompleteIndex?,
    ));
  }

  @override
  $AutocompleteIndexCopyWith<$Res>? get index {
    if (_value.index == null) {
      return null;
    }

    return $AutocompleteIndexCopyWith<$Res>(_value.index!, (value) {
      return _then(_value.copyWith(index: value));
    });
  }
}

/// @nodoc
abstract class _$CreateAutocompleteIndexRequestCopyWith<$Res>
    implements $CreateAutocompleteIndexRequestCopyWith<$Res> {
  factory _$CreateAutocompleteIndexRequestCopyWith(
          _CreateAutocompleteIndexRequest value,
          $Res Function(_CreateAutocompleteIndexRequest) then) =
      __$CreateAutocompleteIndexRequestCopyWithImpl<$Res>;
  @override
  $Res call({AutocompleteIndex? index});

  @override
  $AutocompleteIndexCopyWith<$Res>? get index;
}

/// @nodoc
class __$CreateAutocompleteIndexRequestCopyWithImpl<$Res>
    extends _$CreateAutocompleteIndexRequestCopyWithImpl<$Res>
    implements _$CreateAutocompleteIndexRequestCopyWith<$Res> {
  __$CreateAutocompleteIndexRequestCopyWithImpl(
      _CreateAutocompleteIndexRequest _value,
      $Res Function(_CreateAutocompleteIndexRequest) _then)
      : super(_value, (v) => _then(v as _CreateAutocompleteIndexRequest));

  @override
  _CreateAutocompleteIndexRequest get _value =>
      super._value as _CreateAutocompleteIndexRequest;

  @override
  $Res call({
    Object? index = freezed,
  }) {
    return _then(_CreateAutocompleteIndexRequest(
      index: index == freezed
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as AutocompleteIndex?,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_CreateAutocompleteIndexRequest
    implements _CreateAutocompleteIndexRequest {
  const _$_CreateAutocompleteIndexRequest({this.index});

  factory _$_CreateAutocompleteIndexRequest.fromJson(
          Map<String, dynamic> json) =>
      _$_$_CreateAutocompleteIndexRequestFromJson(json);

  @override

  /// Index is the AutocompleteIndex to create.
  final AutocompleteIndex? index;

  @override
  String toString() {
    return 'CreateAutocompleteIndexRequest(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CreateAutocompleteIndexRequest &&
            (identical(other.index, index) ||
                const DeepCollectionEquality().equals(other.index, index)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(index);

  @JsonKey(ignore: true)
  @override
  _$CreateAutocompleteIndexRequestCopyWith<_CreateAutocompleteIndexRequest>
      get copyWith => __$CreateAutocompleteIndexRequestCopyWithImpl<
          _CreateAutocompleteIndexRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CreateAutocompleteIndexRequestToJson(this);
  }
}

abstract class _CreateAutocompleteIndexRequest
    implements CreateAutocompleteIndexRequest {
  const factory _CreateAutocompleteIndexRequest({AutocompleteIndex? index}) =
      _$_CreateAutocompleteIndexRequest;

  factory _CreateAutocompleteIndexRequest.fromJson(Map<String, dynamic> json) =
      _$_CreateAutocompleteIndexRequest.fromJson;

  @override

  /// Index is the AutocompleteIndex to create.
  AutocompleteIndex? get index => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CreateAutocompleteIndexRequestCopyWith<_CreateAutocompleteIndexRequest>
      get copyWith => throw _privateConstructorUsedError;
}
