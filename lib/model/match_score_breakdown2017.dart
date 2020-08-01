            import 'package:tba_dart_api_client/model/match_score_breakdown2017_alliance.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2017.g.dart';

abstract class MatchScoreBreakdown2017 implements Built<MatchScoreBreakdown2017, MatchScoreBreakdown2017Builder> {

    
        @nullable
    @BuiltValueField(wireName: r'blue')
    MatchScoreBreakdown2017Alliance get blue;
    
        @nullable
    @BuiltValueField(wireName: r'red')
    MatchScoreBreakdown2017Alliance get red;

    // Boilerplate code needed to wire-up generated code
    MatchScoreBreakdown2017._();

    factory MatchScoreBreakdown2017([updates(MatchScoreBreakdown2017Builder b)]) = _$MatchScoreBreakdown2017;
    static Serializer<MatchScoreBreakdown2017> get serializer => _$matchScoreBreakdown2017Serializer;

}

