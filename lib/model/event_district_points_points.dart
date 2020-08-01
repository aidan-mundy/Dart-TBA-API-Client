part of tba_api_client.api;

class EventDistrictPointsPoints {
  /* Total points awarded at this event. */
  int total = null;
  /* Points awarded for alliance selection */
  int alliancePoints = null;
  /* Points awarded for elimination match performance. */
  int elimPoints = null;
  /* Points awarded for event awards. */
  int awardPoints = null;
  /* Points awarded for qualification match performance. */
  int qualPoints = null;
  EventDistrictPointsPoints();

  @override
  String toString() {
    return 'EventDistrictPointsPoints[total=$total, alliancePoints=$alliancePoints, elimPoints=$elimPoints, awardPoints=$awardPoints, qualPoints=$qualPoints, ]';
  }

  EventDistrictPointsPoints.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    total = json['total'];
    alliancePoints = json['alliance_points'];
    elimPoints = json['elim_points'];
    awardPoints = json['award_points'];
    qualPoints = json['qual_points'];
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    if (total != null) json['total'] = total;
    if (alliancePoints != null) json['alliance_points'] = alliancePoints;
    if (elimPoints != null) json['elim_points'] = elimPoints;
    if (awardPoints != null) json['award_points'] = awardPoints;
    if (qualPoints != null) json['qual_points'] = qualPoints;
    return json;
  }

  static List<EventDistrictPointsPoints> listFromJson(List<dynamic> json) {
    return json == null
        ? List<EventDistrictPointsPoints>()
        : json
            .map((value) => EventDistrictPointsPoints.fromJson(value))
            .toList();
  }

  static Map<String, EventDistrictPointsPoints> mapFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, EventDistrictPointsPoints>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) =>
          map[key] = EventDistrictPointsPoints.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EventDistrictPointsPoints-objects as value to a dart map
  static Map<String, List<EventDistrictPointsPoints>> mapListFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, List<EventDistrictPointsPoints>>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) {
        map[key] = EventDistrictPointsPoints.listFromJson(value);
      });
    }
    return map;
  }
}
