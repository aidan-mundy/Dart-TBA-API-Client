part of tba_api_client.api;

class EventInsights2018 {
  /* An array with three values, number of times auto quest was completed, number of opportunities to complete the auto quest, and percentage. */
  List<double> autoQuestAchieved = [];
  /* Average number of boost power up scored (out of 3). */
  double averageBoostPlayed = null;
  /* Average endgame points. */
  double averageEndgamePoints = null;
  /* Average number of force power up scored (out of 3). */
  double averageForcePlayed = null;
  /* Average foul score. */
  double averageFoulScore = null;
  /* Average points scored during auto. */
  double averagePointsAuto = null;
  /* Average points scored during teleop. */
  double averagePointsTeleop = null;
  /* Average mobility points scored during auto. */
  double averageRunPointsAuto = null;
  /* Average scale ownership points scored. */
  double averageScaleOwnershipPoints = null;
  /* Average scale ownership points scored during auto. */
  double averageScaleOwnershipPointsAuto = null;
  /* Average scale ownership points scored during teleop. */
  double averageScaleOwnershipPointsTeleop = null;
  /* Average score. */
  double averageScore = null;
  /* Average switch ownership points scored. */
  double averageSwitchOwnershipPoints = null;
  /* Average switch ownership points scored during auto. */
  double averageSwitchOwnershipPointsAuto = null;
  /* Average switch ownership points scored during teleop. */
  double averageSwitchOwnershipPointsTeleop = null;
  /* Average value points scored. */
  double averageVaultPoints = null;
  /* Average margin of victory. */
  double averageWinMargin = null;
  /* Average winning score. */
  double averageWinScore = null;
  /* An array with three values, number of times a boost power up was played, number of opportunities to play a boost power up, and percentage. */
  List<double> boostPlayedCounts = [];
  /* An array with three values, number of times a climb occurred, number of opportunities to climb, and percentage. */
  List<double> climbCounts = [];
  /* An array with three values, number of times an alliance faced the boss, number of opportunities to face the boss, and percentage. */
  List<double> faceTheBossAchieved = [];
  /* An array with three values, number of times a force power up was played, number of opportunities to play a force power up, and percentage. */
  List<double> forcePlayedCounts = [];
  /* An array with three values, high score, match key from the match with the high score, and the name of the match */
  List<String> highScore = [];
  /* An array with three values, number of times a levitate power up was played, number of opportunities to play a levitate power up, and percentage. */
  List<double> levitatePlayedCounts = [];
  /* An array with three values, number of times a team scored mobility points in auto, number of opportunities to score mobility points in auto, and percentage. */
  List<double> runCountsAuto = [];
  /* Average scale neutral percentage. */
  double scaleNeutralPercentage = null;
  /* Average scale neutral percentage during auto. */
  double scaleNeutralPercentageAuto = null;
  /* Average scale neutral percentage during teleop. */
  double scaleNeutralPercentageTeleop = null;
  /* An array with three values, number of times a switch was owned during auto, number of opportunities to own a switch during auto, and percentage. */
  List<double> switchOwnedCountsAuto = [];
  /* An array with three values, number of times a unicorn match (Win + Auto Quest + Face the Boss) occurred, number of opportunities to have a unicorn match, and percentage. */
  List<double> unicornMatches = [];
  /* Average opposing switch denail percentage for the winning alliance during teleop. */
  double winningOppSwitchDenialPercentageTeleop = null;
  /* Average own switch ownership percentage for the winning alliance. */
  double winningOwnSwitchOwnershipPercentage = null;
  /* Average own switch ownership percentage for the winning alliance during auto. */
  double winningOwnSwitchOwnershipPercentageAuto = null;
  /* Average own switch ownership percentage for the winning alliance during teleop. */
  double winningOwnSwitchOwnershipPercentageTeleop = null;
  /* Average scale ownership percentage for the winning alliance. */
  double winningScaleOwnershipPercentage = null;
  /* Average scale ownership percentage for the winning alliance during auto. */
  double winningScaleOwnershipPercentageAuto = null;
  /* Average scale ownership percentage for the winning alliance during teleop. */
  double winningScaleOwnershipPercentageTeleop = null;
  EventInsights2018();

  @override
  String toString() {
    return 'EventInsights2018[autoQuestAchieved=$autoQuestAchieved, averageBoostPlayed=$averageBoostPlayed, averageEndgamePoints=$averageEndgamePoints, averageForcePlayed=$averageForcePlayed, averageFoulScore=$averageFoulScore, averagePointsAuto=$averagePointsAuto, averagePointsTeleop=$averagePointsTeleop, averageRunPointsAuto=$averageRunPointsAuto, averageScaleOwnershipPoints=$averageScaleOwnershipPoints, averageScaleOwnershipPointsAuto=$averageScaleOwnershipPointsAuto, averageScaleOwnershipPointsTeleop=$averageScaleOwnershipPointsTeleop, averageScore=$averageScore, averageSwitchOwnershipPoints=$averageSwitchOwnershipPoints, averageSwitchOwnershipPointsAuto=$averageSwitchOwnershipPointsAuto, averageSwitchOwnershipPointsTeleop=$averageSwitchOwnershipPointsTeleop, averageVaultPoints=$averageVaultPoints, averageWinMargin=$averageWinMargin, averageWinScore=$averageWinScore, boostPlayedCounts=$boostPlayedCounts, climbCounts=$climbCounts, faceTheBossAchieved=$faceTheBossAchieved, forcePlayedCounts=$forcePlayedCounts, highScore=$highScore, levitatePlayedCounts=$levitatePlayedCounts, runCountsAuto=$runCountsAuto, scaleNeutralPercentage=$scaleNeutralPercentage, scaleNeutralPercentageAuto=$scaleNeutralPercentageAuto, scaleNeutralPercentageTeleop=$scaleNeutralPercentageTeleop, switchOwnedCountsAuto=$switchOwnedCountsAuto, unicornMatches=$unicornMatches, winningOppSwitchDenialPercentageTeleop=$winningOppSwitchDenialPercentageTeleop, winningOwnSwitchOwnershipPercentage=$winningOwnSwitchOwnershipPercentage, winningOwnSwitchOwnershipPercentageAuto=$winningOwnSwitchOwnershipPercentageAuto, winningOwnSwitchOwnershipPercentageTeleop=$winningOwnSwitchOwnershipPercentageTeleop, winningScaleOwnershipPercentage=$winningScaleOwnershipPercentage, winningScaleOwnershipPercentageAuto=$winningScaleOwnershipPercentageAuto, winningScaleOwnershipPercentageTeleop=$winningScaleOwnershipPercentageTeleop, ]';
  }

  EventInsights2018.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    autoQuestAchieved = (json['auto_quest_achieved'] == null)
        ? null
        : (json['auto_quest_achieved'] as List).cast<double>();
    averageBoostPlayed = json['average_boost_played'];
    averageEndgamePoints = json['average_endgame_points'];
    averageForcePlayed = json['average_force_played'];
    averageFoulScore = json['average_foul_score'];
    averagePointsAuto = json['average_points_auto'];
    averagePointsTeleop = json['average_points_teleop'];
    averageRunPointsAuto = json['average_run_points_auto'];
    averageScaleOwnershipPoints = json['average_scale_ownership_points'];
    averageScaleOwnershipPointsAuto =
        json['average_scale_ownership_points_auto'];
    averageScaleOwnershipPointsTeleop =
        json['average_scale_ownership_points_teleop'];
    averageScore = json['average_score'];
    averageSwitchOwnershipPoints = json['average_switch_ownership_points'];
    averageSwitchOwnershipPointsAuto =
        json['average_switch_ownership_points_auto'];
    averageSwitchOwnershipPointsTeleop =
        json['average_switch_ownership_points_teleop'];
    averageVaultPoints = json['average_vault_points'];
    averageWinMargin = json['average_win_margin'];
    averageWinScore = json['average_win_score'];
    boostPlayedCounts = (json['boost_played_counts'] == null)
        ? null
        : (json['boost_played_counts'] as List).cast<double>();
    climbCounts = (json['climb_counts'] == null)
        ? null
        : (json['climb_counts'] as List).cast<double>();
    faceTheBossAchieved = (json['face_the_boss_achieved'] == null)
        ? null
        : (json['face_the_boss_achieved'] as List).cast<double>();
    forcePlayedCounts = (json['force_played_counts'] == null)
        ? null
        : (json['force_played_counts'] as List).cast<double>();
    highScore = (json['high_score'] == null)
        ? null
        : (json['high_score'] as List).cast<String>();
    levitatePlayedCounts = (json['levitate_played_counts'] == null)
        ? null
        : (json['levitate_played_counts'] as List).cast<double>();
    runCountsAuto = (json['run_counts_auto'] == null)
        ? null
        : (json['run_counts_auto'] as List).cast<double>();
    scaleNeutralPercentage = json['scale_neutral_percentage'];
    scaleNeutralPercentageAuto = json['scale_neutral_percentage_auto'];
    scaleNeutralPercentageTeleop = json['scale_neutral_percentage_teleop'];
    switchOwnedCountsAuto = (json['switch_owned_counts_auto'] == null)
        ? null
        : (json['switch_owned_counts_auto'] as List).cast<double>();
    unicornMatches = (json['unicorn_matches'] == null)
        ? null
        : (json['unicorn_matches'] as List).cast<double>();
    winningOppSwitchDenialPercentageTeleop =
        json['winning_opp_switch_denial_percentage_teleop'];
    winningOwnSwitchOwnershipPercentage =
        json['winning_own_switch_ownership_percentage'];
    winningOwnSwitchOwnershipPercentageAuto =
        json['winning_own_switch_ownership_percentage_auto'];
    winningOwnSwitchOwnershipPercentageTeleop =
        json['winning_own_switch_ownership_percentage_teleop'];
    winningScaleOwnershipPercentage =
        json['winning_scale_ownership_percentage'];
    winningScaleOwnershipPercentageAuto =
        json['winning_scale_ownership_percentage_auto'];
    winningScaleOwnershipPercentageTeleop =
        json['winning_scale_ownership_percentage_teleop'];
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    if (autoQuestAchieved != null)
      json['auto_quest_achieved'] = autoQuestAchieved;
    if (averageBoostPlayed != null)
      json['average_boost_played'] = averageBoostPlayed;
    if (averageEndgamePoints != null)
      json['average_endgame_points'] = averageEndgamePoints;
    if (averageForcePlayed != null)
      json['average_force_played'] = averageForcePlayed;
    if (averageFoulScore != null) json['average_foul_score'] = averageFoulScore;
    if (averagePointsAuto != null)
      json['average_points_auto'] = averagePointsAuto;
    if (averagePointsTeleop != null)
      json['average_points_teleop'] = averagePointsTeleop;
    if (averageRunPointsAuto != null)
      json['average_run_points_auto'] = averageRunPointsAuto;
    if (averageScaleOwnershipPoints != null)
      json['average_scale_ownership_points'] = averageScaleOwnershipPoints;
    if (averageScaleOwnershipPointsAuto != null)
      json['average_scale_ownership_points_auto'] =
          averageScaleOwnershipPointsAuto;
    if (averageScaleOwnershipPointsTeleop != null)
      json['average_scale_ownership_points_teleop'] =
          averageScaleOwnershipPointsTeleop;
    if (averageScore != null) json['average_score'] = averageScore;
    if (averageSwitchOwnershipPoints != null)
      json['average_switch_ownership_points'] = averageSwitchOwnershipPoints;
    if (averageSwitchOwnershipPointsAuto != null)
      json['average_switch_ownership_points_auto'] =
          averageSwitchOwnershipPointsAuto;
    if (averageSwitchOwnershipPointsTeleop != null)
      json['average_switch_ownership_points_teleop'] =
          averageSwitchOwnershipPointsTeleop;
    if (averageVaultPoints != null)
      json['average_vault_points'] = averageVaultPoints;
    if (averageWinMargin != null) json['average_win_margin'] = averageWinMargin;
    if (averageWinScore != null) json['average_win_score'] = averageWinScore;
    if (boostPlayedCounts != null)
      json['boost_played_counts'] = boostPlayedCounts;
    if (climbCounts != null) json['climb_counts'] = climbCounts;
    if (faceTheBossAchieved != null)
      json['face_the_boss_achieved'] = faceTheBossAchieved;
    if (forcePlayedCounts != null)
      json['force_played_counts'] = forcePlayedCounts;
    if (highScore != null) json['high_score'] = highScore;
    if (levitatePlayedCounts != null)
      json['levitate_played_counts'] = levitatePlayedCounts;
    if (runCountsAuto != null) json['run_counts_auto'] = runCountsAuto;
    if (scaleNeutralPercentage != null)
      json['scale_neutral_percentage'] = scaleNeutralPercentage;
    if (scaleNeutralPercentageAuto != null)
      json['scale_neutral_percentage_auto'] = scaleNeutralPercentageAuto;
    if (scaleNeutralPercentageTeleop != null)
      json['scale_neutral_percentage_teleop'] = scaleNeutralPercentageTeleop;
    if (switchOwnedCountsAuto != null)
      json['switch_owned_counts_auto'] = switchOwnedCountsAuto;
    if (unicornMatches != null) json['unicorn_matches'] = unicornMatches;
    if (winningOppSwitchDenialPercentageTeleop != null)
      json['winning_opp_switch_denial_percentage_teleop'] =
          winningOppSwitchDenialPercentageTeleop;
    if (winningOwnSwitchOwnershipPercentage != null)
      json['winning_own_switch_ownership_percentage'] =
          winningOwnSwitchOwnershipPercentage;
    if (winningOwnSwitchOwnershipPercentageAuto != null)
      json['winning_own_switch_ownership_percentage_auto'] =
          winningOwnSwitchOwnershipPercentageAuto;
    if (winningOwnSwitchOwnershipPercentageTeleop != null)
      json['winning_own_switch_ownership_percentage_teleop'] =
          winningOwnSwitchOwnershipPercentageTeleop;
    if (winningScaleOwnershipPercentage != null)
      json['winning_scale_ownership_percentage'] =
          winningScaleOwnershipPercentage;
    if (winningScaleOwnershipPercentageAuto != null)
      json['winning_scale_ownership_percentage_auto'] =
          winningScaleOwnershipPercentageAuto;
    if (winningScaleOwnershipPercentageTeleop != null)
      json['winning_scale_ownership_percentage_teleop'] =
          winningScaleOwnershipPercentageTeleop;
    return json;
  }

  static List<EventInsights2018> listFromJson(List<dynamic> json) {
    return json == null
        ? List<EventInsights2018>()
        : json.map((value) => EventInsights2018.fromJson(value)).toList();
  }

  static Map<String, EventInsights2018> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, EventInsights2018>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) =>
          map[key] = EventInsights2018.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EventInsights2018-objects as value to a dart map
  static Map<String, List<EventInsights2018>> mapListFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, List<EventInsights2018>>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) {
        map[key] = EventInsights2018.listFromJson(value);
      });
    }
    return map;
  }
}
