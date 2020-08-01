part of tba_api_client.api;

class MatchAlliance {
  /* Score for this alliance. Will be null or -1 for an unplayed match. */
  int score = null;

  List<String> teamKeys = [];
  /* TBA team keys (eg `frc254`) of any teams playing as a surrogate. */
  List<String> surrogateTeamKeys = [];
  /* TBA team keys (eg `frc254`) of any disqualified teams. */
  List<String> dqTeamKeys = [];
  MatchAlliance();

  @override
  String toString() {
    return 'MatchAlliance[score=$score, teamKeys=$teamKeys, surrogateTeamKeys=$surrogateTeamKeys, dqTeamKeys=$dqTeamKeys, ]';
  }

  MatchAlliance.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    score = json['score'];
    teamKeys = (json['team_keys'] == null)
        ? null
        : (json['team_keys'] as List).cast<String>();
    surrogateTeamKeys = (json['surrogate_team_keys'] == null)
        ? null
        : (json['surrogate_team_keys'] as List).cast<String>();
    dqTeamKeys = (json['dq_team_keys'] == null)
        ? null
        : (json['dq_team_keys'] as List).cast<String>();
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    if (score != null) json['score'] = score;
    if (teamKeys != null) json['team_keys'] = teamKeys;
    if (surrogateTeamKeys != null)
      json['surrogate_team_keys'] = surrogateTeamKeys;
    if (dqTeamKeys != null) json['dq_team_keys'] = dqTeamKeys;
    return json;
  }

  static List<MatchAlliance> listFromJson(List<dynamic> json) {
    return json == null
        ? List<MatchAlliance>()
        : json.map((value) => MatchAlliance.fromJson(value)).toList();
  }

  static Map<String, MatchAlliance> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, MatchAlliance>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) =>
          map[key] = MatchAlliance.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MatchAlliance-objects as value to a dart map
  static Map<String, List<MatchAlliance>> mapListFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, List<MatchAlliance>>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) {
        map[key] = MatchAlliance.listFromJson(value);
      });
    }
    return map;
  }
}
