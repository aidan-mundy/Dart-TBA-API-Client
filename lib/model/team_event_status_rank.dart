part of tba_api_client.api;

class TeamEventStatusRank {
  /* Number of teams ranked. */
  int numTeams = null;

  TeamEventStatusRankRanking ranking = null;
  /* Ordered list of names corresponding to the elements of the `sort_orders` array. */
  List<TeamEventStatusRankSortOrderInfo> sortOrderInfo = [];

  String status = null;
  TeamEventStatusRank();

  @override
  String toString() {
    return 'TeamEventStatusRank[numTeams=$numTeams, ranking=$ranking, sortOrderInfo=$sortOrderInfo, status=$status, ]';
  }

  TeamEventStatusRank.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    numTeams = json['num_teams'];
    ranking = (json['ranking'] == null)
        ? null
        : TeamEventStatusRankRanking.fromJson(json['ranking']);
    sortOrderInfo = (json['sort_order_info'] == null)
        ? null
        : TeamEventStatusRankSortOrderInfo.listFromJson(
            json['sort_order_info']);
    status = json['status'];
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    if (numTeams != null) json['num_teams'] = numTeams;
    if (ranking != null) json['ranking'] = ranking;
    if (sortOrderInfo != null) json['sort_order_info'] = sortOrderInfo;
    if (status != null) json['status'] = status;
    return json;
  }

  static List<TeamEventStatusRank> listFromJson(List<dynamic> json) {
    return json == null
        ? List<TeamEventStatusRank>()
        : json.map((value) => TeamEventStatusRank.fromJson(value)).toList();
  }

  static Map<String, TeamEventStatusRank> mapFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, TeamEventStatusRank>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) =>
          map[key] = TeamEventStatusRank.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TeamEventStatusRank-objects as value to a dart map
  static Map<String, List<TeamEventStatusRank>> mapListFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, List<TeamEventStatusRank>>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) {
        map[key] = TeamEventStatusRank.listFromJson(value);
      });
    }
    return map;
  }
}
