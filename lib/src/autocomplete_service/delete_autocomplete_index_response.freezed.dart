// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'delete_autocomplete_index_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteAutocompleteIndexResponse _$DeleteAutocompleteIndexResponseFromJson(
    Map<String, dynamic> json) {
  return _DeleteAutocompleteIndexResponse.fromJson(json);
}

/// @nodoc
class _$DeleteAutocompleteIndexResponseTearOff {
  const _$DeleteAutocompleteIndexResponseTearOff();

  _DeleteAutocompleteIndexResponse call({String? error = ''}) {
    return _DeleteAutocompleteIndexResponse(
      error: error,
    );
  }

  DeleteAutocompleteIndexResponse fromJson(Map<String, Object> json) {
    return DeleteAutocompleteIndexResponse.fromJson(json);
  }
}

/// @nodoc
const $DeleteAutocompleteIndexResponse =
    _$DeleteAutocompleteIndexResponseTearOff();

/// @nodoc
mixin _$DeleteAutocompleteIndexResponse {
  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteAutocompleteIndexResponseCopyWith<DeleteAutocompleteIndexResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteAutocompleteIndexResponseCopyWith<$Res> {
  factory $DeleteAutocompleteIndexResponseCopyWith(
          DeleteAutocompleteIndexResponse value,
          $Res Function(DeleteAutocompleteIndexResponse) then) =
      _$DeleteAutocompleteIndexResponseCopyWithImpl<$Res>;
  $Res call({String? error});
}

/// @nodoc
class _$DeleteAutocompleteIndexResponseCopyWithImpl<$Res>
    implements $DeleteAutocompleteIndexResponseCopyWith<$Res> {
  _$DeleteAutocompleteIndexResponseCopyWithImpl(this._value, this._then);

  final DeleteAutocompleteIndexResponse _value;
  // ignore: unused_field
  final $Res Function(DeleteAutocompleteIndexResponse) _then;

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
abstract class _$DeleteAutocompleteIndexResponseCopyWith<$Res>
    implements $DeleteAutocompleteIndexResponseCopyWith<$Res> {
  factory _$DeleteAutocompleteIndexResponseCopyWith(
          _DeleteAutocompleteIndexResponse value,
          $Res Function(_DeleteAutocompleteIndexResponse) then) =
      __$DeleteAutocompleteIndexResponseCopyWithImpl<$Res>;
  @override
  $Res call({String? error});
}

/// @nodoc
class __$DeleteAutocompleteIndexResponseCopyWithImpl<$Res>
    extends _$DeleteAutocompleteIndexResponseCopyWithImpl<$Res>
    implements _$DeleteAutocompleteIndexResponseCopyWith<$Res> {
  __$DeleteAutocompleteIndexResponseCopyWithImpl(
      _DeleteAutocompleteIndexResponse _value,
      $Res Function(_DeleteAutocompleteIndexResponse) _then)
      : super(_value, (v) => _then(v as _DeleteAutocompleteIndexResponse));

  @override
  _DeleteAutocompleteIndexResponse get _value =>
      super._value as _DeleteAutocompleteIndexResponse;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_DeleteAutocompleteIndexResponse(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_DeleteAutocompleteIndexResponse
    implements _DeleteAutocompleteIndexResponse {
  const _$_DeleteAutocompleteIndexResponse({this.error = ''});

  factory _$_DeleteAutocompleteIndexResponse.fromJson(
          Map<String, dynamic> json) =>
      _$_$_DeleteAutocompleteIndexResponseFromJson(json);

  @JsonKey(defaultValue: '')
  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  final String? error;

  @override
  String toString() {
    return 'DeleteAutocompleteIndexResponse(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DeleteAutocompleteIndexResponse &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$DeleteAutocompleteIndexResponseCopyWith<_DeleteAutocompleteIndexResponse>
      get copyWith => __$DeleteAutocompleteIndexResponseCopyWithImpl<
          _DeleteAutocompleteIndexResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DeleteAutocompleteIndexResponseToJson(this);
  }
}

abstract class _DeleteAutocompleteIndexResponse
    implements DeleteAutocompleteIndexResponse {
  const factory _DeleteAutocompleteIndexResponse({String? error}) =
      _$_DeleteAutocompleteIndexResponse;

  factory _DeleteAutocompleteIndexResponse.fromJson(Map<String, dynamic> json) =
      _$_DeleteAutocompleteIndexResponse.fromJson;

  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DeleteAutocompleteIndexResponseCopyWith<_DeleteAutocompleteIndexResponse>
      get copyWith => throw _privateConstructorUsedError;
}
