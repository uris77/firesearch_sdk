import 'package:freezed_annotation/freezed_annotation.dart';

part 'index.freezed.dart';
part 'index.g.dart';

/// Index describes a search index.
@freezed
class Index with _$Index {
  /// Default Constructor
  @JsonSerializable(explicitToJson: true)
  const factory Index(
      {

      /// IndexPath is the collection path in Firestore for this index. Each index must
      /// use a unique path.
      required String indexPath,

      /// Name is an internal human readable name for this index. End users will never see
      ///this.
      required String name,

      /// Language of the index.
      required String language,

      /// KeepStopWords prevents stop words from being removed from this index.
      @Default(false) bool? keepStopWords,

      /// CaseSensitive preserves case across this index. By default, all entries and
      /// queries are lower cased.
      @Default(false) bool? caseSensitive,

      /// NoStem prevents words from being reduced. Only effective if a Language is
      /// specified.
      @Default(false) bool? noStem}) = _Index;

  /// Unmarshalls from json to Index
  factory Index.fromJson(Map<String, dynamic> json) => _$_$_IndexFromJson(json);
}
