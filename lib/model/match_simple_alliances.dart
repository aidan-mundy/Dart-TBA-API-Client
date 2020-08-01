part of tba_dart_api_client.api;

class MatchSimpleAlliances {
  
  MatchAlliance red = null;
  
  MatchAlliance blue = null;
  MatchSimpleAlliances();

  @override
  String toString() {
    return 'MatchSimpleAlliances[red=$red, blue=$blue, ]';
  }

  MatchSimpleAlliances.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    red = (json['red'] == null) ?
      null :
      MatchAlliance.fromJson(json['red']);
    blue = (json['blue'] == null) ?
      null :
      MatchAlliance.fromJson(json['blue']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (red != null)
      json['red'] = red;
    if (blue != null)
      json['blue'] = blue;
    return json;
  }

  static List<MatchSimpleAlliances> listFromJson(List<dynamic> json) {
    return json == null ? List<MatchSimpleAlliances>() : json.map((value) => MatchSimpleAlliances.fromJson(value)).toList();
  }

  static Map<String, MatchSimpleAlliances> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, MatchSimpleAlliances>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = MatchSimpleAlliances.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MatchSimpleAlliances-objects as value to a dart map
  static Map<String, List<MatchSimpleAlliances>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<MatchSimpleAlliances>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = MatchSimpleAlliances.listFromJson(value);
       });
     }
     return map;
  }
}

