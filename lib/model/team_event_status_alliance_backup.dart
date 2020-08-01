part of tba_api_client.api;

class TeamEventStatusAllianceBackup {
  /* TBA key for the team replaced by the backup. */
  String out_ = null;
  /* TBA key for the backup team called in. */
  String in_ = null;
  TeamEventStatusAllianceBackup();

  @override
  String toString() {
    return 'TeamEventStatusAllianceBackup[out_=$out_, in_=$in_, ]';
  }

  TeamEventStatusAllianceBackup.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    out_ = json['out'];
    in_ = json['in'];
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    if (out_ != null) json['out'] = out_;
    if (in_ != null) json['in'] = in_;
    return json;
  }

  static List<TeamEventStatusAllianceBackup> listFromJson(List<dynamic> json) {
    return json == null
        ? List<TeamEventStatusAllianceBackup>()
        : json
            .map((value) => TeamEventStatusAllianceBackup.fromJson(value))
            .toList();
  }

  static Map<String, TeamEventStatusAllianceBackup> mapFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, TeamEventStatusAllianceBackup>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) =>
          map[key] = TeamEventStatusAllianceBackup.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of TeamEventStatusAllianceBackup-objects as value to a dart map
  static Map<String, List<TeamEventStatusAllianceBackup>> mapListFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, List<TeamEventStatusAllianceBackup>>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) {
        map[key] = TeamEventStatusAllianceBackup.listFromJson(value);
      });
    }
    return map;
  }
}
