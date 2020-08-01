        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_event_status_rank_sort_order_info.g.dart';

abstract class TeamEventStatusRankSortOrderInfo implements Built<TeamEventStatusRankSortOrderInfo, TeamEventStatusRankSortOrderInfoBuilder> {

    /* The number of digits of precision used for this value, eg `2` would correspond to a value of `101.11` while `0` would correspond to `101`. */
        @nullable
    @BuiltValueField(wireName: r'precision')
    int get precision;
    /* The descriptive name of the value used to sort the ranking. */
        @nullable
    @BuiltValueField(wireName: r'name')
    String get name;

    // Boilerplate code needed to wire-up generated code
    TeamEventStatusRankSortOrderInfo._();

    factory TeamEventStatusRankSortOrderInfo([updates(TeamEventStatusRankSortOrderInfoBuilder b)]) = _$TeamEventStatusRankSortOrderInfo;
    static Serializer<TeamEventStatusRankSortOrderInfo> get serializer => _$teamEventStatusRankSortOrderInfoSerializer;

}

