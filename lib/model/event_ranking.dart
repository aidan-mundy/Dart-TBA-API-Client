part of tba_api_client.api;

class EventRanking {
  /* List of rankings at the event. */
  List<EventRankingRankings> rankings = [];
  /* List of special TBA-generated values provided in the `extra_stats` array for each item. */
  List<EventRankingExtraStatsInfo> extraStatsInfo = [];
  /* List of year-specific values provided in the `sort_orders` array for each team. */
  List<EventRankingSortOrderInfo> sortOrderInfo = [];
  EventRanking();

  @override
  String toString() {
    return 'EventRanking[rankings=$rankings, extraStatsInfo=$extraStatsInfo, sortOrderInfo=$sortOrderInfo, ]';
  }

  EventRanking.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    rankings = (json['rankings'] == null)
        ? null
        : EventRankingRankings.listFromJson(json['rankings']);
    extraStatsInfo = (json['extra_stats_info'] == null)
        ? null
        : EventRankingExtraStatsInfo.listFromJson(json['extra_stats_info']);
    sortOrderInfo = (json['sort_order_info'] == null)
        ? null
        : EventRankingSortOrderInfo.listFromJson(json['sort_order_info']);
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    if (rankings != null) json['rankings'] = rankings;
    if (extraStatsInfo != null) json['extra_stats_info'] = extraStatsInfo;
    if (sortOrderInfo != null) json['sort_order_info'] = sortOrderInfo;
    return json;
  }

  static List<EventRanking> listFromJson(List<dynamic> json) {
    return json == null
        ? List<EventRanking>()
        : json.map((value) => EventRanking.fromJson(value)).toList();
  }

  static Map<String, EventRanking> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, EventRanking>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) =>
          map[key] = EventRanking.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EventRanking-objects as value to a dart map
  static Map<String, List<EventRanking>> mapListFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, List<EventRanking>>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) {
        map[key] = EventRanking.listFromJson(value);
      });
    }
    return map;
  }
}
