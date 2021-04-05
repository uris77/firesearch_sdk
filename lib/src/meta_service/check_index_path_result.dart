import 'package:firesearch_sdk/firesearch_sdk.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'check_index_path_result.freezed.dart';
part 'check_index_path_result.g.dart';

/// CheckIndexPathResponse is the output for CheckIndexPath.
@freezed
class CheckIndexPathResult with _$CheckIndexPathResult {
  /// Default Constructor
  @JsonSerializable(explicitToJson: true)
  const factory CheckIndexPathResult({
    /// ValidationResult holds the result of the check.
    ValidationResult? validationResult,

    /// Error is string explaining what went wrong. Empty if everything was fine.
    @Default('') String? error,
  }) = _CheckIndexPathResult;

  /// Unmarshalls json to CheckIndexPathResult
  factory CheckIndexPathResult.fromJson(Map<String, dynamic> json) =>
      _$_$_CheckIndexPathResultFromJson(json);
}
