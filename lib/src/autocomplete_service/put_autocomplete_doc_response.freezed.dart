// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'put_autocomplete_doc_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PutAutocompleteDocResponse _$PutAutocompleteDocResponseFromJson(
    Map<String, dynamic> json) {
  return _PutAutocompleteDocResponse.fromJson(json);
}

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
      _$PutAutocompleteDocResponseCopyWithImpl<$Res,
          PutAutocompleteDocResponse>;
  @useResult
  $Res call({String? error});
}

/// @nodoc
class _$PutAutocompleteDocResponseCopyWithImpl<$Res,
        $Val extends PutAutocompleteDocResponse>
    implements $PutAutocompleteDocResponseCopyWith<$Res> {
  _$PutAutocompleteDocResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$PutAutocompleteDocResponseImplCopyWith<$Res>
    implements $PutAutocompleteDocResponseCopyWith<$Res> {
  factory _$$PutAutocompleteDocResponseImplCopyWith(
          _$PutAutocompleteDocResponseImpl value,
          $Res Function(_$PutAutocompleteDocResponseImpl) then) =
      __$$PutAutocompleteDocResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? error});
}

/// @nodoc
class __$$PutAutocompleteDocResponseImplCopyWithImpl<$Res>
    extends _$PutAutocompleteDocResponseCopyWithImpl<$Res,
        _$PutAutocompleteDocResponseImpl>
    implements _$$PutAutocompleteDocResponseImplCopyWith<$Res> {
  __$$PutAutocompleteDocResponseImplCopyWithImpl(
      _$PutAutocompleteDocResponseImpl _value,
      $Res Function(_$PutAutocompleteDocResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$PutAutocompleteDocResponseImpl(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PutAutocompleteDocResponseImpl implements _PutAutocompleteDocResponse {
  const _$PutAutocompleteDocResponseImpl({this.error = ''});

  factory _$PutAutocompleteDocResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PutAutocompleteDocResponseImplFromJson(json);

  /// Error is string explaining what went wrong. Empty if everything was fine.
  @override
  @JsonKey()
  final String? error;

  @override
  String toString() {
    return 'PutAutocompleteDocResponse(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PutAutocompleteDocResponseImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PutAutocompleteDocResponseImplCopyWith<_$PutAutocompleteDocResponseImpl>
      get copyWith => __$$PutAutocompleteDocResponseImplCopyWithImpl<
          _$PutAutocompleteDocResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PutAutocompleteDocResponseImplToJson(
      this,
    );
  }
}

abstract class _PutAutocompleteDocResponse
    implements PutAutocompleteDocResponse {
  const factory _PutAutocompleteDocResponse({final String? error}) =
      _$PutAutocompleteDocResponseImpl;

  factory _PutAutocompleteDocResponse.fromJson(Map<String, dynamic> json) =
      _$PutAutocompleteDocResponseImpl.fromJson;

  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$$PutAutocompleteDocResponseImplCopyWith<_$PutAutocompleteDocResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
