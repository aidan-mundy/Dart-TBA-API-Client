        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2020_alliance.g.dart';

abstract class MatchScoreBreakdown2020Alliance implements Built<MatchScoreBreakdown2020Alliance, MatchScoreBreakdown2020AllianceBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'initLineRobot1')
    String get initLineRobot1;
    
        @nullable
    @BuiltValueField(wireName: r'endgameRobot1')
    String get endgameRobot1;
    
        @nullable
    @BuiltValueField(wireName: r'initLineRobot2')
    String get initLineRobot2;
    
        @nullable
    @BuiltValueField(wireName: r'endgameRobot2')
    String get endgameRobot2;
    
        @nullable
    @BuiltValueField(wireName: r'initLineRobot3')
    String get initLineRobot3;
    
        @nullable
    @BuiltValueField(wireName: r'endgameRobot3')
    String get endgameRobot3;
    
        @nullable
    @BuiltValueField(wireName: r'autoCellsBottom')
    int get autoCellsBottom;
    
        @nullable
    @BuiltValueField(wireName: r'autoCellsOuter')
    int get autoCellsOuter;
    
        @nullable
    @BuiltValueField(wireName: r'autoCellsInner')
    int get autoCellsInner;
    
        @nullable
    @BuiltValueField(wireName: r'teleopCellsBottom')
    int get teleopCellsBottom;
    
        @nullable
    @BuiltValueField(wireName: r'teleopCellsOuter')
    int get teleopCellsOuter;
    
        @nullable
    @BuiltValueField(wireName: r'teleopCellsInner')
    int get teleopCellsInner;
    
        @nullable
    @BuiltValueField(wireName: r'stage1Activated')
    bool get stage1Activated;
    
        @nullable
    @BuiltValueField(wireName: r'stage2Activated')
    bool get stage2Activated;
    
        @nullable
    @BuiltValueField(wireName: r'stage3Activated')
    bool get stage3Activated;
    
        @nullable
    @BuiltValueField(wireName: r'stage3TargetColor')
    String get stage3TargetColor;
    
        @nullable
    @BuiltValueField(wireName: r'endgameRungIsLevel')
    String get endgameRungIsLevel;
    
        @nullable
    @BuiltValueField(wireName: r'autoInitLinePoints')
    int get autoInitLinePoints;
    
        @nullable
    @BuiltValueField(wireName: r'autoCellPoints')
    int get autoCellPoints;
    
        @nullable
    @BuiltValueField(wireName: r'autoPoints')
    int get autoPoints;
    
        @nullable
    @BuiltValueField(wireName: r'teleopCellPoints')
    int get teleopCellPoints;
    
        @nullable
    @BuiltValueField(wireName: r'controlPanelPoints')
    int get controlPanelPoints;
    
        @nullable
    @BuiltValueField(wireName: r'endgamePoints')
    int get endgamePoints;
    
        @nullable
    @BuiltValueField(wireName: r'teleopPoints')
    int get teleopPoints;
    
        @nullable
    @BuiltValueField(wireName: r'shieldOperationalRankingPoint')
    bool get shieldOperationalRankingPoint;
    
        @nullable
    @BuiltValueField(wireName: r'shieldEnergizedRankingPoint')
    bool get shieldEnergizedRankingPoint;
    /* Unofficial TBA-computed value that indicates whether the shieldEnergizedRankingPoint was earned normally or awarded due to a foul. */
        @nullable
    @BuiltValueField(wireName: r'tba_shieldEnergizedRankingPointFromFoul')
    bool get tbaShieldEnergizedRankingPointFromFoul;
    /* Unofficial TBA-computed value that counts the number of robots who were hanging at the end of the match. */
        @nullable
    @BuiltValueField(wireName: r'tba_numRobotsHanging')
    int get tbaNumRobotsHanging;
    
        @nullable
    @BuiltValueField(wireName: r'foulCount')
    int get foulCount;
    
        @nullable
    @BuiltValueField(wireName: r'techFoulCount')
    int get techFoulCount;
    
        @nullable
    @BuiltValueField(wireName: r'adjustPoints')
    int get adjustPoints;
    
        @nullable
    @BuiltValueField(wireName: r'foulPoints')
    int get foulPoints;
    
        @nullable
    @BuiltValueField(wireName: r'rp')
    int get rp;
    
        @nullable
    @BuiltValueField(wireName: r'totalPoints')
    int get totalPoints;

    // Boilerplate code needed to wire-up generated code
    MatchScoreBreakdown2020Alliance._();

    factory MatchScoreBreakdown2020Alliance([updates(MatchScoreBreakdown2020AllianceBuilder b)]) = _$MatchScoreBreakdown2020Alliance;
    static Serializer<MatchScoreBreakdown2020Alliance> get serializer => _$matchScoreBreakdown2020AllianceSerializer;

}

