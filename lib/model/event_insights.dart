            import 'package:built_value/json_object.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_insights.g.dart';

abstract class EventInsights implements Built<EventInsights, EventInsightsBuilder> {

    /* Inights for the qualification round of an event */
        @nullable
    @BuiltValueField(wireName: r'qual')
    JsonObject get qual;
    /* Insights for the playoff round of an event */
        @nullable
    @BuiltValueField(wireName: r'playoff')
    JsonObject get playoff;

    // Boilerplate code needed to wire-up generated code
    EventInsights._();

    factory EventInsights([updates(EventInsightsBuilder b)]) = _$EventInsights;
    static Serializer<EventInsights> get serializer => _$eventInsightsSerializer;

}

