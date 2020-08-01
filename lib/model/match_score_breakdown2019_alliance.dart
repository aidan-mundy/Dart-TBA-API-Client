        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2019_alliance.g.dart';

abstract class MatchScoreBreakdown2019Alliance implements Built<MatchScoreBreakdown2019Alliance, MatchScoreBreakdown2019AllianceBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'adjustPoints')
    int get adjustPoints;
    
        @nullable
    @BuiltValueField(wireName: r'autoPoints')
    int get autoPoints;
    
        @nullable
    @BuiltValueField(wireName: r'bay1')
    String get bay1;
    
        @nullable
    @BuiltValueField(wireName: r'bay2')
    String get bay2;
    
        @nullable
    @BuiltValueField(wireName: r'bay3')
    String get bay3;
    
        @nullable
    @BuiltValueField(wireName: r'bay4')
    String get bay4;
    
        @nullable
    @BuiltValueField(wireName: r'bay5')
    String get bay5;
    
        @nullable
    @BuiltValueField(wireName: r'bay6')
    String get bay6;
    
        @nullable
    @BuiltValueField(wireName: r'bay7')
    String get bay7;
    
        @nullable
    @BuiltValueField(wireName: r'bay8')
    String get bay8;
    
        @nullable
    @BuiltValueField(wireName: r'cargoPoints')
    int get cargoPoints;
    
        @nullable
    @BuiltValueField(wireName: r'completeRocketRankingPoint')
    bool get completeRocketRankingPoint;
    
        @nullable
    @BuiltValueField(wireName: r'completedRocketFar')
    bool get completedRocketFar;
    
        @nullable
    @BuiltValueField(wireName: r'completedRocketNear')
    bool get completedRocketNear;
    
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
    @BuiltValueField(wireName: r'foulCount')
    int get foulCount;
    
        @nullable
    @BuiltValueField(wireName: r'foulPoints')
    int get foulPoints;
    
        @nullable
    @BuiltValueField(wireName: r'habClimbPoints')
    int get habClimbPoints;
    
        @nullable
    @BuiltValueField(wireName: r'habDockingRankingPoint')
    bool get habDockingRankingPoint;
    
        @nullable
    @BuiltValueField(wireName: r'habLineRobot1')
    String get habLineRobot1;
    
        @nullable
    @BuiltValueField(wireName: r'habLineRobot2')
    String get habLineRobot2;
    
        @nullable
    @BuiltValueField(wireName: r'habLineRobot3')
    String get habLineRobot3;
    
        @nullable
    @BuiltValueField(wireName: r'hatchPanelPoints')
    int get hatchPanelPoints;
    
        @nullable
    @BuiltValueField(wireName: r'lowLeftRocketFar')
    String get lowLeftRocketFar;
    
        @nullable
    @BuiltValueField(wireName: r'lowLeftRocketNear')
    String get lowLeftRocketNear;
    
        @nullable
    @BuiltValueField(wireName: r'lowRightRocketFar')
    String get lowRightRocketFar;
    
        @nullable
    @BuiltValueField(wireName: r'lowRightRocketNear')
    String get lowRightRocketNear;
    
        @nullable
    @BuiltValueField(wireName: r'midLeftRocketFar')
    String get midLeftRocketFar;
    
        @nullable
    @BuiltValueField(wireName: r'midLeftRocketNear')
    String get midLeftRocketNear;
    
        @nullable
    @BuiltValueField(wireName: r'midRightRocketFar')
    String get midRightRocketFar;
    
        @nullable
    @BuiltValueField(wireName: r'midRightRocketNear')
    String get midRightRocketNear;
    
        @nullable
    @BuiltValueField(wireName: r'preMatchBay1')
    String get preMatchBay1;
    
        @nullable
    @BuiltValueField(wireName: r'preMatchBay2')
    String get preMatchBay2;
    
        @nullable
    @BuiltValueField(wireName: r'preMatchBay3')
    String get preMatchBay3;
    
        @nullable
    @BuiltValueField(wireName: r'preMatchBay6')
    String get preMatchBay6;
    
        @nullable
    @BuiltValueField(wireName: r'preMatchBay7')
    String get preMatchBay7;
    
        @nullable
    @BuiltValueField(wireName: r'preMatchBay8')
    String get preMatchBay8;
    
        @nullable
    @BuiltValueField(wireName: r'preMatchLevelRobot1')
    String get preMatchLevelRobot1;
    
        @nullable
    @BuiltValueField(wireName: r'preMatchLevelRobot2')
    String get preMatchLevelRobot2;
    
        @nullable
    @BuiltValueField(wireName: r'preMatchLevelRobot3')
    String get preMatchLevelRobot3;
    
        @nullable
    @BuiltValueField(wireName: r'rp')
    int get rp;
    
        @nullable
    @BuiltValueField(wireName: r'sandStormBonusPoints')
    int get sandStormBonusPoints;
    
        @nullable
    @BuiltValueField(wireName: r'techFoulCount')
    int get techFoulCount;
    
        @nullable
    @BuiltValueField(wireName: r'teleopPoints')
    int get teleopPoints;
    
        @nullable
    @BuiltValueField(wireName: r'topLeftRocketFar')
    String get topLeftRocketFar;
    
        @nullable
    @BuiltValueField(wireName: r'topLeftRocketNear')
    String get topLeftRocketNear;
    
        @nullable
    @BuiltValueField(wireName: r'topRightRocketFar')
    String get topRightRocketFar;
    
        @nullable
    @BuiltValueField(wireName: r'topRightRocketNear')
    String get topRightRocketNear;
    
        @nullable
    @BuiltValueField(wireName: r'totalPoints')
    int get totalPoints;

    // Boilerplate code needed to wire-up generated code
    MatchScoreBreakdown2019Alliance._();

    factory MatchScoreBreakdown2019Alliance([updates(MatchScoreBreakdown2019AllianceBuilder b)]) = _$MatchScoreBreakdown2019Alliance;
    static Serializer<MatchScoreBreakdown2019Alliance> get serializer => _$matchScoreBreakdown2019AllianceSerializer;

}

