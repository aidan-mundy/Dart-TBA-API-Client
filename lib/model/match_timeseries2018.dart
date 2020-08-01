part of tba_api_client.api;

class MatchTimeseries2018 {
  /* TBA event key with the format yyyy[EVENT_CODE], where yyyy is the year, and EVENT_CODE is the event code of the event. */
  String eventKey = null;
  /* Match ID consisting of the level, match number, and set number, eg `qm45` or `f1m1`. */
  String matchId = null;
  /* Current mode of play, can be `pre_match`, `auto`, `telop`, or `post_match`. */
  String mode = null;

  int play = null;
  /* Amount of time remaining in the match, only valid during `auto` and `teleop` modes. */
  int timeRemaining = null;
  /* 1 if the blue alliance is credited with the AUTO QUEST, 0 if not. */
  int blueAutoQuest = null;
  /* Number of POWER CUBES in the BOOST section of the blue alliance VAULT. */
  int blueBoostCount = null;
  /* Returns 1 if the blue alliance BOOST was played, or 0 if not played. */
  int blueBoostPlayed = null;
  /* Name of the current blue alliance POWER UP being played, or `null`. */
  String blueCurrentPowerup = null;
  /* 1 if the blue alliance is credited with FACING THE BOSS, 0 if not. */
  int blueFaceTheBoss = null;
  /* Number of POWER CUBES in the FORCE section of the blue alliance VAULT. */
  int blueForceCount = null;
  /* Returns 1 if the blue alliance FORCE was played, or 0 if not played. */
  int blueForcePlayed = null;
  /* Number of POWER CUBES in the LEVITATE section of the blue alliance VAULT. */
  int blueLevitateCount = null;
  /* Returns 1 if the blue alliance LEVITATE was played, or 0 if not played. */
  int blueLevitatePlayed = null;
  /* Number of seconds remaining in the blue alliance POWER UP time, or 0 if none is active. */
  String bluePowerupTimeRemaining = null;
  /* 1 if the blue alliance owns the SCALE, 0 if not. */
  int blueScaleOwned = null;
  /* Current score for the blue alliance. */
  int blueScore = null;
  /* 1 if the blue alliance owns their SWITCH, 0 if not. */
  int blueSwitchOwned = null;
  /* 1 if the red alliance is credited with the AUTO QUEST, 0 if not. */
  int redAutoQuest = null;
  /* Number of POWER CUBES in the BOOST section of the red alliance VAULT. */
  int redBoostCount = null;
  /* Returns 1 if the red alliance BOOST was played, or 0 if not played. */
  int redBoostPlayed = null;
  /* Name of the current red alliance POWER UP being played, or `null`. */
  String redCurrentPowerup = null;
  /* 1 if the red alliance is credited with FACING THE BOSS, 0 if not. */
  int redFaceTheBoss = null;
  /* Number of POWER CUBES in the FORCE section of the red alliance VAULT. */
  int redForceCount = null;
  /* Returns 1 if the red alliance FORCE was played, or 0 if not played. */
  int redForcePlayed = null;
  /* Number of POWER CUBES in the LEVITATE section of the red alliance VAULT. */
  int redLevitateCount = null;
  /* Returns 1 if the red alliance LEVITATE was played, or 0 if not played. */
  int redLevitatePlayed = null;
  /* Number of seconds remaining in the red alliance POWER UP time, or 0 if none is active. */
  String redPowerupTimeRemaining = null;
  /* 1 if the red alliance owns the SCALE, 0 if not. */
  int redScaleOwned = null;
  /* Current score for the red alliance. */
  int redScore = null;
  /* 1 if the red alliance owns their SWITCH, 0 if not. */
  int redSwitchOwned = null;
  MatchTimeseries2018();

  @override
  String toString() {
    return 'MatchTimeseries2018[eventKey=$eventKey, matchId=$matchId, mode=$mode, play=$play, timeRemaining=$timeRemaining, blueAutoQuest=$blueAutoQuest, blueBoostCount=$blueBoostCount, blueBoostPlayed=$blueBoostPlayed, blueCurrentPowerup=$blueCurrentPowerup, blueFaceTheBoss=$blueFaceTheBoss, blueForceCount=$blueForceCount, blueForcePlayed=$blueForcePlayed, blueLevitateCount=$blueLevitateCount, blueLevitatePlayed=$blueLevitatePlayed, bluePowerupTimeRemaining=$bluePowerupTimeRemaining, blueScaleOwned=$blueScaleOwned, blueScore=$blueScore, blueSwitchOwned=$blueSwitchOwned, redAutoQuest=$redAutoQuest, redBoostCount=$redBoostCount, redBoostPlayed=$redBoostPlayed, redCurrentPowerup=$redCurrentPowerup, redFaceTheBoss=$redFaceTheBoss, redForceCount=$redForceCount, redForcePlayed=$redForcePlayed, redLevitateCount=$redLevitateCount, redLevitatePlayed=$redLevitatePlayed, redPowerupTimeRemaining=$redPowerupTimeRemaining, redScaleOwned=$redScaleOwned, redScore=$redScore, redSwitchOwned=$redSwitchOwned, ]';
  }

  MatchTimeseries2018.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    eventKey = json['event_key'];
    matchId = json['match_id'];
    mode = json['mode'];
    play = json['play'];
    timeRemaining = json['time_remaining'];
    blueAutoQuest = json['blue_auto_quest'];
    blueBoostCount = json['blue_boost_count'];
    blueBoostPlayed = json['blue_boost_played'];
    blueCurrentPowerup = json['blue_current_powerup'];
    blueFaceTheBoss = json['blue_face_the_boss'];
    blueForceCount = json['blue_force_count'];
    blueForcePlayed = json['blue_force_played'];
    blueLevitateCount = json['blue_levitate_count'];
    blueLevitatePlayed = json['blue_levitate_played'];
    bluePowerupTimeRemaining = json['blue_powerup_time_remaining'];
    blueScaleOwned = json['blue_scale_owned'];
    blueScore = json['blue_score'];
    blueSwitchOwned = json['blue_switch_owned'];
    redAutoQuest = json['red_auto_quest'];
    redBoostCount = json['red_boost_count'];
    redBoostPlayed = json['red_boost_played'];
    redCurrentPowerup = json['red_current_powerup'];
    redFaceTheBoss = json['red_face_the_boss'];
    redForceCount = json['red_force_count'];
    redForcePlayed = json['red_force_played'];
    redLevitateCount = json['red_levitate_count'];
    redLevitatePlayed = json['red_levitate_played'];
    redPowerupTimeRemaining = json['red_powerup_time_remaining'];
    redScaleOwned = json['red_scale_owned'];
    redScore = json['red_score'];
    redSwitchOwned = json['red_switch_owned'];
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    if (eventKey != null) json['event_key'] = eventKey;
    if (matchId != null) json['match_id'] = matchId;
    if (mode != null) json['mode'] = mode;
    if (play != null) json['play'] = play;
    if (timeRemaining != null) json['time_remaining'] = timeRemaining;
    if (blueAutoQuest != null) json['blue_auto_quest'] = blueAutoQuest;
    if (blueBoostCount != null) json['blue_boost_count'] = blueBoostCount;
    if (blueBoostPlayed != null) json['blue_boost_played'] = blueBoostPlayed;
    if (blueCurrentPowerup != null)
      json['blue_current_powerup'] = blueCurrentPowerup;
    if (blueFaceTheBoss != null) json['blue_face_the_boss'] = blueFaceTheBoss;
    if (blueForceCount != null) json['blue_force_count'] = blueForceCount;
    if (blueForcePlayed != null) json['blue_force_played'] = blueForcePlayed;
    if (blueLevitateCount != null)
      json['blue_levitate_count'] = blueLevitateCount;
    if (blueLevitatePlayed != null)
      json['blue_levitate_played'] = blueLevitatePlayed;
    if (bluePowerupTimeRemaining != null)
      json['blue_powerup_time_remaining'] = bluePowerupTimeRemaining;
    if (blueScaleOwned != null) json['blue_scale_owned'] = blueScaleOwned;
    if (blueScore != null) json['blue_score'] = blueScore;
    if (blueSwitchOwned != null) json['blue_switch_owned'] = blueSwitchOwned;
    if (redAutoQuest != null) json['red_auto_quest'] = redAutoQuest;
    if (redBoostCount != null) json['red_boost_count'] = redBoostCount;
    if (redBoostPlayed != null) json['red_boost_played'] = redBoostPlayed;
    if (redCurrentPowerup != null)
      json['red_current_powerup'] = redCurrentPowerup;
    if (redFaceTheBoss != null) json['red_face_the_boss'] = redFaceTheBoss;
    if (redForceCount != null) json['red_force_count'] = redForceCount;
    if (redForcePlayed != null) json['red_force_played'] = redForcePlayed;
    if (redLevitateCount != null) json['red_levitate_count'] = redLevitateCount;
    if (redLevitatePlayed != null)
      json['red_levitate_played'] = redLevitatePlayed;
    if (redPowerupTimeRemaining != null)
      json['red_powerup_time_remaining'] = redPowerupTimeRemaining;
    if (redScaleOwned != null) json['red_scale_owned'] = redScaleOwned;
    if (redScore != null) json['red_score'] = redScore;
    if (redSwitchOwned != null) json['red_switch_owned'] = redSwitchOwned;
    return json;
  }

  static List<MatchTimeseries2018> listFromJson(List<dynamic> json) {
    return json == null
        ? List<MatchTimeseries2018>()
        : json.map((value) => MatchTimeseries2018.fromJson(value)).toList();
  }

  static Map<String, MatchTimeseries2018> mapFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, MatchTimeseries2018>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) =>
          map[key] = MatchTimeseries2018.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of MatchTimeseries2018-objects as value to a dart map
  static Map<String, List<MatchTimeseries2018>> mapListFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, List<MatchTimeseries2018>>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) {
        map[key] = MatchTimeseries2018.listFromJson(value);
      });
    }
    return map;
  }
}
