part of tba_dart_api_client.api;

class TeamEventStatusRankSortOrderInfo {
  /* The number of digits of precision used for this value, eg `2` would correspond to a value of `101.11` while `0` would correspond to `101`. */
  int precision = null;
  /* The descriptive name of the value used to sort the ranking. */
  String name = null;
  TeamEventStatusRankSortOrderInfo();

  @override
  String toString() {
    return 'TeamEventStatusRankSortOrderInfo[precision=$precision, name=$name, ]';
  }

  TeamEventStatusRankSortOrderInfo.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    precision = json['precision'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (precision != null)
      json['precision'] = precision;
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<TeamEventStatusRankSortOrderInfo> listFromJson(List<dynamic> json) {
    return json == null ? List<TeamEventStatusRankSortOrderInfo>() : json.map((value) => TeamEventStatusRankSortOrderInfo.fromJson(value)).toList();
  }

  static Map<String, TeamEventStatusRankSortOrderInfo> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, TeamEventStatusRankSortOrderInfo>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = TeamEventStatusRankSortOrderInfo.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TeamEventStatusRankSortOrderInfo-objects as value to a dart map
  static Map<String, List<TeamEventStatusRankSortOrderInfo>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<TeamEventStatusRankSortOrderInfo>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = TeamEventStatusRankSortOrderInfo.listFromJson(value);
       });
     }
     return map;
  }
}

