part of tba_api_client.api;

class MatchScoreBreakdown2015 {
  MatchScoreBreakdown2015Alliance blue = null;

  MatchScoreBreakdown2015Alliance red = null;

  String coopertition = null;
  //enum coopertitionEnum {  None,  Unknown,  Stack,  };{

  int coopertitionPoints = null;
  MatchScoreBreakdown2015();

  @override
  String toString() {
    return 'MatchScoreBreakdown2015[blue=$blue, red=$red, coopertition=$coopertition, coopertitionPoints=$coopertitionPoints, ]';
  }

  MatchScoreBreakdown2015.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    blue = (json['blue'] == null)
        ? null
        : MatchScoreBreakdown2015Alliance.fromJson(json['blue']);
    red = (json['red'] == null)
        ? null
        : MatchScoreBreakdown2015Alliance.fromJson(json['red']);
    coopertition = json['coopertition'];
    coopertitionPoints = json['coopertition_points'];
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    if (blue != null) json['blue'] = blue;
    if (red != null) json['red'] = red;
    if (coopertition != null) json['coopertition'] = coopertition;
    if (coopertitionPoints != null)
      json['coopertition_points'] = coopertitionPoints;
    return json;
  }

  static List<MatchScoreBreakdown2015> listFromJson(List<dynamic> json) {
    return json == null
        ? List<MatchScoreBreakdown2015>()
        : json.map((value) => MatchScoreBreakdown2015.fromJson(value)).toList();
  }

  static Map<String, MatchScoreBreakdown2015> mapFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, MatchScoreBreakdown2015>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) =>
          map[key] = MatchScoreBreakdown2015.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MatchScoreBreakdown2015-objects as value to a dart map
  static Map<String, List<MatchScoreBreakdown2015>> mapListFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, List<MatchScoreBreakdown2015>>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) {
        map[key] = MatchScoreBreakdown2015.listFromJson(value);
      });
    }
    return map;
  }
}
