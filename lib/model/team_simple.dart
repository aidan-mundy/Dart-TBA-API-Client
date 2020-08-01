part of tba_api_client.api;

class TeamSimple {
  /* TBA team key with the format `frcXXXX` with `XXXX` representing the team number. */
  String key = null;
  /* Official team number issued by FIRST. */
  int teamNumber = null;
  /* Team nickname provided by FIRST. */
  String nickname = null;
  /* Official long name registered with FIRST. */
  String name = null;
  /* City of team derived from parsing the address registered with FIRST. */
  String city = null;
  /* State of team derived from parsing the address registered with FIRST. */
  String stateProv = null;
  /* Country of team derived from parsing the address registered with FIRST. */
  String country = null;
  TeamSimple();

  @override
  String toString() {
    return 'TeamSimple[key=$key, teamNumber=$teamNumber, nickname=$nickname, name=$name, city=$city, stateProv=$stateProv, country=$country, ]';
  }

  TeamSimple.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    key = json['key'];
    teamNumber = json['team_number'];
    nickname = json['nickname'];
    name = json['name'];
    city = json['city'];
    stateProv = json['state_prov'];
    country = json['country'];
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    if (key != null) json['key'] = key;
    if (teamNumber != null) json['team_number'] = teamNumber;
    if (nickname != null) json['nickname'] = nickname;
    if (name != null) json['name'] = name;
    if (city != null) json['city'] = city;
    if (stateProv != null) json['state_prov'] = stateProv;
    if (country != null) json['country'] = country;
    return json;
  }

  static List<TeamSimple> listFromJson(List<dynamic> json) {
    return json == null
        ? List<TeamSimple>()
        : json.map((value) => TeamSimple.fromJson(value)).toList();
  }

  static Map<String, TeamSimple> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, TeamSimple>();
    if (json != null && json.isNotEmpty) {
      json.forEach(
          (String key, dynamic value) => map[key] = TeamSimple.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TeamSimple-objects as value to a dart map
  static Map<String, List<TeamSimple>> mapListFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, List<TeamSimple>>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) {
        map[key] = TeamSimple.listFromJson(value);
      });
    }
    return map;
  }
}
