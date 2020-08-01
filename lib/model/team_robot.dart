part of tba_api_client.api;

class TeamRobot {
  /* Year this robot competed in. */
  int year = null;
  /* Name of the robot as provided by the team. */
  String robotName = null;
  /* Internal TBA identifier for this robot. */
  String key = null;
  /* TBA team key for this robot. */
  String teamKey = null;
  TeamRobot();

  @override
  String toString() {
    return 'TeamRobot[year=$year, robotName=$robotName, key=$key, teamKey=$teamKey, ]';
  }

  TeamRobot.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    year = json['year'];
    robotName = json['robot_name'];
    key = json['key'];
    teamKey = json['team_key'];
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    if (year != null) json['year'] = year;
    if (robotName != null) json['robot_name'] = robotName;
    if (key != null) json['key'] = key;
    if (teamKey != null) json['team_key'] = teamKey;
    return json;
  }

  static List<TeamRobot> listFromJson(List<dynamic> json) {
    return json == null
        ? List<TeamRobot>()
        : json.map((value) => TeamRobot.fromJson(value)).toList();
  }

  static Map<String, TeamRobot> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, TeamRobot>();
    if (json != null && json.isNotEmpty) {
      json.forEach(
          (String key, dynamic value) => map[key] = TeamRobot.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TeamRobot-objects as value to a dart map
  static Map<String, List<TeamRobot>> mapListFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, List<TeamRobot>>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) {
        map[key] = TeamRobot.listFromJson(value);
      });
    }
    return map;
  }
}
