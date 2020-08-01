            import 'package:built_collection/built_collection.dart';
            import 'package:tba_dart_api_client/model/wlt_record.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_event_status_rank_ranking.g.dart';

abstract class TeamEventStatusRankRanking implements Built<TeamEventStatusRankRanking, TeamEventStatusRankRankingBuilder> {

    /* Number of matches played. */
        @nullable
    @BuiltValueField(wireName: r'matches_played')
    int get matchesPlayed;
    /* For some years, average qualification score. Can be null. */
        @nullable
    @BuiltValueField(wireName: r'qual_average')
    double get qualAverage;
    /* Ordered list of values used to determine the rank. See the `sort_order_info` property for the name of each value. */
        @nullable
    @BuiltValueField(wireName: r'sort_orders')
    BuiltList<num> get sortOrders;
    
        @nullable
    @BuiltValueField(wireName: r'record')
    WLTRecord get record;
    /* Relative rank of this team. */
        @nullable
    @BuiltValueField(wireName: r'rank')
    int get rank;
    /* Number of matches the team was disqualified for. */
        @nullable
    @BuiltValueField(wireName: r'dq')
    int get dq;
    /* TBA team key for this rank. */
        @nullable
    @BuiltValueField(wireName: r'team_key')
    String get teamKey;

    // Boilerplate code needed to wire-up generated code
    TeamEventStatusRankRanking._();

    factory TeamEventStatusRankRanking([updates(TeamEventStatusRankRankingBuilder b)]) = _$TeamEventStatusRankRanking;
    static Serializer<TeamEventStatusRankRanking> get serializer => _$teamEventStatusRankRankingSerializer;

}

