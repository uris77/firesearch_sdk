// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchResponse _$SearchResponseFromJson(Map<String, dynamic> json) {
  return _SearchResponse.fromJson(json);
}

/// @nodoc
mixin _$SearchResponse {
  /// Query is the SearchQuery that generated these results.
  SearchQuery? get searchQuery => throw _privateConstructorUsedError;

  /// Hits are the search results.
  List<SearchResult>? get hits => throw _privateConstructorUsedError;

  ///  Duration is the milliseconds that the search took to execute in the server side
  int? get duration => throw _privateConstructorUsedError;

  /// Cursor is a encoded string that you can pass to a new Query to get more results.
  String? get cursor => throw _privateConstructorUsedError;

  /// More indicates that there may be more search results. If true, make the same
  /// Search request passing this Cursor. For performance reasons, Firesearch doesn't
  /// always know with certainty so it's possible the subsequent request will return
  bool? get more => throw _privateConstructorUsedError;

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchResponseCopyWith<SearchResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchResponseCopyWith<$Res> {
  factory $SearchResponseCopyWith(
          SearchResponse value, $Res Function(SearchResponse) then) =
      _$SearchResponseCopyWithImpl<$Res, SearchResponse>;
  @useResult
  $Res call(
      {SearchQuery? searchQuery,
      List<SearchResult>? hits,
      int? duration,
      String? cursor,
      bool? more,
      String? error});

  $SearchQueryCopyWith<$Res>? get searchQuery;
}

/// @nodoc
class _$SearchResponseCopyWithImpl<$Res, $Val extends SearchResponse>
    implements $SearchResponseCopyWith<$Res> {
  _$SearchResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchQuery = freezed,
    Object? hits = freezed,
    Object? duration = freezed,
    Object? cursor = freezed,
    Object? more = freezed,
    Object? error = freezed,
  }) {
    return _then(_value.copyWith(
      searchQuery: freezed == searchQuery
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as SearchQuery?,
      hits: freezed == hits
          ? _value.hits
          : hits // ignore: cast_nullable_to_non_nullable
              as List<SearchResult>?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      more: freezed == more
          ? _value.more
          : more // ignore: cast_nullable_to_non_nullable
              as bool?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SearchQueryCopyWith<$Res>? get searchQuery {
    if (_value.searchQuery == null) {
      return null;
    }

    return $SearchQueryCopyWith<$Res>(_value.searchQuery!, (value) {
      return _then(_value.copyWith(searchQuery: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SearchResponseImplCopyWith<$Res>
    implements $SearchResponseCopyWith<$Res> {
  factory _$$SearchResponseImplCopyWith(_$SearchResponseImpl value,
          $Res Function(_$SearchResponseImpl) then) =
      __$$SearchResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SearchQuery? searchQuery,
      List<SearchResult>? hits,
      int? duration,
      String? cursor,
      bool? more,
      String? error});

  @override
  $SearchQueryCopyWith<$Res>? get searchQuery;
}

/// @nodoc
class __$$SearchResponseImplCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res, _$SearchResponseImpl>
    implements _$$SearchResponseImplCopyWith<$Res> {
  __$$SearchResponseImplCopyWithImpl(
      _$SearchResponseImpl _value, $Res Function(_$SearchResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchQuery = freezed,
    Object? hits = freezed,
    Object? duration = freezed,
    Object? cursor = freezed,
    Object? more = freezed,
    Object? error = freezed,
  }) {
    return _then(_$SearchResponseImpl(
      searchQuery: freezed == searchQuery
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as SearchQuery?,
      hits: freezed == hits
          ? _value._hits
          : hits // ignore: cast_nullable_to_non_nullable
              as List<SearchResult>?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      more: freezed == more
          ? _value.more
          : more // ignore: cast_nullable_to_non_nullable
              as bool?,
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchResponseImpl implements _SearchResponse {
  const _$SearchResponseImpl(
      {this.searchQuery,
      final List<SearchResult>? hits,
      this.duration = 0,
      this.cursor,
      this.more = false,
      this.error = ''})
      : _hits = hits;

  factory _$SearchResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchResponseImplFromJson(json);

  /// Query is the SearchQuery that generated these results.
  @override
  final SearchQuery? searchQuery;

  /// Hits are the search results.
  final List<SearchResult>? _hits;

  /// Hits are the search results.
  @override
  List<SearchResult>? get hits {
    final value = _hits;
    if (value == null) return null;
    if (_hits is EqualUnmodifiableListView) return _hits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  ///  Duration is the milliseconds that the search took to execute in the server side
  @override
  @JsonKey()
  final int? duration;

  /// Cursor is a encoded string that you can pass to a new Query to get more results.
  @override
  final String? cursor;

  /// More indicates that there may be more search results. If true, make the same
  /// Search request passing this Cursor. For performance reasons, Firesearch doesn't
  /// always know with certainty so it's possible the subsequent request will return
  @override
  @JsonKey()
  final bool? more;

  /// Error is string explaining what went wrong. Empty if everything was fine.
  @override
  @JsonKey()
  final String? error;

  @override
  String toString() {
    return 'SearchResponse(searchQuery: $searchQuery, hits: $hits, duration: $duration, cursor: $cursor, more: $more, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchResponseImpl &&
            (identical(other.searchQuery, searchQuery) ||
                other.searchQuery == searchQuery) &&
            const DeepCollectionEquality().equals(other._hits, _hits) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            (identical(other.more, more) || other.more == more) &&
            (identical(other.error, error) || other.error == error));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      searchQuery,
      const DeepCollectionEquality().hash(_hits),
      duration,
      cursor,
      more,
      error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchResponseImplCopyWith<_$SearchResponseImpl> get copyWith =>
      __$$SearchResponseImplCopyWithImpl<_$SearchResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchResponseImplToJson(
      this,
    );
  }
}

abstract class _SearchResponse implements SearchResponse {
  const factory _SearchResponse(
      {final SearchQuery? searchQuery,
      final List<SearchResult>? hits,
      final int? duration,
      final String? cursor,
      final bool? more,
      final String? error}) = _$SearchResponseImpl;

  factory _SearchResponse.fromJson(Map<String, dynamic> json) =
      _$SearchResponseImpl.fromJson;

  @override

  /// Query is the SearchQuery that generated these results.
  SearchQuery? get searchQuery;
  @override

  /// Hits are the search results.
  List<SearchResult>? get hits;
  @override

  ///  Duration is the milliseconds that the search took to execute in the server side
  int? get duration;
  @override

  /// Cursor is a encoded string that you can pass to a new Query to get more results.
  String? get cursor;
  @override

  /// More indicates that there may be more search results. If true, make the same
  /// Search request passing this Cursor. For performance reasons, Firesearch doesn't
  /// always know with certainty so it's possible the subsequent request will return
  bool? get more;
  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error;
  @override
  @JsonKey(ignore: true)
  _$$SearchResponseImplCopyWith<_$SearchResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
