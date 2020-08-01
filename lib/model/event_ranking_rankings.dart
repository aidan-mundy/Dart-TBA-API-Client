part of tba_dart_api_client.api;

class EventRankingRankings {
  /* Number of matches played by this team. */
  int matchesPlayed = null;
  /* The average match score during qualifications. Year specific. May be null if not relevant for a given year. */
  int qualAverage = null;
  /* Additional special data on the team's performance calculated by TBA. */
  List<num> extraStats = [];
  /* Additional year-specific information, may be null. See parent `sort_order_info` for details. */
  List<num> sortOrders = [];
  
  WLTRecord record = null;
  /* The team's rank at the event as provided by FIRST. */
  int rank = null;
  /* Number of times disqualified. */
  int dq = null;
  /* The team with this rank. */
  String teamKey = null;
  EventRankingRankings();

  @override
  String toString() {
    return 'EventRankingRankings[matchesPlayed=$matchesPlayed, qualAverage=$qualAverage, extraStats=$extraStats, sortOrders=$sortOrders, record=$record, rank=$rank, dq=$dq, teamKey=$teamKey, ]';
  }

  EventRankingRankings.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    matchesPlayed = json['matches_played'];
    qualAverage = json['qual_average'];
    extraStats = (json['extra_stats'] == null) ?
      null :
      (json['extra_stats'] as List).cast<num>();
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
    if (extraStats != null)
      json['extra_stats'] = extraStats;
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

  static List<EventRankingRankings> listFromJson(List<dynamic> json) {
    return json == null ? List<EventRankingRankings>() : json.map((value) => EventRankingRankings.fromJson(value)).toList();
  }

  static Map<String, EventRankingRankings> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, EventRankingRankings>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = EventRankingRankings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EventRankingRankings-objects as value to a dart map
  static Map<String, List<EventRankingRankings>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<EventRankingRankings>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = EventRankingRankings.listFromJson(value);
       });
     }
     return map;
  }
}

