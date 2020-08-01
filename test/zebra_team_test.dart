import 'package:tba_api_client/api.dart';
import 'package:test/test.dart';

// tests for ZebraTeam
void main() {
  var instance = new ZebraTeam();

  group('test ZebraTeam', () {
    // The TBA team key for the Zebra MotionWorks data.
    // String teamKey (default value: null)
    test('to test the property `teamKey`', () async {
      // TODO
    });

    // A list containing doubles and nulls representing a teams X position in feet at the corresponding timestamp. A null value represents no tracking data for a given timestamp.
    // List<double> xs (default value: [])
    test('to test the property `xs`', () async {
      // TODO
    });

    // A list containing doubles and nulls representing a teams Y position in feet at the corresponding timestamp. A null value represents no tracking data for a given timestamp.
    // List<double> ys (default value: [])
    test('to test the property `ys`', () async {
      // TODO
    });
  });
}
