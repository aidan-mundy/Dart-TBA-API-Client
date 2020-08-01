part of tba_api_client.api;

class TeamEventStatusAlliance {
  /* Alliance name, may be null. */
  String name = null;
  /* Alliance number. */
  int number = null;

  TeamEventStatusAllianceBackup backup = null;
  /* Order the team was picked in the alliance from 0-2, with 0 being alliance captain. */
  int pick = null;
  TeamEventStatusAlliance();

  @override
  String toString() {
    return 'TeamEventStatusAlliance[name=$name, number=$number, backup=$backup, pick=$pick, ]';
  }

  TeamEventStatusAlliance.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    number = json['number'];
    backup = (json['backup'] == null)
        ? null
        : TeamEventStatusAllianceBackup.fromJson(json['backup']);
    pick = json['pick'];
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    if (name != null) json['name'] = name;
    if (number != null) json['number'] = number;
    if (backup != null) json['backup'] = backup;
    if (pick != null) json['pick'] = pick;
    return json;
  }

  static List<TeamEventStatusAlliance> listFromJson(List<dynamic> json) {
    return json == null
        ? List<TeamEventStatusAlliance>()
        : json.map((value) => TeamEventStatusAlliance.fromJson(value)).toList();
  }

  static Map<String, TeamEventStatusAlliance> mapFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, TeamEventStatusAlliance>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) =>
          map[key] = TeamEventStatusAlliance.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TeamEventStatusAlliance-objects as value to a dart map
  static Map<String, List<TeamEventStatusAlliance>> mapListFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, List<TeamEventStatusAlliance>>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) {
        map[key] = TeamEventStatusAlliance.listFromJson(value);
      });
    }
    return map;
  }
}
