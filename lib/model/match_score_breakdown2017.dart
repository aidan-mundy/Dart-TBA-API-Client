part of tba_dart_api_client.api;

class MatchScoreBreakdown2017 {
  
  MatchScoreBreakdown2017Alliance blue = null;
  
  MatchScoreBreakdown2017Alliance red = null;
  MatchScoreBreakdown2017();

  @override
  String toString() {
    return 'MatchScoreBreakdown2017[blue=$blue, red=$red, ]';
  }

  MatchScoreBreakdown2017.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    blue = (json['blue'] == null) ?
      null :
      MatchScoreBreakdown2017Alliance.fromJson(json['blue']);
    red = (json['red'] == null) ?
      null :
      MatchScoreBreakdown2017Alliance.fromJson(json['red']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (blue != null)
      json['blue'] = blue;
    if (red != null)
      json['red'] = red;
    return json;
  }

  static List<MatchScoreBreakdown2017> listFromJson(List<dynamic> json) {
    return json == null ? List<MatchScoreBreakdown2017>() : json.map((value) => MatchScoreBreakdown2017.fromJson(value)).toList();
  }

  static Map<String, MatchScoreBreakdown2017> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, MatchScoreBreakdown2017>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = MatchScoreBreakdown2017.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MatchScoreBreakdown2017-objects as value to a dart map
  static Map<String, List<MatchScoreBreakdown2017>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<MatchScoreBreakdown2017>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = MatchScoreBreakdown2017.listFromJson(value);
       });
     }
     return map;
  }
}

