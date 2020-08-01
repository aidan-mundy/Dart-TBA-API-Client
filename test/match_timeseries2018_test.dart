import 'package:tba_api_client/api.dart';
import 'package:test/test.dart';

// tests for MatchTimeseries2018
void main() {
  var instance = new MatchTimeseries2018();

  group('test MatchTimeseries2018', () {
    // TBA event key with the format yyyy[EVENT_CODE], where yyyy is the year, and EVENT_CODE is the event code of the event.
    // String eventKey (default value: null)
    test('to test the property `eventKey`', () async {
      // TODO
    });

    // Match ID consisting of the level, match number, and set number, eg `qm45` or `f1m1`.
    // String matchId (default value: null)
    test('to test the property `matchId`', () async {
      // TODO
    });

    // Current mode of play, can be `pre_match`, `auto`, `telop`, or `post_match`.
    // String mode (default value: null)
    test('to test the property `mode`', () async {
      // TODO
    });

    // int play (default value: null)
    test('to test the property `play`', () async {
      // TODO
    });

    // Amount of time remaining in the match, only valid during `auto` and `teleop` modes.
    // int timeRemaining (default value: null)
    test('to test the property `timeRemaining`', () async {
      // TODO
    });

    // 1 if the blue alliance is credited with the AUTO QUEST, 0 if not.
    // int blueAutoQuest (default value: null)
    test('to test the property `blueAutoQuest`', () async {
      // TODO
    });

    // Number of POWER CUBES in the BOOST section of the blue alliance VAULT.
    // int blueBoostCount (default value: null)
    test('to test the property `blueBoostCount`', () async {
      // TODO
    });

    // Returns 1 if the blue alliance BOOST was played, or 0 if not played.
    // int blueBoostPlayed (default value: null)
    test('to test the property `blueBoostPlayed`', () async {
      // TODO
    });

    // Name of the current blue alliance POWER UP being played, or `null`.
    // String blueCurrentPowerup (default value: null)
    test('to test the property `blueCurrentPowerup`', () async {
      // TODO
    });

    // 1 if the blue alliance is credited with FACING THE BOSS, 0 if not.
    // int blueFaceTheBoss (default value: null)
    test('to test the property `blueFaceTheBoss`', () async {
      // TODO
    });

    // Number of POWER CUBES in the FORCE section of the blue alliance VAULT.
    // int blueForceCount (default value: null)
    test('to test the property `blueForceCount`', () async {
      // TODO
    });

    // Returns 1 if the blue alliance FORCE was played, or 0 if not played.
    // int blueForcePlayed (default value: null)
    test('to test the property `blueForcePlayed`', () async {
      // TODO
    });

    // Number of POWER CUBES in the LEVITATE section of the blue alliance VAULT.
    // int blueLevitateCount (default value: null)
    test('to test the property `blueLevitateCount`', () async {
      // TODO
    });

    // Returns 1 if the blue alliance LEVITATE was played, or 0 if not played.
    // int blueLevitatePlayed (default value: null)
    test('to test the property `blueLevitatePlayed`', () async {
      // TODO
    });

    // Number of seconds remaining in the blue alliance POWER UP time, or 0 if none is active.
    // String bluePowerupTimeRemaining (default value: null)
    test('to test the property `bluePowerupTimeRemaining`', () async {
      // TODO
    });

    // 1 if the blue alliance owns the SCALE, 0 if not.
    // int blueScaleOwned (default value: null)
    test('to test the property `blueScaleOwned`', () async {
      // TODO
    });

    // Current score for the blue alliance.
    // int blueScore (default value: null)
    test('to test the property `blueScore`', () async {
      // TODO
    });

    // 1 if the blue alliance owns their SWITCH, 0 if not.
    // int blueSwitchOwned (default value: null)
    test('to test the property `blueSwitchOwned`', () async {
      // TODO
    });

    // 1 if the red alliance is credited with the AUTO QUEST, 0 if not.
    // int redAutoQuest (default value: null)
    test('to test the property `redAutoQuest`', () async {
      // TODO
    });

    // Number of POWER CUBES in the BOOST section of the red alliance VAULT.
    // int redBoostCount (default value: null)
    test('to test the property `redBoostCount`', () async {
      // TODO
    });

    // Returns 1 if the red alliance BOOST was played, or 0 if not played.
    // int redBoostPlayed (default value: null)
    test('to test the property `redBoostPlayed`', () async {
      // TODO
    });

    // Name of the current red alliance POWER UP being played, or `null`.
    // String redCurrentPowerup (default value: null)
    test('to test the property `redCurrentPowerup`', () async {
      // TODO
    });

    // 1 if the red alliance is credited with FACING THE BOSS, 0 if not.
    // int redFaceTheBoss (default value: null)
    test('to test the property `redFaceTheBoss`', () async {
      // TODO
    });

    // Number of POWER CUBES in the FORCE section of the red alliance VAULT.
    // int redForceCount (default value: null)
    test('to test the property `redForceCount`', () async {
      // TODO
    });

    // Returns 1 if the red alliance FORCE was played, or 0 if not played.
    // int redForcePlayed (default value: null)
    test('to test the property `redForcePlayed`', () async {
      // TODO
    });

    // Number of POWER CUBES in the LEVITATE section of the red alliance VAULT.
    // int redLevitateCount (default value: null)
    test('to test the property `redLevitateCount`', () async {
      // TODO
    });

    // Returns 1 if the red alliance LEVITATE was played, or 0 if not played.
    // int redLevitatePlayed (default value: null)
    test('to test the property `redLevitatePlayed`', () async {
      // TODO
    });

    // Number of seconds remaining in the red alliance POWER UP time, or 0 if none is active.
    // String redPowerupTimeRemaining (default value: null)
    test('to test the property `redPowerupTimeRemaining`', () async {
      // TODO
    });

    // 1 if the red alliance owns the SCALE, 0 if not.
    // int redScaleOwned (default value: null)
    test('to test the property `redScaleOwned`', () async {
      // TODO
    });

    // Current score for the red alliance.
    // int redScore (default value: null)
    test('to test the property `redScore`', () async {
      // TODO
    });

    // 1 if the red alliance owns their SWITCH, 0 if not.
    // int redSwitchOwned (default value: null)
    test('to test the property `redSwitchOwned`', () async {
      // TODO
    });
  });
}
