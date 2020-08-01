part of tba_dart_api_client.api;

class MatchScoreBreakdown2019Alliance {
  
  int adjustPoints = null;
  
  int autoPoints = null;
  
  String bay1 = null;
  
  String bay2 = null;
  
  String bay3 = null;
  
  String bay4 = null;
  
  String bay5 = null;
  
  String bay6 = null;
  
  String bay7 = null;
  
  String bay8 = null;
  
  int cargoPoints = null;
  
  bool completeRocketRankingPoint = null;
  
  bool completedRocketFar = null;
  
  bool completedRocketNear = null;
  
  String endgameRobot1 = null;
  
  String endgameRobot2 = null;
  
  String endgameRobot3 = null;
  
  int foulCount = null;
  
  int foulPoints = null;
  
  int habClimbPoints = null;
  
  bool habDockingRankingPoint = null;
  
  String habLineRobot1 = null;
  
  String habLineRobot2 = null;
  
  String habLineRobot3 = null;
  
  int hatchPanelPoints = null;
  
  String lowLeftRocketFar = null;
  
  String lowLeftRocketNear = null;
  
  String lowRightRocketFar = null;
  
  String lowRightRocketNear = null;
  
  String midLeftRocketFar = null;
  
  String midLeftRocketNear = null;
  
  String midRightRocketFar = null;
  
  String midRightRocketNear = null;
  
  String preMatchBay1 = null;
  
  String preMatchBay2 = null;
  
  String preMatchBay3 = null;
  
  String preMatchBay6 = null;
  
  String preMatchBay7 = null;
  
  String preMatchBay8 = null;
  
  String preMatchLevelRobot1 = null;
  
  String preMatchLevelRobot2 = null;
  
  String preMatchLevelRobot3 = null;
  
  int rp = null;
  
  int sandStormBonusPoints = null;
  
  int techFoulCount = null;
  
  int teleopPoints = null;
  
  String topLeftRocketFar = null;
  
  String topLeftRocketNear = null;
  
  String topRightRocketFar = null;
  
  String topRightRocketNear = null;
  
  int totalPoints = null;
  MatchScoreBreakdown2019Alliance();

  @override
  String toString() {
    return 'MatchScoreBreakdown2019Alliance[adjustPoints=$adjustPoints, autoPoints=$autoPoints, bay1=$bay1, bay2=$bay2, bay3=$bay3, bay4=$bay4, bay5=$bay5, bay6=$bay6, bay7=$bay7, bay8=$bay8, cargoPoints=$cargoPoints, completeRocketRankingPoint=$completeRocketRankingPoint, completedRocketFar=$completedRocketFar, completedRocketNear=$completedRocketNear, endgameRobot1=$endgameRobot1, endgameRobot2=$endgameRobot2, endgameRobot3=$endgameRobot3, foulCount=$foulCount, foulPoints=$foulPoints, habClimbPoints=$habClimbPoints, habDockingRankingPoint=$habDockingRankingPoint, habLineRobot1=$habLineRobot1, habLineRobot2=$habLineRobot2, habLineRobot3=$habLineRobot3, hatchPanelPoints=$hatchPanelPoints, lowLeftRocketFar=$lowLeftRocketFar, lowLeftRocketNear=$lowLeftRocketNear, lowRightRocketFar=$lowRightRocketFar, lowRightRocketNear=$lowRightRocketNear, midLeftRocketFar=$midLeftRocketFar, midLeftRocketNear=$midLeftRocketNear, midRightRocketFar=$midRightRocketFar, midRightRocketNear=$midRightRocketNear, preMatchBay1=$preMatchBay1, preMatchBay2=$preMatchBay2, preMatchBay3=$preMatchBay3, preMatchBay6=$preMatchBay6, preMatchBay7=$preMatchBay7, preMatchBay8=$preMatchBay8, preMatchLevelRobot1=$preMatchLevelRobot1, preMatchLevelRobot2=$preMatchLevelRobot2, preMatchLevelRobot3=$preMatchLevelRobot3, rp=$rp, sandStormBonusPoints=$sandStormBonusPoints, techFoulCount=$techFoulCount, teleopPoints=$teleopPoints, topLeftRocketFar=$topLeftRocketFar, topLeftRocketNear=$topLeftRocketNear, topRightRocketFar=$topRightRocketFar, topRightRocketNear=$topRightRocketNear, totalPoints=$totalPoints, ]';
  }

  MatchScoreBreakdown2019Alliance.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    adjustPoints = json['adjustPoints'];
    autoPoints = json['autoPoints'];
    bay1 = json['bay1'];
    bay2 = json['bay2'];
    bay3 = json['bay3'];
    bay4 = json['bay4'];
    bay5 = json['bay5'];
    bay6 = json['bay6'];
    bay7 = json['bay7'];
    bay8 = json['bay8'];
    cargoPoints = json['cargoPoints'];
    completeRocketRankingPoint = json['completeRocketRankingPoint'];
    completedRocketFar = json['completedRocketFar'];
    completedRocketNear = json['completedRocketNear'];
    endgameRobot1 = json['endgameRobot1'];
    endgameRobot2 = json['endgameRobot2'];
    endgameRobot3 = json['endgameRobot3'];
    foulCount = json['foulCount'];
    foulPoints = json['foulPoints'];
    habClimbPoints = json['habClimbPoints'];
    habDockingRankingPoint = json['habDockingRankingPoint'];
    habLineRobot1 = json['habLineRobot1'];
    habLineRobot2 = json['habLineRobot2'];
    habLineRobot3 = json['habLineRobot3'];
    hatchPanelPoints = json['hatchPanelPoints'];
    lowLeftRocketFar = json['lowLeftRocketFar'];
    lowLeftRocketNear = json['lowLeftRocketNear'];
    lowRightRocketFar = json['lowRightRocketFar'];
    lowRightRocketNear = json['lowRightRocketNear'];
    midLeftRocketFar = json['midLeftRocketFar'];
    midLeftRocketNear = json['midLeftRocketNear'];
    midRightRocketFar = json['midRightRocketFar'];
    midRightRocketNear = json['midRightRocketNear'];
    preMatchBay1 = json['preMatchBay1'];
    preMatchBay2 = json['preMatchBay2'];
    preMatchBay3 = json['preMatchBay3'];
    preMatchBay6 = json['preMatchBay6'];
    preMatchBay7 = json['preMatchBay7'];
    preMatchBay8 = json['preMatchBay8'];
    preMatchLevelRobot1 = json['preMatchLevelRobot1'];
    preMatchLevelRobot2 = json['preMatchLevelRobot2'];
    preMatchLevelRobot3 = json['preMatchLevelRobot3'];
    rp = json['rp'];
    sandStormBonusPoints = json['sandStormBonusPoints'];
    techFoulCount = json['techFoulCount'];
    teleopPoints = json['teleopPoints'];
    topLeftRocketFar = json['topLeftRocketFar'];
    topLeftRocketNear = json['topLeftRocketNear'];
    topRightRocketFar = json['topRightRocketFar'];
    topRightRocketNear = json['topRightRocketNear'];
    totalPoints = json['totalPoints'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (adjustPoints != null)
      json['adjustPoints'] = adjustPoints;
    if (autoPoints != null)
      json['autoPoints'] = autoPoints;
    if (bay1 != null)
      json['bay1'] = bay1;
    if (bay2 != null)
      json['bay2'] = bay2;
    if (bay3 != null)
      json['bay3'] = bay3;
    if (bay4 != null)
      json['bay4'] = bay4;
    if (bay5 != null)
      json['bay5'] = bay5;
    if (bay6 != null)
      json['bay6'] = bay6;
    if (bay7 != null)
      json['bay7'] = bay7;
    if (bay8 != null)
      json['bay8'] = bay8;
    if (cargoPoints != null)
      json['cargoPoints'] = cargoPoints;
    if (completeRocketRankingPoint != null)
      json['completeRocketRankingPoint'] = completeRocketRankingPoint;
    if (completedRocketFar != null)
      json['completedRocketFar'] = completedRocketFar;
    if (completedRocketNear != null)
      json['completedRocketNear'] = completedRocketNear;
    if (endgameRobot1 != null)
      json['endgameRobot1'] = endgameRobot1;
    if (endgameRobot2 != null)
      json['endgameRobot2'] = endgameRobot2;
    if (endgameRobot3 != null)
      json['endgameRobot3'] = endgameRobot3;
    if (foulCount != null)
      json['foulCount'] = foulCount;
    if (foulPoints != null)
      json['foulPoints'] = foulPoints;
    if (habClimbPoints != null)
      json['habClimbPoints'] = habClimbPoints;
    if (habDockingRankingPoint != null)
      json['habDockingRankingPoint'] = habDockingRankingPoint;
    if (habLineRobot1 != null)
      json['habLineRobot1'] = habLineRobot1;
    if (habLineRobot2 != null)
      json['habLineRobot2'] = habLineRobot2;
    if (habLineRobot3 != null)
      json['habLineRobot3'] = habLineRobot3;
    if (hatchPanelPoints != null)
      json['hatchPanelPoints'] = hatchPanelPoints;
    if (lowLeftRocketFar != null)
      json['lowLeftRocketFar'] = lowLeftRocketFar;
    if (lowLeftRocketNear != null)
      json['lowLeftRocketNear'] = lowLeftRocketNear;
    if (lowRightRocketFar != null)
      json['lowRightRocketFar'] = lowRightRocketFar;
    if (lowRightRocketNear != null)
      json['lowRightRocketNear'] = lowRightRocketNear;
    if (midLeftRocketFar != null)
      json['midLeftRocketFar'] = midLeftRocketFar;
    if (midLeftRocketNear != null)
      json['midLeftRocketNear'] = midLeftRocketNear;
    if (midRightRocketFar != null)
      json['midRightRocketFar'] = midRightRocketFar;
    if (midRightRocketNear != null)
      json['midRightRocketNear'] = midRightRocketNear;
    if (preMatchBay1 != null)
      json['preMatchBay1'] = preMatchBay1;
    if (preMatchBay2 != null)
      json['preMatchBay2'] = preMatchBay2;
    if (preMatchBay3 != null)
      json['preMatchBay3'] = preMatchBay3;
    if (preMatchBay6 != null)
      json['preMatchBay6'] = preMatchBay6;
    if (preMatchBay7 != null)
      json['preMatchBay7'] = preMatchBay7;
    if (preMatchBay8 != null)
      json['preMatchBay8'] = preMatchBay8;
    if (preMatchLevelRobot1 != null)
      json['preMatchLevelRobot1'] = preMatchLevelRobot1;
    if (preMatchLevelRobot2 != null)
      json['preMatchLevelRobot2'] = preMatchLevelRobot2;
    if (preMatchLevelRobot3 != null)
      json['preMatchLevelRobot3'] = preMatchLevelRobot3;
    if (rp != null)
      json['rp'] = rp;
    if (sandStormBonusPoints != null)
      json['sandStormBonusPoints'] = sandStormBonusPoints;
    if (techFoulCount != null)
      json['techFoulCount'] = techFoulCount;
    if (teleopPoints != null)
      json['teleopPoints'] = teleopPoints;
    if (topLeftRocketFar != null)
      json['topLeftRocketFar'] = topLeftRocketFar;
    if (topLeftRocketNear != null)
      json['topLeftRocketNear'] = topLeftRocketNear;
    if (topRightRocketFar != null)
      json['topRightRocketFar'] = topRightRocketFar;
    if (topRightRocketNear != null)
      json['topRightRocketNear'] = topRightRocketNear;
    if (totalPoints != null)
      json['totalPoints'] = totalPoints;
    return json;
  }

  static List<MatchScoreBreakdown2019Alliance> listFromJson(List<dynamic> json) {
    return json == null ? List<MatchScoreBreakdown2019Alliance>() : json.map((value) => MatchScoreBreakdown2019Alliance.fromJson(value)).toList();
  }

  static Map<String, MatchScoreBreakdown2019Alliance> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, MatchScoreBreakdown2019Alliance>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = MatchScoreBreakdown2019Alliance.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MatchScoreBreakdown2019Alliance-objects as value to a dart map
  static Map<String, List<MatchScoreBreakdown2019Alliance>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<MatchScoreBreakdown2019Alliance>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = MatchScoreBreakdown2019Alliance.listFromJson(value);
       });
     }
     return map;
  }
}

