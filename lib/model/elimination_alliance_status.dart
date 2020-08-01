part of tba_api_client.api;

class EliminationAllianceStatus {
  double playoffAverage = null;

  String level = null;

  WLTRecord record = null;

  WLTRecord currentLevelRecord = null;

  String status = null;
  EliminationAllianceStatus();

  @override
  String toString() {
    return 'EliminationAllianceStatus[playoffAverage=$playoffAverage, level=$level, record=$record, currentLevelRecord=$currentLevelRecord, status=$status, ]';
  }

  EliminationAllianceStatus.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    playoffAverage = (json['playoff_average'] == null)
        ? null
        : json['playoff_average'].toDouble();
    level = json['level'];
    record =
        (json['record'] == null) ? null : WLTRecord.fromJson(json['record']);
    currentLevelRecord = (json['current_level_record'] == null)
        ? null
        : WLTRecord.fromJson(json['current_level_record']);
    status = json['status'];
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    if (playoffAverage != null) json['playoff_average'] = playoffAverage;
    if (level != null) json['level'] = level;
    if (record != null) json['record'] = record;
    if (currentLevelRecord != null)
      json['current_level_record'] = currentLevelRecord;
    if (status != null) json['status'] = status;
    return json;
  }

  static List<EliminationAllianceStatus> listFromJson(List<dynamic> json) {
    return json == null
        ? List<EliminationAllianceStatus>()
        : json
            .map((value) => EliminationAllianceStatus.fromJson(value))
            .toList();
  }

  static Map<String, EliminationAllianceStatus> mapFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, EliminationAllianceStatus>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) =>
          map[key] = EliminationAllianceStatus.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EliminationAllianceStatus-objects as value to a dart map
  static Map<String, List<EliminationAllianceStatus>> mapListFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, List<EliminationAllianceStatus>>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) {
        map[key] = EliminationAllianceStatus.listFromJson(value);
      });
    }
    return map;
  }
}
