        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_ranking_extra_stats_info.g.dart';

abstract class EventRankingExtraStatsInfo implements Built<EventRankingExtraStatsInfo, EventRankingExtraStatsInfoBuilder> {

    /* Integer expressing the number of digits of precision in the number provided in `sort_orders`. */
        @nullable
    @BuiltValueField(wireName: r'precision')
    num get precision;
    /* Name of the field used in the `extra_stats` array. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    // Boilerplate code needed to wire-up generated code
    EventRankingExtraStatsInfo._();

    factory EventRankingExtraStatsInfo([updates(EventRankingExtraStatsInfoBuilder b)]) = _$EventRankingExtraStatsInfo;
    static Serializer<EventRankingExtraStatsInfo> get serializer => _$eventRankingExtraStatsInfoSerializer;

}

