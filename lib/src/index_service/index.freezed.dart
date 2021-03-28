// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Index _$IndexFromJson(Map<String, dynamic> json) {
  return _Index.fromJson(json);
}

/// @nodoc
class _$IndexTearOff {
  const _$IndexTearOff();

  _Index call(
      {required String indexPath,
      required String name,
      required String language,
      bool? keepStopWords = false,
      bool? caseSensitive = false,
      bool? noStem = false}) {
    return _Index(
      indexPath: indexPath,
      name: name,
      language: language,
      keepStopWords: keepStopWords,
      caseSensitive: caseSensitive,
      noStem: noStem,
    );
  }

  Index fromJson(Map<String, Object> json) {
    return Index.fromJson(json);
  }
}

/// @nodoc
const $Index = _$IndexTearOff();

/// @nodoc
mixin _$Index {
  /// IndexPath is the collection path in Firestore for this index. Each index must
  /// use a unique path.
  String get indexPath => throw _privateConstructorUsedError;

  /// Name is an internal human readable name for this index. End users will never see
  ///this.
  String get name => throw _privateConstructorUsedError;

  /// Language of the index.
  String get language => throw _privateConstructorUsedError;

  /// KeepStopWords prevents stop words from being removed from this index.
  bool? get keepStopWords => throw _privateConstructorUsedError;

  /// CaseSensitive preserves case across this index. By default, all entries and
  /// queries are lower cased.
  bool? get caseSensitive => throw _privateConstructorUsedError;

  /// NoStem prevents words from being reduced. Only effective if a Language is
  /// specified.
  bool? get noStem => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IndexCopyWith<Index> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IndexCopyWith<$Res> {
  factory $IndexCopyWith(Index value, $Res Function(Index) then) =
      _$IndexCopyWithImpl<$Res>;
  $Res call(
      {String indexPath,
      String name,
      String language,
      bool? keepStopWords,
      bool? caseSensitive,
      bool? noStem});
}

/// @nodoc
class _$IndexCopyWithImpl<$Res> implements $IndexCopyWith<$Res> {
  _$IndexCopyWithImpl(this._value, this._then);

  final Index _value;
  // ignore: unused_field
  final $Res Function(Index) _then;

  @override
  $Res call({
    Object? indexPath = freezed,
    Object? name = freezed,
    Object? language = freezed,
    Object? keepStopWords = freezed,
    Object? caseSensitive = freezed,
    Object? noStem = freezed,
  }) {
    return _then(_value.copyWith(
      indexPath: indexPath == freezed
          ? _value.indexPath
          : indexPath // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      keepStopWords: keepStopWords == freezed
          ? _value.keepStopWords
          : keepStopWords // ignore: cast_nullable_to_non_nullable
              as bool?,
      caseSensitive: caseSensitive == freezed
          ? _value.caseSensitive
          : caseSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      noStem: noStem == freezed
          ? _value.noStem
          : noStem // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
abstract class _$IndexCopyWith<$Res> implements $IndexCopyWith<$Res> {
  factory _$IndexCopyWith(_Index value, $Res Function(_Index) then) =
      __$IndexCopyWithImpl<$Res>;
  @override
  $Res call(
      {String indexPath,
      String name,
      String language,
      bool? keepStopWords,
      bool? caseSensitive,
      bool? noStem});
}

/// @nodoc
class __$IndexCopyWithImpl<$Res> extends _$IndexCopyWithImpl<$Res>
    implements _$IndexCopyWith<$Res> {
  __$IndexCopyWithImpl(_Index _value, $Res Function(_Index) _then)
      : super(_value, (v) => _then(v as _Index));

  @override
  _Index get _value => super._value as _Index;

  @override
  $Res call({
    Object? indexPath = freezed,
    Object? name = freezed,
    Object? language = freezed,
    Object? keepStopWords = freezed,
    Object? caseSensitive = freezed,
    Object? noStem = freezed,
  }) {
    return _then(_Index(
      indexPath: indexPath == freezed
          ? _value.indexPath
          : indexPath // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      language: language == freezed
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      keepStopWords: keepStopWords == freezed
          ? _value.keepStopWords
          : keepStopWords // ignore: cast_nullable_to_non_nullable
              as bool?,
      caseSensitive: caseSensitive == freezed
          ? _value.caseSensitive
          : caseSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      noStem: noStem == freezed
          ? _value.noStem
          : noStem // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_Index implements _Index {
  const _$_Index(
      {required this.indexPath,
      required this.name,
      required this.language,
      this.keepStopWords = false,
      this.caseSensitive = false,
      this.noStem = false});

  factory _$_Index.fromJson(Map<String, dynamic> json) =>
      _$_$_IndexFromJson(json);

  @override

  /// IndexPath is the collection path in Firestore for this index. Each index must
  /// use a unique path.
  final String indexPath;
  @override

  /// Name is an internal human readable name for this index. End users will never see
  ///this.
  final String name;
  @override

  /// Language of the index.
  final String language;
  @JsonKey(defaultValue: false)
  @override

  /// KeepStopWords prevents stop words from being removed from this index.
  final bool? keepStopWords;
  @JsonKey(defaultValue: false)
  @override

  /// CaseSensitive preserves case across this index. By default, all entries and
  /// queries are lower cased.
  final bool? caseSensitive;
  @JsonKey(defaultValue: false)
  @override

  /// NoStem prevents words from being reduced. Only effective if a Language is
  /// specified.
  final bool? noStem;

  @override
  String toString() {
    return 'Index(indexPath: $indexPath, name: $name, language: $language, keepStopWords: $keepStopWords, caseSensitive: $caseSensitive, noStem: $noStem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Index &&
            (identical(other.indexPath, indexPath) ||
                const DeepCollectionEquality()
                    .equals(other.indexPath, indexPath)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.keepStopWords, keepStopWords) ||
                const DeepCollectionEquality()
                    .equals(other.keepStopWords, keepStopWords)) &&
            (identical(other.caseSensitive, caseSensitive) ||
                const DeepCollectionEquality()
                    .equals(other.caseSensitive, caseSensitive)) &&
            (identical(other.noStem, noStem) ||
                const DeepCollectionEquality().equals(other.noStem, noStem)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(indexPath) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(keepStopWords) ^
      const DeepCollectionEquality().hash(caseSensitive) ^
      const DeepCollectionEquality().hash(noStem);

  @JsonKey(ignore: true)
  @override
  _$IndexCopyWith<_Index> get copyWith =>
      __$IndexCopyWithImpl<_Index>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_IndexToJson(this);
  }
}

abstract class _Index implements Index {
  const factory _Index(
      {required String indexPath,
      required String name,
      required String language,
      bool? keepStopWords,
      bool? caseSensitive,
      bool? noStem}) = _$_Index;

  factory _Index.fromJson(Map<String, dynamic> json) = _$_Index.fromJson;

  @override

  /// IndexPath is the collection path in Firestore for this index. Each index must
  /// use a unique path.
  String get indexPath => throw _privateConstructorUsedError;
  @override

  /// Name is an internal human readable name for this index. End users will never see
  ///this.
  String get name => throw _privateConstructorUsedError;
  @override

  /// Language of the index.
  String get language => throw _privateConstructorUsedError;
  @override

  /// KeepStopWords prevents stop words from being removed from this index.
  bool? get keepStopWords => throw _privateConstructorUsedError;
  @override

  /// CaseSensitive preserves case across this index. By default, all entries and
  /// queries are lower cased.
  bool? get caseSensitive => throw _privateConstructorUsedError;
  @override

  /// NoStem prevents words from being reduced. Only effective if a Language is
  /// specified.
  bool? get noStem => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$IndexCopyWith<_Index> get copyWith => throw _privateConstructorUsedError;
}
