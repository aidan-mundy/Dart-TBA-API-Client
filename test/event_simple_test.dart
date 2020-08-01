import 'package:tba_api_client/api.dart';
import 'package:test/test.dart';

// tests for EventSimple
void main() {
  var instance = new EventSimple();

  group('test EventSimple', () {
    // TBA event key with the format yyyy[EVENT_CODE], where yyyy is the year, and EVENT_CODE is the event code of the event.
    // String key (default value: null)
    test('to test the property `key`', () async {
      // TODO
    });

    // Official name of event on record either provided by FIRST or organizers of offseason event.
    // String name (default value: null)
    test('to test the property `name`', () async {
      // TODO
    });

    // Event short code, as provided by FIRST.
    // String eventCode (default value: null)
    test('to test the property `eventCode`', () async {
      // TODO
    });

    // Event Type, as defined here: https://github.com/the-blue-alliance/the-blue-alliance/blob/master/consts/event_type.py#L2
    // int eventType (default value: null)
    test('to test the property `eventType`', () async {
      // TODO
    });

    // DistrictList district (default value: null)
    test('to test the property `district`', () async {
      // TODO
    });

    // City, town, village, etc. the event is located in.
    // String city (default value: null)
    test('to test the property `city`', () async {
      // TODO
    });

    // State or Province the event is located in.
    // String stateProv (default value: null)
    test('to test the property `stateProv`', () async {
      // TODO
    });

    // Country the event is located in.
    // String country (default value: null)
    test('to test the property `country`', () async {
      // TODO
    });

    // Event start date in `yyyy-mm-dd` format.
    // DateTime startDate (default value: null)
    test('to test the property `startDate`', () async {
      // TODO
    });

    // Event end date in `yyyy-mm-dd` format.
    // DateTime endDate (default value: null)
    test('to test the property `endDate`', () async {
      // TODO
    });

    // Year the event data is for.
    // int year (default value: null)
    test('to test the property `year`', () async {
      // TODO
    });
  });
}
