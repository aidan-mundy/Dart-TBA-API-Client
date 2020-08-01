        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'district_ranking_event_points.g.dart';

abstract class DistrictRankingEventPoints implements Built<DistrictRankingEventPoints, DistrictRankingEventPointsBuilder> {

    /* `true` if this event is a District Championship event. */
        @nullable
    @BuiltValueField(wireName: r'district_cmp')
    bool get districtCmp;
    /* Total points awarded at this event. */
        @nullable
    @BuiltValueField(wireName: r'total')
    int get total;
    /* Points awarded for alliance selection. */
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
    /* TBA Event key for this event. */
        @nullable
    @BuiltValueField(wireName: r'event_key')
    String get eventKey;
    /* Points awarded for qualification match performance. */
        @nullable
    @BuiltValueField(wireName: r'qual_points')
    int get qualPoints;

    // Boilerplate code needed to wire-up generated code
    DistrictRankingEventPoints._();

    factory DistrictRankingEventPoints([updates(DistrictRankingEventPointsBuilder b)]) = _$DistrictRankingEventPoints;
    static Serializer<DistrictRankingEventPoints> get serializer => _$districtRankingEventPointsSerializer;

}

