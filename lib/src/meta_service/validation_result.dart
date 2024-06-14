import 'package:freezed_annotation/freezed_annotation.dart';

part 'validation_result.freezed.dart';
part 'validation_result.g.dart';

/// ValidationResult describes the result of a validation check.
@freezed
class ValidationResult with _$ValidationResult {
  /// Default constructor
  const factory ValidationResult(
      {
      /// Valid indicates whether the validation was successful or not.
      required bool valid,

      /// Message is a human readable objection, or empty if valid.
      @Default('') String? message}) = _ValidationResult;

  /// Unmarshalls json to ValidationResult
  factory ValidationResult.fromJson(Map<String, dynamic> json) =>
      _$ValidationResultFromJson(json);
}
