            import 'package:tba_dart_api_client/model/event_district_points_tiebreakers.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:tba_dart_api_client/model/event_district_points_points.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_district_points.g.dart';

abstract class EventDistrictPoints implements Built<EventDistrictPoints, EventDistrictPointsBuilder> {

    /* Points gained for each team at the event. Stored as a key-value pair with the team key as the key, and an object describing the points as its value. */
        @nullable
    @BuiltValueField(wireName: r'points')
    BuiltMap<String, EventDistrictPointsPoints> get points;
    /* Tiebreaker values for each team at the event. Stored as a key-value pair with the team key as the key, and an object describing the tiebreaker elements as its value. */
        @nullable
    @BuiltValueField(wireName: r'tiebreakers')
    BuiltMap<String, EventDistrictPointsTiebreakers> get tiebreakers;

    // Boilerplate code needed to wire-up generated code
    EventDistrictPoints._();

    factory EventDistrictPoints([updates(EventDistrictPointsBuilder b)]) = _$EventDistrictPoints;
    static Serializer<EventDistrictPoints> get serializer => _$eventDistrictPointsSerializer;

}

