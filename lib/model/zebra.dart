part of tba_api_client.api;

class Zebra {
  /* TBA match key with the format `yyyy[EVENT_CODE]_[COMP_LEVEL]m[MATCH_NUMBER]`, where `yyyy` is the year, and `EVENT_CODE` is the event code of the event, `COMP_LEVEL` is (qm, ef, qf, sf, f), and `MATCH_NUMBER` is the match number in the competition level. A set number may be appended to the competition level if more than one match in required per set. */
  String key = null;
  /* A list of relative timestamps for each data point. Each timestamp will correspond to the X and Y value at the same index in a team xs and ys arrays. `times`, all teams `xs` and all teams `ys` are guarenteed to be the same length. */
  List<double> times = [];

  ZebraAlliances alliances = null;
  Zebra();

  @override
  String toString() {
    return 'Zebra[key=$key, times=$times, alliances=$alliances, ]';
  }

  Zebra.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    key = json['key'];
    times =
        (json['times'] == null) ? null : (json['times'] as List).cast<double>();
    alliances = (json['alliances'] == null)
        ? null
        : ZebraAlliances.fromJson(json['alliances']);
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    if (key != null) json['key'] = key;
    if (times != null) json['times'] = times;
    if (alliances != null) json['alliances'] = alliances;
    return json;
  }

  static List<Zebra> listFromJson(List<dynamic> json) {
    return json == null
        ? List<Zebra>()
        : json.map((value) => Zebra.fromJson(value)).toList();
  }

  static Map<String, Zebra> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Zebra>();
    if (json != null && json.isNotEmpty) {
      json.forEach(
          (String key, dynamic value) => map[key] = Zebra.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Zebra-objects as value to a dart map
  static Map<String, List<Zebra>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Zebra>>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) {
        map[key] = Zebra.listFromJson(value);
      });
    }
    return map;
  }
}
