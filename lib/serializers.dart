library serializers;

import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/standard_json_plugin.dart';

import 'package:tba_dart_api_client/model/api_status.dart';
import 'package:tba_dart_api_client/model/api_status_app_version.dart';
import 'package:tba_dart_api_client/model/award.dart';
import 'package:tba_dart_api_client/model/award_recipient.dart';
import 'package:tba_dart_api_client/model/district_list.dart';
import 'package:tba_dart_api_client/model/district_ranking.dart';
import 'package:tba_dart_api_client/model/district_ranking_event_points.dart';
import 'package:tba_dart_api_client/model/elimination_alliance.dart';
import 'package:tba_dart_api_client/model/elimination_alliance_backup.dart';
import 'package:tba_dart_api_client/model/elimination_alliance_status.dart';
import 'package:tba_dart_api_client/model/event.dart';
import 'package:tba_dart_api_client/model/event_district_points.dart';
import 'package:tba_dart_api_client/model/event_district_points_points.dart';
import 'package:tba_dart_api_client/model/event_district_points_tiebreakers.dart';
import 'package:tba_dart_api_client/model/event_insights.dart';
import 'package:tba_dart_api_client/model/event_insights2016.dart';
import 'package:tba_dart_api_client/model/event_insights2017.dart';
import 'package:tba_dart_api_client/model/event_insights2018.dart';
import 'package:tba_dart_api_client/model/event_op_rs.dart';
import 'package:tba_dart_api_client/model/event_ranking.dart';
import 'package:tba_dart_api_client/model/event_ranking_extra_stats_info.dart';
import 'package:tba_dart_api_client/model/event_ranking_rankings.dart';
import 'package:tba_dart_api_client/model/event_ranking_sort_order_info.dart';
import 'package:tba_dart_api_client/model/event_simple.dart';
import 'package:tba_dart_api_client/model/match.dart';
import 'package:tba_dart_api_client/model/match_alliance.dart';
import 'package:tba_dart_api_client/model/match_score_breakdown2015.dart';
import 'package:tba_dart_api_client/model/match_score_breakdown2015_alliance.dart';
import 'package:tba_dart_api_client/model/match_score_breakdown2016.dart';
import 'package:tba_dart_api_client/model/match_score_breakdown2016_alliance.dart';
import 'package:tba_dart_api_client/model/match_score_breakdown2017.dart';
import 'package:tba_dart_api_client/model/match_score_breakdown2017_alliance.dart';
import 'package:tba_dart_api_client/model/match_score_breakdown2018.dart';
import 'package:tba_dart_api_client/model/match_score_breakdown2018_alliance.dart';
import 'package:tba_dart_api_client/model/match_score_breakdown2019.dart';
import 'package:tba_dart_api_client/model/match_score_breakdown2019_alliance.dart';
import 'package:tba_dart_api_client/model/match_score_breakdown2020.dart';
import 'package:tba_dart_api_client/model/match_score_breakdown2020_alliance.dart';
import 'package:tba_dart_api_client/model/match_simple.dart';
import 'package:tba_dart_api_client/model/match_simple_alliances.dart';
import 'package:tba_dart_api_client/model/match_timeseries2018.dart';
import 'package:tba_dart_api_client/model/match_videos.dart';
import 'package:tba_dart_api_client/model/media.dart';
import 'package:tba_dart_api_client/model/team.dart';
import 'package:tba_dart_api_client/model/team_event_status.dart';
import 'package:tba_dart_api_client/model/team_event_status_alliance.dart';
import 'package:tba_dart_api_client/model/team_event_status_alliance_backup.dart';
import 'package:tba_dart_api_client/model/team_event_status_playoff.dart';
import 'package:tba_dart_api_client/model/team_event_status_rank.dart';
import 'package:tba_dart_api_client/model/team_event_status_rank_ranking.dart';
import 'package:tba_dart_api_client/model/team_event_status_rank_sort_order_info.dart';
import 'package:tba_dart_api_client/model/team_robot.dart';
import 'package:tba_dart_api_client/model/team_simple.dart';
import 'package:tba_dart_api_client/model/wlt_record.dart';
import 'package:tba_dart_api_client/model/webcast.dart';
import 'package:tba_dart_api_client/model/zebra.dart';
import 'package:tba_dart_api_client/model/zebra_alliances.dart';
import 'package:tba_dart_api_client/model/zebra_team.dart';


part 'serializers.g.dart';

@SerializersFor(const [
APIStatus,
APIStatusAppVersion,
Award,
AwardRecipient,
DistrictList,
DistrictRanking,
DistrictRankingEventPoints,
EliminationAlliance,
EliminationAllianceBackup,
EliminationAllianceStatus,
Event,
EventDistrictPoints,
EventDistrictPointsPoints,
EventDistrictPointsTiebreakers,
EventInsights,
EventInsights2016,
EventInsights2017,
EventInsights2018,
EventOPRs,
EventRanking,
EventRankingExtraStatsInfo,
EventRankingRankings,
EventRankingSortOrderInfo,
EventSimple,
Match,
MatchAlliance,
MatchScoreBreakdown2015,
MatchScoreBreakdown2015Alliance,
MatchScoreBreakdown2016,
MatchScoreBreakdown2016Alliance,
MatchScoreBreakdown2017,
MatchScoreBreakdown2017Alliance,
MatchScoreBreakdown2018,
MatchScoreBreakdown2018Alliance,
MatchScoreBreakdown2019,
MatchScoreBreakdown2019Alliance,
MatchScoreBreakdown2020,
MatchScoreBreakdown2020Alliance,
MatchSimple,
MatchSimpleAlliances,
MatchTimeseries2018,
MatchVideos,
Media,
Team,
TeamEventStatus,
TeamEventStatusAlliance,
TeamEventStatusAllianceBackup,
TeamEventStatusPlayoff,
TeamEventStatusRank,
TeamEventStatusRankRanking,
TeamEventStatusRankSortOrderInfo,
TeamRobot,
TeamSimple,
WLTRecord,
Webcast,
Zebra,
ZebraAlliances,
ZebraTeam,

])

//allow all models to be serialized within a list
Serializers serializers = (_$serializers.toBuilder()
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(APIStatus)]),
() => new ListBuilder<APIStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(APIStatusAppVersion)]),
() => new ListBuilder<APIStatusAppVersion>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Award)]),
() => new ListBuilder<Award>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(AwardRecipient)]),
() => new ListBuilder<AwardRecipient>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DistrictList)]),
() => new ListBuilder<DistrictList>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DistrictRanking)]),
() => new ListBuilder<DistrictRanking>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(DistrictRankingEventPoints)]),
() => new ListBuilder<DistrictRankingEventPoints>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(EliminationAlliance)]),
() => new ListBuilder<EliminationAlliance>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(EliminationAllianceBackup)]),
() => new ListBuilder<EliminationAllianceBackup>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(EliminationAllianceStatus)]),
() => new ListBuilder<EliminationAllianceStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Event)]),
() => new ListBuilder<Event>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(EventDistrictPoints)]),
() => new ListBuilder<EventDistrictPoints>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(EventDistrictPointsPoints)]),
() => new ListBuilder<EventDistrictPointsPoints>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(EventDistrictPointsTiebreakers)]),
() => new ListBuilder<EventDistrictPointsTiebreakers>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(EventInsights)]),
() => new ListBuilder<EventInsights>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(EventInsights2016)]),
() => new ListBuilder<EventInsights2016>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(EventInsights2017)]),
() => new ListBuilder<EventInsights2017>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(EventInsights2018)]),
() => new ListBuilder<EventInsights2018>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(EventOPRs)]),
() => new ListBuilder<EventOPRs>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(EventRanking)]),
() => new ListBuilder<EventRanking>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(EventRankingExtraStatsInfo)]),
() => new ListBuilder<EventRankingExtraStatsInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(EventRankingRankings)]),
() => new ListBuilder<EventRankingRankings>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(EventRankingSortOrderInfo)]),
() => new ListBuilder<EventRankingSortOrderInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(EventSimple)]),
() => new ListBuilder<EventSimple>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Match)]),
() => new ListBuilder<Match>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MatchAlliance)]),
() => new ListBuilder<MatchAlliance>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MatchScoreBreakdown2015)]),
() => new ListBuilder<MatchScoreBreakdown2015>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MatchScoreBreakdown2015Alliance)]),
() => new ListBuilder<MatchScoreBreakdown2015Alliance>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MatchScoreBreakdown2016)]),
() => new ListBuilder<MatchScoreBreakdown2016>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MatchScoreBreakdown2016Alliance)]),
() => new ListBuilder<MatchScoreBreakdown2016Alliance>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MatchScoreBreakdown2017)]),
() => new ListBuilder<MatchScoreBreakdown2017>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MatchScoreBreakdown2017Alliance)]),
() => new ListBuilder<MatchScoreBreakdown2017Alliance>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MatchScoreBreakdown2018)]),
() => new ListBuilder<MatchScoreBreakdown2018>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MatchScoreBreakdown2018Alliance)]),
() => new ListBuilder<MatchScoreBreakdown2018Alliance>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MatchScoreBreakdown2019)]),
() => new ListBuilder<MatchScoreBreakdown2019>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MatchScoreBreakdown2019Alliance)]),
() => new ListBuilder<MatchScoreBreakdown2019Alliance>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MatchScoreBreakdown2020)]),
() => new ListBuilder<MatchScoreBreakdown2020>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MatchScoreBreakdown2020Alliance)]),
() => new ListBuilder<MatchScoreBreakdown2020Alliance>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MatchSimple)]),
() => new ListBuilder<MatchSimple>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MatchSimpleAlliances)]),
() => new ListBuilder<MatchSimpleAlliances>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MatchTimeseries2018)]),
() => new ListBuilder<MatchTimeseries2018>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(MatchVideos)]),
() => new ListBuilder<MatchVideos>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Media)]),
() => new ListBuilder<Media>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Team)]),
() => new ListBuilder<Team>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TeamEventStatus)]),
() => new ListBuilder<TeamEventStatus>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TeamEventStatusAlliance)]),
() => new ListBuilder<TeamEventStatusAlliance>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TeamEventStatusAllianceBackup)]),
() => new ListBuilder<TeamEventStatusAllianceBackup>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TeamEventStatusPlayoff)]),
() => new ListBuilder<TeamEventStatusPlayoff>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TeamEventStatusRank)]),
() => new ListBuilder<TeamEventStatusRank>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TeamEventStatusRankRanking)]),
() => new ListBuilder<TeamEventStatusRankRanking>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TeamEventStatusRankSortOrderInfo)]),
() => new ListBuilder<TeamEventStatusRankSortOrderInfo>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TeamRobot)]),
() => new ListBuilder<TeamRobot>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(TeamSimple)]),
() => new ListBuilder<TeamSimple>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(WLTRecord)]),
() => new ListBuilder<WLTRecord>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Webcast)]),
() => new ListBuilder<Webcast>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(Zebra)]),
() => new ListBuilder<Zebra>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ZebraAlliances)]),
() => new ListBuilder<ZebraAlliances>())
..addBuilderFactory(
const FullType(BuiltList, const [const FullType(ZebraTeam)]),
() => new ListBuilder<ZebraTeam>())

..add(Iso8601DateTimeSerializer())
).build();

Serializers standardSerializers =
(serializers.toBuilder()
..addPlugin(StandardJsonPlugin())).build();
