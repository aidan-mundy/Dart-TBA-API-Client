part of tba_dart_api_client.api;

class MatchVideos {
  /* Can be one of 'youtube' or 'tba' */
  String type = null;
  /* Unique key representing this video */
  String key = null;
  MatchVideos();

  @override
  String toString() {
    return 'MatchVideos[type=$type, key=$key, ]';
  }

  MatchVideos.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    type = json['type'];
    key = json['key'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (type != null)
      json['type'] = type;
    if (key != null)
      json['key'] = key;
    return json;
  }

  static List<MatchVideos> listFromJson(List<dynamic> json) {
    return json == null ? List<MatchVideos>() : json.map((value) => MatchVideos.fromJson(value)).toList();
  }

  static Map<String, MatchVideos> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, MatchVideos>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = MatchVideos.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MatchVideos-objects as value to a dart map
  static Map<String, List<MatchVideos>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<MatchVideos>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = MatchVideos.listFromJson(value);
       });
     }
     return map;
  }
}

