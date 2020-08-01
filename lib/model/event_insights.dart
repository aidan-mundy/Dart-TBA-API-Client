part of tba_api_client.api;

class EventInsights {
  /* Inights for the qualification round of an event */
  Object qual = null;
  /* Insights for the playoff round of an event */
  Object playoff = null;
  EventInsights();

  @override
  String toString() {
    return 'EventInsights[qual=$qual, playoff=$playoff, ]';
  }

  EventInsights.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    qual = json['qual'];
    playoff = json['playoff'];
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    if (qual != null) json['qual'] = qual;
    if (playoff != null) json['playoff'] = playoff;
    return json;
  }

  static List<EventInsights> listFromJson(List<dynamic> json) {
    return json == null
        ? List<EventInsights>()
        : json.map((value) => EventInsights.fromJson(value)).toList();
  }

  static Map<String, EventInsights> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, EventInsights>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) =>
          map[key] = EventInsights.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EventInsights-objects as value to a dart map
  static Map<String, List<EventInsights>> mapListFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, List<EventInsights>>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) {
        map[key] = EventInsights.listFromJson(value);
      });
    }
    return map;
  }
}
