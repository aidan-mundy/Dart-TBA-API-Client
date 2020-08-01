import 'package:tba_dart_api_client/api.dart';
import 'package:test/test.dart';

// tests for APIStatus
void main() {
    var instance = new APIStatus();

  group('test APIStatus', () {
    // Year of the current FRC season.
    // int currentSeason (default value: null)
    test('to test the property `currentSeason`', () async {
      // TODO
    });

    // Maximum FRC season year for valid queries.
    // int maxSeason (default value: null)
    test('to test the property `maxSeason`', () async {
      // TODO
    });

    // True if the entire FMS API provided by FIRST is down.
    // bool isDatafeedDown (default value: null)
    test('to test the property `isDatafeedDown`', () async {
      // TODO
    });

    // An array of strings containing event keys of any active events that are no longer updating.
    // List<String> downEvents (default value: [])
    test('to test the property `downEvents`', () async {
      // TODO
    });

    // APIStatusAppVersion ios (default value: null)
    test('to test the property `ios`', () async {
      // TODO
    });

    // APIStatusAppVersion android (default value: null)
    test('to test the property `android`', () async {
      // TODO
    });


  });

}
