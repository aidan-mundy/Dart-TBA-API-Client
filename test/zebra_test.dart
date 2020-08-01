import 'package:tba_api_client/api.dart';
import 'package:test/test.dart';

// tests for Zebra
void main() {
  var instance = new Zebra();

  group('test Zebra', () {
    // TBA match key with the format `yyyy[EVENT_CODE]_[COMP_LEVEL]m[MATCH_NUMBER]`, where `yyyy` is the year, and `EVENT_CODE` is the event code of the event, `COMP_LEVEL` is (qm, ef, qf, sf, f), and `MATCH_NUMBER` is the match number in the competition level. A set number may be appended to the competition level if more than one match in required per set.
    // String key (default value: null)
    test('to test the property `key`', () async {
      // TODO
    });

    // A list of relative timestamps for each data point. Each timestamp will correspond to the X and Y value at the same index in a team xs and ys arrays. `times`, all teams `xs` and all teams `ys` are guarenteed to be the same length.
    // List<double> times (default value: [])
    test('to test the property `times`', () async {
      // TODO
    });

    // ZebraAlliances alliances (default value: null)
    test('to test the property `alliances`', () async {
      // TODO
    });
  });
}
