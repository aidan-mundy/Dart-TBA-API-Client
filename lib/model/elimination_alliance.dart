part of tba_api_client.api;

class EliminationAlliance {
  /* Alliance name, may be null. */
  String name = null;

  EliminationAllianceBackup backup = null;
  /* List of teams that declined the alliance. */
  List<String> declines = [];
  /* List of team keys picked for the alliance. First pick is captain. */
  List<String> picks = [];

  EliminationAllianceStatus status = null;
  EliminationAlliance();

  @override
  String toString() {
    return 'EliminationAlliance[name=$name, backup=$backup, declines=$declines, picks=$picks, status=$status, ]';
  }

  EliminationAlliance.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    backup = (json['backup'] == null)
        ? null
        : EliminationAllianceBackup.fromJson(json['backup']);
    declines = (json['declines'] == null)
        ? null
        : (json['declines'] as List).cast<String>();
    picks =
        (json['picks'] == null) ? null : (json['picks'] as List).cast<String>();
    status = (json['status'] == null)
        ? null
        : EliminationAllianceStatus.fromJson(json['status']);
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    if (name != null) json['name'] = name;
    if (backup != null) json['backup'] = backup;
    if (declines != null) json['declines'] = declines;
    if (picks != null) json['picks'] = picks;
    if (status != null) json['status'] = status;
    return json;
  }

  static List<EliminationAlliance> listFromJson(List<dynamic> json) {
    return json == null
        ? List<EliminationAlliance>()
        : json.map((value) => EliminationAlliance.fromJson(value)).toList();
  }

  static Map<String, EliminationAlliance> mapFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, EliminationAlliance>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) =>
          map[key] = EliminationAlliance.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EliminationAlliance-objects as value to a dart map
  static Map<String, List<EliminationAlliance>> mapListFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, List<EliminationAlliance>>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) {
        map[key] = EliminationAlliance.listFromJson(value);
      });
    }
    return map;
  }
}
