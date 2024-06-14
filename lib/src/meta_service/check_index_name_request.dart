import 'package:freezed_annotation/freezed_annotation.dart';

part 'check_index_name_request.freezed.dart';
part 'check_index_name_request.g.dart';

/// CheckIndexNameRequest is the input for CheckIndexPath.
@freezed
class CheckIndexNameRequest with _$CheckIndexNameRequest {
  /// Default Constructor
  const factory CheckIndexNameRequest(
      {
      /// IndexName is the name of the index to check.
      required String indexName}) = _CheckIndexNameRequest;

  /// Unmarshalls json to CheckIndexNameRequest
  factory CheckIndexNameRequest.fromJson(Map<String, dynamic> json) =>
      _$CheckIndexNameRequestFromJson(json);
}
