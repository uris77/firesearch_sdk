# Firesearch SDK for Dart

_Unofficial Firesearch SDK for Dart_

<a href="https://github.com/uris77/firesearch_sdk/actions"><img src="https://github.com/uris77/firesearch_sdk/actions/workflows/dart.yml/badge.svg" alt="build"></a>

[Firesearch](https://firesearch.dev) is a solution for full-text search on top of Firestore.

---
# Services

You use _indexes_ & _documents_ to enable full-text search. An _index_ stores the _documents_. It can be 
configured to allow _stemming_ & _case-sensitive_ search.

You will need to instantiate a firesearch client for every one of the services:
```dart
var firesearchClient = Client(
    host: "<Your Firesearch Host>",
    apiKey: "<Your API Key>");
```

## Using in Flutter Web or Flutter Mobile
In a frontend application you will only need to search documents. Indexing and putting documents into __Firesearch__
should only be done by a backend service.

1. Retrieve an access key from your backend api.
2. Create a `SearchQuery` with the retrieved key:

```dart
final searchQuery = SearchQuery(
          indexPath: 'path/to/index',
          accessKey: '<accessKey retrieved from a server>',
          limit: 100,
          text: 'search for this');
final request = SearchRequest(query: searchQuery);

var response = indexService.search(request);
```

## [Access Key Service](https://firesearch.dev/docs/security/access-keys)

_Access Keys_ allow you to safely search from web & mobile. Without access keys you will have to expose the
_Firesearch API Key_. It is recommended to have a backend endpoint that returns an _access key_ to the mobile or 
web client, which they can then use for executing search requests against _Firesearch_.

### Create Access Key
__Note__ This should ideally be done in the backend. In your frontend application, you should be requesting
for the access key from the backend.

```dart
var request = GenerateKeyRequest(indexPathPrefix: 'path/to/index');
var accessKey = await accessKeyService.generateKey(request);
```

## [Index Service](https://firesearch.dev/docs/api/IndexService)
Create an index service:
```dart
var indexService = IndexService(firesearchClient);
```
- Create an index:

```dart
var index = Index(
    indexPath: 'path/to/index',
    name: 'My Test Index',
    language: 'english');
final request = CreateIndexRequest(index: index);
var indexResponse = await indexService.createIndex(request);
```

- Delete an index:

```dart
final request = DeleteIndexRequest(
          indexPath: 'path/to/index');
var indexResponse = await indexService.deleteIndex(request);
```

- Put a document in the index:

```dart
 final request = PutDocRequest(
          indexPath: 'path/to/index',
          doc: Doc(id: 'document-id', fields: [
            Field(key: 'key', value: {'name': 'searchable_field'})
          ]));
var response = await indexService.putDoc(request);
```

- Delete a document from the index:

```dart
 final request = DeleteDocRequest(
    indexPath: 'firesearch-tutorial/indexes/index-name',
    id: 'document-id');

var response = await indexService.deleteDoc(request);
```

- Get an index:

```dart
final request =
      GetIndexRequest(indexPath: 'path/to/index');
var response = await indexService.getIndex(request);
```

- Get a list of indexes:

```dart
var response = await indexService.getIndexes();
```

- Search

```dart
final searchQuery = SearchQuery(
          indexPath: 'path/to/index',
          accessKey: 'accessKey',
          limit: 100,
          text: 'search for this');
final request = SearchRequest(query: searchQuery);

var response = indexService.search(request);

```

---
# Development

## Generate types
The official Firesearch SDK is highly typed. Every output & input to a function
has a corresponding type. We try to leverage [freezed](https://github.com/rrousselGit/freezed)
and [json_serializable](https://github.com/google/json_serializable.dart) to generate
these types.

```bash
pub run build_runner build --delete-conflicting-outputs
```

## Dart Versions
- Dart 3: >= 3.4.0

## Maintainers
- [Roberto Guerra](https://github.com/uris77)

