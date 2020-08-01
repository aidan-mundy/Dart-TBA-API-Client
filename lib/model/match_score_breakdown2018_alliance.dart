part of tba_dart_api_client.api;

class MatchScoreBreakdown2018Alliance {
  
  int adjustPoints = null;
  
  int autoOwnershipPoints = null;
  
  int autoPoints = null;
  
  bool autoQuestRankingPoint = null;
  
  String autoRobot1 = null;
  
  String autoRobot2 = null;
  
  String autoRobot3 = null;
  
  int autoRunPoints = null;
  
  int autoScaleOwnershipSec = null;
  
  bool autoSwitchAtZero = null;
  
  int autoSwitchOwnershipSec = null;
  
  int endgamePoints = null;
  
  String endgameRobot1 = null;
  
  String endgameRobot2 = null;
  
  String endgameRobot3 = null;
  
  bool faceTheBossRankingPoint = null;
  
  int foulCount = null;
  
  int foulPoints = null;
  
  int rp = null;
  
  int techFoulCount = null;
  
  int teleopOwnershipPoints = null;
  
  int teleopPoints = null;
  
  int teleopScaleBoostSec = null;
  
  int teleopScaleForceSec = null;
  
  int teleopScaleOwnershipSec = null;
  
  int teleopSwitchBoostSec = null;
  
  int teleopSwitchForceSec = null;
  
  int teleopSwitchOwnershipSec = null;
  
  int totalPoints = null;
  
  int vaultBoostPlayed = null;
  
  int vaultBoostTotal = null;
  
  int vaultForcePlayed = null;
  
  int vaultForceTotal = null;
  
  int vaultLevitatePlayed = null;
  
  int vaultLevitateTotal = null;
  
  int vaultPoints = null;
  /* Unofficial TBA-computed value of the FMS provided GameData given to the alliance teams at the start of the match. 3 Character String containing `L` and `R` only. The first character represents the near switch, the 2nd the scale, and the 3rd the far, opposing, switch from the alliance's perspective. An `L` in a position indicates the platform on the left will be lit for the alliance while an `R` will indicate the right platform will be lit for the alliance. See also [WPI Screen Steps](https://wpilib.screenstepslive.com/s/currentCS/m/getting_started/l/826278-2018-game-data-details). */
  String tbaGameData = null;
  MatchScoreBreakdown2018Alliance();

  @override
  String toString() {
    return 'MatchScoreBreakdown2018Alliance[adjustPoints=$adjustPoints, autoOwnershipPoints=$autoOwnershipPoints, autoPoints=$autoPoints, autoQuestRankingPoint=$autoQuestRankingPoint, autoRobot1=$autoRobot1, autoRobot2=$autoRobot2, autoRobot3=$autoRobot3, autoRunPoints=$autoRunPoints, autoScaleOwnershipSec=$autoScaleOwnershipSec, autoSwitchAtZero=$autoSwitchAtZero, autoSwitchOwnershipSec=$autoSwitchOwnershipSec, endgamePoints=$endgamePoints, endgameRobot1=$endgameRobot1, endgameRobot2=$endgameRobot2, endgameRobot3=$endgameRobot3, faceTheBossRankingPoint=$faceTheBossRankingPoint, foulCount=$foulCount, foulPoints=$foulPoints, rp=$rp, techFoulCount=$techFoulCount, teleopOwnershipPoints=$teleopOwnershipPoints, teleopPoints=$teleopPoints, teleopScaleBoostSec=$teleopScaleBoostSec, teleopScaleForceSec=$teleopScaleForceSec, teleopScaleOwnershipSec=$teleopScaleOwnershipSec, teleopSwitchBoostSec=$teleopSwitchBoostSec, teleopSwitchForceSec=$teleopSwitchForceSec, teleopSwitchOwnershipSec=$teleopSwitchOwnershipSec, totalPoints=$totalPoints, vaultBoostPlayed=$vaultBoostPlayed, vaultBoostTotal=$vaultBoostTotal, vaultForcePlayed=$vaultForcePlayed, vaultForceTotal=$vaultForceTotal, vaultLevitatePlayed=$vaultLevitatePlayed, vaultLevitateTotal=$vaultLevitateTotal, vaultPoints=$vaultPoints, tbaGameData=$tbaGameData, ]';
  }

  MatchScoreBreakdown2018Alliance.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    adjustPoints = json['adjustPoints'];
    autoOwnershipPoints = json['autoOwnershipPoints'];
    autoPoints = json['autoPoints'];
    autoQuestRankingPoint = json['autoQuestRankingPoint'];
    autoRobot1 = json['autoRobot1'];
    autoRobot2 = json['autoRobot2'];
    autoRobot3 = json['autoRobot3'];
    autoRunPoints = json['autoRunPoints'];
    autoScaleOwnershipSec = json['autoScaleOwnershipSec'];
    autoSwitchAtZero = json['autoSwitchAtZero'];
    autoSwitchOwnershipSec = json['autoSwitchOwnershipSec'];
    endgamePoints = json['endgamePoints'];
    endgameRobot1 = json['endgameRobot1'];
    endgameRobot2 = json['endgameRobot2'];
    endgameRobot3 = json['endgameRobot3'];
    faceTheBossRankingPoint = json['faceTheBossRankingPoint'];
    foulCount = json['foulCount'];
    foulPoints = json['foulPoints'];
    rp = json['rp'];
    techFoulCount = json['techFoulCount'];
    teleopOwnershipPoints = json['teleopOwnershipPoints'];
    teleopPoints = json['teleopPoints'];
    teleopScaleBoostSec = json['teleopScaleBoostSec'];
    teleopScaleForceSec = json['teleopScaleForceSec'];
    teleopScaleOwnershipSec = json['teleopScaleOwnershipSec'];
    teleopSwitchBoostSec = json['teleopSwitchBoostSec'];
    teleopSwitchForceSec = json['teleopSwitchForceSec'];
    teleopSwitchOwnershipSec = json['teleopSwitchOwnershipSec'];
    totalPoints = json['totalPoints'];
    vaultBoostPlayed = json['vaultBoostPlayed'];
    vaultBoostTotal = json['vaultBoostTotal'];
    vaultForcePlayed = json['vaultForcePlayed'];
    vaultForceTotal = json['vaultForceTotal'];
    vaultLevitatePlayed = json['vaultLevitatePlayed'];
    vaultLevitateTotal = json['vaultLevitateTotal'];
    vaultPoints = json['vaultPoints'];
    tbaGameData = json['tba_gameData'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (adjustPoints != null)
      json['adjustPoints'] = adjustPoints;
    if (autoOwnershipPoints != null)
      json['autoOwnershipPoints'] = autoOwnershipPoints;
    if (autoPoints != null)
      json['autoPoints'] = autoPoints;
    if (autoQuestRankingPoint != null)
      json['autoQuestRankingPoint'] = autoQuestRankingPoint;
    if (autoRobot1 != null)
      json['autoRobot1'] = autoRobot1;
    if (autoRobot2 != null)
      json['autoRobot2'] = autoRobot2;
    if (autoRobot3 != null)
      json['autoRobot3'] = autoRobot3;
    if (autoRunPoints != null)
      json['autoRunPoints'] = autoRunPoints;
    if (autoScaleOwnershipSec != null)
      json['autoScaleOwnershipSec'] = autoScaleOwnershipSec;
    if (autoSwitchAtZero != null)
      json['autoSwitchAtZero'] = autoSwitchAtZero;
    if (autoSwitchOwnershipSec != null)
      json['autoSwitchOwnershipSec'] = autoSwitchOwnershipSec;
    if (endgamePoints != null)
      json['endgamePoints'] = endgamePoints;
    if (endgameRobot1 != null)
      json['endgameRobot1'] = endgameRobot1;
    if (endgameRobot2 != null)
      json['endgameRobot2'] = endgameRobot2;
    if (endgameRobot3 != null)
      json['endgameRobot3'] = endgameRobot3;
    if (faceTheBossRankingPoint != null)
      json['faceTheBossRankingPoint'] = faceTheBossRankingPoint;
    if (foulCount != null)
      json['foulCount'] = foulCount;
    if (foulPoints != null)
      json['foulPoints'] = foulPoints;
    if (rp != null)
      json['rp'] = rp;
    if (techFoulCount != null)
      json['techFoulCount'] = techFoulCount;
    if (teleopOwnershipPoints != null)
      json['teleopOwnershipPoints'] = teleopOwnershipPoints;
    if (teleopPoints != null)
      json['teleopPoints'] = teleopPoints;
    if (teleopScaleBoostSec != null)
      json['teleopScaleBoostSec'] = teleopScaleBoostSec;
    if (teleopScaleForceSec != null)
      json['teleopScaleForceSec'] = teleopScaleForceSec;
    if (teleopScaleOwnershipSec != null)
      json['teleopScaleOwnershipSec'] = teleopScaleOwnershipSec;
    if (teleopSwitchBoostSec != null)
      json['teleopSwitchBoostSec'] = teleopSwitchBoostSec;
    if (teleopSwitchForceSec != null)
      json['teleopSwitchForceSec'] = teleopSwitchForceSec;
    if (teleopSwitchOwnershipSec != null)
      json['teleopSwitchOwnershipSec'] = teleopSwitchOwnershipSec;
    if (totalPoints != null)
      json['totalPoints'] = totalPoints;
    if (vaultBoostPlayed != null)
      json['vaultBoostPlayed'] = vaultBoostPlayed;
    if (vaultBoostTotal != null)
      json['vaultBoostTotal'] = vaultBoostTotal;
    if (vaultForcePlayed != null)
      json['vaultForcePlayed'] = vaultForcePlayed;
    if (vaultForceTotal != null)
      json['vaultForceTotal'] = vaultForceTotal;
    if (vaultLevitatePlayed != null)
      json['vaultLevitatePlayed'] = vaultLevitatePlayed;
    if (vaultLevitateTotal != null)
      json['vaultLevitateTotal'] = vaultLevitateTotal;
    if (vaultPoints != null)
      json['vaultPoints'] = vaultPoints;
    if (tbaGameData != null)
      json['tba_gameData'] = tbaGameData;
    return json;
  }

  static List<MatchScoreBreakdown2018Alliance> listFromJson(List<dynamic> json) {
    return json == null ? List<MatchScoreBreakdown2018Alliance>() : json.map((value) => MatchScoreBreakdown2018Alliance.fromJson(value)).toList();
  }

  static Map<String, MatchScoreBreakdown2018Alliance> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, MatchScoreBreakdown2018Alliance>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = MatchScoreBreakdown2018Alliance.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MatchScoreBreakdown2018Alliance-objects as value to a dart map
  static Map<String, List<MatchScoreBreakdown2018Alliance>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<MatchScoreBreakdown2018Alliance>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = MatchScoreBreakdown2018Alliance.listFromJson(value);
       });
     }
     return map;
  }
}

