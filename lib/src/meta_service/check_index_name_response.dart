import 'package:firesearch_sdk/firesearch_sdk.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'check_index_name_response.freezed.dart';
part 'check_index_name_response.g.dart';

/// CheckIndexNameResponse is the output for CheckIndexName.
@freezed
class CheckIndexNameResponse with _$CheckIndexNameResponse {
  /// Default Constructor
  const factory CheckIndexNameResponse({
    /// ValidationResult holds the result of the check.
    ValidationResult? validationResult,

    /// Error is string explaining what went wrong. Empty if everything was fine.
    @Default('') String? error,
  }) = _CheckIndexNameResponse;

  /// Unmarshalls json into CheckIndexNameResponse
  factory CheckIndexNameResponse.fromJson(Map<String, dynamic> json) =>
      _$CheckIndexNameResponseFromJson(json);
}
