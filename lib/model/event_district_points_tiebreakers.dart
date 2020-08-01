            import 'package:built_collection/built_collection.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_district_points_tiebreakers.g.dart';

abstract class EventDistrictPointsTiebreakers implements Built<EventDistrictPointsTiebreakers, EventDistrictPointsTiebreakersBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'highest_qual_scores')
    BuiltList<int> get highestQualScores;
    
        @nullable
    @BuiltValueField(wireName: r'qual_wins')
    int get qualWins;

    // Boilerplate code needed to wire-up generated code
    EventDistrictPointsTiebreakers._();

    factory EventDistrictPointsTiebreakers([updates(EventDistrictPointsTiebreakersBuilder b)]) = _$EventDistrictPointsTiebreakers;
    static Serializer<EventDistrictPointsTiebreakers> get serializer => _$eventDistrictPointsTiebreakersSerializer;

}

