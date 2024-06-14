// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_query.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchQuery _$SearchQueryFromJson(Map<String, dynamic> json) {
  return _SearchQuery.fromJson(json);
}

/// @nodoc
mixin _$SearchQuery {
  /// IndexPath is the path of the index to search.
  String get indexPath => throw _privateConstructorUsedError;

  /// AccessKey authenticates the request. Get an AccessKey from the
  /// AccessKeyService.GenerateKey method.
  String get accessKey => throw _privateConstructorUsedError;

  /// Limit is the maximum number of search results to return. Smaller limits are
  /// faster.
  int get limit => throw _privateConstructorUsedError;

  /// Text contains a phrase to search for.
  String get text => throw _privateConstructorUsedError;

  /// Filters are a list of where filters to apply when performing the search.
  List<Field>? get filters => throw _privateConstructorUsedError;

  /// Select lists the fields to get from the document. Filters are automatically
  /// included. To get search fields out, they must have been put with store set to
  /// true.
  List<String>? get select => throw _privateConstructorUsedError;

  /// SearchFields is a list of fields to search. If empty, all fields will be
  /// searched.
  List<String>? get searchFields => throw _privateConstructorUsedError;

  /// Cursor is a encoded string from a previous Query, that you can use to get more
  /// results.
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchQueryCopyWith<SearchQuery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchQueryCopyWith<$Res> {
  factory $SearchQueryCopyWith(
          SearchQuery value, $Res Function(SearchQuery) then) =
      _$SearchQueryCopyWithImpl<$Res, SearchQuery>;
  @useResult
  $Res call(
      {String indexPath,
      String accessKey,
      int limit,
      String text,
      List<Field>? filters,
      List<String>? select,
      List<String>? searchFields,
      String? cursor});
}

/// @nodoc
class _$SearchQueryCopyWithImpl<$Res, $Val extends SearchQuery>
    implements $SearchQueryCopyWith<$Res> {
  _$SearchQueryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indexPath = null,
    Object? accessKey = null,
    Object? limit = null,
    Object? text = null,
    Object? filters = freezed,
    Object? select = freezed,
    Object? searchFields = freezed,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      indexPath: null == indexPath
          ? _value.indexPath
          : indexPath // ignore: cast_nullable_to_non_nullable
              as String,
      accessKey: null == accessKey
          ? _value.accessKey
          : accessKey // ignore: cast_nullable_to_non_nullable
              as String,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      filters: freezed == filters
          ? _value.filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<Field>?,
      select: freezed == select
          ? _value.select
          : select // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      searchFields: freezed == searchFields
          ? _value.searchFields
          : searchFields // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SearchQueryImplCopyWith<$Res>
    implements $SearchQueryCopyWith<$Res> {
  factory _$$SearchQueryImplCopyWith(
          _$SearchQueryImpl value, $Res Function(_$SearchQueryImpl) then) =
      __$$SearchQueryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String indexPath,
      String accessKey,
      int limit,
      String text,
      List<Field>? filters,
      List<String>? select,
      List<String>? searchFields,
      String? cursor});
}

/// @nodoc
class __$$SearchQueryImplCopyWithImpl<$Res>
    extends _$SearchQueryCopyWithImpl<$Res, _$SearchQueryImpl>
    implements _$$SearchQueryImplCopyWith<$Res> {
  __$$SearchQueryImplCopyWithImpl(
      _$SearchQueryImpl _value, $Res Function(_$SearchQueryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indexPath = null,
    Object? accessKey = null,
    Object? limit = null,
    Object? text = null,
    Object? filters = freezed,
    Object? select = freezed,
    Object? searchFields = freezed,
    Object? cursor = freezed,
  }) {
    return _then(_$SearchQueryImpl(
      indexPath: null == indexPath
          ? _value.indexPath
          : indexPath // ignore: cast_nullable_to_non_nullable
              as String,
      accessKey: null == accessKey
          ? _value.accessKey
          : accessKey // ignore: cast_nullable_to_non_nullable
              as String,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      filters: freezed == filters
          ? _value._filters
          : filters // ignore: cast_nullable_to_non_nullable
              as List<Field>?,
      select: freezed == select
          ? _value._select
          : select // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      searchFields: freezed == searchFields
          ? _value._searchFields
          : searchFields // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchQueryImpl implements _SearchQuery {
  const _$SearchQueryImpl(
      {required this.indexPath,
      required this.accessKey,
      required this.limit,
      required this.text,
      final List<Field>? filters,
      final List<String>? select,
      final List<String>? searchFields,
      this.cursor = ''})
      : _filters = filters,
        _select = select,
        _searchFields = searchFields;

  factory _$SearchQueryImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchQueryImplFromJson(json);

  /// IndexPath is the path of the index to search.
  @override
  final String indexPath;

  /// AccessKey authenticates the request. Get an AccessKey from the
  /// AccessKeyService.GenerateKey method.
  @override
  final String accessKey;

  /// Limit is the maximum number of search results to return. Smaller limits are
  /// faster.
  @override
  final int limit;

  /// Text contains a phrase to search for.
  @override
  final String text;

  /// Filters are a list of where filters to apply when performing the search.
  final List<Field>? _filters;

  /// Filters are a list of where filters to apply when performing the search.
  @override
  List<Field>? get filters {
    final value = _filters;
    if (value == null) return null;
    if (_filters is EqualUnmodifiableListView) return _filters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Select lists the fields to get from the document. Filters are automatically
  /// included. To get search fields out, they must have been put with store set to
  /// true.
  final List<String>? _select;

  /// Select lists the fields to get from the document. Filters are automatically
  /// included. To get search fields out, they must have been put with store set to
  /// true.
  @override
  List<String>? get select {
    final value = _select;
    if (value == null) return null;
    if (_select is EqualUnmodifiableListView) return _select;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// SearchFields is a list of fields to search. If empty, all fields will be
  /// searched.
  final List<String>? _searchFields;

  /// SearchFields is a list of fields to search. If empty, all fields will be
  /// searched.
  @override
  List<String>? get searchFields {
    final value = _searchFields;
    if (value == null) return null;
    if (_searchFields is EqualUnmodifiableListView) return _searchFields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Cursor is a encoded string from a previous Query, that you can use to get more
  /// results.
  @override
  @JsonKey()
  final String? cursor;

  @override
  String toString() {
    return 'SearchQuery(indexPath: $indexPath, accessKey: $accessKey, limit: $limit, text: $text, filters: $filters, select: $select, searchFields: $searchFields, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchQueryImpl &&
            (identical(other.indexPath, indexPath) ||
                other.indexPath == indexPath) &&
            (identical(other.accessKey, accessKey) ||
                other.accessKey == accessKey) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._filters, _filters) &&
            const DeepCollectionEquality().equals(other._select, _select) &&
            const DeepCollectionEquality()
                .equals(other._searchFields, _searchFields) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      indexPath,
      accessKey,
      limit,
      text,
      const DeepCollectionEquality().hash(_filters),
      const DeepCollectionEquality().hash(_select),
      const DeepCollectionEquality().hash(_searchFields),
      cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchQueryImplCopyWith<_$SearchQueryImpl> get copyWith =>
      __$$SearchQueryImplCopyWithImpl<_$SearchQueryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchQueryImplToJson(
      this,
    );
  }
}

abstract class _SearchQuery implements SearchQuery {
  const factory _SearchQuery(
      {required final String indexPath,
      required final String accessKey,
      required final int limit,
      required final String text,
      final List<Field>? filters,
      final List<String>? select,
      final List<String>? searchFields,
      final String? cursor}) = _$SearchQueryImpl;

  factory _SearchQuery.fromJson(Map<String, dynamic> json) =
      _$SearchQueryImpl.fromJson;

  @override

  /// IndexPath is the path of the index to search.
  String get indexPath;
  @override

  /// AccessKey authenticates the request. Get an AccessKey from the
  /// AccessKeyService.GenerateKey method.
  String get accessKey;
  @override

  /// Limit is the maximum number of search results to return. Smaller limits are
  /// faster.
  int get limit;
  @override

  /// Text contains a phrase to search for.
  String get text;
  @override

  /// Filters are a list of where filters to apply when performing the search.
  List<Field>? get filters;
  @override

  /// Select lists the fields to get from the document. Filters are automatically
  /// included. To get search fields out, they must have been put with store set to
  /// true.
  List<String>? get select;
  @override

  /// SearchFields is a list of fields to search. If empty, all fields will be
  /// searched.
  List<String>? get searchFields;
  @override

  /// Cursor is a encoded string from a previous Query, that you can use to get more
  /// results.
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$SearchQueryImplCopyWith<_$SearchQueryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
