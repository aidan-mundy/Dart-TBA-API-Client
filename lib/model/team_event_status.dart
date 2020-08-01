part of tba_api_client.api;

class TeamEventStatus {
  TeamEventStatusRank qual = null;

  TeamEventStatusAlliance alliance = null;

  TeamEventStatusPlayoff playoff = null;
  /* An HTML formatted string suitable for display to the user containing the team's alliance pick status. */
  String allianceStatusStr = null;
  /* An HTML formatter string suitable for display to the user containing the team's playoff status. */
  String playoffStatusStr = null;
  /* An HTML formatted string suitable for display to the user containing the team's overall status summary of the event. */
  String overallStatusStr = null;
  /* TBA match key for the next match the team is scheduled to play in at this event, or null. */
  String nextMatchKey = null;
  /* TBA match key for the last match the team played in at this event, or null. */
  String lastMatchKey = null;
  TeamEventStatus();

  @override
  String toString() {
    return 'TeamEventStatus[qual=$qual, alliance=$alliance, playoff=$playoff, allianceStatusStr=$allianceStatusStr, playoffStatusStr=$playoffStatusStr, overallStatusStr=$overallStatusStr, nextMatchKey=$nextMatchKey, lastMatchKey=$lastMatchKey, ]';
  }

  TeamEventStatus.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    qual = (json['qual'] == null)
        ? null
        : TeamEventStatusRank.fromJson(json['qual']);
    alliance = (json['alliance'] == null)
        ? null
        : TeamEventStatusAlliance.fromJson(json['alliance']);
    playoff = (json['playoff'] == null)
        ? null
        : TeamEventStatusPlayoff.fromJson(json['playoff']);
    allianceStatusStr = json['alliance_status_str'];
    playoffStatusStr = json['playoff_status_str'];
    overallStatusStr = json['overall_status_str'];
    nextMatchKey = json['next_match_key'];
    lastMatchKey = json['last_match_key'];
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    if (qual != null) json['qual'] = qual;
    if (alliance != null) json['alliance'] = alliance;
    if (playoff != null) json['playoff'] = playoff;
    if (allianceStatusStr != null)
      json['alliance_status_str'] = allianceStatusStr;
    if (playoffStatusStr != null) json['playoff_status_str'] = playoffStatusStr;
    if (overallStatusStr != null) json['overall_status_str'] = overallStatusStr;
    if (nextMatchKey != null) json['next_match_key'] = nextMatchKey;
    if (lastMatchKey != null) json['last_match_key'] = lastMatchKey;
    return json;
  }

  static List<TeamEventStatus> listFromJson(List<dynamic> json) {
    return json == null
        ? List<TeamEventStatus>()
        : json.map((value) => TeamEventStatus.fromJson(value)).toList();
  }

  static Map<String, TeamEventStatus> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, TeamEventStatus>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) =>
          map[key] = TeamEventStatus.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TeamEventStatus-objects as value to a dart map
  static Map<String, List<TeamEventStatus>> mapListFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, List<TeamEventStatus>>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) {
        map[key] = TeamEventStatus.listFromJson(value);
      });
    }
    return map;
  }
}
