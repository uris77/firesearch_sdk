import 'package:firesearch_sdk/client.dart';

/// AutocompleteService provides the ability to create and manage autocomplete
/// indexes, as well as populate them with data, and perform lookups.
class AutocompleteService {
  /// Constructor
  AutocompleteService(this.client);

  /// The firesearch client
  final Client client;
}

/// CompleteResponse is the output object for Search.
class CompleteResponse {}

/// CompleteQuery describes a search query.
class CompleteQuery {
  /// Constructor
  CompleteQuery(
      {required this.indexPath,
      required this.accessKey,
      required this.limit,
      required this.text});

  /// IndexPath is the path of the index to search.
  final String indexPath;

  /// AccessKey authenticates the request. Get an AccessKey from the
  /// AccessKeyService.GenerateKey method.
  final String accessKey;

  /// Limit is the maximum number of search results to return. Smaller limits are
  /// faster.
  final int limit;

  /// Text contains a phrase to autocomplete.
  final String text;
}

/// Field is a non-searchable key/value pair that can be filtered at query time.
class Field {
  /// Constructor
  Field({required this.key, required this.value});

  /// Key is the name of the field. Cannot begin with an underscore.
  final String key;

  /// Value is the filterable value of this Field.
  final dynamic value;
}
