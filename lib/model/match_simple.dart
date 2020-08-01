part of tba_api_client.api;

class MatchSimple {
  /* TBA match key with the format `yyyy[EVENT_CODE]_[COMP_LEVEL]m[MATCH_NUMBER]`, where `yyyy` is the year, and `EVENT_CODE` is the event code of the event, `COMP_LEVEL` is (qm, ef, qf, sf, f), and `MATCH_NUMBER` is the match number in the competition level. A set number may append the competition level if more than one match in required per set. */
  String key = null;
  /* The competition level the match was played at. */
  String compLevel = null;
  //enum compLevelEnum {  qm,  ef,  qf,  sf,  f,  };{
  /* The set number in a series of matches where more than one match is required in the match series. */
  int setNumber = null;
  /* The match number of the match in the competition level. */
  int matchNumber = null;

  MatchSimpleAlliances alliances = null;
  /* The color (red/blue) of the winning alliance. Will contain an empty string in the event of no winner, or a tie. */
  String winningAlliance = null;
  //enum winningAllianceEnum {  red,  blue,  ,  };{
  /* Event key of the event the match was played at. */
  String eventKey = null;
  /* UNIX timestamp (seconds since 1-Jan-1970 00:00:00) of the scheduled match time, as taken from the published schedule. */
  int time = null;
  /* UNIX timestamp (seconds since 1-Jan-1970 00:00:00) of the TBA predicted match start time. */
  int predictedTime = null;
  /* UNIX timestamp (seconds since 1-Jan-1970 00:00:00) of actual match start time. */
  int actualTime = null;
  MatchSimple();

  @override
  String toString() {
    return 'MatchSimple[key=$key, compLevel=$compLevel, setNumber=$setNumber, matchNumber=$matchNumber, alliances=$alliances, winningAlliance=$winningAlliance, eventKey=$eventKey, time=$time, predictedTime=$predictedTime, actualTime=$actualTime, ]';
  }

  MatchSimple.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    key = json['key'];
    compLevel = json['comp_level'];
    setNumber = json['set_number'];
    matchNumber = json['match_number'];
    alliances = (json['alliances'] == null)
        ? null
        : MatchSimpleAlliances.fromJson(json['alliances']);
    winningAlliance = json['winning_alliance'];
    eventKey = json['event_key'];
    time = json['time'];
    predictedTime = json['predicted_time'];
    actualTime = json['actual_time'];
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    if (key != null) json['key'] = key;
    if (compLevel != null) json['comp_level'] = compLevel;
    if (setNumber != null) json['set_number'] = setNumber;
    if (matchNumber != null) json['match_number'] = matchNumber;
    if (alliances != null) json['alliances'] = alliances;
    if (winningAlliance != null) json['winning_alliance'] = winningAlliance;
    if (eventKey != null) json['event_key'] = eventKey;
    if (time != null) json['time'] = time;
    if (predictedTime != null) json['predicted_time'] = predictedTime;
    if (actualTime != null) json['actual_time'] = actualTime;
    return json;
  }

  static List<MatchSimple> listFromJson(List<dynamic> json) {
    return json == null
        ? List<MatchSimple>()
        : json.map((value) => MatchSimple.fromJson(value)).toList();
  }

  static Map<String, MatchSimple> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, MatchSimple>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) =>
          map[key] = MatchSimple.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MatchSimple-objects as value to a dart map
  static Map<String, List<MatchSimple>> mapListFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, List<MatchSimple>>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) {
        map[key] = MatchSimple.listFromJson(value);
      });
    }
    return map;
  }
}
