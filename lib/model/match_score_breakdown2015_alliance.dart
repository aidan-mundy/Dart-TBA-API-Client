        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2015_alliance.g.dart';

abstract class MatchScoreBreakdown2015Alliance implements Built<MatchScoreBreakdown2015Alliance, MatchScoreBreakdown2015AllianceBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'auto_points')
    int get autoPoints;
    
        @nullable
    @BuiltValueField(wireName: r'teleop_points')
    int get teleopPoints;
    
        @nullable
    @BuiltValueField(wireName: r'container_points')
    int get containerPoints;
    
        @nullable
    @BuiltValueField(wireName: r'tote_points')
    int get totePoints;
    
        @nullable
    @BuiltValueField(wireName: r'litter_points')
    int get litterPoints;
    
        @nullable
    @BuiltValueField(wireName: r'foul_points')
    int get foulPoints;
    
        @nullable
    @BuiltValueField(wireName: r'adjust_points')
    int get adjustPoints;
    
        @nullable
    @BuiltValueField(wireName: r'total_points')
    int get totalPoints;
    
        @nullable
    @BuiltValueField(wireName: r'foul_count')
    int get foulCount;
    
        @nullable
    @BuiltValueField(wireName: r'tote_count_far')
    int get toteCountFar;
    
        @nullable
    @BuiltValueField(wireName: r'tote_count_near')
    int get toteCountNear;
    
        @nullable
    @BuiltValueField(wireName: r'tote_set')
    bool get toteSet;
    
        @nullable
    @BuiltValueField(wireName: r'tote_stack')
    bool get toteStack;
    
        @nullable
    @BuiltValueField(wireName: r'container_count_level1')
    int get containerCountLevel1;
    
        @nullable
    @BuiltValueField(wireName: r'container_count_level2')
    int get containerCountLevel2;
    
        @nullable
    @BuiltValueField(wireName: r'container_count_level3')
    int get containerCountLevel3;
    
        @nullable
    @BuiltValueField(wireName: r'container_count_level4')
    int get containerCountLevel4;
    
        @nullable
    @BuiltValueField(wireName: r'container_count_level5')
    int get containerCountLevel5;
    
        @nullable
    @BuiltValueField(wireName: r'container_count_level6')
    int get containerCountLevel6;
    
        @nullable
    @BuiltValueField(wireName: r'container_set')
    bool get containerSet;
    
        @nullable
    @BuiltValueField(wireName: r'litter_count_container')
    int get litterCountContainer;
    
        @nullable
    @BuiltValueField(wireName: r'litter_count_landfill')
    int get litterCountLandfill;
    
        @nullable
    @BuiltValueField(wireName: r'litter_count_unprocessed')
    int get litterCountUnprocessed;
    
        @nullable
    @BuiltValueField(wireName: r'robot_set')
    bool get robotSet;

    // Boilerplate code needed to wire-up generated code
    MatchScoreBreakdown2015Alliance._();

    factory MatchScoreBreakdown2015Alliance([updates(MatchScoreBreakdown2015AllianceBuilder b)]) = _$MatchScoreBreakdown2015Alliance;
    static Serializer<MatchScoreBreakdown2015Alliance> get serializer => _$matchScoreBreakdown2015AllianceSerializer;

}

