import 'package:tba_dart_api_client/api.dart';
import 'package:test/test.dart';

// tests for EventRankingRankings
void main() {
    var instance = new EventRankingRankings();

  group('test EventRankingRankings', () {
    // Number of matches played by this team.
    // int matchesPlayed (default value: null)
    test('to test the property `matchesPlayed`', () async {
      // TODO
    });

    // The average match score during qualifications. Year specific. May be null if not relevant for a given year.
    // int qualAverage (default value: null)
    test('to test the property `qualAverage`', () async {
      // TODO
    });

    // Additional special data on the team's performance calculated by TBA.
    // List<num> extraStats (default value: [])
    test('to test the property `extraStats`', () async {
      // TODO
    });

    // Additional year-specific information, may be null. See parent `sort_order_info` for details.
    // List<num> sortOrders (default value: [])
    test('to test the property `sortOrders`', () async {
      // TODO
    });

    // WLTRecord record (default value: null)
    test('to test the property `record`', () async {
      // TODO
    });

    // The team's rank at the event as provided by FIRST.
    // int rank (default value: null)
    test('to test the property `rank`', () async {
      // TODO
    });

    // Number of times disqualified.
    // int dq (default value: null)
    test('to test the property `dq`', () async {
      // TODO
    });

    // The team with this rank.
    // String teamKey (default value: null)
    test('to test the property `teamKey`', () async {
      // TODO
    });


  });

}
