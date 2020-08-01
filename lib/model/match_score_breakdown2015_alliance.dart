part of tba_dart_api_client.api;

class MatchScoreBreakdown2015Alliance {
  
  int autoPoints = null;
  
  int teleopPoints = null;
  
  int containerPoints = null;
  
  int totePoints = null;
  
  int litterPoints = null;
  
  int foulPoints = null;
  
  int adjustPoints = null;
  
  int totalPoints = null;
  
  int foulCount = null;
  
  int toteCountFar = null;
  
  int toteCountNear = null;
  
  bool toteSet = null;
  
  bool toteStack = null;
  
  int containerCountLevel1 = null;
  
  int containerCountLevel2 = null;
  
  int containerCountLevel3 = null;
  
  int containerCountLevel4 = null;
  
  int containerCountLevel5 = null;
  
  int containerCountLevel6 = null;
  
  bool containerSet = null;
  
  int litterCountContainer = null;
  
  int litterCountLandfill = null;
  
  int litterCountUnprocessed = null;
  
  bool robotSet = null;
  MatchScoreBreakdown2015Alliance();

  @override
  String toString() {
    return 'MatchScoreBreakdown2015Alliance[autoPoints=$autoPoints, teleopPoints=$teleopPoints, containerPoints=$containerPoints, totePoints=$totePoints, litterPoints=$litterPoints, foulPoints=$foulPoints, adjustPoints=$adjustPoints, totalPoints=$totalPoints, foulCount=$foulCount, toteCountFar=$toteCountFar, toteCountNear=$toteCountNear, toteSet=$toteSet, toteStack=$toteStack, containerCountLevel1=$containerCountLevel1, containerCountLevel2=$containerCountLevel2, containerCountLevel3=$containerCountLevel3, containerCountLevel4=$containerCountLevel4, containerCountLevel5=$containerCountLevel5, containerCountLevel6=$containerCountLevel6, containerSet=$containerSet, litterCountContainer=$litterCountContainer, litterCountLandfill=$litterCountLandfill, litterCountUnprocessed=$litterCountUnprocessed, robotSet=$robotSet, ]';
  }

  MatchScoreBreakdown2015Alliance.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    autoPoints = json['auto_points'];
    teleopPoints = json['teleop_points'];
    containerPoints = json['container_points'];
    totePoints = json['tote_points'];
    litterPoints = json['litter_points'];
    foulPoints = json['foul_points'];
    adjustPoints = json['adjust_points'];
    totalPoints = json['total_points'];
    foulCount = json['foul_count'];
    toteCountFar = json['tote_count_far'];
    toteCountNear = json['tote_count_near'];
    toteSet = json['tote_set'];
    toteStack = json['tote_stack'];
    containerCountLevel1 = json['container_count_level1'];
    containerCountLevel2 = json['container_count_level2'];
    containerCountLevel3 = json['container_count_level3'];
    containerCountLevel4 = json['container_count_level4'];
    containerCountLevel5 = json['container_count_level5'];
    containerCountLevel6 = json['container_count_level6'];
    containerSet = json['container_set'];
    litterCountContainer = json['litter_count_container'];
    litterCountLandfill = json['litter_count_landfill'];
    litterCountUnprocessed = json['litter_count_unprocessed'];
    robotSet = json['robot_set'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (autoPoints != null)
      json['auto_points'] = autoPoints;
    if (teleopPoints != null)
      json['teleop_points'] = teleopPoints;
    if (containerPoints != null)
      json['container_points'] = containerPoints;
    if (totePoints != null)
      json['tote_points'] = totePoints;
    if (litterPoints != null)
      json['litter_points'] = litterPoints;
    if (foulPoints != null)
      json['foul_points'] = foulPoints;
    if (adjustPoints != null)
      json['adjust_points'] = adjustPoints;
    if (totalPoints != null)
      json['total_points'] = totalPoints;
    if (foulCount != null)
      json['foul_count'] = foulCount;
    if (toteCountFar != null)
      json['tote_count_far'] = toteCountFar;
    if (toteCountNear != null)
      json['tote_count_near'] = toteCountNear;
    if (toteSet != null)
      json['tote_set'] = toteSet;
    if (toteStack != null)
      json['tote_stack'] = toteStack;
    if (containerCountLevel1 != null)
      json['container_count_level1'] = containerCountLevel1;
    if (containerCountLevel2 != null)
      json['container_count_level2'] = containerCountLevel2;
    if (containerCountLevel3 != null)
      json['container_count_level3'] = containerCountLevel3;
    if (containerCountLevel4 != null)
      json['container_count_level4'] = containerCountLevel4;
    if (containerCountLevel5 != null)
      json['container_count_level5'] = containerCountLevel5;
    if (containerCountLevel6 != null)
      json['container_count_level6'] = containerCountLevel6;
    if (containerSet != null)
      json['container_set'] = containerSet;
    if (litterCountContainer != null)
      json['litter_count_container'] = litterCountContainer;
    if (litterCountLandfill != null)
      json['litter_count_landfill'] = litterCountLandfill;
    if (litterCountUnprocessed != null)
      json['litter_count_unprocessed'] = litterCountUnprocessed;
    if (robotSet != null)
      json['robot_set'] = robotSet;
    return json;
  }

  static List<MatchScoreBreakdown2015Alliance> listFromJson(List<dynamic> json) {
    return json == null ? List<MatchScoreBreakdown2015Alliance>() : json.map((value) => MatchScoreBreakdown2015Alliance.fromJson(value)).toList();
  }

  static Map<String, MatchScoreBreakdown2015Alliance> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, MatchScoreBreakdown2015Alliance>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = MatchScoreBreakdown2015Alliance.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MatchScoreBreakdown2015Alliance-objects as value to a dart map
  static Map<String, List<MatchScoreBreakdown2015Alliance>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<MatchScoreBreakdown2015Alliance>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = MatchScoreBreakdown2015Alliance.listFromJson(value);
       });
     }
     return map;
  }
}

