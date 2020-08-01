part of tba_api_client.api;

class EventOPRs {
  /* A key-value pair with team key (eg `frc254`) as key and OPR as value. */
  Map<String, double> oprs = {};
  /* A key-value pair with team key (eg `frc254`) as key and DPR as value. */
  Map<String, double> dprs = {};
  /* A key-value pair with team key (eg `frc254`) as key and CCWM as value. */
  Map<String, double> ccwms = {};
  EventOPRs();

  @override
  String toString() {
    return 'EventOPRs[oprs=$oprs, dprs=$dprs, ccwms=$ccwms, ]';
  }

  EventOPRs.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    oprs = (json['oprs'] == null)
        ? null
        : (json['oprs'] as Map).cast<String, double>();
    dprs = (json['dprs'] == null)
        ? null
        : (json['dprs'] as Map).cast<String, double>();
    ccwms = (json['ccwms'] == null)
        ? null
        : (json['ccwms'] as Map).cast<String, double>();
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    if (oprs != null) json['oprs'] = oprs;
    if (dprs != null) json['dprs'] = dprs;
    if (ccwms != null) json['ccwms'] = ccwms;
    return json;
  }

  static List<EventOPRs> listFromJson(List<dynamic> json) {
    return json == null
        ? List<EventOPRs>()
        : json.map((value) => EventOPRs.fromJson(value)).toList();
  }

  static Map<String, EventOPRs> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, EventOPRs>();
    if (json != null && json.isNotEmpty) {
      json.forEach(
          (String key, dynamic value) => map[key] = EventOPRs.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EventOPRs-objects as value to a dart map
  static Map<String, List<EventOPRs>> mapListFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, List<EventOPRs>>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) {
        map[key] = EventOPRs.listFromJson(value);
      });
    }
    return map;
  }
}
