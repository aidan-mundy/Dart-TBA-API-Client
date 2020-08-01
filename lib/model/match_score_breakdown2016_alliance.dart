part of tba_api_client.api;

class MatchScoreBreakdown2016Alliance {
  int autoPoints = null;

  int teleopPoints = null;

  int breachPoints = null;

  int foulPoints = null;

  int capturePoints = null;

  int adjustPoints = null;

  int totalPoints = null;

  String robot1Auto = null;
  //enum robot1AutoEnum {  Crossed,  Reached,  None,  };{

  String robot2Auto = null;
  //enum robot2AutoEnum {  Crossed,  Reached,  None,  };{

  String robot3Auto = null;
  //enum robot3AutoEnum {  Crossed,  Reached,  None,  };{

  int autoReachPoints = null;

  int autoCrossingPoints = null;

  int autoBouldersLow = null;

  int autoBouldersHigh = null;

  int autoBoulderPoints = null;

  int teleopCrossingPoints = null;

  int teleopBouldersLow = null;

  int teleopBouldersHigh = null;

  int teleopBoulderPoints = null;

  bool teleopDefensesBreached = null;

  int teleopChallengePoints = null;

  int teleopScalePoints = null;

  int teleopTowerCaptured = null;

  String towerFaceA = null;

  String towerFaceB = null;

  String towerFaceC = null;

  int towerEndStrength = null;

  int techFoulCount = null;

  int foulCount = null;

  String position2 = null;

  String position3 = null;

  String position4 = null;

  String position5 = null;

  int position1crossings = null;

  int position2crossings = null;

  int position3crossings = null;

  int position4crossings = null;

  int position5crossings = null;
  MatchScoreBreakdown2016Alliance();

  @override
  String toString() {
    return 'MatchScoreBreakdown2016Alliance[autoPoints=$autoPoints, teleopPoints=$teleopPoints, breachPoints=$breachPoints, foulPoints=$foulPoints, capturePoints=$capturePoints, adjustPoints=$adjustPoints, totalPoints=$totalPoints, robot1Auto=$robot1Auto, robot2Auto=$robot2Auto, robot3Auto=$robot3Auto, autoReachPoints=$autoReachPoints, autoCrossingPoints=$autoCrossingPoints, autoBouldersLow=$autoBouldersLow, autoBouldersHigh=$autoBouldersHigh, autoBoulderPoints=$autoBoulderPoints, teleopCrossingPoints=$teleopCrossingPoints, teleopBouldersLow=$teleopBouldersLow, teleopBouldersHigh=$teleopBouldersHigh, teleopBoulderPoints=$teleopBoulderPoints, teleopDefensesBreached=$teleopDefensesBreached, teleopChallengePoints=$teleopChallengePoints, teleopScalePoints=$teleopScalePoints, teleopTowerCaptured=$teleopTowerCaptured, towerFaceA=$towerFaceA, towerFaceB=$towerFaceB, towerFaceC=$towerFaceC, towerEndStrength=$towerEndStrength, techFoulCount=$techFoulCount, foulCount=$foulCount, position2=$position2, position3=$position3, position4=$position4, position5=$position5, position1crossings=$position1crossings, position2crossings=$position2crossings, position3crossings=$position3crossings, position4crossings=$position4crossings, position5crossings=$position5crossings, ]';
  }

  MatchScoreBreakdown2016Alliance.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    autoPoints = json['autoPoints'];
    teleopPoints = json['teleopPoints'];
    breachPoints = json['breachPoints'];
    foulPoints = json['foulPoints'];
    capturePoints = json['capturePoints'];
    adjustPoints = json['adjustPoints'];
    totalPoints = json['totalPoints'];
    robot1Auto = json['robot1Auto'];
    robot2Auto = json['robot2Auto'];
    robot3Auto = json['robot3Auto'];
    autoReachPoints = json['autoReachPoints'];
    autoCrossingPoints = json['autoCrossingPoints'];
    autoBouldersLow = json['autoBouldersLow'];
    autoBouldersHigh = json['autoBouldersHigh'];
    autoBoulderPoints = json['autoBoulderPoints'];
    teleopCrossingPoints = json['teleopCrossingPoints'];
    teleopBouldersLow = json['teleopBouldersLow'];
    teleopBouldersHigh = json['teleopBouldersHigh'];
    teleopBoulderPoints = json['teleopBoulderPoints'];
    teleopDefensesBreached = json['teleopDefensesBreached'];
    teleopChallengePoints = json['teleopChallengePoints'];
    teleopScalePoints = json['teleopScalePoints'];
    teleopTowerCaptured = json['teleopTowerCaptured'];
    towerFaceA = json['towerFaceA'];
    towerFaceB = json['towerFaceB'];
    towerFaceC = json['towerFaceC'];
    towerEndStrength = json['towerEndStrength'];
    techFoulCount = json['techFoulCount'];
    foulCount = json['foulCount'];
    position2 = json['position2'];
    position3 = json['position3'];
    position4 = json['position4'];
    position5 = json['position5'];
    position1crossings = json['position1crossings'];
    position2crossings = json['position2crossings'];
    position3crossings = json['position3crossings'];
    position4crossings = json['position4crossings'];
    position5crossings = json['position5crossings'];
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    if (autoPoints != null) json['autoPoints'] = autoPoints;
    if (teleopPoints != null) json['teleopPoints'] = teleopPoints;
    if (breachPoints != null) json['breachPoints'] = breachPoints;
    if (foulPoints != null) json['foulPoints'] = foulPoints;
    if (capturePoints != null) json['capturePoints'] = capturePoints;
    if (adjustPoints != null) json['adjustPoints'] = adjustPoints;
    if (totalPoints != null) json['totalPoints'] = totalPoints;
    if (robot1Auto != null) json['robot1Auto'] = robot1Auto;
    if (robot2Auto != null) json['robot2Auto'] = robot2Auto;
    if (robot3Auto != null) json['robot3Auto'] = robot3Auto;
    if (autoReachPoints != null) json['autoReachPoints'] = autoReachPoints;
    if (autoCrossingPoints != null)
      json['autoCrossingPoints'] = autoCrossingPoints;
    if (autoBouldersLow != null) json['autoBouldersLow'] = autoBouldersLow;
    if (autoBouldersHigh != null) json['autoBouldersHigh'] = autoBouldersHigh;
    if (autoBoulderPoints != null)
      json['autoBoulderPoints'] = autoBoulderPoints;
    if (teleopCrossingPoints != null)
      json['teleopCrossingPoints'] = teleopCrossingPoints;
    if (teleopBouldersLow != null)
      json['teleopBouldersLow'] = teleopBouldersLow;
    if (teleopBouldersHigh != null)
      json['teleopBouldersHigh'] = teleopBouldersHigh;
    if (teleopBoulderPoints != null)
      json['teleopBoulderPoints'] = teleopBoulderPoints;
    if (teleopDefensesBreached != null)
      json['teleopDefensesBreached'] = teleopDefensesBreached;
    if (teleopChallengePoints != null)
      json['teleopChallengePoints'] = teleopChallengePoints;
    if (teleopScalePoints != null)
      json['teleopScalePoints'] = teleopScalePoints;
    if (teleopTowerCaptured != null)
      json['teleopTowerCaptured'] = teleopTowerCaptured;
    if (towerFaceA != null) json['towerFaceA'] = towerFaceA;
    if (towerFaceB != null) json['towerFaceB'] = towerFaceB;
    if (towerFaceC != null) json['towerFaceC'] = towerFaceC;
    if (towerEndStrength != null) json['towerEndStrength'] = towerEndStrength;
    if (techFoulCount != null) json['techFoulCount'] = techFoulCount;
    if (foulCount != null) json['foulCount'] = foulCount;
    if (position2 != null) json['position2'] = position2;
    if (position3 != null) json['position3'] = position3;
    if (position4 != null) json['position4'] = position4;
    if (position5 != null) json['position5'] = position5;
    if (position1crossings != null)
      json['position1crossings'] = position1crossings;
    if (position2crossings != null)
      json['position2crossings'] = position2crossings;
    if (position3crossings != null)
      json['position3crossings'] = position3crossings;
    if (position4crossings != null)
      json['position4crossings'] = position4crossings;
    if (position5crossings != null)
      json['position5crossings'] = position5crossings;
    return json;
  }

  static List<MatchScoreBreakdown2016Alliance> listFromJson(
      List<dynamic> json) {
    return json == null
        ? List<MatchScoreBreakdown2016Alliance>()
        : json
            .map((value) => MatchScoreBreakdown2016Alliance.fromJson(value))
            .toList();
  }

  static Map<String, MatchScoreBreakdown2016Alliance> mapFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, MatchScoreBreakdown2016Alliance>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) =>
          map[key] = MatchScoreBreakdown2016Alliance.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MatchScoreBreakdown2016Alliance-objects as value to a dart map
  static Map<String, List<MatchScoreBreakdown2016Alliance>> mapListFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, List<MatchScoreBreakdown2016Alliance>>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) {
        map[key] = MatchScoreBreakdown2016Alliance.listFromJson(value);
      });
    }
    return map;
  }
}
