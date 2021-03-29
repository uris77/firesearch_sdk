// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'delete_autocomplete_doc_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteAutocompleteDocResponse _$DeleteAutocompleteDocResponseFromJson(
    Map<String, dynamic> json) {
  return _DeleteAutocompleteDocResponse.fromJson(json);
}

/// @nodoc
class _$DeleteAutocompleteDocResponseTearOff {
  const _$DeleteAutocompleteDocResponseTearOff();

  _DeleteAutocompleteDocResponse call({String? error = ''}) {
    return _DeleteAutocompleteDocResponse(
      error: error,
    );
  }

  DeleteAutocompleteDocResponse fromJson(Map<String, Object> json) {
    return DeleteAutocompleteDocResponse.fromJson(json);
  }
}

/// @nodoc
const $DeleteAutocompleteDocResponse = _$DeleteAutocompleteDocResponseTearOff();

/// @nodoc
mixin _$DeleteAutocompleteDocResponse {
  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteAutocompleteDocResponseCopyWith<DeleteAutocompleteDocResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteAutocompleteDocResponseCopyWith<$Res> {
  factory $DeleteAutocompleteDocResponseCopyWith(
          DeleteAutocompleteDocResponse value,
          $Res Function(DeleteAutocompleteDocResponse) then) =
      _$DeleteAutocompleteDocResponseCopyWithImpl<$Res>;
  $Res call({String? error});
}

/// @nodoc
class _$DeleteAutocompleteDocResponseCopyWithImpl<$Res>
    implements $DeleteAutocompleteDocResponseCopyWith<$Res> {
  _$DeleteAutocompleteDocResponseCopyWithImpl(this._value, this._then);

  final DeleteAutocompleteDocResponse _value;
  // ignore: unused_field
  final $Res Function(DeleteAutocompleteDocResponse) _then;

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
abstract class _$DeleteAutocompleteDocResponseCopyWith<$Res>
    implements $DeleteAutocompleteDocResponseCopyWith<$Res> {
  factory _$DeleteAutocompleteDocResponseCopyWith(
          _DeleteAutocompleteDocResponse value,
          $Res Function(_DeleteAutocompleteDocResponse) then) =
      __$DeleteAutocompleteDocResponseCopyWithImpl<$Res>;
  @override
  $Res call({String? error});
}

/// @nodoc
class __$DeleteAutocompleteDocResponseCopyWithImpl<$Res>
    extends _$DeleteAutocompleteDocResponseCopyWithImpl<$Res>
    implements _$DeleteAutocompleteDocResponseCopyWith<$Res> {
  __$DeleteAutocompleteDocResponseCopyWithImpl(
      _DeleteAutocompleteDocResponse _value,
      $Res Function(_DeleteAutocompleteDocResponse) _then)
      : super(_value, (v) => _then(v as _DeleteAutocompleteDocResponse));

  @override
  _DeleteAutocompleteDocResponse get _value =>
      super._value as _DeleteAutocompleteDocResponse;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_DeleteAutocompleteDocResponse(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_DeleteAutocompleteDocResponse
    implements _DeleteAutocompleteDocResponse {
  const _$_DeleteAutocompleteDocResponse({this.error = ''});

  factory _$_DeleteAutocompleteDocResponse.fromJson(
          Map<String, dynamic> json) =>
      _$_$_DeleteAutocompleteDocResponseFromJson(json);

  @JsonKey(defaultValue: '')
  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  final String? error;

  @override
  String toString() {
    return 'DeleteAutocompleteDocResponse(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteAutocompleteDocResponse &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$DeleteAutocompleteDocResponseCopyWith<_DeleteAutocompleteDocResponse>
      get copyWith => __$DeleteAutocompleteDocResponseCopyWithImpl<
          _DeleteAutocompleteDocResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeleteAutocompleteDocResponseToJson(this);
  }
}

abstract class _DeleteAutocompleteDocResponse
    implements DeleteAutocompleteDocResponse {
  const factory _DeleteAutocompleteDocResponse({String? error}) =
      _$_DeleteAutocompleteDocResponse;

  factory _DeleteAutocompleteDocResponse.fromJson(Map<String, dynamic> json) =
      _$_DeleteAutocompleteDocResponse.fromJson;

  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DeleteAutocompleteDocResponseCopyWith<_DeleteAutocompleteDocResponse>
      get copyWith => throw _privateConstructorUsedError;
}
