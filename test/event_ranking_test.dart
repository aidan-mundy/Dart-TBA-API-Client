import 'package:test/test.dart';
import 'package:tba_api_client/tba_api_client.dart';

// tests for EventRanking
void main() {
  final instance = EventRankingBuilder();
  // TODO add properties to the builder and call build()

  group(EventRanking, () {
    // List of rankings at the event.
    // BuiltList<EventRankingRankings> rankings
    test('to test the property `rankings`', () async {
      // TODO
    });

    // List of special TBA-generated values provided in the `extra_stats` array for each item.
    // BuiltList<EventRankingExtraStatsInfo> extraStatsInfo
    test('to test the property `extraStatsInfo`', () async {
      // TODO
    });

    // List of year-specific values provided in the `sort_orders` array for each team.
    // BuiltList<EventRankingSortOrderInfo> sortOrderInfo
    test('to test the property `sortOrderInfo`', () async {
      // TODO
    });
  });
}
