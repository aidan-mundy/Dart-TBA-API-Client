import 'package:tba_api_client/api.dart';
import 'package:test/test.dart';

// tests for Award
void main() {
  var instance = new TBAAward();

  group('test Award', () {
    // The name of the award as provided by FIRST. May vary for the same award type.
    // String name (default value: null)
    test('to test the property `name`', () async {
      // TODO
    });

    // Type of award given. See https://github.com/the-blue-alliance/the-blue-alliance/blob/master/consts/award_type.py#L6
    // int awardType (default value: null)
    test('to test the property `awardType`', () async {
      // TODO
    });

    // The event_key of the event the award was won at.
    // String eventKey (default value: null)
    test('to test the property `eventKey`', () async {
      // TODO
    });

    // A list of recipients of the award at the event. May have either a team_key or an awardee, both, or neither (in the case the award wasn't awarded at the event).
    // List<AwardRecipient> recipientList (default value: [])
    test('to test the property `recipientList`', () async {
      // TODO
    });

    // The year this award was won.
    // int year (default value: null)
    test('to test the property `year`', () async {
      // TODO
    });
  });
}
