part of tba_api_client.api;

class MatchScoreBreakdown2018 {
  MatchScoreBreakdown2018Alliance blue = null;

  MatchScoreBreakdown2018Alliance red = null;
  MatchScoreBreakdown2018();

  @override
  String toString() {
    return 'MatchScoreBreakdown2018[blue=$blue, red=$red, ]';
  }

  MatchScoreBreakdown2018.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    blue = (json['blue'] == null)
        ? null
        : MatchScoreBreakdown2018Alliance.fromJson(json['blue']);
    red = (json['red'] == null)
        ? null
        : MatchScoreBreakdown2018Alliance.fromJson(json['red']);
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    if (blue != null) json['blue'] = blue;
    if (red != null) json['red'] = red;
    return json;
  }

  static List<MatchScoreBreakdown2018> listFromJson(List<dynamic> json) {
    return json == null
        ? List<MatchScoreBreakdown2018>()
        : json.map((value) => MatchScoreBreakdown2018.fromJson(value)).toList();
  }

  static Map<String, MatchScoreBreakdown2018> mapFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, MatchScoreBreakdown2018>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) =>
          map[key] = MatchScoreBreakdown2018.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MatchScoreBreakdown2018-objects as value to a dart map
  static Map<String, List<MatchScoreBreakdown2018>> mapListFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, List<MatchScoreBreakdown2018>>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) {
        map[key] = MatchScoreBreakdown2018.listFromJson(value);
      });
    }
    return map;
  }
}
