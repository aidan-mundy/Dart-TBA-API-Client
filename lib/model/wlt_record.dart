        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'wlt_record.g.dart';

abstract class WLTRecord implements Built<WLTRecord, WLTRecordBuilder> {

    /* Number of losses. */
        @nullable
    @BuiltValueField(wireName: r'losses')
    int get losses;
    /* Number of wins. */
        @nullable
    @BuiltValueField(wireName: r'wins')
    int get wins;
    /* Number of ties. */
        @nullable
    @BuiltValueField(wireName: r'ties')
    int get ties;

    // Boilerplate code needed to wire-up generated code
    WLTRecord._();

    factory WLTRecord([updates(WLTRecordBuilder b)]) = _$WLTRecord;
    static Serializer<WLTRecord> get serializer => _$wLTRecordSerializer;

}

