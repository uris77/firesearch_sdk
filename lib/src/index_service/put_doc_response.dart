import 'package:freezed_annotation/freezed_annotation.dart';

part 'put_doc_response.freezed.dart';
part 'put_doc_response.g.dart';

/// PutDocResponse is the output object for PutDoc.
@freezed
class PutDocResponse with _$PutDocResponse {
  /// Default Constructor
  const factory PutDocResponse(
      {
      /// Error is string explaining what went wrong. Empty if everything was fine.
      @Default('') String? error}) = _PutDocResponse;

  /// Unmarshalls from json to PutDocResponse
  factory PutDocResponse.fromJson(Map<String, dynamic> json) =>
      _$PutDocResponseFromJson(json);
}
