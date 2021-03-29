import 'package:freezed_annotation/freezed_annotation.dart';

part 'autocomplete_index.freezed.dart';
part 'autocomplete_index.g.dart';

/// AutocompleteIndex describes a search index.
@freezed
class AutocompleteIndex with _$AutocompleteIndex {
  /// Default Constructor
  @JsonSerializable(explicitToJson: true)
  const factory AutocompleteIndex(
      {

      /// IndexPath is the collection path in Firestore for this index. Each index must
      /// use a unique path.
      required String indexPath,

      /// Name is an internal human readable name for this index. End users will never see this.
      required String name,

      /// CaseSensitive preserves case across this index. By default, all entries and
      /// queries are lower cased.
      required bool caseSensitive}) = _AutocompleteIndex;

  /// Unmarshalls json to an AutocompleteIndex
  factory AutocompleteIndex.fromJson(Map<String, dynamic> json) =>
      _$_$_AutocompleteIndexFromJson(json);
}