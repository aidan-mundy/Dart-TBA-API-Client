part of tba_api_client.api;

class EventInsights2017 {
  /* Average foul score. */
  double averageFoulScore = null;
  /* Average fuel points scored. */
  double averageFuelPoints = null;
  /* Average fuel points scored during auto. */
  double averageFuelPointsAuto = null;
  /* Average fuel points scored during teleop. */
  double averageFuelPointsTeleop = null;
  /* Average points scored in the high goal. */
  double averageHighGoals = null;
  /* Average points scored in the high goal during auto. */
  double averageHighGoalsAuto = null;
  /* Average points scored in the high goal during teleop. */
  double averageHighGoalsTeleop = null;
  /* Average points scored in the low goal. */
  double averageLowGoals = null;
  /* Average points scored in the low goal during auto. */
  double averageLowGoalsAuto = null;
  /* Average points scored in the low goal during teleop. */
  double averageLowGoalsTeleop = null;
  /* Average mobility points scored during auto. */
  double averageMobilityPointsAuto = null;
  /* Average points scored during auto. */
  double averagePointsAuto = null;
  /* Average points scored during teleop. */
  double averagePointsTeleop = null;
  /* Average rotor points scored. */
  double averageRotorPoints = null;
  /* Average rotor points scored during auto. */
  double averageRotorPointsAuto = null;
  /* Average rotor points scored during teleop. */
  double averageRotorPointsTeleop = null;
  /* Average score. */
  double averageScore = null;
  /* Average takeoff points scored during teleop. */
  double averageTakeoffPointsTeleop = null;
  /* Average margin of victory. */
  double averageWinMargin = null;
  /* Average winning score. */
  double averageWinScore = null;
  /* An array with three values, kPa scored, match key from the match with the high kPa, and the name of the match */
  List<String> highKpa = [];
  /* An array with three values, high score, match key from the match with the high score, and the name of the match */
  List<String> highScore = [];
  /* An array with three values, number of times kPa bonus achieved, number of opportunities to bonus, and percentage. */
  List<double> kpaAchieved = [];
  /* An array with three values, number of times mobility bonus achieved, number of opportunities to bonus, and percentage. */
  List<double> mobilityCounts = [];
  /* An array with three values, number of times rotor 1 engaged, number of opportunities to engage, and percentage. */
  List<double> rotor1Engaged = [];
  /* An array with three values, number of times rotor 1 engaged in auto, number of opportunities to engage in auto, and percentage. */
  List<double> rotor1EngagedAuto = [];
  /* An array with three values, number of times rotor 2 engaged, number of opportunities to engage, and percentage. */
  List<double> rotor2Engaged = [];
  /* An array with three values, number of times rotor 2 engaged in auto, number of opportunities to engage in auto, and percentage. */
  List<double> rotor2EngagedAuto = [];
  /* An array with three values, number of times rotor 3 engaged, number of opportunities to engage, and percentage. */
  List<double> rotor3Engaged = [];
  /* An array with three values, number of times rotor 4 engaged, number of opportunities to engage, and percentage. */
  List<double> rotor4Engaged = [];
  /* An array with three values, number of times takeoff was counted, number of opportunities to takeoff, and percentage. */
  List<double> takeoffCounts = [];
  /* An array with three values, number of times a unicorn match (Win + kPa & Rotor Bonuses) occured, number of opportunities to have a unicorn match, and percentage. */
  List<double> unicornMatches = [];
  EventInsights2017();

  @override
  String toString() {
    return 'EventInsights2017[averageFoulScore=$averageFoulScore, averageFuelPoints=$averageFuelPoints, averageFuelPointsAuto=$averageFuelPointsAuto, averageFuelPointsTeleop=$averageFuelPointsTeleop, averageHighGoals=$averageHighGoals, averageHighGoalsAuto=$averageHighGoalsAuto, averageHighGoalsTeleop=$averageHighGoalsTeleop, averageLowGoals=$averageLowGoals, averageLowGoalsAuto=$averageLowGoalsAuto, averageLowGoalsTeleop=$averageLowGoalsTeleop, averageMobilityPointsAuto=$averageMobilityPointsAuto, averagePointsAuto=$averagePointsAuto, averagePointsTeleop=$averagePointsTeleop, averageRotorPoints=$averageRotorPoints, averageRotorPointsAuto=$averageRotorPointsAuto, averageRotorPointsTeleop=$averageRotorPointsTeleop, averageScore=$averageScore, averageTakeoffPointsTeleop=$averageTakeoffPointsTeleop, averageWinMargin=$averageWinMargin, averageWinScore=$averageWinScore, highKpa=$highKpa, highScore=$highScore, kpaAchieved=$kpaAchieved, mobilityCounts=$mobilityCounts, rotor1Engaged=$rotor1Engaged, rotor1EngagedAuto=$rotor1EngagedAuto, rotor2Engaged=$rotor2Engaged, rotor2EngagedAuto=$rotor2EngagedAuto, rotor3Engaged=$rotor3Engaged, rotor4Engaged=$rotor4Engaged, takeoffCounts=$takeoffCounts, unicornMatches=$unicornMatches, ]';
  }

  EventInsights2017.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    averageFoulScore = json['average_foul_score'];
    averageFuelPoints = json['average_fuel_points'];
    averageFuelPointsAuto = json['average_fuel_points_auto'];
    averageFuelPointsTeleop = json['average_fuel_points_teleop'];
    averageHighGoals = json['average_high_goals'];
    averageHighGoalsAuto = json['average_high_goals_auto'];
    averageHighGoalsTeleop = json['average_high_goals_teleop'];
    averageLowGoals = json['average_low_goals'];
    averageLowGoalsAuto = json['average_low_goals_auto'];
    averageLowGoalsTeleop = json['average_low_goals_teleop'];
    averageMobilityPointsAuto = json['average_mobility_points_auto'];
    averagePointsAuto = json['average_points_auto'];
    averagePointsTeleop = json['average_points_teleop'];
    averageRotorPoints = json['average_rotor_points'];
    averageRotorPointsAuto = json['average_rotor_points_auto'];
    averageRotorPointsTeleop = json['average_rotor_points_teleop'];
    averageScore = json['average_score'];
    averageTakeoffPointsTeleop = json['average_takeoff_points_teleop'];
    averageWinMargin = json['average_win_margin'];
    averageWinScore = json['average_win_score'];
    highKpa = (json['high_kpa'] == null)
        ? null
        : (json['high_kpa'] as List).cast<String>();
    highScore = (json['high_score'] == null)
        ? null
        : (json['high_score'] as List).cast<String>();
    kpaAchieved = (json['kpa_achieved'] == null)
        ? null
        : (json['kpa_achieved'] as List).cast<double>();
    mobilityCounts = (json['mobility_counts'] == null)
        ? null
        : (json['mobility_counts'] as List).cast<double>();
    rotor1Engaged = (json['rotor_1_engaged'] == null)
        ? null
        : (json['rotor_1_engaged'] as List).cast<double>();
    rotor1EngagedAuto = (json['rotor_1_engaged_auto'] == null)
        ? null
        : (json['rotor_1_engaged_auto'] as List).cast<double>();
    rotor2Engaged = (json['rotor_2_engaged'] == null)
        ? null
        : (json['rotor_2_engaged'] as List).cast<double>();
    rotor2EngagedAuto = (json['rotor_2_engaged_auto'] == null)
        ? null
        : (json['rotor_2_engaged_auto'] as List).cast<double>();
    rotor3Engaged = (json['rotor_3_engaged'] == null)
        ? null
        : (json['rotor_3_engaged'] as List).cast<double>();
    rotor4Engaged = (json['rotor_4_engaged'] == null)
        ? null
        : (json['rotor_4_engaged'] as List).cast<double>();
    takeoffCounts = (json['takeoff_counts'] == null)
        ? null
        : (json['takeoff_counts'] as List).cast<double>();
    unicornMatches = (json['unicorn_matches'] == null)
        ? null
        : (json['unicorn_matches'] as List).cast<double>();
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    if (averageFoulScore != null) json['average_foul_score'] = averageFoulScore;
    if (averageFuelPoints != null)
      json['average_fuel_points'] = averageFuelPoints;
    if (averageFuelPointsAuto != null)
      json['average_fuel_points_auto'] = averageFuelPointsAuto;
    if (averageFuelPointsTeleop != null)
      json['average_fuel_points_teleop'] = averageFuelPointsTeleop;
    if (averageHighGoals != null) json['average_high_goals'] = averageHighGoals;
    if (averageHighGoalsAuto != null)
      json['average_high_goals_auto'] = averageHighGoalsAuto;
    if (averageHighGoalsTeleop != null)
      json['average_high_goals_teleop'] = averageHighGoalsTeleop;
    if (averageLowGoals != null) json['average_low_goals'] = averageLowGoals;
    if (averageLowGoalsAuto != null)
      json['average_low_goals_auto'] = averageLowGoalsAuto;
    if (averageLowGoalsTeleop != null)
      json['average_low_goals_teleop'] = averageLowGoalsTeleop;
    if (averageMobilityPointsAuto != null)
      json['average_mobility_points_auto'] = averageMobilityPointsAuto;
    if (averagePointsAuto != null)
      json['average_points_auto'] = averagePointsAuto;
    if (averagePointsTeleop != null)
      json['average_points_teleop'] = averagePointsTeleop;
    if (averageRotorPoints != null)
      json['average_rotor_points'] = averageRotorPoints;
    if (averageRotorPointsAuto != null)
      json['average_rotor_points_auto'] = averageRotorPointsAuto;
    if (averageRotorPointsTeleop != null)
      json['average_rotor_points_teleop'] = averageRotorPointsTeleop;
    if (averageScore != null) json['average_score'] = averageScore;
    if (averageTakeoffPointsTeleop != null)
      json['average_takeoff_points_teleop'] = averageTakeoffPointsTeleop;
    if (averageWinMargin != null) json['average_win_margin'] = averageWinMargin;
    if (averageWinScore != null) json['average_win_score'] = averageWinScore;
    if (highKpa != null) json['high_kpa'] = highKpa;
    if (highScore != null) json['high_score'] = highScore;
    if (kpaAchieved != null) json['kpa_achieved'] = kpaAchieved;
    if (mobilityCounts != null) json['mobility_counts'] = mobilityCounts;
    if (rotor1Engaged != null) json['rotor_1_engaged'] = rotor1Engaged;
    if (rotor1EngagedAuto != null)
      json['rotor_1_engaged_auto'] = rotor1EngagedAuto;
    if (rotor2Engaged != null) json['rotor_2_engaged'] = rotor2Engaged;
    if (rotor2EngagedAuto != null)
      json['rotor_2_engaged_auto'] = rotor2EngagedAuto;
    if (rotor3Engaged != null) json['rotor_3_engaged'] = rotor3Engaged;
    if (rotor4Engaged != null) json['rotor_4_engaged'] = rotor4Engaged;
    if (takeoffCounts != null) json['takeoff_counts'] = takeoffCounts;
    if (unicornMatches != null) json['unicorn_matches'] = unicornMatches;
    return json;
  }

  static List<EventInsights2017> listFromJson(List<dynamic> json) {
    return json == null
        ? List<EventInsights2017>()
        : json.map((value) => EventInsights2017.fromJson(value)).toList();
  }

  static Map<String, EventInsights2017> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, EventInsights2017>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) =>
          map[key] = EventInsights2017.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EventInsights2017-objects as value to a dart map
  static Map<String, List<EventInsights2017>> mapListFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, List<EventInsights2017>>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) {
        map[key] = EventInsights2017.listFromJson(value);
      });
    }
    return map;
  }
}
