part of tba_dart_api_client.api;

class DistrictRanking {
  /* TBA team key for the team. */
  String teamKey = null;
  /* Numerical rank of the team, 1 being top rank. */
  int rank = null;
  /* Any points added to a team as a result of the rookie bonus. */
  int rookieBonus = null;
  /* Total district points for the team. */
  int pointTotal = null;
  /* List of events that contributed to the point total for the team. */
  List<DistrictRankingEventPoints> eventPoints = [];
  DistrictRanking();

  @override
  String toString() {
    return 'DistrictRanking[teamKey=$teamKey, rank=$rank, rookieBonus=$rookieBonus, pointTotal=$pointTotal, eventPoints=$eventPoints, ]';
  }

  DistrictRanking.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    teamKey = json['team_key'];
    rank = json['rank'];
    rookieBonus = json['rookie_bonus'];
    pointTotal = json['point_total'];
    eventPoints = (json['event_points'] == null) ?
      null :
      DistrictRankingEventPoints.listFromJson(json['event_points']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (teamKey != null)
      json['team_key'] = teamKey;
    if (rank != null)
      json['rank'] = rank;
    if (rookieBonus != null)
      json['rookie_bonus'] = rookieBonus;
    if (pointTotal != null)
      json['point_total'] = pointTotal;
    if (eventPoints != null)
      json['event_points'] = eventPoints;
    return json;
  }

  static List<DistrictRanking> listFromJson(List<dynamic> json) {
    return json == null ? List<DistrictRanking>() : json.map((value) => DistrictRanking.fromJson(value)).toList();
  }

  static Map<String, DistrictRanking> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DistrictRanking>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DistrictRanking.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DistrictRanking-objects as value to a dart map
  static Map<String, List<DistrictRanking>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DistrictRanking>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DistrictRanking.listFromJson(value);
       });
     }
     return map;
  }
}

