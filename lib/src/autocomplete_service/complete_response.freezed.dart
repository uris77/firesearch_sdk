// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'complete_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompleteResponse _$CompleteResponseFromJson(Map<String, dynamic> json) {
  return _CompleteResponse.fromJson(json);
}

/// @nodoc
class _$CompleteResponseTearOff {
  const _$CompleteResponseTearOff();

  _CompleteResponse call(
      {required CompleteQuery query,
      required List<AutocompleteDoc> hits,
      required int duration,
      String? error = ''}) {
    return _CompleteResponse(
      query: query,
      hits: hits,
      duration: duration,
      error: error,
    );
  }

  CompleteResponse fromJson(Map<String, Object> json) {
    return CompleteResponse.fromJson(json);
  }
}

/// @nodoc
const $CompleteResponse = _$CompleteResponseTearOff();

/// @nodoc
mixin _$CompleteResponse {
  /// Query is the CompleteQuery that generated these results.
  CompleteQuery get query => throw _privateConstructorUsedError;

  /// Hits are the search results.
  List<AutocompleteDoc> get hits => throw _privateConstructorUsedError;

  ///  Duration is the milliseconds that the search took to execute in the server side
  int get duration => throw _privateConstructorUsedError;

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompleteResponseCopyWith<CompleteResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompleteResponseCopyWith<$Res> {
  factory $CompleteResponseCopyWith(
          CompleteResponse value, $Res Function(CompleteResponse) then) =
      _$CompleteResponseCopyWithImpl<$Res>;
  $Res call(
      {CompleteQuery query,
      List<AutocompleteDoc> hits,
      int duration,
      String? error});

  $CompleteQueryCopyWith<$Res> get query;
}

/// @nodoc
class _$CompleteResponseCopyWithImpl<$Res>
    implements $CompleteResponseCopyWith<$Res> {
  _$CompleteResponseCopyWithImpl(this._value, this._then);

  final CompleteResponse _value;
  // ignore: unused_field
  final $Res Function(CompleteResponse) _then;

  @override
  $Res call({
    Object? query = freezed,
    Object? hits = freezed,
    Object? duration = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as CompleteQuery,
      hits: hits == freezed
          ? _value.hits
          : hits // ignore: cast_nullable_to_non_nullable
              as List<AutocompleteDoc>,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $CompleteQueryCopyWith<$Res> get query {
    return $CompleteQueryCopyWith<$Res>(_value.query, (value) {
      return _then(_value.copyWith(query: value));
    });
  }
}

/// @nodoc
abstract class _$CompleteResponseCopyWith<$Res>
    implements $CompleteResponseCopyWith<$Res> {
  factory _$CompleteResponseCopyWith(
          _CompleteResponse value, $Res Function(_CompleteResponse) then) =
      __$CompleteResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {CompleteQuery query,
      List<AutocompleteDoc> hits,
      int duration,
      String? error});

  @override
  $CompleteQueryCopyWith<$Res> get query;
}

/// @nodoc
class __$CompleteResponseCopyWithImpl<$Res>
    extends _$CompleteResponseCopyWithImpl<$Res>
    implements _$CompleteResponseCopyWith<$Res> {
  __$CompleteResponseCopyWithImpl(
      _CompleteResponse _value, $Res Function(_CompleteResponse) _then)
      : super(_value, (v) => _then(v as _CompleteResponse));

  @override
  _CompleteResponse get _value => super._value as _CompleteResponse;

  @override
  $Res call({
    Object? query = freezed,
    Object? hits = freezed,
    Object? duration = freezed,
    Object? error = freezed,
  }) {
    return _then(_CompleteResponse(
      query: query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as CompleteQuery,
      hits: hits == freezed
          ? _value.hits
          : hits // ignore: cast_nullable_to_non_nullable
              as List<AutocompleteDoc>,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_CompleteResponse implements _CompleteResponse {
  const _$_CompleteResponse(
      {required this.query,
      required this.hits,
      required this.duration,
      this.error = ''});

  factory _$_CompleteResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_CompleteResponseFromJson(json);

  @override

  /// Query is the CompleteQuery that generated these results.
  final CompleteQuery query;
  @override

  /// Hits are the search results.
  final List<AutocompleteDoc> hits;
  @override

  ///  Duration is the milliseconds that the search took to execute in the server side
  final int duration;
  @JsonKey(defaultValue: '')
  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  final String? error;

  @override
  String toString() {
    return 'CompleteResponse(query: $query, hits: $hits, duration: $duration, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CompleteResponse &&
            (identical(other.query, query) ||
                const DeepCollectionEquality().equals(other.query, query)) &&
            (identical(other.hits, hits) ||
                const DeepCollectionEquality().equals(other.hits, hits)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(query) ^
      const DeepCollectionEquality().hash(hits) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$CompleteResponseCopyWith<_CompleteResponse> get copyWith =>
      __$CompleteResponseCopyWithImpl<_CompleteResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CompleteResponseToJson(this);
  }
}

abstract class _CompleteResponse implements CompleteResponse {
  const factory _CompleteResponse(
      {required CompleteQuery query,
      required List<AutocompleteDoc> hits,
      required int duration,
      String? error}) = _$_CompleteResponse;

  factory _CompleteResponse.fromJson(Map<String, dynamic> json) =
      _$_CompleteResponse.fromJson;

  @override

  /// Query is the CompleteQuery that generated these results.
  CompleteQuery get query => throw _privateConstructorUsedError;
  @override

  /// Hits are the search results.
  List<AutocompleteDoc> get hits => throw _privateConstructorUsedError;
  @override

  ///  Duration is the milliseconds that the search took to execute in the server side
  int get duration => throw _privateConstructorUsedError;
  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CompleteResponseCopyWith<_CompleteResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
