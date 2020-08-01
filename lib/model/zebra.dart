            import 'package:built_collection/built_collection.dart';
            import 'package:tba_dart_api_client/model/zebra_alliances.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zebra.g.dart';

abstract class Zebra implements Built<Zebra, ZebraBuilder> {

    /* TBA match key with the format `yyyy[EVENT_CODE]_[COMP_LEVEL]m[MATCH_NUMBER]`, where `yyyy` is the year, and `EVENT_CODE` is the event code of the event, `COMP_LEVEL` is (qm, ef, qf, sf, f), and `MATCH_NUMBER` is the match number in the competition level. A set number may be appended to the competition level if more than one match in required per set. */
        @nullable
    @BuiltValueField(wireName: r'key')
    String get key;
    /* A list of relative timestamps for each data point. Each timestamp will correspond to the X and Y value at the same index in a team xs and ys arrays. `times`, all teams `xs` and all teams `ys` are guarenteed to be the same length. */
        @nullable
    @BuiltValueField(wireName: r'times')
    BuiltList<double> get times;
    
        @nullable
    @BuiltValueField(wireName: r'alliances')
    ZebraAlliances get alliances;

    // Boilerplate code needed to wire-up generated code
    Zebra._();

    factory Zebra([updates(ZebraBuilder b)]) = _$Zebra;
    static Serializer<Zebra> get serializer => _$zebraSerializer;

}

