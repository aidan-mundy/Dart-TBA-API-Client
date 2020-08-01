import 'package:tba_api_client/api.dart';
import 'package:test/test.dart';

// tests for MatchAlliance
void main() {
  var instance = new MatchAlliance();

  group('test MatchAlliance', () {
    // Score for this alliance. Will be null or -1 for an unplayed match.
    // int score (default value: null)
    test('to test the property `score`', () async {
      // TODO
    });

    // List<String> teamKeys (default value: [])
    test('to test the property `teamKeys`', () async {
      // TODO
    });

    // TBA team keys (eg `frc254`) of any teams playing as a surrogate.
    // List<String> surrogateTeamKeys (default value: [])
    test('to test the property `surrogateTeamKeys`', () async {
      // TODO
    });

    // TBA team keys (eg `frc254`) of any disqualified teams.
    // List<String> dqTeamKeys (default value: [])
    test('to test the property `dqTeamKeys`', () async {
      // TODO
    });
  });
}
