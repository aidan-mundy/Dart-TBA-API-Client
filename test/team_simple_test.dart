import 'package:tba_api_client/api.dart';
import 'package:test/test.dart';

// tests for TeamSimple
void main() {
  var instance = new TeamSimple();

  group('test TeamSimple', () {
    // TBA team key with the format `frcXXXX` with `XXXX` representing the team number.
    // String key (default value: null)
    test('to test the property `key`', () async {
      // TODO
    });

    // Official team number issued by FIRST.
    // int teamNumber (default value: null)
    test('to test the property `teamNumber`', () async {
      // TODO
    });

    // Team nickname provided by FIRST.
    // String nickname (default value: null)
    test('to test the property `nickname`', () async {
      // TODO
    });

    // Official long name registered with FIRST.
    // String name (default value: null)
    test('to test the property `name`', () async {
      // TODO
    });

    // City of team derived from parsing the address registered with FIRST.
    // String city (default value: null)
    test('to test the property `city`', () async {
      // TODO
    });

    // State of team derived from parsing the address registered with FIRST.
    // String stateProv (default value: null)
    test('to test the property `stateProv`', () async {
      // TODO
    });

    // Country of team derived from parsing the address registered with FIRST.
    // String country (default value: null)
    test('to test the property `country`', () async {
      // TODO
    });
  });
}
