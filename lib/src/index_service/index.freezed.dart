// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'index.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Index _$IndexFromJson(Map<String, dynamic> json) {
  return _Index.fromJson(json);
}

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
      _$IndexCopyWithImpl<$Res, Index>;
  @useResult
  $Res call(
      {String indexPath,
      String name,
      String language,
      bool? keepStopWords,
      bool? caseSensitive,
      bool? noStem});
}

/// @nodoc
class _$IndexCopyWithImpl<$Res, $Val extends Index>
    implements $IndexCopyWith<$Res> {
  _$IndexCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indexPath = null,
    Object? name = null,
    Object? language = null,
    Object? keepStopWords = freezed,
    Object? caseSensitive = freezed,
    Object? noStem = freezed,
  }) {
    return _then(_value.copyWith(
      indexPath: null == indexPath
          ? _value.indexPath
          : indexPath // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      keepStopWords: freezed == keepStopWords
          ? _value.keepStopWords
          : keepStopWords // ignore: cast_nullable_to_non_nullable
              as bool?,
      caseSensitive: freezed == caseSensitive
          ? _value.caseSensitive
          : caseSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      noStem: freezed == noStem
          ? _value.noStem
          : noStem // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IndexImplCopyWith<$Res> implements $IndexCopyWith<$Res> {
  factory _$$IndexImplCopyWith(
          _$IndexImpl value, $Res Function(_$IndexImpl) then) =
      __$$IndexImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String indexPath,
      String name,
      String language,
      bool? keepStopWords,
      bool? caseSensitive,
      bool? noStem});
}

/// @nodoc
class __$$IndexImplCopyWithImpl<$Res>
    extends _$IndexCopyWithImpl<$Res, _$IndexImpl>
    implements _$$IndexImplCopyWith<$Res> {
  __$$IndexImplCopyWithImpl(
      _$IndexImpl _value, $Res Function(_$IndexImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? indexPath = null,
    Object? name = null,
    Object? language = null,
    Object? keepStopWords = freezed,
    Object? caseSensitive = freezed,
    Object? noStem = freezed,
  }) {
    return _then(_$IndexImpl(
      indexPath: null == indexPath
          ? _value.indexPath
          : indexPath // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      keepStopWords: freezed == keepStopWords
          ? _value.keepStopWords
          : keepStopWords // ignore: cast_nullable_to_non_nullable
              as bool?,
      caseSensitive: freezed == caseSensitive
          ? _value.caseSensitive
          : caseSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      noStem: freezed == noStem
          ? _value.noStem
          : noStem // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IndexImpl implements _Index {
  const _$IndexImpl(
      {required this.indexPath,
      required this.name,
      required this.language,
      this.keepStopWords = false,
      this.caseSensitive = false,
      this.noStem = false});

  factory _$IndexImpl.fromJson(Map<String, dynamic> json) =>
      _$$IndexImplFromJson(json);

  /// IndexPath is the collection path in Firestore for this index. Each index must
  /// use a unique path.
  @override
  final String indexPath;

  /// Name is an internal human readable name for this index. End users will never see
  ///this.
  @override
  final String name;

  /// Language of the index.
  @override
  final String language;

  /// KeepStopWords prevents stop words from being removed from this index.
  @override
  @JsonKey()
  final bool? keepStopWords;

  /// CaseSensitive preserves case across this index. By default, all entries and
  /// queries are lower cased.
  @override
  @JsonKey()
  final bool? caseSensitive;

  /// NoStem prevents words from being reduced. Only effective if a Language is
  /// specified.
  @override
  @JsonKey()
  final bool? noStem;

  @override
  String toString() {
    return 'Index(indexPath: $indexPath, name: $name, language: $language, keepStopWords: $keepStopWords, caseSensitive: $caseSensitive, noStem: $noStem)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IndexImpl &&
            (identical(other.indexPath, indexPath) ||
                other.indexPath == indexPath) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.keepStopWords, keepStopWords) ||
                other.keepStopWords == keepStopWords) &&
            (identical(other.caseSensitive, caseSensitive) ||
                other.caseSensitive == caseSensitive) &&
            (identical(other.noStem, noStem) || other.noStem == noStem));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, indexPath, name, language,
      keepStopWords, caseSensitive, noStem);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IndexImplCopyWith<_$IndexImpl> get copyWith =>
      __$$IndexImplCopyWithImpl<_$IndexImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IndexImplToJson(
      this,
    );
  }
}

abstract class _Index implements Index {
  const factory _Index(
      {required final String indexPath,
      required final String name,
      required final String language,
      final bool? keepStopWords,
      final bool? caseSensitive,
      final bool? noStem}) = _$IndexImpl;

  factory _Index.fromJson(Map<String, dynamic> json) = _$IndexImpl.fromJson;

  @override

  /// IndexPath is the collection path in Firestore for this index. Each index must
  /// use a unique path.
  String get indexPath;
  @override

  /// Name is an internal human readable name for this index. End users will never see
  ///this.
  String get name;
  @override

  /// Language of the index.
  String get language;
  @override

  /// KeepStopWords prevents stop words from being removed from this index.
  bool? get keepStopWords;
  @override

  /// CaseSensitive preserves case across this index. By default, all entries and
  /// queries are lower cased.
  bool? get caseSensitive;
  @override

  /// NoStem prevents words from being reduced. Only effective if a Language is
  /// specified.
  bool? get noStem;
  @override
  @JsonKey(ignore: true)
  _$$IndexImplCopyWith<_$IndexImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
