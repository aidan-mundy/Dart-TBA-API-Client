import 'package:tba_dart_api_client/api.dart';
import 'package:test/test.dart';

// tests for Webcast
void main() {
    var instance = new Webcast();

  group('test Webcast', () {
    // Type of webcast, typically descriptive of the streaming provider.
    // String type (default value: null)
    test('to test the property `type`', () async {
      // TODO
    });

    // Type specific channel information. May be the YouTube stream, or Twitch channel name. In the case of iframe types, contains HTML to embed the stream in an HTML iframe.
    // String channel (default value: null)
    test('to test the property `channel`', () async {
      // TODO
    });

    // The date for the webcast in `yyyy-mm-dd` format. May be null.
    // String date (default value: null)
    test('to test the property `date`', () async {
      // TODO
    });

    // File identification as may be required for some types. May be null.
    // String file (default value: null)
    test('to test the property `file`', () async {
      // TODO
    });


  });

}
