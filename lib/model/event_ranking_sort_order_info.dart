part of tba_api_client.api;

class EventRankingSortOrderInfo {
  /* Integer expressing the number of digits of precision in the number provided in `sort_orders`. */
  int precision = null;
  /* Name of the field used in the `sort_order` array. */
  String name = null;
  EventRankingSortOrderInfo();

  @override
  String toString() {
    return 'EventRankingSortOrderInfo[precision=$precision, name=$name, ]';
  }

  EventRankingSortOrderInfo.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    precision = json['precision'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    if (precision != null) json['precision'] = precision;
    if (name != null) json['name'] = name;
    return json;
  }

  static List<EventRankingSortOrderInfo> listFromJson(List<dynamic> json) {
    return json == null
        ? List<EventRankingSortOrderInfo>()
        : json
            .map((value) => EventRankingSortOrderInfo.fromJson(value))
            .toList();
  }

  static Map<String, EventRankingSortOrderInfo> mapFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, EventRankingSortOrderInfo>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) =>
          map[key] = EventRankingSortOrderInfo.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EventRankingSortOrderInfo-objects as value to a dart map
  static Map<String, List<EventRankingSortOrderInfo>> mapListFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, List<EventRankingSortOrderInfo>>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) {
        map[key] = EventRankingSortOrderInfo.listFromJson(value);
      });
    }
    return map;
  }
}
