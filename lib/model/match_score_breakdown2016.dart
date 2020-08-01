part of tba_api_client.api;

class MatchScoreBreakdown2016 {
  MatchScoreBreakdown2016Alliance blue = null;

  MatchScoreBreakdown2016Alliance red = null;
  MatchScoreBreakdown2016();

  @override
  String toString() {
    return 'MatchScoreBreakdown2016[blue=$blue, red=$red, ]';
  }

  MatchScoreBreakdown2016.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    blue = (json['blue'] == null)
        ? null
        : MatchScoreBreakdown2016Alliance.fromJson(json['blue']);
    red = (json['red'] == null)
        ? null
        : MatchScoreBreakdown2016Alliance.fromJson(json['red']);
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    if (blue != null) json['blue'] = blue;
    if (red != null) json['red'] = red;
    return json;
  }

  static List<MatchScoreBreakdown2016> listFromJson(List<dynamic> json) {
    return json == null
        ? List<MatchScoreBreakdown2016>()
        : json.map((value) => MatchScoreBreakdown2016.fromJson(value)).toList();
  }

  static Map<String, MatchScoreBreakdown2016> mapFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, MatchScoreBreakdown2016>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) =>
          map[key] = MatchScoreBreakdown2016.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MatchScoreBreakdown2016-objects as value to a dart map
  static Map<String, List<MatchScoreBreakdown2016>> mapListFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, List<MatchScoreBreakdown2016>>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) {
        map[key] = MatchScoreBreakdown2016.listFromJson(value);
      });
    }
    return map;
  }
}
