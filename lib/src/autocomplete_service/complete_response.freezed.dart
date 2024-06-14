// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'complete_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CompleteResponse _$CompleteResponseFromJson(Map<String, dynamic> json) {
  return _CompleteResponse.fromJson(json);
}

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
      _$CompleteResponseCopyWithImpl<$Res, CompleteResponse>;
  @useResult
  $Res call(
      {CompleteQuery query,
      List<AutocompleteDoc> hits,
      int duration,
      String? error});

  $CompleteQueryCopyWith<$Res> get query;
}

/// @nodoc
class _$CompleteResponseCopyWithImpl<$Res, $Val extends CompleteResponse>
    implements $CompleteResponseCopyWith<$Res> {
  _$CompleteResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? hits = null,
    Object? duration = null,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as CompleteQuery,
      hits: null == hits
          ? _value.hits
          : hits // ignore: cast_nullable_to_non_nullable
              as List<AutocompleteDoc>,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CompleteQueryCopyWith<$Res> get query {
    return $CompleteQueryCopyWith<$Res>(_value.query, (value) {
      return _then(_value.copyWith(query: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CompleteResponseImplCopyWith<$Res>
    implements $CompleteResponseCopyWith<$Res> {
  factory _$$CompleteResponseImplCopyWith(_$CompleteResponseImpl value,
          $Res Function(_$CompleteResponseImpl) then) =
      __$$CompleteResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CompleteQuery query,
      List<AutocompleteDoc> hits,
      int duration,
      String? error});

  @override
  $CompleteQueryCopyWith<$Res> get query;
}

/// @nodoc
class __$$CompleteResponseImplCopyWithImpl<$Res>
    extends _$CompleteResponseCopyWithImpl<$Res, _$CompleteResponseImpl>
    implements _$$CompleteResponseImplCopyWith<$Res> {
  __$$CompleteResponseImplCopyWithImpl(_$CompleteResponseImpl _value,
      $Res Function(_$CompleteResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? hits = null,
    Object? duration = null,
    Object? error = freezed,
  }) {
    return _then(_$CompleteResponseImpl(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as CompleteQuery,
      hits: null == hits
          ? _value._hits
          : hits // ignore: cast_nullable_to_non_nullable
              as List<AutocompleteDoc>,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompleteResponseImpl implements _CompleteResponse {
  const _$CompleteResponseImpl(
      {required this.query,
      required final List<AutocompleteDoc> hits,
      required this.duration,
      this.error = ''})
      : _hits = hits;

  factory _$CompleteResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompleteResponseImplFromJson(json);

  /// Query is the CompleteQuery that generated these results.
  @override
  final CompleteQuery query;

  /// Hits are the search results.
  final List<AutocompleteDoc> _hits;

  /// Hits are the search results.
  @override
  List<AutocompleteDoc> get hits {
    if (_hits is EqualUnmodifiableListView) return _hits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hits);
  }

  ///  Duration is the milliseconds that the search took to execute in the server side
  @override
  final int duration;

  /// Error is string explaining what went wrong. Empty if everything was fine.
  @override
  @JsonKey()
  final String? error;

  @override
  String toString() {
    return 'CompleteResponse(query: $query, hits: $hits, duration: $duration, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompleteResponseImpl &&
            (identical(other.query, query) || other.query == query) &&
            const DeepCollectionEquality().equals(other._hits, _hits) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, query,
      const DeepCollectionEquality().hash(_hits), duration, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompleteResponseImplCopyWith<_$CompleteResponseImpl> get copyWith =>
      __$$CompleteResponseImplCopyWithImpl<_$CompleteResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompleteResponseImplToJson(
      this,
    );
  }
}

abstract class _CompleteResponse implements CompleteResponse {
  const factory _CompleteResponse(
      {required final CompleteQuery query,
      required final List<AutocompleteDoc> hits,
      required final int duration,
      final String? error}) = _$CompleteResponseImpl;

  factory _CompleteResponse.fromJson(Map<String, dynamic> json) =
      _$CompleteResponseImpl.fromJson;

  @override

  /// Query is the CompleteQuery that generated these results.
  CompleteQuery get query;
  @override

  /// Hits are the search results.
  List<AutocompleteDoc> get hits;
  @override

  ///  Duration is the milliseconds that the search took to execute in the server side
  int get duration;
  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$$CompleteResponseImplCopyWith<_$CompleteResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
