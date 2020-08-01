part of tba_dart_api_client.api;

class EventDistrictPointsTiebreakers {
  
  List<int> highestQualScores = [];
  
  int qualWins = null;
  EventDistrictPointsTiebreakers();

  @override
  String toString() {
    return 'EventDistrictPointsTiebreakers[highestQualScores=$highestQualScores, qualWins=$qualWins, ]';
  }

  EventDistrictPointsTiebreakers.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    highestQualScores = (json['highest_qual_scores'] == null) ?
      null :
      (json['highest_qual_scores'] as List).cast<int>();
    qualWins = json['qual_wins'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (highestQualScores != null)
      json['highest_qual_scores'] = highestQualScores;
    if (qualWins != null)
      json['qual_wins'] = qualWins;
    return json;
  }

  static List<EventDistrictPointsTiebreakers> listFromJson(List<dynamic> json) {
    return json == null ? List<EventDistrictPointsTiebreakers>() : json.map((value) => EventDistrictPointsTiebreakers.fromJson(value)).toList();
  }

  static Map<String, EventDistrictPointsTiebreakers> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, EventDistrictPointsTiebreakers>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = EventDistrictPointsTiebreakers.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EventDistrictPointsTiebreakers-objects as value to a dart map
  static Map<String, List<EventDistrictPointsTiebreakers>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<EventDistrictPointsTiebreakers>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = EventDistrictPointsTiebreakers.listFromJson(value);
       });
     }
     return map;
  }
}

