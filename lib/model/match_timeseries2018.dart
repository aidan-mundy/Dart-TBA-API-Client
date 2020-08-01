        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_timeseries2018.g.dart';

abstract class MatchTimeseries2018 implements Built<MatchTimeseries2018, MatchTimeseries2018Builder> {

    /* TBA event key with the format yyyy[EVENT_CODE], where yyyy is the year, and EVENT_CODE is the event code of the event. */
        @nullable
    @BuiltValueField(wireName: r'event_key')
    String get eventKey;
    /* Match ID consisting of the level, match number, and set number, eg `qm45` or `f1m1`. */
        @nullable
    @BuiltValueField(wireName: r'match_id')
    String get matchId;
    /* Current mode of play, can be `pre_match`, `auto`, `telop`, or `post_match`. */
        @nullable
    @BuiltValueField(wireName: r'mode')
    String get mode;
    
        @nullable
    @BuiltValueField(wireName: r'play')
    int get play;
    /* Amount of time remaining in the match, only valid during `auto` and `teleop` modes. */
        @nullable
    @BuiltValueField(wireName: r'time_remaining')
    int get timeRemaining;
    /* 1 if the blue alliance is credited with the AUTO QUEST, 0 if not. */
        @nullable
    @BuiltValueField(wireName: r'blue_auto_quest')
    int get blueAutoQuest;
    /* Number of POWER CUBES in the BOOST section of the blue alliance VAULT. */
        @nullable
    @BuiltValueField(wireName: r'blue_boost_count')
    int get blueBoostCount;
    /* Returns 1 if the blue alliance BOOST was played, or 0 if not played. */
        @nullable
    @BuiltValueField(wireName: r'blue_boost_played')
    int get blueBoostPlayed;
    /* Name of the current blue alliance POWER UP being played, or `null`. */
        @nullable
    @BuiltValueField(wireName: r'blue_current_powerup')
    String get blueCurrentPowerup;
    /* 1 if the blue alliance is credited with FACING THE BOSS, 0 if not. */
        @nullable
    @BuiltValueField(wireName: r'blue_face_the_boss')
    int get blueFaceTheBoss;
    /* Number of POWER CUBES in the FORCE section of the blue alliance VAULT. */
        @nullable
    @BuiltValueField(wireName: r'blue_force_count')
    int get blueForceCount;
    /* Returns 1 if the blue alliance FORCE was played, or 0 if not played. */
        @nullable
    @BuiltValueField(wireName: r'blue_force_played')
    int get blueForcePlayed;
    /* Number of POWER CUBES in the LEVITATE section of the blue alliance VAULT. */
        @nullable
    @BuiltValueField(wireName: r'blue_levitate_count')
    int get blueLevitateCount;
    /* Returns 1 if the blue alliance LEVITATE was played, or 0 if not played. */
        @nullable
    @BuiltValueField(wireName: r'blue_levitate_played')
    int get blueLevitatePlayed;
    /* Number of seconds remaining in the blue alliance POWER UP time, or 0 if none is active. */
        @nullable
    @BuiltValueField(wireName: r'blue_powerup_time_remaining')
    String get bluePowerupTimeRemaining;
    /* 1 if the blue alliance owns the SCALE, 0 if not. */
        @nullable
    @BuiltValueField(wireName: r'blue_scale_owned')
    int get blueScaleOwned;
    /* Current score for the blue alliance. */
        @nullable
    @BuiltValueField(wireName: r'blue_score')
    int get blueScore;
    /* 1 if the blue alliance owns their SWITCH, 0 if not. */
        @nullable
    @BuiltValueField(wireName: r'blue_switch_owned')
    int get blueSwitchOwned;
    /* 1 if the red alliance is credited with the AUTO QUEST, 0 if not. */
        @nullable
    @BuiltValueField(wireName: r'red_auto_quest')
    int get redAutoQuest;
    /* Number of POWER CUBES in the BOOST section of the red alliance VAULT. */
        @nullable
    @BuiltValueField(wireName: r'red_boost_count')
    int get redBoostCount;
    /* Returns 1 if the red alliance BOOST was played, or 0 if not played. */
        @nullable
    @BuiltValueField(wireName: r'red_boost_played')
    int get redBoostPlayed;
    /* Name of the current red alliance POWER UP being played, or `null`. */
        @nullable
    @BuiltValueField(wireName: r'red_current_powerup')
    String get redCurrentPowerup;
    /* 1 if the red alliance is credited with FACING THE BOSS, 0 if not. */
        @nullable
    @BuiltValueField(wireName: r'red_face_the_boss')
    int get redFaceTheBoss;
    /* Number of POWER CUBES in the FORCE section of the red alliance VAULT. */
        @nullable
    @BuiltValueField(wireName: r'red_force_count')
    int get redForceCount;
    /* Returns 1 if the red alliance FORCE was played, or 0 if not played. */
        @nullable
    @BuiltValueField(wireName: r'red_force_played')
    int get redForcePlayed;
    /* Number of POWER CUBES in the LEVITATE section of the red alliance VAULT. */
        @nullable
    @BuiltValueField(wireName: r'red_levitate_count')
    int get redLevitateCount;
    /* Returns 1 if the red alliance LEVITATE was played, or 0 if not played. */
        @nullable
    @BuiltValueField(wireName: r'red_levitate_played')
    int get redLevitatePlayed;
    /* Number of seconds remaining in the red alliance POWER UP time, or 0 if none is active. */
        @nullable
    @BuiltValueField(wireName: r'red_powerup_time_remaining')
    String get redPowerupTimeRemaining;
    /* 1 if the red alliance owns the SCALE, 0 if not. */
        @nullable
    @BuiltValueField(wireName: r'red_scale_owned')
    int get redScaleOwned;
    /* Current score for the red alliance. */
        @nullable
    @BuiltValueField(wireName: r'red_score')
    int get redScore;
    /* 1 if the red alliance owns their SWITCH, 0 if not. */
        @nullable
    @BuiltValueField(wireName: r'red_switch_owned')
    int get redSwitchOwned;

    // Boilerplate code needed to wire-up generated code
    MatchTimeseries2018._();

    factory MatchTimeseries2018([updates(MatchTimeseries2018Builder b)]) = _$MatchTimeseries2018;
    static Serializer<MatchTimeseries2018> get serializer => _$matchTimeseries2018Serializer;

}

