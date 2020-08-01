part of tba_dart_api_client.api;

class MatchScoreBreakdown2020 {
  
  MatchScoreBreakdown2020Alliance blue = null;
  
  MatchScoreBreakdown2020Alliance red = null;
  MatchScoreBreakdown2020();

  @override
  String toString() {
    return 'MatchScoreBreakdown2020[blue=$blue, red=$red, ]';
  }

  MatchScoreBreakdown2020.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    blue = (json['blue'] == null) ?
      null :
      MatchScoreBreakdown2020Alliance.fromJson(json['blue']);
    red = (json['red'] == null) ?
      null :
      MatchScoreBreakdown2020Alliance.fromJson(json['red']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (blue != null)
      json['blue'] = blue;
    if (red != null)
      json['red'] = red;
    return json;
  }

  static List<MatchScoreBreakdown2020> listFromJson(List<dynamic> json) {
    return json == null ? List<MatchScoreBreakdown2020>() : json.map((value) => MatchScoreBreakdown2020.fromJson(value)).toList();
  }

  static Map<String, MatchScoreBreakdown2020> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, MatchScoreBreakdown2020>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = MatchScoreBreakdown2020.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MatchScoreBreakdown2020-objects as value to a dart map
  static Map<String, List<MatchScoreBreakdown2020>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<MatchScoreBreakdown2020>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = MatchScoreBreakdown2020.listFromJson(value);
       });
     }
     return map;
  }
}

