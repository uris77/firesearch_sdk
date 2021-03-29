// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'search_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchResponse _$SearchResponseFromJson(Map<String, dynamic> json) {
  return _SearchResponse.fromJson(json);
}

/// @nodoc
class _$SearchResponseTearOff {
  const _$SearchResponseTearOff();

  _SearchResponse call(
      {SearchQuery? searchQuery,
      List<SearchResult>? hits,
      int? duration = 0,
      String? cursor,
      bool? more = false,
      String? error = ''}) {
    return _SearchResponse(
      searchQuery: searchQuery,
      hits: hits,
      duration: duration,
      cursor: cursor,
      more: more,
      error: error,
    );
  }

  SearchResponse fromJson(Map<String, Object> json) {
    return SearchResponse.fromJson(json);
  }
}

/// @nodoc
const $SearchResponse = _$SearchResponseTearOff();

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
      _$SearchResponseCopyWithImpl<$Res>;
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
class _$SearchResponseCopyWithImpl<$Res>
    implements $SearchResponseCopyWith<$Res> {
  _$SearchResponseCopyWithImpl(this._value, this._then);

  final SearchResponse _value;
  // ignore: unused_field
  final $Res Function(SearchResponse) _then;

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
      searchQuery: searchQuery == freezed
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as SearchQuery?,
      hits: hits == freezed
          ? _value.hits
          : hits // ignore: cast_nullable_to_non_nullable
              as List<SearchResult>?,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      cursor: cursor == freezed
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      more: more == freezed
          ? _value.more
          : more // ignore: cast_nullable_to_non_nullable
              as bool?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $SearchQueryCopyWith<$Res>? get searchQuery {
    if (_value.searchQuery == null) {
      return null;
    }

    return $SearchQueryCopyWith<$Res>(_value.searchQuery!, (value) {
      return _then(_value.copyWith(searchQuery: value));
    });
  }
}

/// @nodoc
abstract class _$SearchResponseCopyWith<$Res>
    implements $SearchResponseCopyWith<$Res> {
  factory _$SearchResponseCopyWith(
          _SearchResponse value, $Res Function(_SearchResponse) then) =
      __$SearchResponseCopyWithImpl<$Res>;
  @override
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
class __$SearchResponseCopyWithImpl<$Res>
    extends _$SearchResponseCopyWithImpl<$Res>
    implements _$SearchResponseCopyWith<$Res> {
  __$SearchResponseCopyWithImpl(
      _SearchResponse _value, $Res Function(_SearchResponse) _then)
      : super(_value, (v) => _then(v as _SearchResponse));

  @override
  _SearchResponse get _value => super._value as _SearchResponse;

  @override
  $Res call({
    Object? searchQuery = freezed,
    Object? hits = freezed,
    Object? duration = freezed,
    Object? cursor = freezed,
    Object? more = freezed,
    Object? error = freezed,
  }) {
    return _then(_SearchResponse(
      searchQuery: searchQuery == freezed
          ? _value.searchQuery
          : searchQuery // ignore: cast_nullable_to_non_nullable
              as SearchQuery?,
      hits: hits == freezed
          ? _value.hits
          : hits // ignore: cast_nullable_to_non_nullable
              as List<SearchResult>?,
      duration: duration == freezed
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int?,
      cursor: cursor == freezed
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      more: more == freezed
          ? _value.more
          : more // ignore: cast_nullable_to_non_nullable
              as bool?,
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_SearchResponse implements _SearchResponse {
  const _$_SearchResponse(
      {this.searchQuery,
      this.hits,
      this.duration = 0,
      this.cursor,
      this.more = false,
      this.error = ''});

  factory _$_SearchResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_SearchResponseFromJson(json);

  @override

  /// Query is the SearchQuery that generated these results.
  final SearchQuery? searchQuery;
  @override

  /// Hits are the search results.
  final List<SearchResult>? hits;
  @JsonKey(defaultValue: 0)
  @override

  ///  Duration is the milliseconds that the search took to execute in the server side
  final int? duration;
  @override

  /// Cursor is a encoded string that you can pass to a new Query to get more results.
  final String? cursor;
  @JsonKey(defaultValue: false)
  @override

  /// More indicates that there may be more search results. If true, make the same
  /// Search request passing this Cursor. For performance reasons, Firesearch doesn't
  /// always know with certainty so it's possible the subsequent request will return
  final bool? more;
  @JsonKey(defaultValue: '')
  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  final String? error;

  @override
  String toString() {
    return 'SearchResponse(searchQuery: $searchQuery, hits: $hits, duration: $duration, cursor: $cursor, more: $more, error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _SearchResponse &&
            (identical(other.searchQuery, searchQuery) ||
                const DeepCollectionEquality()
                    .equals(other.searchQuery, searchQuery)) &&
            (identical(other.hits, hits) ||
                const DeepCollectionEquality().equals(other.hits, hits)) &&
            (identical(other.duration, duration) ||
                const DeepCollectionEquality()
                    .equals(other.duration, duration)) &&
            (identical(other.cursor, cursor) ||
                const DeepCollectionEquality().equals(other.cursor, cursor)) &&
            (identical(other.more, more) ||
                const DeepCollectionEquality().equals(other.more, more)) &&
            (identical(other.error, error) ||
                const DeepCollectionEquality().equals(other.error, error)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(searchQuery) ^
      const DeepCollectionEquality().hash(hits) ^
      const DeepCollectionEquality().hash(duration) ^
      const DeepCollectionEquality().hash(cursor) ^
      const DeepCollectionEquality().hash(more) ^
      const DeepCollectionEquality().hash(error);

  @JsonKey(ignore: true)
  @override
  _$SearchResponseCopyWith<_SearchResponse> get copyWith =>
      __$SearchResponseCopyWithImpl<_SearchResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_SearchResponseToJson(this);
  }
}

abstract class _SearchResponse implements SearchResponse {
  const factory _SearchResponse(
      {SearchQuery? searchQuery,
      List<SearchResult>? hits,
      int? duration,
      String? cursor,
      bool? more,
      String? error}) = _$_SearchResponse;

  factory _SearchResponse.fromJson(Map<String, dynamic> json) =
      _$_SearchResponse.fromJson;

  @override

  /// Query is the SearchQuery that generated these results.
  SearchQuery? get searchQuery => throw _privateConstructorUsedError;
  @override

  /// Hits are the search results.
  List<SearchResult>? get hits => throw _privateConstructorUsedError;
  @override

  ///  Duration is the milliseconds that the search took to execute in the server side
  int? get duration => throw _privateConstructorUsedError;
  @override

  /// Cursor is a encoded string that you can pass to a new Query to get more results.
  String? get cursor => throw _privateConstructorUsedError;
  @override

  /// More indicates that there may be more search results. If true, make the same
  /// Search request passing this Cursor. For performance reasons, Firesearch doesn't
  /// always know with certainty so it's possible the subsequent request will return
  bool? get more => throw _privateConstructorUsedError;
  @override

  /// Error is string explaining what went wrong. Empty if everything was fine.
  String? get error => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SearchResponseCopyWith<_SearchResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
