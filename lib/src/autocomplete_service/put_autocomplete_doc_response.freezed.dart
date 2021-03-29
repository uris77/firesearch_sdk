// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'put_autocomplete_doc_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PutAutocompleteDocResponse _$PutAutocompleteDocResponseFromJson(
    Map<String, dynamic> json) {
  return _PutAutocompleteDocResponse.fromJson(json);
}

/// @nodoc
class _$PutAutocompleteDocResponseTearOff {
  const _$PutAutocompleteDocResponseTearOff();

  _PutAutocompleteDocResponse call({String? error = ''}) {
    return _PutAutocompleteDocResponse(
      error: error,
    );
  }

  PutAutocompleteDocResponse fromJson(Map<String, Object> json) {
    return PutAutocompleteDocResponse.fromJson(json);
  }
}

/// @nodoc
const $PutAutocompleteDocResponse = _$PutAutocompleteDocResponseTearOff();

/// @nodoc
mixin _$PutAutocompleteDocResponse {
  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PutAutocompleteDocResponseCopyWith<PutAutocompleteDocResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PutAutocompleteDocResponseCopyWith<$Res> {
  factory $PutAutocompleteDocResponseCopyWith(PutAutocompleteDocResponse value,
          $Res Function(PutAutocompleteDocResponse) then) =
      _$PutAutocompleteDocResponseCopyWithImpl<$Res>;
  $Res call({String? error});
}

/// @nodoc
class _$PutAutocompleteDocResponseCopyWithImpl<$Res>
    implements $PutAutocompleteDocResponseCopyWith<$Res> {
  _$PutAutocompleteDocResponseCopyWithImpl(this._value, this._then);

  final PutAutocompleteDocResponse _value;
  // ignore: unused_field
  final $Res Function(PutAutocompleteDocResponse) _then;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PutAutocompleteDocResponseCopyWith<$Res>
    implements $PutAutocompleteDocResponseCopyWith<$Res> {
  factory _$PutAutocompleteDocResponseCopyWith(
          _PutAutocompleteDocResponse value,
          $Res Function(_PutAutocompleteDocResponse) then) =
      __$PutAutocompleteDocResponseCopyWithImpl<$Res>;
  @override
  $Res call({String? error});
}

/// @nodoc
class __$PutAutocompleteDocResponseCopyWithImpl<$Res>
    extends _$PutAutocompleteDocResponseCopyWithImpl<$Res>
    implements _$PutAutocompleteDocResponseCopyWith<$Res> {
  __$PutAutocompleteDocResponseCopyWithImpl(_PutAutocompleteDocResponse _value,
      $Res Function(_PutAutocompleteDocResponse) _then)
      : super(_value, (v) => _then(v as _PutAutocompleteDocResponse));

  @override
  _PutAutocompleteDocResponse get _value =>
      super._value as _PutAutocompleteDocResponse;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_PutAutocompleteDocResponse(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_PutAutocompleteDocResponse implements _PutAutocompleteDocResponse {
  const _$_PutAutocompleteDocResponse({this.error = ''});

  factory _$_PutAutocompleteDocResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_PutAutocompleteDocResponseFromJson(json);

  @JsonKey(defaultValue: '')
  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  final String? error;

  @override
  String toString() {
    return 'PutAutocompleteDocResponse(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PutAutocompleteDocResponse &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$PutAutocompleteDocResponseCopyWith<_PutAutocompleteDocResponse>
      get copyWith => __$PutAutocompleteDocResponseCopyWithImpl<
          _PutAutocompleteDocResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_PutAutocompleteDocResponseToJson(this);
  }
}

abstract class _PutAutocompleteDocResponse
    implements PutAutocompleteDocResponse {
  const factory _PutAutocompleteDocResponse({String? error}) =
      _$_PutAutocompleteDocResponse;

  factory _PutAutocompleteDocResponse.fromJson(Map<String, dynamic> json) =
      _$_PutAutocompleteDocResponse.fromJson;

  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PutAutocompleteDocResponseCopyWith<_PutAutocompleteDocResponse>
      get copyWith => throw _privateConstructorUsedError;
}
