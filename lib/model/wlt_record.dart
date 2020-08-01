part of tba_dart_api_client.api;

class WLTRecord {
  /* Number of losses. */
  int losses = null;
  /* Number of wins. */
  int wins = null;
  /* Number of ties. */
  int ties = null;
  WLTRecord();

  @override
  String toString() {
    return 'WLTRecord[losses=$losses, wins=$wins, ties=$ties, ]';
  }

  WLTRecord.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    losses = json['losses'];
    wins = json['wins'];
    ties = json['ties'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (losses != null)
      json['losses'] = losses;
    if (wins != null)
      json['wins'] = wins;
    if (ties != null)
      json['ties'] = ties;
    return json;
  }

  static List<WLTRecord> listFromJson(List<dynamic> json) {
    return json == null ? List<WLTRecord>() : json.map((value) => WLTRecord.fromJson(value)).toList();
  }

  static Map<String, WLTRecord> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, WLTRecord>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = WLTRecord.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of WLTRecord-objects as value to a dart map
  static Map<String, List<WLTRecord>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<WLTRecord>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = WLTRecord.listFromJson(value);
       });
     }
     return map;
  }
}

