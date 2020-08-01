part of tba_dart_api_client.api;

class AwardRecipient {
  /* The TBA team key for the team that was given the award. May be null. */
  String teamKey = null;
  /* The name of the individual given the award. May be null. */
  String awardee = null;
  AwardRecipient();

  @override
  String toString() {
    return 'AwardRecipient[teamKey=$teamKey, awardee=$awardee, ]';
  }

  AwardRecipient.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    teamKey = json['team_key'];
    awardee = json['awardee'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (teamKey != null)
      json['team_key'] = teamKey;
    if (awardee != null)
      json['awardee'] = awardee;
    return json;
  }

  static List<AwardRecipient> listFromJson(List<dynamic> json) {
    return json == null ? List<AwardRecipient>() : json.map((value) => AwardRecipient.fromJson(value)).toList();
  }

  static Map<String, AwardRecipient> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, AwardRecipient>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = AwardRecipient.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of AwardRecipient-objects as value to a dart map
  static Map<String, List<AwardRecipient>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<AwardRecipient>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = AwardRecipient.listFromJson(value);
       });
     }
     return map;
  }
}

