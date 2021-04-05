import 'package:firesearch_sdk/firesearch_sdk.dart';
import 'package:http/http.dart' as http;

// Create a Firesearch Client
var firesearchClient = Client(host: "localhost:8888");
// Instantiate the index service
final indexService = IndexService(firesearchClient);

// Retrieve an access key from your service
// In this example, a service at `https://firesearch.example.com/api/accessKey`
// will return the access key. Make sure to authenticate requests to that
// endpoint.
final headers = {
  'Accept': 'application/json',
  'Content-Type': 'application/json',
  'Authorization': 'Bearer <A JWT TOKEN FOR AUTHENTICATION>'
};

void doSearch() async {
  var accessKey = await http.get(
      Uri.https('https://firesearch.example.com', '/api/accessKey'),
      headers: headers);

// Make a request to Firesearch using the access key
  final searchRequest = SearchRequest(
      query: SearchQuery(
    indexPath: 'path/to/index',
    accessKey:
        accessKey.body, // assuming the access key is returned int the body
    limit: 100,
    text: 'text you are searching for',
  ));
  var response = await indexService.search(searchRequest);
}
