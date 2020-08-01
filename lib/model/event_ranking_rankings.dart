            import 'package:built_collection/built_collection.dart';
            import 'package:tba_dart_api_client/model/wlt_record.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_ranking_rankings.g.dart';

abstract class EventRankingRankings implements Built<EventRankingRankings, EventRankingRankingsBuilder> {

    /* Number of matches played by this team. */
        @nullable
    @BuiltValueField(wireName: r'matches_played')
    int get matchesPlayed;
    /* The average match score during qualifications. Year specific. May be null if not relevant for a given year. */
        @nullable
    @BuiltValueField(wireName: r'qual_average')
    int get qualAverage;
    /* Additional special data on the team's performance calculated by TBA. */
        @nullable
    @BuiltValueField(wireName: r'extra_stats')
    BuiltList<num> get extraStats;
    /* Additional year-specific information, may be null. See parent `sort_order_info` for details. */
        @nullable
    @BuiltValueField(wireName: r'sort_orders')
    BuiltList<num> get sortOrders;
    
        @nullable
    @BuiltValueField(wireName: r'record')
    WLTRecord get record;
    /* The team's rank at the event as provided by FIRST. */
        @nullable
    @BuiltValueField(wireName: r'rank')
    int get rank;
    /* Number of times disqualified. */
        @nullable
    @BuiltValueField(wireName: r'dq')
    int get dq;
    /* The team with this rank. */
        @nullable
    @BuiltValueField(wireName: r'team_key')
    String get teamKey;

    // Boilerplate code needed to wire-up generated code
    EventRankingRankings._();

    factory EventRankingRankings([updates(EventRankingRankingsBuilder b)]) = _$EventRankingRankings;
    static Serializer<EventRankingRankings> get serializer => _$eventRankingRankingsSerializer;

}

