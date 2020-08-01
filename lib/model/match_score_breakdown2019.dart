part of tba_dart_api_client.api;

class MatchScoreBreakdown2019 {
  
  MatchScoreBreakdown2019Alliance blue = null;
  
  MatchScoreBreakdown2019Alliance red = null;
  MatchScoreBreakdown2019();

  @override
  String toString() {
    return 'MatchScoreBreakdown2019[blue=$blue, red=$red, ]';
  }

  MatchScoreBreakdown2019.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    blue = (json['blue'] == null) ?
      null :
      MatchScoreBreakdown2019Alliance.fromJson(json['blue']);
    red = (json['red'] == null) ?
      null :
      MatchScoreBreakdown2019Alliance.fromJson(json['red']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (blue != null)
      json['blue'] = blue;
    if (red != null)
      json['red'] = red;
    return json;
  }

  static List<MatchScoreBreakdown2019> listFromJson(List<dynamic> json) {
    return json == null ? List<MatchScoreBreakdown2019>() : json.map((value) => MatchScoreBreakdown2019.fromJson(value)).toList();
  }

  static Map<String, MatchScoreBreakdown2019> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, MatchScoreBreakdown2019>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = MatchScoreBreakdown2019.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MatchScoreBreakdown2019-objects as value to a dart map
  static Map<String, List<MatchScoreBreakdown2019>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<MatchScoreBreakdown2019>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = MatchScoreBreakdown2019.listFromJson(value);
       });
     }
     return map;
  }
}

