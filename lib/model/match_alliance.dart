            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_alliance.g.dart';

abstract class MatchAlliance implements Built<MatchAlliance, MatchAllianceBuilder> {

    /* Score for this alliance. Will be null or -1 for an unplayed match. */
        @nullable
    @BuiltValueField(wireName: r'score')
    int get score;
    
        @nullable
    @BuiltValueField(wireName: r'team_keys')
    BuiltList<String> get teamKeys;
    /* TBA team keys (eg `frc254`) of any teams playing as a surrogate. */
        @nullable
    @BuiltValueField(wireName: r'surrogate_team_keys')
    BuiltList<String> get surrogateTeamKeys;
    /* TBA team keys (eg `frc254`) of any disqualified teams. */
        @nullable
    @BuiltValueField(wireName: r'dq_team_keys')
    BuiltList<String> get dqTeamKeys;

    // Boilerplate code needed to wire-up generated code
    MatchAlliance._();

    factory MatchAlliance([updates(MatchAllianceBuilder b)]) = _$MatchAlliance;
    static Serializer<MatchAlliance> get serializer => _$matchAllianceSerializer;

}

