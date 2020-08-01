        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2018_alliance.g.dart';

abstract class MatchScoreBreakdown2018Alliance implements Built<MatchScoreBreakdown2018Alliance, MatchScoreBreakdown2018AllianceBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'adjustPoints')
    int get adjustPoints;
    
        @nullable
    @BuiltValueField(wireName: r'autoOwnershipPoints')
    int get autoOwnershipPoints;
    
        @nullable
    @BuiltValueField(wireName: r'autoPoints')
    int get autoPoints;
    
        @nullable
    @BuiltValueField(wireName: r'autoQuestRankingPoint')
    bool get autoQuestRankingPoint;
    
        @nullable
    @BuiltValueField(wireName: r'autoRobot1')
    String get autoRobot1;
    
        @nullable
    @BuiltValueField(wireName: r'autoRobot2')
    String get autoRobot2;
    
        @nullable
    @BuiltValueField(wireName: r'autoRobot3')
    String get autoRobot3;
    
        @nullable
    @BuiltValueField(wireName: r'autoRunPoints')
    int get autoRunPoints;
    
        @nullable
    @BuiltValueField(wireName: r'autoScaleOwnershipSec')
    int get autoScaleOwnershipSec;
    
        @nullable
    @BuiltValueField(wireName: r'autoSwitchAtZero')
    bool get autoSwitchAtZero;
    
        @nullable
    @BuiltValueField(wireName: r'autoSwitchOwnershipSec')
    int get autoSwitchOwnershipSec;
    
        @nullable
    @BuiltValueField(wireName: r'endgamePoints')
    int get endgamePoints;
    
        @nullable
    @BuiltValueField(wireName: r'endgameRobot1')
    String get endgameRobot1;
    
        @nullable
    @BuiltValueField(wireName: r'endgameRobot2')
    String get endgameRobot2;
    
        @nullable
    @BuiltValueField(wireName: r'endgameRobot3')
    String get endgameRobot3;
    
        @nullable
    @BuiltValueField(wireName: r'faceTheBossRankingPoint')
    bool get faceTheBossRankingPoint;
    
        @nullable
    @BuiltValueField(wireName: r'foulCount')
    int get foulCount;
    
        @nullable
    @BuiltValueField(wireName: r'foulPoints')
    int get foulPoints;
    
        @nullable
    @BuiltValueField(wireName: r'rp')
    int get rp;
    
        @nullable
    @BuiltValueField(wireName: r'techFoulCount')
    int get techFoulCount;
    
        @nullable
    @BuiltValueField(wireName: r'teleopOwnershipPoints')
    int get teleopOwnershipPoints;
    
        @nullable
    @BuiltValueField(wireName: r'teleopPoints')
    int get teleopPoints;
    
        @nullable
    @BuiltValueField(wireName: r'teleopScaleBoostSec')
    int get teleopScaleBoostSec;
    
        @nullable
    @BuiltValueField(wireName: r'teleopScaleForceSec')
    int get teleopScaleForceSec;
    
        @nullable
    @BuiltValueField(wireName: r'teleopScaleOwnershipSec')
    int get teleopScaleOwnershipSec;
    
        @nullable
    @BuiltValueField(wireName: r'teleopSwitchBoostSec')
    int get teleopSwitchBoostSec;
    
        @nullable
    @BuiltValueField(wireName: r'teleopSwitchForceSec')
    int get teleopSwitchForceSec;
    
        @nullable
    @BuiltValueField(wireName: r'teleopSwitchOwnershipSec')
    int get teleopSwitchOwnershipSec;
    
        @nullable
    @BuiltValueField(wireName: r'totalPoints')
    int get totalPoints;
    
        @nullable
    @BuiltValueField(wireName: r'vaultBoostPlayed')
    int get vaultBoostPlayed;
    
        @nullable
    @BuiltValueField(wireName: r'vaultBoostTotal')
    int get vaultBoostTotal;
    
        @nullable
    @BuiltValueField(wireName: r'vaultForcePlayed')
    int get vaultForcePlayed;
    
        @nullable
    @BuiltValueField(wireName: r'vaultForceTotal')
    int get vaultForceTotal;
    
        @nullable
    @BuiltValueField(wireName: r'vaultLevitatePlayed')
    int get vaultLevitatePlayed;
    
        @nullable
    @BuiltValueField(wireName: r'vaultLevitateTotal')
    int get vaultLevitateTotal;
    
        @nullable
    @BuiltValueField(wireName: r'vaultPoints')
    int get vaultPoints;
    /* Unofficial TBA-computed value of the FMS provided GameData given to the alliance teams at the start of the match. 3 Character String containing `L` and `R` only. The first character represents the near switch, the 2nd the scale, and the 3rd the far, opposing, switch from the alliance's perspective. An `L` in a position indicates the platform on the left will be lit for the alliance while an `R` will indicate the right platform will be lit for the alliance. See also [WPI Screen Steps](https://wpilib.screenstepslive.com/s/currentCS/m/getting_started/l/826278-2018-game-data-details). */
        @nullable
    @BuiltValueField(wireName: r'tba_gameData')
    String get tbaGameData;

    // Boilerplate code needed to wire-up generated code
    MatchScoreBreakdown2018Alliance._();

    factory MatchScoreBreakdown2018Alliance([updates(MatchScoreBreakdown2018AllianceBuilder b)]) = _$MatchScoreBreakdown2018Alliance;
    static Serializer<MatchScoreBreakdown2018Alliance> get serializer => _$matchScoreBreakdown2018AllianceSerializer;

}

