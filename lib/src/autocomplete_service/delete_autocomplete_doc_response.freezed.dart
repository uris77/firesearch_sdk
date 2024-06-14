// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_autocomplete_doc_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeleteAutocompleteDocResponse _$DeleteAutocompleteDocResponseFromJson(
    Map<String, dynamic> json) {
  return _DeleteAutocompleteDocResponse.fromJson(json);
}

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
      _$DeleteAutocompleteDocResponseCopyWithImpl<$Res,
          DeleteAutocompleteDocResponse>;
  @useResult
  $Res call({String? error});
}

/// @nodoc
class _$DeleteAutocompleteDocResponseCopyWithImpl<$Res,
        $Val extends DeleteAutocompleteDocResponse>
    implements $DeleteAutocompleteDocResponseCopyWith<$Res> {
  _$DeleteAutocompleteDocResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeleteAutocompleteDocResponseImplCopyWith<$Res>
    implements $DeleteAutocompleteDocResponseCopyWith<$Res> {
  factory _$$DeleteAutocompleteDocResponseImplCopyWith(
          _$DeleteAutocompleteDocResponseImpl value,
          $Res Function(_$DeleteAutocompleteDocResponseImpl) then) =
      __$$DeleteAutocompleteDocResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? error});
}

/// @nodoc
class __$$DeleteAutocompleteDocResponseImplCopyWithImpl<$Res>
    extends _$DeleteAutocompleteDocResponseCopyWithImpl<$Res,
        _$DeleteAutocompleteDocResponseImpl>
    implements _$$DeleteAutocompleteDocResponseImplCopyWith<$Res> {
  __$$DeleteAutocompleteDocResponseImplCopyWithImpl(
      _$DeleteAutocompleteDocResponseImpl _value,
      $Res Function(_$DeleteAutocompleteDocResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$DeleteAutocompleteDocResponseImpl(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DeleteAutocompleteDocResponseImpl
    implements _DeleteAutocompleteDocResponse {
  const _$DeleteAutocompleteDocResponseImpl({this.error = ''});

  factory _$DeleteAutocompleteDocResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$DeleteAutocompleteDocResponseImplFromJson(json);

  /// Error is string explaining what went wrong. Empty if everything was fine.
  @override
  @JsonKey()
  final String? error;

  @override
  String toString() {
    return 'DeleteAutocompleteDocResponse(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteAutocompleteDocResponseImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteAutocompleteDocResponseImplCopyWith<
          _$DeleteAutocompleteDocResponseImpl>
      get copyWith => __$$DeleteAutocompleteDocResponseImplCopyWithImpl<
          _$DeleteAutocompleteDocResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteAutocompleteDocResponseImplToJson(
      this,
    );
  }
}

abstract class _DeleteAutocompleteDocResponse
    implements DeleteAutocompleteDocResponse {
  const factory _DeleteAutocompleteDocResponse({final String? error}) =
      _$DeleteAutocompleteDocResponseImpl;

  factory _DeleteAutocompleteDocResponse.fromJson(Map<String, dynamic> json) =
      _$DeleteAutocompleteDocResponseImpl.fromJson;

  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$$DeleteAutocompleteDocResponseImplCopyWith<
          _$DeleteAutocompleteDocResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
