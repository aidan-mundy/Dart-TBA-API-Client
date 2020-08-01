import 'package:tba_dart_api_client/api.dart';
import 'package:test/test.dart';

// tests for Team
void main() {
    var instance = new Team();

  group('test Team', () {
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

    // Name of team school or affilited group registered with FIRST.
    // String schoolName (default value: null)
    test('to test the property `schoolName`', () async {
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

    // Will be NULL, for future development.
    // String address (default value: null)
    test('to test the property `address`', () async {
      // TODO
    });

    // Postal code from the team address.
    // String postalCode (default value: null)
    test('to test the property `postalCode`', () async {
      // TODO
    });

    // Will be NULL, for future development.
    // String gmapsPlaceId (default value: null)
    test('to test the property `gmapsPlaceId`', () async {
      // TODO
    });

    // Will be NULL, for future development.
    // String gmapsUrl (default value: null)
    test('to test the property `gmapsUrl`', () async {
      // TODO
    });

    // Will be NULL, for future development.
    // double lat (default value: null)
    test('to test the property `lat`', () async {
      // TODO
    });

    // Will be NULL, for future development.
    // double lng (default value: null)
    test('to test the property `lng`', () async {
      // TODO
    });

    // Will be NULL, for future development.
    // String locationName (default value: null)
    test('to test the property `locationName`', () async {
      // TODO
    });

    // Official website associated with the team.
    // String website (default value: null)
    test('to test the property `website`', () async {
      // TODO
    });

    // First year the team officially competed.
    // int rookieYear (default value: null)
    test('to test the property `rookieYear`', () async {
      // TODO
    });

    // Team's motto as provided by FIRST. This field is deprecated and will return null - will be removed at end-of-season in 2019.
    // String motto (default value: null)
    test('to test the property `motto`', () async {
      // TODO
    });

    // Location of the team's home championship each year as a key-value pair. The year (as a string) is the key, and the city is the value.
    // Object homeChampionship (default value: null)
    test('to test the property `homeChampionship`', () async {
      // TODO
    });


  });

}
