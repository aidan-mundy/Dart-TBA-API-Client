part of tba_api_client.api;

class EventInsights2016 {
  /* For the Low Bar - An array with three values, number of times damaged, number of opportunities to damage, and percentage. */
  List<double> lowBar = [];
  /* For the Cheval De Frise - An array with three values, number of times damaged, number of opportunities to damage, and percentage. */
  List<double> aChevalDeFrise = [];
  /* For the Portcullis - An array with three values, number of times damaged, number of opportunities to damage, and percentage. */
  List<double> aPortcullis = [];
  /* For the Ramparts - An array with three values, number of times damaged, number of opportunities to damage, and percentage. */
  List<double> bRamparts = [];
  /* For the Moat - An array with three values, number of times damaged, number of opportunities to damage, and percentage. */
  List<double> bMoat = [];
  /* For the Sally Port - An array with three values, number of times damaged, number of opportunities to damage, and percentage. */
  List<double> cSallyPort = [];
  /* For the Drawbridge - An array with three values, number of times damaged, number of opportunities to damage, and percentage. */
  List<double> cDrawbridge = [];
  /* For the Rough Terrain - An array with three values, number of times damaged, number of opportunities to damage, and percentage. */
  List<double> dRoughTerrain = [];
  /* For the Rock Wall - An array with three values, number of times damaged, number of opportunities to damage, and percentage. */
  List<double> dRockWall = [];
  /* Average number of high goals scored. */
  double averageHighGoals = null;
  /* Average number of low goals scored. */
  double averageLowGoals = null;
  /* An array with three values, number of times breached, number of opportunities to breach, and percentage. */
  List<double> breaches = [];
  /* An array with three values, number of times scaled, number of opportunities to scale, and percentage. */
  List<double> scales = [];
  /* An array with three values, number of times challenged, number of opportunities to challenge, and percentage. */
  List<double> challenges = [];
  /* An array with three values, number of times captured, number of opportunities to capture, and percentage. */
  List<double> captures = [];
  /* Average winning score. */
  double averageWinScore = null;
  /* Average margin of victory. */
  double averageWinMargin = null;
  /* Average total score. */
  double averageScore = null;
  /* Average autonomous score. */
  double averageAutoScore = null;
  /* Average crossing score. */
  double averageCrossingScore = null;
  /* Average boulder score. */
  double averageBoulderScore = null;
  /* Average tower score. */
  double averageTowerScore = null;
  /* Average foul score. */
  double averageFoulScore = null;
  /* An array with three values, high score, match key from the match with the high score, and the name of the match. */
  List<String> highScore = [];
  EventInsights2016();

  @override
  String toString() {
    return 'EventInsights2016[lowBar=$lowBar, aChevalDeFrise=$aChevalDeFrise, aPortcullis=$aPortcullis, bRamparts=$bRamparts, bMoat=$bMoat, cSallyPort=$cSallyPort, cDrawbridge=$cDrawbridge, dRoughTerrain=$dRoughTerrain, dRockWall=$dRockWall, averageHighGoals=$averageHighGoals, averageLowGoals=$averageLowGoals, breaches=$breaches, scales=$scales, challenges=$challenges, captures=$captures, averageWinScore=$averageWinScore, averageWinMargin=$averageWinMargin, averageScore=$averageScore, averageAutoScore=$averageAutoScore, averageCrossingScore=$averageCrossingScore, averageBoulderScore=$averageBoulderScore, averageTowerScore=$averageTowerScore, averageFoulScore=$averageFoulScore, highScore=$highScore, ]';
  }

  EventInsights2016.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    lowBar = (json['LowBar'] == null)
        ? null
        : (json['LowBar'] as List).cast<double>();
    aChevalDeFrise = (json['A_ChevalDeFrise'] == null)
        ? null
        : (json['A_ChevalDeFrise'] as List).cast<double>();
    aPortcullis = (json['A_Portcullis'] == null)
        ? null
        : (json['A_Portcullis'] as List).cast<double>();
    bRamparts = (json['B_Ramparts'] == null)
        ? null
        : (json['B_Ramparts'] as List).cast<double>();
    bMoat = (json['B_Moat'] == null)
        ? null
        : (json['B_Moat'] as List).cast<double>();
    cSallyPort = (json['C_SallyPort'] == null)
        ? null
        : (json['C_SallyPort'] as List).cast<double>();
    cDrawbridge = (json['C_Drawbridge'] == null)
        ? null
        : (json['C_Drawbridge'] as List).cast<double>();
    dRoughTerrain = (json['D_RoughTerrain'] == null)
        ? null
        : (json['D_RoughTerrain'] as List).cast<double>();
    dRockWall = (json['D_RockWall'] == null)
        ? null
        : (json['D_RockWall'] as List).cast<double>();
    averageHighGoals = json['average_high_goals'];
    averageLowGoals = json['average_low_goals'];
    breaches = (json['breaches'] == null)
        ? null
        : (json['breaches'] as List).cast<double>();
    scales = (json['scales'] == null)
        ? null
        : (json['scales'] as List).cast<double>();
    challenges = (json['challenges'] == null)
        ? null
        : (json['challenges'] as List).cast<double>();
    captures = (json['captures'] == null)
        ? null
        : (json['captures'] as List).cast<double>();
    averageWinScore = json['average_win_score'];
    averageWinMargin = json['average_win_margin'];
    averageScore = json['average_score'];
    averageAutoScore = json['average_auto_score'];
    averageCrossingScore = json['average_crossing_score'];
    averageBoulderScore = json['average_boulder_score'];
    averageTowerScore = json['average_tower_score'];
    averageFoulScore = json['average_foul_score'];
    highScore = (json['high_score'] == null)
        ? null
        : (json['high_score'] as List).cast<String>();
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    if (lowBar != null) json['LowBar'] = lowBar;
    if (aChevalDeFrise != null) json['A_ChevalDeFrise'] = aChevalDeFrise;
    if (aPortcullis != null) json['A_Portcullis'] = aPortcullis;
    if (bRamparts != null) json['B_Ramparts'] = bRamparts;
    if (bMoat != null) json['B_Moat'] = bMoat;
    if (cSallyPort != null) json['C_SallyPort'] = cSallyPort;
    if (cDrawbridge != null) json['C_Drawbridge'] = cDrawbridge;
    if (dRoughTerrain != null) json['D_RoughTerrain'] = dRoughTerrain;
    if (dRockWall != null) json['D_RockWall'] = dRockWall;
    if (averageHighGoals != null) json['average_high_goals'] = averageHighGoals;
    if (averageLowGoals != null) json['average_low_goals'] = averageLowGoals;
    if (breaches != null) json['breaches'] = breaches;
    if (scales != null) json['scales'] = scales;
    if (challenges != null) json['challenges'] = challenges;
    if (captures != null) json['captures'] = captures;
    if (averageWinScore != null) json['average_win_score'] = averageWinScore;
    if (averageWinMargin != null) json['average_win_margin'] = averageWinMargin;
    if (averageScore != null) json['average_score'] = averageScore;
    if (averageAutoScore != null) json['average_auto_score'] = averageAutoScore;
    if (averageCrossingScore != null)
      json['average_crossing_score'] = averageCrossingScore;
    if (averageBoulderScore != null)
      json['average_boulder_score'] = averageBoulderScore;
    if (averageTowerScore != null)
      json['average_tower_score'] = averageTowerScore;
    if (averageFoulScore != null) json['average_foul_score'] = averageFoulScore;
    if (highScore != null) json['high_score'] = highScore;
    return json;
  }

  static List<EventInsights2016> listFromJson(List<dynamic> json) {
    return json == null
        ? List<EventInsights2016>()
        : json.map((value) => EventInsights2016.fromJson(value)).toList();
  }

  static Map<String, EventInsights2016> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, EventInsights2016>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) =>
          map[key] = EventInsights2016.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EventInsights2016-objects as value to a dart map
  static Map<String, List<EventInsights2016>> mapListFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, List<EventInsights2016>>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) {
        map[key] = EventInsights2016.listFromJson(value);
      });
    }
    return map;
  }
}
