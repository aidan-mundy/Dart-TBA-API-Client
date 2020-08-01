part of tba_dart_api_client.api;

class EventDistrictPoints {
  /* Points gained for each team at the event. Stored as a key-value pair with the team key as the key, and an object describing the points as its value. */
  Map<String, EventDistrictPointsPoints> points = {};
  /* Tiebreaker values for each team at the event. Stored as a key-value pair with the team key as the key, and an object describing the tiebreaker elements as its value. */
  Map<String, EventDistrictPointsTiebreakers> tiebreakers = {};
  EventDistrictPoints();

  @override
  String toString() {
    return 'EventDistrictPoints[points=$points, tiebreakers=$tiebreakers, ]';
  }

  EventDistrictPoints.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    points = (json['points'] == null) ?
      null :
      EventDistrictPointsPoints.mapFromJson(json['points']);
    tiebreakers = (json['tiebreakers'] == null) ?
      null :
      EventDistrictPointsTiebreakers.mapFromJson(json['tiebreakers']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (points != null)
      json['points'] = points;
    if (tiebreakers != null)
      json['tiebreakers'] = tiebreakers;
    return json;
  }

  static List<EventDistrictPoints> listFromJson(List<dynamic> json) {
    return json == null ? List<EventDistrictPoints>() : json.map((value) => EventDistrictPoints.fromJson(value)).toList();
  }

  static Map<String, EventDistrictPoints> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, EventDistrictPoints>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = EventDistrictPoints.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EventDistrictPoints-objects as value to a dart map
  static Map<String, List<EventDistrictPoints>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<EventDistrictPoints>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = EventDistrictPoints.listFromJson(value);
       });
     }
     return map;
  }
}

