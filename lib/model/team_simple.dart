        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_simple.g.dart';

abstract class TeamSimple implements Built<TeamSimple, TeamSimpleBuilder> {

    /* TBA team key with the format `frcXXXX` with `XXXX` representing the team number. */
        @nullable
    @BuiltValueField(wireName: r'key')
    String get key;
    /* Official team number issued by FIRST. */
        @nullable
    @BuiltValueField(wireName: r'team_number')
    int get teamNumber;
    /* Team nickname provided by FIRST. */
        @nullable
    @BuiltValueField(wireName: r'nickname')
    String get nickname;
    /* Official long name registered with FIRST. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;
    /* City of team derived from parsing the address registered with FIRST. */
        @nullable
    @BuiltValueField(wireName: r'city')
    String get city;
    /* State of team derived from parsing the address registered with FIRST. */
        @nullable
    @BuiltValueField(wireName: r'state_prov')
    String get stateProv;
    /* Country of team derived from parsing the address registered with FIRST. */
        @nullable
    @BuiltValueField(wireName: r'country')
    String get country;

    // Boilerplate code needed to wire-up generated code
    TeamSimple._();

    factory TeamSimple([updates(TeamSimpleBuilder b)]) = _$TeamSimple;
    static Serializer<TeamSimple> get serializer => _$teamSimpleSerializer;

}

