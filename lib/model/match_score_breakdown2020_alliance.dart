part of tba_api_client.api;

class MatchScoreBreakdown2020Alliance {
  String initLineRobot1 = null;

  String endgameRobot1 = null;

  String initLineRobot2 = null;

  String endgameRobot2 = null;

  String initLineRobot3 = null;

  String endgameRobot3 = null;

  int autoCellsBottom = null;

  int autoCellsOuter = null;

  int autoCellsInner = null;

  int teleopCellsBottom = null;

  int teleopCellsOuter = null;

  int teleopCellsInner = null;

  bool stage1Activated = null;

  bool stage2Activated = null;

  bool stage3Activated = null;

  String stage3TargetColor = null;

  String endgameRungIsLevel = null;

  int autoInitLinePoints = null;

  int autoCellPoints = null;

  int autoPoints = null;

  int teleopCellPoints = null;

  int controlPanelPoints = null;

  int endgamePoints = null;

  int teleopPoints = null;

  bool shieldOperationalRankingPoint = null;

  bool shieldEnergizedRankingPoint = null;
  /* Unofficial TBA-computed value that indicates whether the shieldEnergizedRankingPoint was earned normally or awarded due to a foul. */
  bool tbaShieldEnergizedRankingPointFromFoul = null;
  /* Unofficial TBA-computed value that counts the number of robots who were hanging at the end of the match. */
  int tbaNumRobotsHanging = null;

  int foulCount = null;

  int techFoulCount = null;

  int adjustPoints = null;

  int foulPoints = null;

  int rp = null;

  int totalPoints = null;
  MatchScoreBreakdown2020Alliance();

  @override
  String toString() {
    return 'MatchScoreBreakdown2020Alliance[initLineRobot1=$initLineRobot1, endgameRobot1=$endgameRobot1, initLineRobot2=$initLineRobot2, endgameRobot2=$endgameRobot2, initLineRobot3=$initLineRobot3, endgameRobot3=$endgameRobot3, autoCellsBottom=$autoCellsBottom, autoCellsOuter=$autoCellsOuter, autoCellsInner=$autoCellsInner, teleopCellsBottom=$teleopCellsBottom, teleopCellsOuter=$teleopCellsOuter, teleopCellsInner=$teleopCellsInner, stage1Activated=$stage1Activated, stage2Activated=$stage2Activated, stage3Activated=$stage3Activated, stage3TargetColor=$stage3TargetColor, endgameRungIsLevel=$endgameRungIsLevel, autoInitLinePoints=$autoInitLinePoints, autoCellPoints=$autoCellPoints, autoPoints=$autoPoints, teleopCellPoints=$teleopCellPoints, controlPanelPoints=$controlPanelPoints, endgamePoints=$endgamePoints, teleopPoints=$teleopPoints, shieldOperationalRankingPoint=$shieldOperationalRankingPoint, shieldEnergizedRankingPoint=$shieldEnergizedRankingPoint, tbaShieldEnergizedRankingPointFromFoul=$tbaShieldEnergizedRankingPointFromFoul, tbaNumRobotsHanging=$tbaNumRobotsHanging, foulCount=$foulCount, techFoulCount=$techFoulCount, adjustPoints=$adjustPoints, foulPoints=$foulPoints, rp=$rp, totalPoints=$totalPoints, ]';
  }

  MatchScoreBreakdown2020Alliance.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    initLineRobot1 = json['initLineRobot1'];
    endgameRobot1 = json['endgameRobot1'];
    initLineRobot2 = json['initLineRobot2'];
    endgameRobot2 = json['endgameRobot2'];
    initLineRobot3 = json['initLineRobot3'];
    endgameRobot3 = json['endgameRobot3'];
    autoCellsBottom = json['autoCellsBottom'];
    autoCellsOuter = json['autoCellsOuter'];
    autoCellsInner = json['autoCellsInner'];
    teleopCellsBottom = json['teleopCellsBottom'];
    teleopCellsOuter = json['teleopCellsOuter'];
    teleopCellsInner = json['teleopCellsInner'];
    stage1Activated = json['stage1Activated'];
    stage2Activated = json['stage2Activated'];
    stage3Activated = json['stage3Activated'];
    stage3TargetColor = json['stage3TargetColor'];
    endgameRungIsLevel = json['endgameRungIsLevel'];
    autoInitLinePoints = json['autoInitLinePoints'];
    autoCellPoints = json['autoCellPoints'];
    autoPoints = json['autoPoints'];
    teleopCellPoints = json['teleopCellPoints'];
    controlPanelPoints = json['controlPanelPoints'];
    endgamePoints = json['endgamePoints'];
    teleopPoints = json['teleopPoints'];
    shieldOperationalRankingPoint = json['shieldOperationalRankingPoint'];
    shieldEnergizedRankingPoint = json['shieldEnergizedRankingPoint'];
    tbaShieldEnergizedRankingPointFromFoul =
        json['tba_shieldEnergizedRankingPointFromFoul'];
    tbaNumRobotsHanging = json['tba_numRobotsHanging'];
    foulCount = json['foulCount'];
    techFoulCount = json['techFoulCount'];
    adjustPoints = json['adjustPoints'];
    foulPoints = json['foulPoints'];
    rp = json['rp'];
    totalPoints = json['totalPoints'];
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    if (initLineRobot1 != null) json['initLineRobot1'] = initLineRobot1;
    if (endgameRobot1 != null) json['endgameRobot1'] = endgameRobot1;
    if (initLineRobot2 != null) json['initLineRobot2'] = initLineRobot2;
    if (endgameRobot2 != null) json['endgameRobot2'] = endgameRobot2;
    if (initLineRobot3 != null) json['initLineRobot3'] = initLineRobot3;
    if (endgameRobot3 != null) json['endgameRobot3'] = endgameRobot3;
    if (autoCellsBottom != null) json['autoCellsBottom'] = autoCellsBottom;
    if (autoCellsOuter != null) json['autoCellsOuter'] = autoCellsOuter;
    if (autoCellsInner != null) json['autoCellsInner'] = autoCellsInner;
    if (teleopCellsBottom != null)
      json['teleopCellsBottom'] = teleopCellsBottom;
    if (teleopCellsOuter != null) json['teleopCellsOuter'] = teleopCellsOuter;
    if (teleopCellsInner != null) json['teleopCellsInner'] = teleopCellsInner;
    if (stage1Activated != null) json['stage1Activated'] = stage1Activated;
    if (stage2Activated != null) json['stage2Activated'] = stage2Activated;
    if (stage3Activated != null) json['stage3Activated'] = stage3Activated;
    if (stage3TargetColor != null)
      json['stage3TargetColor'] = stage3TargetColor;
    if (endgameRungIsLevel != null)
      json['endgameRungIsLevel'] = endgameRungIsLevel;
    if (autoInitLinePoints != null)
      json['autoInitLinePoints'] = autoInitLinePoints;
    if (autoCellPoints != null) json['autoCellPoints'] = autoCellPoints;
    if (autoPoints != null) json['autoPoints'] = autoPoints;
    if (teleopCellPoints != null) json['teleopCellPoints'] = teleopCellPoints;
    if (controlPanelPoints != null)
      json['controlPanelPoints'] = controlPanelPoints;
    if (endgamePoints != null) json['endgamePoints'] = endgamePoints;
    if (teleopPoints != null) json['teleopPoints'] = teleopPoints;
    if (shieldOperationalRankingPoint != null)
      json['shieldOperationalRankingPoint'] = shieldOperationalRankingPoint;
    if (shieldEnergizedRankingPoint != null)
      json['shieldEnergizedRankingPoint'] = shieldEnergizedRankingPoint;
    if (tbaShieldEnergizedRankingPointFromFoul != null)
      json['tba_shieldEnergizedRankingPointFromFoul'] =
          tbaShieldEnergizedRankingPointFromFoul;
    if (tbaNumRobotsHanging != null)
      json['tba_numRobotsHanging'] = tbaNumRobotsHanging;
    if (foulCount != null) json['foulCount'] = foulCount;
    if (techFoulCount != null) json['techFoulCount'] = techFoulCount;
    if (adjustPoints != null) json['adjustPoints'] = adjustPoints;
    if (foulPoints != null) json['foulPoints'] = foulPoints;
    if (rp != null) json['rp'] = rp;
    if (totalPoints != null) json['totalPoints'] = totalPoints;
    return json;
  }

  static List<MatchScoreBreakdown2020Alliance> listFromJson(
      List<dynamic> json) {
    return json == null
        ? List<MatchScoreBreakdown2020Alliance>()
        : json
            .map((value) => MatchScoreBreakdown2020Alliance.fromJson(value))
            .toList();
  }

  static Map<String, MatchScoreBreakdown2020Alliance> mapFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, MatchScoreBreakdown2020Alliance>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) =>
          map[key] = MatchScoreBreakdown2020Alliance.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MatchScoreBreakdown2020Alliance-objects as value to a dart map
  static Map<String, List<MatchScoreBreakdown2020Alliance>> mapListFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, List<MatchScoreBreakdown2020Alliance>>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) {
        map[key] = MatchScoreBreakdown2020Alliance.listFromJson(value);
      });
    }
    return map;
  }
}
