            import 'package:built_value/json_object.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team.g.dart';

abstract class Team implements Built<Team, TeamBuilder> {

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
    /* Name of team school or affilited group registered with FIRST. */
        @nullable
    @BuiltValueField(wireName: r'school_name')
    String get schoolName;
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
    /* Will be NULL, for future development. */
        @nullable
    @BuiltValueField(wireName: r'address')
    String get address;
    /* Postal code from the team address. */
        @nullable
    @BuiltValueField(wireName: r'postal_code')
    String get postalCode;
    /* Will be NULL, for future development. */
        @nullable
    @BuiltValueField(wireName: r'gmaps_place_id')
    String get gmapsPlaceId;
    /* Will be NULL, for future development. */
        @nullable
    @BuiltValueField(wireName: r'gmaps_url')
    String get gmapsUrl;
    /* Will be NULL, for future development. */
        @nullable
    @BuiltValueField(wireName: r'lat')
    double get lat;
    /* Will be NULL, for future development. */
        @nullable
    @BuiltValueField(wireName: r'lng')
    double get lng;
    /* Will be NULL, for future development. */
        @nullable
    @BuiltValueField(wireName: r'location_name')
    String get locationName;
    /* Official website associated with the team. */
        @nullable
    @BuiltValueField(wireName: r'website')
    String get website;
    /* First year the team officially competed. */
        @nullable
    @BuiltValueField(wireName: r'rookie_year')
    int get rookieYear;
    /* Team's motto as provided by FIRST. This field is deprecated and will return null - will be removed at end-of-season in 2019. */
        @nullable
    @BuiltValueField(wireName: r'motto')
    String get motto;
    /* Location of the team's home championship each year as a key-value pair. The year (as a string) is the key, and the city is the value. */
        @nullable
    @BuiltValueField(wireName: r'home_championship')
    JsonObject get homeChampionship;

    // Boilerplate code needed to wire-up generated code
    Team._();

    factory Team([updates(TeamBuilder b)]) = _$Team;
    static Serializer<Team> get serializer => _$teamSerializer;

}

