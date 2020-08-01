            import 'package:tba_dart_api_client/model/team_event_status_rank_sort_order_info.dart';
            import 'package:built_collection/built_collection.dart';
            import 'package:tba_dart_api_client/model/team_event_status_rank_ranking.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_event_status_rank.g.dart';

abstract class TeamEventStatusRank implements Built<TeamEventStatusRank, TeamEventStatusRankBuilder> {

    /* Number of teams ranked. */
        @nullable
    @BuiltValueField(wireName: r'num_teams')
    int get numTeams;
    
        @nullable
    @BuiltValueField(wireName: r'ranking')
    TeamEventStatusRankRanking get ranking;
    /* Ordered list of names corresponding to the elements of the `sort_orders` array. */
        @nullable
    @BuiltValueField(wireName: r'sort_order_info')
    BuiltList<TeamEventStatusRankSortOrderInfo> get sortOrderInfo;
    
        @nullable
    @BuiltValueField(wireName: r'status')
    String get status;

    // Boilerplate code needed to wire-up generated code
    TeamEventStatusRank._();

    factory TeamEventStatusRank([updates(TeamEventStatusRankBuilder b)]) = _$TeamEventStatusRank;
    static Serializer<TeamEventStatusRank> get serializer => _$teamEventStatusRankSerializer;

}

