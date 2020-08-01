part of tba_dart_api_client.api;

class EliminationAllianceBackup {
  /* Team key that was called in as the backup. */
  String in_ = null;
  /* Team key that was replaced by the backup team. */
  String out_ = null;
  EliminationAllianceBackup();

  @override
  String toString() {
    return 'EliminationAllianceBackup[in_=$in_, out_=$out_, ]';
  }

  EliminationAllianceBackup.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    in_ = json['in'];
    out_ = json['out'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (in_ != null)
      json['in'] = in_;
    if (out_ != null)
      json['out'] = out_;
    return json;
  }

  static List<EliminationAllianceBackup> listFromJson(List<dynamic> json) {
    return json == null ? List<EliminationAllianceBackup>() : json.map((value) => EliminationAllianceBackup.fromJson(value)).toList();
  }

  static Map<String, EliminationAllianceBackup> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, EliminationAllianceBackup>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = EliminationAllianceBackup.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EliminationAllianceBackup-objects as value to a dart map
  static Map<String, List<EliminationAllianceBackup>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<EliminationAllianceBackup>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = EliminationAllianceBackup.listFromJson(value);
       });
     }
     return map;
  }
}

