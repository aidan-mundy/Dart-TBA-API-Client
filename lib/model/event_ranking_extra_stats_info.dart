part of tba_dart_api_client.api;

class EventRankingExtraStatsInfo {
  /* Integer expressing the number of digits of precision in the number provided in `sort_orders`. */
  num precision = null;
  /* Name of the field used in the `extra_stats` array. */
  String name = null;
  EventRankingExtraStatsInfo();

  @override
  String toString() {
    return 'EventRankingExtraStatsInfo[precision=$precision, name=$name, ]';
  }

  EventRankingExtraStatsInfo.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    precision = json['precision'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (precision != null)
      json['precision'] = precision;
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<EventRankingExtraStatsInfo> listFromJson(List<dynamic> json) {
    return json == null ? List<EventRankingExtraStatsInfo>() : json.map((value) => EventRankingExtraStatsInfo.fromJson(value)).toList();
  }

  static Map<String, EventRankingExtraStatsInfo> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, EventRankingExtraStatsInfo>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = EventRankingExtraStatsInfo.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EventRankingExtraStatsInfo-objects as value to a dart map
  static Map<String, List<EventRankingExtraStatsInfo>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<EventRankingExtraStatsInfo>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = EventRankingExtraStatsInfo.listFromJson(value);
       });
     }
     return map;
  }
}

