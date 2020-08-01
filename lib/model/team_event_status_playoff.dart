part of tba_api_client.api;

class TeamEventStatusPlayoff {
  /* The highest playoff level the team reached. */
  String level = null;
  //enum levelEnum {  qm,  ef,  qf,  sf,  f,  };{

  WLTRecord currentLevelRecord = null;

  WLTRecord record = null;
  /* Current competition status for the playoffs. */
  String status = null;
  //enum statusEnum {  won,  eliminated,  playing,  };{
  /* The average match score during playoffs. Year specific. May be null if not relevant for a given year. */
  int playoffAverage = null;
  TeamEventStatusPlayoff();

  @override
  String toString() {
    return 'TeamEventStatusPlayoff[level=$level, currentLevelRecord=$currentLevelRecord, record=$record, status=$status, playoffAverage=$playoffAverage, ]';
  }

  TeamEventStatusPlayoff.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    level = json['level'];
    currentLevelRecord = (json['current_level_record'] == null)
        ? null
        : WLTRecord.fromJson(json['current_level_record']);
    record =
        (json['record'] == null) ? null : WLTRecord.fromJson(json['record']);
    status = json['status'];
    playoffAverage = json['playoff_average'];
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    if (level != null) json['level'] = level;
    if (currentLevelRecord != null)
      json['current_level_record'] = currentLevelRecord;
    if (record != null) json['record'] = record;
    if (status != null) json['status'] = status;
    if (playoffAverage != null) json['playoff_average'] = playoffAverage;
    return json;
  }

  static List<TeamEventStatusPlayoff> listFromJson(List<dynamic> json) {
    return json == null
        ? List<TeamEventStatusPlayoff>()
        : json.map((value) => TeamEventStatusPlayoff.fromJson(value)).toList();
  }

  static Map<String, TeamEventStatusPlayoff> mapFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, TeamEventStatusPlayoff>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) =>
          map[key] = TeamEventStatusPlayoff.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TeamEventStatusPlayoff-objects as value to a dart map
  static Map<String, List<TeamEventStatusPlayoff>> mapListFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, List<TeamEventStatusPlayoff>>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) {
        map[key] = TeamEventStatusPlayoff.listFromJson(value);
      });
    }
    return map;
  }
}
