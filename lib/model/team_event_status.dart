            import 'package:tba_dart_api_client/model/team_event_status_alliance.dart';
            import 'package:tba_dart_api_client/model/team_event_status_playoff.dart';
            import 'package:tba_dart_api_client/model/team_event_status_rank.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_event_status.g.dart';

abstract class TeamEventStatus implements Built<TeamEventStatus, TeamEventStatusBuilder> {

    
        @nullable
    @BuiltValueField(wireName: r'qual')
    TeamEventStatusRank get qual;
    
        @nullable
    @BuiltValueField(wireName: r'alliance')
    TeamEventStatusAlliance get alliance;
    
        @nullable
    @BuiltValueField(wireName: r'playoff')
    TeamEventStatusPlayoff get playoff;
    /* An HTML formatted string suitable for display to the user containing the team's alliance pick status. */
        @nullable
    @BuiltValueField(wireName: r'alliance_status_str')
    String get allianceStatusStr;
    /* An HTML formatter string suitable for display to the user containing the team's playoff status. */
        @nullable
    @BuiltValueField(wireName: r'playoff_status_str')
    String get playoffStatusStr;
    /* An HTML formatted string suitable for display to the user containing the team's overall status summary of the event. */
        @nullable
    @BuiltValueField(wireName: r'overall_status_str')
    String get overallStatusStr;
    /* TBA match key for the next match the team is scheduled to play in at this event, or null. */
        @nullable
    @BuiltValueField(wireName: r'next_match_key')
    String get nextMatchKey;
    /* TBA match key for the last match the team played in at this event, or null. */
        @nullable
    @BuiltValueField(wireName: r'last_match_key')
    String get lastMatchKey;

    // Boilerplate code needed to wire-up generated code
    TeamEventStatus._();

    factory TeamEventStatus([updates(TeamEventStatusBuilder b)]) = _$TeamEventStatus;
    static Serializer<TeamEventStatus> get serializer => _$teamEventStatusSerializer;

}

