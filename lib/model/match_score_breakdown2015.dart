            import 'package:tba_dart_api_client/model/match_score_breakdown2015_alliance.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2015.g.dart';

abstract class MatchScoreBreakdown2015 implements Built<MatchScoreBreakdown2015, MatchScoreBreakdown2015Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'blue')
    MatchScoreBreakdown2015Alliance get blue;
    
        @nullable
    @BuiltValueField(wireName: r'red')
    MatchScoreBreakdown2015Alliance get red;
    
        @nullable
    @BuiltValueField(wireName: r'coopertition')
    String get coopertition;
        //enum coopertitionEnum {  None,  Unknown,  Stack,  };
    
        @nullable
    @BuiltValueField(wireName: r'coopertition_points')
    int get coopertitionPoints;

    // Boilerplate code needed to wire-up generated code
    MatchScoreBreakdown2015._();

    factory MatchScoreBreakdown2015([updates(MatchScoreBreakdown2015Builder b)]) = _$MatchScoreBreakdown2015;
    static Serializer<MatchScoreBreakdown2015> get serializer => _$matchScoreBreakdown2015Serializer;

}

