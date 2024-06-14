import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_index_request.freezed.dart';
part 'get_index_request.g.dart';

/// GetIndexRequest is the input object for GetIndex.
@freezed
class GetIndexRequest with _$GetIndexRequest {
  /// Default Constructor
  const factory GetIndexRequest(
      {
      /// IndexPath is the collection path in Firestore that identifies an Index.
      required String indexPath}) = _GetIndexRequest;

  /// Unmarshalls from json to GetIndexRequest
  factory GetIndexRequest.fromJson(Map<String, dynamic> json) =>
      _$GetIndexRequestFromJson(json);
}
