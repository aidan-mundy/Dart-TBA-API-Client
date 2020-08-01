part of tba_api_client.api;

class APIStatusAppVersion {
  /* Internal use - Minimum application version required to correctly connect and process data. */
  int minAppVersion = null;
  /* Internal use - Latest application version available. */
  int latestAppVersion = null;
  APIStatusAppVersion();

  @override
  String toString() {
    return 'APIStatusAppVersion[minAppVersion=$minAppVersion, latestAppVersion=$latestAppVersion, ]';
  }

  APIStatusAppVersion.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    minAppVersion = json['min_app_version'];
    latestAppVersion = json['latest_app_version'];
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    if (minAppVersion != null) json['min_app_version'] = minAppVersion;
    if (latestAppVersion != null) json['latest_app_version'] = latestAppVersion;
    return json;
  }

  static List<APIStatusAppVersion> listFromJson(List<dynamic> json) {
    return json == null
        ? List<APIStatusAppVersion>()
        : json.map((value) => APIStatusAppVersion.fromJson(value)).toList();
  }

  static Map<String, APIStatusAppVersion> mapFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, APIStatusAppVersion>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) =>
          map[key] = APIStatusAppVersion.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of APIStatusAppVersion-objects as value to a dart map
  static Map<String, List<APIStatusAppVersion>> mapListFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, List<APIStatusAppVersion>>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) {
        map[key] = APIStatusAppVersion.listFromJson(value);
      });
    }
    return map;
  }
}
