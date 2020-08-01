part of tba_dart_api_client.api;

class ZebraTeam {
  /* The TBA team key for the Zebra MotionWorks data. */
  String teamKey = null;
  /* A list containing doubles and nulls representing a teams X position in feet at the corresponding timestamp. A null value represents no tracking data for a given timestamp. */
  List<double> xs = [];
  /* A list containing doubles and nulls representing a teams Y position in feet at the corresponding timestamp. A null value represents no tracking data for a given timestamp. */
  List<double> ys = [];
  ZebraTeam();

  @override
  String toString() {
    return 'ZebraTeam[teamKey=$teamKey, xs=$xs, ys=$ys, ]';
  }

  ZebraTeam.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    teamKey = json['team_key'];
    xs = (json['xs'] == null) ?
      null :
      (json['xs'] as List).cast<double>();
    ys = (json['ys'] == null) ?
      null :
      (json['ys'] as List).cast<double>();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (teamKey != null)
      json['team_key'] = teamKey;
    if (xs != null)
      json['xs'] = xs;
    if (ys != null)
      json['ys'] = ys;
    return json;
  }

  static List<ZebraTeam> listFromJson(List<dynamic> json) {
    return json == null ? List<ZebraTeam>() : json.map((value) => ZebraTeam.fromJson(value)).toList();
  }

  static Map<String, ZebraTeam> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ZebraTeam>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ZebraTeam.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ZebraTeam-objects as value to a dart map
  static Map<String, List<ZebraTeam>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<ZebraTeam>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = ZebraTeam.listFromJson(value);
       });
     }
     return map;
  }
}

