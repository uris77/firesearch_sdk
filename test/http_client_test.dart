import 'package:test/test.dart';

import '../lib/src/http_client.dart';

void main() {
  group('firesearch http client', () {
    test('it should correctly set the host', () {
      var host = 'http://localhost:9999';
      var client = FiresearchHttpClient(host);
      expect(client.host, equals('localhost:9999'));
    });
    test('it should correctly detect an http url', () {
      var host = 'http://localhost:9999';
      var client = FiresearchHttpClient(host);
      expect(client.scheme, equals('http'));
    });
    test('it should correctly detect an https url', () {
      var host = 'https://localhost:9999';
      var client = FiresearchHttpClient(host);
      expect(client.scheme, equals('https'));
    });
    test('it should throw exception if the scheme is invalid', () {
      var host = 'htttps://localhost:9999';
      expect(() => FiresearchHttpClient(host), throwsException);
    });
    test('it should throw exception if the scheme is missing', () {
      var host = 'localhost:9999';
      expect(() => FiresearchHttpClient(host), throwsException);
    });
    test('it should throw exception if the url is invalid', () {
      var host = '://localhost:9999';
      expect(() => FiresearchHttpClient(host), throwsException);
    });
  });
}
