import 'package:tba_dart_api_client/api.dart';
import 'package:test/test.dart';

// tests for Event
void main() {
    var instance = new Event();

  group('test Event', () {
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

    // Same as `name` but doesn't include event specifiers, such as 'Regional' or 'District'. May be null.
    // String shortName (default value: null)
    test('to test the property `shortName`', () async {
      // TODO
    });

    // Event Type, eg Regional, District, or Offseason.
    // String eventTypeString (default value: null)
    test('to test the property `eventTypeString`', () async {
      // TODO
    });

    // Week of the event relative to the first official season event, zero-indexed. Only valid for Regionals, Districts, and District Championships. Null otherwise. (Eg. A season with a week 0 'preseason' event does not count, and week 1 events will show 0 here. Seasons with a week 0.5 regional event will show week 0 for those event(s) and week 1 for week 1 events and so on.)
    // int week (default value: null)
    test('to test the property `week`', () async {
      // TODO
    });

    // Address of the event's venue, if available.
    // String address (default value: null)
    test('to test the property `address`', () async {
      // TODO
    });

    // Postal code from the event address.
    // String postalCode (default value: null)
    test('to test the property `postalCode`', () async {
      // TODO
    });

    // Google Maps Place ID for the event address.
    // String gmapsPlaceId (default value: null)
    test('to test the property `gmapsPlaceId`', () async {
      // TODO
    });

    // Link to address location on Google Maps.
    // String gmapsUrl (default value: null)
    test('to test the property `gmapsUrl`', () async {
      // TODO
    });

    // Latitude for the event address.
    // double lat (default value: null)
    test('to test the property `lat`', () async {
      // TODO
    });

    // Longitude for the event address.
    // double lng (default value: null)
    test('to test the property `lng`', () async {
      // TODO
    });

    // Name of the location at the address for the event, eg. Blue Alliance High School.
    // String locationName (default value: null)
    test('to test the property `locationName`', () async {
      // TODO
    });

    // Timezone name.
    // String timezone (default value: null)
    test('to test the property `timezone`', () async {
      // TODO
    });

    // The event's website, if any.
    // String website (default value: null)
    test('to test the property `website`', () async {
      // TODO
    });

    // The FIRST internal Event ID, used to link to the event on the FRC webpage.
    // String firstEventId (default value: null)
    test('to test the property `firstEventId`', () async {
      // TODO
    });

    // Public facing event code used by FIRST (on frc-events.firstinspires.org, for example)
    // String firstEventCode (default value: null)
    test('to test the property `firstEventCode`', () async {
      // TODO
    });

    // List<Webcast> webcasts (default value: [])
    test('to test the property `webcasts`', () async {
      // TODO
    });

    // An array of event keys for the divisions at this event.
    // List<String> divisionKeys (default value: [])
    test('to test the property `divisionKeys`', () async {
      // TODO
    });

    // The TBA Event key that represents the event's parent. Used to link back to the event from a division event. It is also the inverse relation of `divison_keys`.
    // String parentEventKey (default value: null)
    test('to test the property `parentEventKey`', () async {
      // TODO
    });

    // Playoff Type, as defined here: https://github.com/the-blue-alliance/the-blue-alliance/blob/master/consts/playoff_type.py#L4, or null.
    // int playoffType (default value: null)
    test('to test the property `playoffType`', () async {
      // TODO
    });

    // String representation of the `playoff_type`, or null.
    // String playoffTypeString (default value: null)
    test('to test the property `playoffTypeString`', () async {
      // TODO
    });


  });

}
