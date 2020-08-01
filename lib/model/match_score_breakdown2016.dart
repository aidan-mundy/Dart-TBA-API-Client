            import 'package:tba_dart_api_client/model/match_score_breakdown2016_alliance.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2016.g.dart';

abstract class MatchScoreBreakdown2016 implements Built<MatchScoreBreakdown2016, MatchScoreBreakdown2016Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'blue')
    MatchScoreBreakdown2016Alliance get blue;
    
        @nullable
    @BuiltValueField(wireName: r'red')
    MatchScoreBreakdown2016Alliance get red;

    // Boilerplate code needed to wire-up generated code
    MatchScoreBreakdown2016._();

    factory MatchScoreBreakdown2016([updates(MatchScoreBreakdown2016Builder b)]) = _$MatchScoreBreakdown2016;
    static Serializer<MatchScoreBreakdown2016> get serializer => _$matchScoreBreakdown2016Serializer;

}

