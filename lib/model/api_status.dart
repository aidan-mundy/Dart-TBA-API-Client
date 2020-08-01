part of tba_api_client.api;

class APIStatus {
  /* Year of the current FRC season. */
  int currentSeason = null;
  /* Maximum FRC season year for valid queries. */
  int maxSeason = null;
  /* True if the entire FMS API provided by FIRST is down. */
  bool isDatafeedDown = null;
  /* An array of strings containing event keys of any active events that are no longer updating. */
  List<String> downEvents = [];

  APIStatusAppVersion ios = null;

  APIStatusAppVersion android = null;
  APIStatus();

  @override
  String toString() {
    return 'APIStatus[currentSeason=$currentSeason, maxSeason=$maxSeason, isDatafeedDown=$isDatafeedDown, downEvents=$downEvents, ios=$ios, android=$android, ]';
  }

  APIStatus.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    currentSeason = json['current_season'];
    maxSeason = json['max_season'];
    isDatafeedDown = json['is_datafeed_down'];
    downEvents = (json['down_events'] == null)
        ? null
        : (json['down_events'] as List).cast<String>();
    ios = (json['ios'] == null)
        ? null
        : APIStatusAppVersion.fromJson(json['ios']);
    android = (json['android'] == null)
        ? null
        : APIStatusAppVersion.fromJson(json['android']);
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    if (currentSeason != null) json['current_season'] = currentSeason;
    if (maxSeason != null) json['max_season'] = maxSeason;
    if (isDatafeedDown != null) json['is_datafeed_down'] = isDatafeedDown;
    if (downEvents != null) json['down_events'] = downEvents;
    if (ios != null) json['ios'] = ios;
    if (android != null) json['android'] = android;
    return json;
  }

  static List<APIStatus> listFromJson(List<dynamic> json) {
    return json == null
        ? List<APIStatus>()
        : json.map((value) => APIStatus.fromJson(value)).toList();
  }

  static Map<String, APIStatus> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, APIStatus>();
    if (json != null && json.isNotEmpty) {
      json.forEach(
          (String key, dynamic value) => map[key] = APIStatus.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of APIStatus-objects as value to a dart map
  static Map<String, List<APIStatus>> mapListFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, List<APIStatus>>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) {
        map[key] = APIStatus.listFromJson(value);
      });
    }
    return map;
  }
}
