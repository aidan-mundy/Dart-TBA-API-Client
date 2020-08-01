part of tba_dart_api_client.api;

class DistrictList {
  /* The short identifier for the district. */
  String abbreviation = null;
  /* The long name for the district. */
  String displayName = null;
  /* Key for this district, e.g. `2016ne`. */
  String key = null;
  /* Year this district participated. */
  int year = null;
  DistrictList();

  @override
  String toString() {
    return 'DistrictList[abbreviation=$abbreviation, displayName=$displayName, key=$key, year=$year, ]';
  }

  DistrictList.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    abbreviation = json['abbreviation'];
    displayName = json['display_name'];
    key = json['key'];
    year = json['year'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (abbreviation != null)
      json['abbreviation'] = abbreviation;
    if (displayName != null)
      json['display_name'] = displayName;
    if (key != null)
      json['key'] = key;
    if (year != null)
      json['year'] = year;
    return json;
  }

  static List<DistrictList> listFromJson(List<dynamic> json) {
    return json == null ? List<DistrictList>() : json.map((value) => DistrictList.fromJson(value)).toList();
  }

  static Map<String, DistrictList> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DistrictList>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DistrictList.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DistrictList-objects as value to a dart map
  static Map<String, List<DistrictList>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DistrictList>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DistrictList.listFromJson(value);
       });
     }
     return map;
  }
}

