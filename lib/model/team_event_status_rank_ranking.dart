part of tba_dart_api_client.api;

class TeamEventStatusRankRanking {
  /* Number of matches played. */
  int matchesPlayed = null;
  /* For some years, average qualification score. Can be null. */
  double qualAverage = null;
  /* Ordered list of values used to determine the rank. See the `sort_order_info` property for the name of each value. */
  List<num> sortOrders = [];
  
  WLTRecord record = null;
  /* Relative rank of this team. */
  int rank = null;
  /* Number of matches the team was disqualified for. */
  int dq = null;
  /* TBA team key for this rank. */
  String teamKey = null;
  TeamEventStatusRankRanking();

  @override
  String toString() {
    return 'TeamEventStatusRankRanking[matchesPlayed=$matchesPlayed, qualAverage=$qualAverage, sortOrders=$sortOrders, record=$record, rank=$rank, dq=$dq, teamKey=$teamKey, ]';
  }

  TeamEventStatusRankRanking.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    matchesPlayed = json['matches_played'];
    qualAverage = (json['qual_average'] == null) ?
      null :
      json['qual_average'].toDouble();
    sortOrders = (json['sort_orders'] == null) ?
      null :
      (json['sort_orders'] as List).cast<num>();
    record = (json['record'] == null) ?
      null :
      WLTRecord.fromJson(json['record']);
    rank = json['rank'];
    dq = json['dq'];
    teamKey = json['team_key'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (matchesPlayed != null)
      json['matches_played'] = matchesPlayed;
    if (qualAverage != null)
      json['qual_average'] = qualAverage;
    if (sortOrders != null)
      json['sort_orders'] = sortOrders;
    if (record != null)
      json['record'] = record;
    if (rank != null)
      json['rank'] = rank;
    if (dq != null)
      json['dq'] = dq;
    if (teamKey != null)
      json['team_key'] = teamKey;
    return json;
  }

  static List<TeamEventStatusRankRanking> listFromJson(List<dynamic> json) {
    return json == null ? List<TeamEventStatusRankRanking>() : json.map((value) => TeamEventStatusRankRanking.fromJson(value)).toList();
  }

  static Map<String, TeamEventStatusRankRanking> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, TeamEventStatusRankRanking>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = TeamEventStatusRankRanking.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TeamEventStatusRankRanking-objects as value to a dart map
  static Map<String, List<TeamEventStatusRankRanking>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<TeamEventStatusRankRanking>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = TeamEventStatusRankRanking.listFromJson(value);
       });
     }
     return map;
  }
}

