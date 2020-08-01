            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_op_rs.g.dart';

abstract class EventOPRs implements Built<EventOPRs, EventOPRsBuilder> {

    /* A key-value pair with team key (eg `frc254`) as key and OPR as value. */
        @nullable
    @BuiltValueField(wireName: r'oprs')
    BuiltMap<String, double> get oprs;
    /* A key-value pair with team key (eg `frc254`) as key and DPR as value. */
        @nullable
    @BuiltValueField(wireName: r'dprs')
    BuiltMap<String, double> get dprs;
    /* A key-value pair with team key (eg `frc254`) as key and CCWM as value. */
        @nullable
    @BuiltValueField(wireName: r'ccwms')
    BuiltMap<String, double> get ccwms;

    // Boilerplate code needed to wire-up generated code
    EventOPRs._();

    factory EventOPRs([updates(EventOPRsBuilder b)]) = _$EventOPRs;
    static Serializer<EventOPRs> get serializer => _$eventOPRsSerializer;

}

