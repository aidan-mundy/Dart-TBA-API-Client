            import 'package:tba_dart_api_client/model/event_ranking_rankings.dart';
            import 'package:tba_dart_api_client/model/event_ranking_sort_order_info.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:tba_dart_api_client/model/event_ranking_extra_stats_info.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_ranking.g.dart';

abstract class EventRanking implements Built<EventRanking, EventRankingBuilder> {

    /* List of rankings at the event. */
        @nullable
    @BuiltValueField(wireName: r'rankings')
    BuiltList<EventRankingRankings> get rankings;
    /* List of special TBA-generated values provided in the `extra_stats` array for each item. */
        @nullable
    @BuiltValueField(wireName: r'extra_stats_info')
    BuiltList<EventRankingExtraStatsInfo> get extraStatsInfo;
    /* List of year-specific values provided in the `sort_orders` array for each team. */
        @nullable
    @BuiltValueField(wireName: r'sort_order_info')
    BuiltList<EventRankingSortOrderInfo> get sortOrderInfo;

    // Boilerplate code needed to wire-up generated code
    EventRanking._();

    factory EventRanking([updates(EventRankingBuilder b)]) = _$EventRanking;
    static Serializer<EventRanking> get serializer => _$eventRankingSerializer;

}

