part of tba_dart_api_client.api;

class DistrictRankingEventPoints {
  /* `true` if this event is a District Championship event. */
  bool districtCmp = null;
  /* Total points awarded at this event. */
  int total = null;
  /* Points awarded for alliance selection. */
  int alliancePoints = null;
  /* Points awarded for elimination match performance. */
  int elimPoints = null;
  /* Points awarded for event awards. */
  int awardPoints = null;
  /* TBA Event key for this event. */
  String eventKey = null;
  /* Points awarded for qualification match performance. */
  int qualPoints = null;
  DistrictRankingEventPoints();

  @override
  String toString() {
    return 'DistrictRankingEventPoints[districtCmp=$districtCmp, total=$total, alliancePoints=$alliancePoints, elimPoints=$elimPoints, awardPoints=$awardPoints, eventKey=$eventKey, qualPoints=$qualPoints, ]';
  }

  DistrictRankingEventPoints.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    districtCmp = json['district_cmp'];
    total = json['total'];
    alliancePoints = json['alliance_points'];
    elimPoints = json['elim_points'];
    awardPoints = json['award_points'];
    eventKey = json['event_key'];
    qualPoints = json['qual_points'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (districtCmp != null)
      json['district_cmp'] = districtCmp;
    if (total != null)
      json['total'] = total;
    if (alliancePoints != null)
      json['alliance_points'] = alliancePoints;
    if (elimPoints != null)
      json['elim_points'] = elimPoints;
    if (awardPoints != null)
      json['award_points'] = awardPoints;
    if (eventKey != null)
      json['event_key'] = eventKey;
    if (qualPoints != null)
      json['qual_points'] = qualPoints;
    return json;
  }

  static List<DistrictRankingEventPoints> listFromJson(List<dynamic> json) {
    return json == null ? List<DistrictRankingEventPoints>() : json.map((value) => DistrictRankingEventPoints.fromJson(value)).toList();
  }

  static Map<String, DistrictRankingEventPoints> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DistrictRankingEventPoints>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DistrictRankingEventPoints.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DistrictRankingEventPoints-objects as value to a dart map
  static Map<String, List<DistrictRankingEventPoints>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DistrictRankingEventPoints>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DistrictRankingEventPoints.listFromJson(value);
       });
     }
     return map;
  }
}

