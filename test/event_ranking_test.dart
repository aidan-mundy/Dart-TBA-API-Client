import 'package:tba_api_client/api.dart';
import 'package:test/test.dart';

// tests for EventRanking
void main() {
  var instance = new EventRanking();

  group('test EventRanking', () {
    // List of rankings at the event.
    // List<EventRankingRankings> rankings (default value: [])
    test('to test the property `rankings`', () async {
      // TODO
    });

    // List of special TBA-generated values provided in the `extra_stats` array for each item.
    // List<EventRankingExtraStatsInfo> extraStatsInfo (default value: [])
    test('to test the property `extraStatsInfo`', () async {
      // TODO
    });

    // List of year-specific values provided in the `sort_orders` array for each team.
    // List<EventRankingSortOrderInfo> sortOrderInfo (default value: [])
    test('to test the property `sortOrderInfo`', () async {
      // TODO
    });
  });
}
