            import 'package:tba_dart_api_client/model/wlt_record.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_event_status_playoff.g.dart';

abstract class TeamEventStatusPlayoff implements Built<TeamEventStatusPlayoff, TeamEventStatusPlayoffBuilder> {

    /* The highest playoff level the team reached. */
        @nullable
    @BuiltValueField(wireName: r'level')
    String get level;
        //enum levelEnum {  qm,  ef,  qf,  sf,  f,  };
    
        @nullable
    @BuiltValueField(wireName: r'current_level_record')
    WLTRecord get currentLevelRecord;
    
        @nullable
    @BuiltValueField(wireName: r'record')
    WLTRecord get record;
    /* Current competition status for the playoffs. */
        @nullable
    @BuiltValueField(wireName: r'status')
    String get status;
        //enum statusEnum {  won,  eliminated,  playing,  };
    /* The average match score during playoffs. Year specific. May be null if not relevant for a given year. */
        @nullable
    @BuiltValueField(wireName: r'playoff_average')
    int get playoffAverage;

    // Boilerplate code needed to wire-up generated code
    TeamEventStatusPlayoff._();

    factory TeamEventStatusPlayoff([updates(TeamEventStatusPlayoffBuilder b)]) = _$TeamEventStatusPlayoff;
    static Serializer<TeamEventStatusPlayoff> get serializer => _$teamEventStatusPlayoffSerializer;

}

