import 'package:freezed_annotation/freezed_annotation.dart';

part 'delete_doc_response.freezed.dart';
part 'delete_doc_response.g.dart';

/// DeleteDocResponse is the output object for DeleteDoc.
@freezed
class DeleteDocResponse with _$DeleteDocResponse {
  /// Default Constructor
  const factory DeleteDocResponse(
      {
      /// Error is string explaining what went wrong. Empty if everything was fine.
      @Default('') String? error}) = _DeleteDocResponse;

  /// Unmarshalls json to DeleteDocResponse
  factory DeleteDocResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteDocResponseFromJson(json);
}
