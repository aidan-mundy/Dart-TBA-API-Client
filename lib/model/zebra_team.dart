            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zebra_team.g.dart';

abstract class ZebraTeam implements Built<ZebraTeam, ZebraTeamBuilder> {

    /* The TBA team key for the Zebra MotionWorks data. */
        @nullable
    @BuiltValueField(wireName: r'team_key')
    String get teamKey;
    /* A list containing doubles and nulls representing a teams X position in feet at the corresponding timestamp. A null value represents no tracking data for a given timestamp. */
        @nullable
    @BuiltValueField(wireName: r'xs')
    BuiltList<double> get xs;
    /* A list containing doubles and nulls representing a teams Y position in feet at the corresponding timestamp. A null value represents no tracking data for a given timestamp. */
        @nullable
    @BuiltValueField(wireName: r'ys')
    BuiltList<double> get ys;

    // Boilerplate code needed to wire-up generated code
    ZebraTeam._();

    factory ZebraTeam([updates(ZebraTeamBuilder b)]) = _$ZebraTeam;
    static Serializer<ZebraTeam> get serializer => _$zebraTeamSerializer;

}

