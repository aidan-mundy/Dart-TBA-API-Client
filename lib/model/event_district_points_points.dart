        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_district_points_points.g.dart';

abstract class EventDistrictPointsPoints implements Built<EventDistrictPointsPoints, EventDistrictPointsPointsBuilder> {

    /* Total points awarded at this event. */
        @nullable
    @BuiltValueField(wireName: r'total')
    int get total;
    /* Points awarded for alliance selection */
        @nullable
    @BuiltValueField(wireName: r'alliance_points')
    int get alliancePoints;
    /* Points awarded for elimination match performance. */
        @nullable
    @BuiltValueField(wireName: r'elim_points')
    int get elimPoints;
    /* Points awarded for event awards. */
        @nullable
    @BuiltValueField(wireName: r'award_points')
    int get awardPoints;
    /* Points awarded for qualification match performance. */
        @nullable
    @BuiltValueField(wireName: r'qual_points')
    int get qualPoints;

    // Boilerplate code needed to wire-up generated code
    EventDistrictPointsPoints._();

    factory EventDistrictPointsPoints([updates(EventDistrictPointsPointsBuilder b)]) = _$EventDistrictPointsPoints;
    static Serializer<EventDistrictPointsPoints> get serializer => _$eventDistrictPointsPointsSerializer;

}

