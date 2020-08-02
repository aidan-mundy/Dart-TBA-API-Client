// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_timeseries2018.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MatchTimeseries2018> _$matchTimeseries2018Serializer =
    new _$MatchTimeseries2018Serializer();

class _$MatchTimeseries2018Serializer
    implements StructuredSerializer<MatchTimeseries2018> {
  @override
  final Iterable<Type> types = const [
    MatchTimeseries2018,
    _$MatchTimeseries2018
  ];
  @override
  final String wireName = 'MatchTimeseries2018';

  @override
  Iterable<Object> serialize(
      Serializers serializers, MatchTimeseries2018 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.eventKey != null) {
      result
        ..add('event_key')
        ..add(serializers.serialize(object.eventKey,
            specifiedType: const FullType(String)));
    }
    if (object.matchId != null) {
      result
        ..add('match_id')
        ..add(serializers.serialize(object.matchId,
            specifiedType: const FullType(String)));
    }
    if (object.mode != null) {
      result
        ..add('mode')
        ..add(serializers.serialize(object.mode,
            specifiedType: const FullType(String)));
    }
    if (object.play != null) {
      result
        ..add('play')
        ..add(serializers.serialize(object.play,
            specifiedType: const FullType(int)));
    }
    if (object.timeRemaining != null) {
      result
        ..add('time_remaining')
        ..add(serializers.serialize(object.timeRemaining,
            specifiedType: const FullType(int)));
    }
    if (object.blueAutoQuest != null) {
      result
        ..add('blue_auto_quest')
        ..add(serializers.serialize(object.blueAutoQuest,
            specifiedType: const FullType(int)));
    }
    if (object.blueBoostCount != null) {
      result
        ..add('blue_boost_count')
        ..add(serializers.serialize(object.blueBoostCount,
            specifiedType: const FullType(int)));
    }
    if (object.blueBoostPlayed != null) {
      result
        ..add('blue_boost_played')
        ..add(serializers.serialize(object.blueBoostPlayed,
            specifiedType: const FullType(int)));
    }
    if (object.blueCurrentPowerup != null) {
      result
        ..add('blue_current_powerup')
        ..add(serializers.serialize(object.blueCurrentPowerup,
            specifiedType: const FullType(String)));
    }
    if (object.blueFaceTheBoss != null) {
      result
        ..add('blue_face_the_boss')
        ..add(serializers.serialize(object.blueFaceTheBoss,
            specifiedType: const FullType(int)));
    }
    if (object.blueForceCount != null) {
      result
        ..add('blue_force_count')
        ..add(serializers.serialize(object.blueForceCount,
            specifiedType: const FullType(int)));
    }
    if (object.blueForcePlayed != null) {
      result
        ..add('blue_force_played')
        ..add(serializers.serialize(object.blueForcePlayed,
            specifiedType: const FullType(int)));
    }
    if (object.blueLevitateCount != null) {
      result
        ..add('blue_levitate_count')
        ..add(serializers.serialize(object.blueLevitateCount,
            specifiedType: const FullType(int)));
    }
    if (object.blueLevitatePlayed != null) {
      result
        ..add('blue_levitate_played')
        ..add(serializers.serialize(object.blueLevitatePlayed,
            specifiedType: const FullType(int)));
    }
    if (object.bluePowerupTimeRemaining != null) {
      result
        ..add('blue_powerup_time_remaining')
        ..add(serializers.serialize(object.bluePowerupTimeRemaining,
            specifiedType: const FullType(String)));
    }
    if (object.blueScaleOwned != null) {
      result
        ..add('blue_scale_owned')
        ..add(serializers.serialize(object.blueScaleOwned,
            specifiedType: const FullType(int)));
    }
    if (object.blueScore != null) {
      result
        ..add('blue_score')
        ..add(serializers.serialize(object.blueScore,
            specifiedType: const FullType(int)));
    }
    if (object.blueSwitchOwned != null) {
      result
        ..add('blue_switch_owned')
        ..add(serializers.serialize(object.blueSwitchOwned,
            specifiedType: const FullType(int)));
    }
    if (object.redAutoQuest != null) {
      result
        ..add('red_auto_quest')
        ..add(serializers.serialize(object.redAutoQuest,
            specifiedType: const FullType(int)));
    }
    if (object.redBoostCount != null) {
      result
        ..add('red_boost_count')
        ..add(serializers.serialize(object.redBoostCount,
            specifiedType: const FullType(int)));
    }
    if (object.redBoostPlayed != null) {
      result
        ..add('red_boost_played')
        ..add(serializers.serialize(object.redBoostPlayed,
            specifiedType: const FullType(int)));
    }
    if (object.redCurrentPowerup != null) {
      result
        ..add('red_current_powerup')
        ..add(serializers.serialize(object.redCurrentPowerup,
            specifiedType: const FullType(String)));
    }
    if (object.redFaceTheBoss != null) {
      result
        ..add('red_face_the_boss')
        ..add(serializers.serialize(object.redFaceTheBoss,
            specifiedType: const FullType(int)));
    }
    if (object.redForceCount != null) {
      result
        ..add('red_force_count')
        ..add(serializers.serialize(object.redForceCount,
            specifiedType: const FullType(int)));
    }
    if (object.redForcePlayed != null) {
      result
        ..add('red_force_played')
        ..add(serializers.serialize(object.redForcePlayed,
            specifiedType: const FullType(int)));
    }
    if (object.redLevitateCount != null) {
      result
        ..add('red_levitate_count')
        ..add(serializers.serialize(object.redLevitateCount,
            specifiedType: const FullType(int)));
    }
    if (object.redLevitatePlayed != null) {
      result
        ..add('red_levitate_played')
        ..add(serializers.serialize(object.redLevitatePlayed,
            specifiedType: const FullType(int)));
    }
    if (object.redPowerupTimeRemaining != null) {
      result
        ..add('red_powerup_time_remaining')
        ..add(serializers.serialize(object.redPowerupTimeRemaining,
            specifiedType: const FullType(String)));
    }
    if (object.redScaleOwned != null) {
      result
        ..add('red_scale_owned')
        ..add(serializers.serialize(object.redScaleOwned,
            specifiedType: const FullType(int)));
    }
    if (object.redScore != null) {
      result
        ..add('red_score')
        ..add(serializers.serialize(object.redScore,
            specifiedType: const FullType(int)));
    }
    if (object.redSwitchOwned != null) {
      result
        ..add('red_switch_owned')
        ..add(serializers.serialize(object.redSwitchOwned,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  MatchTimeseries2018 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MatchTimeseries2018Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'event_key':
          result.eventKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'match_id':
          result.matchId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'mode':
          result.mode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'play':
          result.play = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'time_remaining':
          result.timeRemaining = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'blue_auto_quest':
          result.blueAutoQuest = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'blue_boost_count':
          result.blueBoostCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'blue_boost_played':
          result.blueBoostPlayed = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'blue_current_powerup':
          result.blueCurrentPowerup = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'blue_face_the_boss':
          result.blueFaceTheBoss = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'blue_force_count':
          result.blueForceCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'blue_force_played':
          result.blueForcePlayed = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'blue_levitate_count':
          result.blueLevitateCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'blue_levitate_played':
          result.blueLevitatePlayed = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'blue_powerup_time_remaining':
          result.bluePowerupTimeRemaining = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'blue_scale_owned':
          result.blueScaleOwned = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'blue_score':
          result.blueScore = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'blue_switch_owned':
          result.blueSwitchOwned = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'red_auto_quest':
          result.redAutoQuest = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'red_boost_count':
          result.redBoostCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'red_boost_played':
          result.redBoostPlayed = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'red_current_powerup':
          result.redCurrentPowerup = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'red_face_the_boss':
          result.redFaceTheBoss = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'red_force_count':
          result.redForceCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'red_force_played':
          result.redForcePlayed = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'red_levitate_count':
          result.redLevitateCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'red_levitate_played':
          result.redLevitatePlayed = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'red_powerup_time_remaining':
          result.redPowerupTimeRemaining = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'red_scale_owned':
          result.redScaleOwned = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'red_score':
          result.redScore = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'red_switch_owned':
          result.redSwitchOwned = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$MatchTimeseries2018 extends MatchTimeseries2018 {
  @override
  final String eventKey;
  @override
  final String matchId;
  @override
  final String mode;
  @override
  final int play;
  @override
  final int timeRemaining;
  @override
  final int blueAutoQuest;
  @override
  final int blueBoostCount;
  @override
  final int blueBoostPlayed;
  @override
  final String blueCurrentPowerup;
  @override
  final int blueFaceTheBoss;
  @override
  final int blueForceCount;
  @override
  final int blueForcePlayed;
  @override
  final int blueLevitateCount;
  @override
  final int blueLevitatePlayed;
  @override
  final String bluePowerupTimeRemaining;
  @override
  final int blueScaleOwned;
  @override
  final int blueScore;
  @override
  final int blueSwitchOwned;
  @override
  final int redAutoQuest;
  @override
  final int redBoostCount;
  @override
  final int redBoostPlayed;
  @override
  final String redCurrentPowerup;
  @override
  final int redFaceTheBoss;
  @override
  final int redForceCount;
  @override
  final int redForcePlayed;
  @override
  final int redLevitateCount;
  @override
  final int redLevitatePlayed;
  @override
  final String redPowerupTimeRemaining;
  @override
  final int redScaleOwned;
  @override
  final int redScore;
  @override
  final int redSwitchOwned;

  factory _$MatchTimeseries2018(
          [void Function(MatchTimeseries2018Builder) updates]) =>
      (new MatchTimeseries2018Builder()..update(updates)).build();

  _$MatchTimeseries2018._(
      {this.eventKey,
      this.matchId,
      this.mode,
      this.play,
      this.timeRemaining,
      this.blueAutoQuest,
      this.blueBoostCount,
      this.blueBoostPlayed,
      this.blueCurrentPowerup,
      this.blueFaceTheBoss,
      this.blueForceCount,
      this.blueForcePlayed,
      this.blueLevitateCount,
      this.blueLevitatePlayed,
      this.bluePowerupTimeRemaining,
      this.blueScaleOwned,
      this.blueScore,
      this.blueSwitchOwned,
      this.redAutoQuest,
      this.redBoostCount,
      this.redBoostPlayed,
      this.redCurrentPowerup,
      this.redFaceTheBoss,
      this.redForceCount,
      this.redForcePlayed,
      this.redLevitateCount,
      this.redLevitatePlayed,
      this.redPowerupTimeRemaining,
      this.redScaleOwned,
      this.redScore,
      this.redSwitchOwned})
      : super._();

  @override
  MatchTimeseries2018 rebuild(
          void Function(MatchTimeseries2018Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatchTimeseries2018Builder toBuilder() =>
      new MatchTimeseries2018Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatchTimeseries2018 &&
        eventKey == other.eventKey &&
        matchId == other.matchId &&
        mode == other.mode &&
        play == other.play &&
        timeRemaining == other.timeRemaining &&
        blueAutoQuest == other.blueAutoQuest &&
        blueBoostCount == other.blueBoostCount &&
        blueBoostPlayed == other.blueBoostPlayed &&
        blueCurrentPowerup == other.blueCurrentPowerup &&
        blueFaceTheBoss == other.blueFaceTheBoss &&
        blueForceCount == other.blueForceCount &&
        blueForcePlayed == other.blueForcePlayed &&
        blueLevitateCount == other.blueLevitateCount &&
        blueLevitatePlayed == other.blueLevitatePlayed &&
        bluePowerupTimeRemaining == other.bluePowerupTimeRemaining &&
        blueScaleOwned == other.blueScaleOwned &&
        blueScore == other.blueScore &&
        blueSwitchOwned == other.blueSwitchOwned &&
        redAutoQuest == other.redAutoQuest &&
        redBoostCount == other.redBoostCount &&
        redBoostPlayed == other.redBoostPlayed &&
        redCurrentPowerup == other.redCurrentPowerup &&
        redFaceTheBoss == other.redFaceTheBoss &&
        redForceCount == other.redForceCount &&
        redForcePlayed == other.redForcePlayed &&
        redLevitateCount == other.redLevitateCount &&
        redLevitatePlayed == other.redLevitatePlayed &&
        redPowerupTimeRemaining == other.redPowerupTimeRemaining &&
        redScaleOwned == other.redScaleOwned &&
        redScore == other.redScore &&
        redSwitchOwned == other.redSwitchOwned;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, eventKey.hashCode), matchId.hashCode), mode.hashCode), play.hashCode), timeRemaining.hashCode), blueAutoQuest.hashCode), blueBoostCount.hashCode), blueBoostPlayed.hashCode), blueCurrentPowerup.hashCode), blueFaceTheBoss.hashCode), blueForceCount.hashCode), blueForcePlayed.hashCode),
                                                                                blueLevitateCount.hashCode),
                                                                            blueLevitatePlayed.hashCode),
                                                                        bluePowerupTimeRemaining.hashCode),
                                                                    blueScaleOwned.hashCode),
                                                                blueScore.hashCode),
                                                            blueSwitchOwned.hashCode),
                                                        redAutoQuest.hashCode),
                                                    redBoostCount.hashCode),
                                                redBoostPlayed.hashCode),
                                            redCurrentPowerup.hashCode),
                                        redFaceTheBoss.hashCode),
                                    redForceCount.hashCode),
                                redForcePlayed.hashCode),
                            redLevitateCount.hashCode),
                        redLevitatePlayed.hashCode),
                    redPowerupTimeRemaining.hashCode),
                redScaleOwned.hashCode),
            redScore.hashCode),
        redSwitchOwned.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MatchTimeseries2018')
          ..add('eventKey', eventKey)
          ..add('matchId', matchId)
          ..add('mode', mode)
          ..add('play', play)
          ..add('timeRemaining', timeRemaining)
          ..add('blueAutoQuest', blueAutoQuest)
          ..add('blueBoostCount', blueBoostCount)
          ..add('blueBoostPlayed', blueBoostPlayed)
          ..add('blueCurrentPowerup', blueCurrentPowerup)
          ..add('blueFaceTheBoss', blueFaceTheBoss)
          ..add('blueForceCount', blueForceCount)
          ..add('blueForcePlayed', blueForcePlayed)
          ..add('blueLevitateCount', blueLevitateCount)
          ..add('blueLevitatePlayed', blueLevitatePlayed)
          ..add('bluePowerupTimeRemaining', bluePowerupTimeRemaining)
          ..add('blueScaleOwned', blueScaleOwned)
          ..add('blueScore', blueScore)
          ..add('blueSwitchOwned', blueSwitchOwned)
          ..add('redAutoQuest', redAutoQuest)
          ..add('redBoostCount', redBoostCount)
          ..add('redBoostPlayed', redBoostPlayed)
          ..add('redCurrentPowerup', redCurrentPowerup)
          ..add('redFaceTheBoss', redFaceTheBoss)
          ..add('redForceCount', redForceCount)
          ..add('redForcePlayed', redForcePlayed)
          ..add('redLevitateCount', redLevitateCount)
          ..add('redLevitatePlayed', redLevitatePlayed)
          ..add('redPowerupTimeRemaining', redPowerupTimeRemaining)
          ..add('redScaleOwned', redScaleOwned)
          ..add('redScore', redScore)
          ..add('redSwitchOwned', redSwitchOwned))
        .toString();
  }
}

class MatchTimeseries2018Builder
    implements Builder<MatchTimeseries2018, MatchTimeseries2018Builder> {
  _$MatchTimeseries2018 _$v;

  String _eventKey;
  String get eventKey => _$this._eventKey;
  set eventKey(String eventKey) => _$this._eventKey = eventKey;

  String _matchId;
  String get matchId => _$this._matchId;
  set matchId(String matchId) => _$this._matchId = matchId;

  String _mode;
  String get mode => _$this._mode;
  set mode(String mode) => _$this._mode = mode;

  int _play;
  int get play => _$this._play;
  set play(int play) => _$this._play = play;

  int _timeRemaining;
  int get timeRemaining => _$this._timeRemaining;
  set timeRemaining(int timeRemaining) => _$this._timeRemaining = timeRemaining;

  int _blueAutoQuest;
  int get blueAutoQuest => _$this._blueAutoQuest;
  set blueAutoQuest(int blueAutoQuest) => _$this._blueAutoQuest = blueAutoQuest;

  int _blueBoostCount;
  int get blueBoostCount => _$this._blueBoostCount;
  set blueBoostCount(int blueBoostCount) =>
      _$this._blueBoostCount = blueBoostCount;

  int _blueBoostPlayed;
  int get blueBoostPlayed => _$this._blueBoostPlayed;
  set blueBoostPlayed(int blueBoostPlayed) =>
      _$this._blueBoostPlayed = blueBoostPlayed;

  String _blueCurrentPowerup;
  String get blueCurrentPowerup => _$this._blueCurrentPowerup;
  set blueCurrentPowerup(String blueCurrentPowerup) =>
      _$this._blueCurrentPowerup = blueCurrentPowerup;

  int _blueFaceTheBoss;
  int get blueFaceTheBoss => _$this._blueFaceTheBoss;
  set blueFaceTheBoss(int blueFaceTheBoss) =>
      _$this._blueFaceTheBoss = blueFaceTheBoss;

  int _blueForceCount;
  int get blueForceCount => _$this._blueForceCount;
  set blueForceCount(int blueForceCount) =>
      _$this._blueForceCount = blueForceCount;

  int _blueForcePlayed;
  int get blueForcePlayed => _$this._blueForcePlayed;
  set blueForcePlayed(int blueForcePlayed) =>
      _$this._blueForcePlayed = blueForcePlayed;

  int _blueLevitateCount;
  int get blueLevitateCount => _$this._blueLevitateCount;
  set blueLevitateCount(int blueLevitateCount) =>
      _$this._blueLevitateCount = blueLevitateCount;

  int _blueLevitatePlayed;
  int get blueLevitatePlayed => _$this._blueLevitatePlayed;
  set blueLevitatePlayed(int blueLevitatePlayed) =>
      _$this._blueLevitatePlayed = blueLevitatePlayed;

  String _bluePowerupTimeRemaining;
  String get bluePowerupTimeRemaining => _$this._bluePowerupTimeRemaining;
  set bluePowerupTimeRemaining(String bluePowerupTimeRemaining) =>
      _$this._bluePowerupTimeRemaining = bluePowerupTimeRemaining;

  int _blueScaleOwned;
  int get blueScaleOwned => _$this._blueScaleOwned;
  set blueScaleOwned(int blueScaleOwned) =>
      _$this._blueScaleOwned = blueScaleOwned;

  int _blueScore;
  int get blueScore => _$this._blueScore;
  set blueScore(int blueScore) => _$this._blueScore = blueScore;

  int _blueSwitchOwned;
  int get blueSwitchOwned => _$this._blueSwitchOwned;
  set blueSwitchOwned(int blueSwitchOwned) =>
      _$this._blueSwitchOwned = blueSwitchOwned;

  int _redAutoQuest;
  int get redAutoQuest => _$this._redAutoQuest;
  set redAutoQuest(int redAutoQuest) => _$this._redAutoQuest = redAutoQuest;

  int _redBoostCount;
  int get redBoostCount => _$this._redBoostCount;
  set redBoostCount(int redBoostCount) => _$this._redBoostCount = redBoostCount;

  int _redBoostPlayed;
  int get redBoostPlayed => _$this._redBoostPlayed;
  set redBoostPlayed(int redBoostPlayed) =>
      _$this._redBoostPlayed = redBoostPlayed;

  String _redCurrentPowerup;
  String get redCurrentPowerup => _$this._redCurrentPowerup;
  set redCurrentPowerup(String redCurrentPowerup) =>
      _$this._redCurrentPowerup = redCurrentPowerup;

  int _redFaceTheBoss;
  int get redFaceTheBoss => _$this._redFaceTheBoss;
  set redFaceTheBoss(int redFaceTheBoss) =>
      _$this._redFaceTheBoss = redFaceTheBoss;

  int _redForceCount;
  int get redForceCount => _$this._redForceCount;
  set redForceCount(int redForceCount) => _$this._redForceCount = redForceCount;

  int _redForcePlayed;
  int get redForcePlayed => _$this._redForcePlayed;
  set redForcePlayed(int redForcePlayed) =>
      _$this._redForcePlayed = redForcePlayed;

  int _redLevitateCount;
  int get redLevitateCount => _$this._redLevitateCount;
  set redLevitateCount(int redLevitateCount) =>
      _$this._redLevitateCount = redLevitateCount;

  int _redLevitatePlayed;
  int get redLevitatePlayed => _$this._redLevitatePlayed;
  set redLevitatePlayed(int redLevitatePlayed) =>
      _$this._redLevitatePlayed = redLevitatePlayed;

  String _redPowerupTimeRemaining;
  String get redPowerupTimeRemaining => _$this._redPowerupTimeRemaining;
  set redPowerupTimeRemaining(String redPowerupTimeRemaining) =>
      _$this._redPowerupTimeRemaining = redPowerupTimeRemaining;

  int _redScaleOwned;
  int get redScaleOwned => _$this._redScaleOwned;
  set redScaleOwned(int redScaleOwned) => _$this._redScaleOwned = redScaleOwned;

  int _redScore;
  int get redScore => _$this._redScore;
  set redScore(int redScore) => _$this._redScore = redScore;

  int _redSwitchOwned;
  int get redSwitchOwned => _$this._redSwitchOwned;
  set redSwitchOwned(int redSwitchOwned) =>
      _$this._redSwitchOwned = redSwitchOwned;

  MatchTimeseries2018Builder();

  MatchTimeseries2018Builder get _$this {
    if (_$v != null) {
      _eventKey = _$v.eventKey;
      _matchId = _$v.matchId;
      _mode = _$v.mode;
      _play = _$v.play;
      _timeRemaining = _$v.timeRemaining;
      _blueAutoQuest = _$v.blueAutoQuest;
      _blueBoostCount = _$v.blueBoostCount;
      _blueBoostPlayed = _$v.blueBoostPlayed;
      _blueCurrentPowerup = _$v.blueCurrentPowerup;
      _blueFaceTheBoss = _$v.blueFaceTheBoss;
      _blueForceCount = _$v.blueForceCount;
      _blueForcePlayed = _$v.blueForcePlayed;
      _blueLevitateCount = _$v.blueLevitateCount;
      _blueLevitatePlayed = _$v.blueLevitatePlayed;
      _bluePowerupTimeRemaining = _$v.bluePowerupTimeRemaining;
      _blueScaleOwned = _$v.blueScaleOwned;
      _blueScore = _$v.blueScore;
      _blueSwitchOwned = _$v.blueSwitchOwned;
      _redAutoQuest = _$v.redAutoQuest;
      _redBoostCount = _$v.redBoostCount;
      _redBoostPlayed = _$v.redBoostPlayed;
      _redCurrentPowerup = _$v.redCurrentPowerup;
      _redFaceTheBoss = _$v.redFaceTheBoss;
      _redForceCount = _$v.redForceCount;
      _redForcePlayed = _$v.redForcePlayed;
      _redLevitateCount = _$v.redLevitateCount;
      _redLevitatePlayed = _$v.redLevitatePlayed;
      _redPowerupTimeRemaining = _$v.redPowerupTimeRemaining;
      _redScaleOwned = _$v.redScaleOwned;
      _redScore = _$v.redScore;
      _redSwitchOwned = _$v.redSwitchOwned;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatchTimeseries2018 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MatchTimeseries2018;
  }

  @override
  void update(void Function(MatchTimeseries2018Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MatchTimeseries2018 build() {
    final _$result = _$v ??
        new _$MatchTimeseries2018._(
            eventKey: eventKey,
            matchId: matchId,
            mode: mode,
            play: play,
            timeRemaining: timeRemaining,
            blueAutoQuest: blueAutoQuest,
            blueBoostCount: blueBoostCount,
            blueBoostPlayed: blueBoostPlayed,
            blueCurrentPowerup: blueCurrentPowerup,
            blueFaceTheBoss: blueFaceTheBoss,
            blueForceCount: blueForceCount,
            blueForcePlayed: blueForcePlayed,
            blueLevitateCount: blueLevitateCount,
            blueLevitatePlayed: blueLevitatePlayed,
            bluePowerupTimeRemaining: bluePowerupTimeRemaining,
            blueScaleOwned: blueScaleOwned,
            blueScore: blueScore,
            blueSwitchOwned: blueSwitchOwned,
            redAutoQuest: redAutoQuest,
            redBoostCount: redBoostCount,
            redBoostPlayed: redBoostPlayed,
            redCurrentPowerup: redCurrentPowerup,
            redFaceTheBoss: redFaceTheBoss,
            redForceCount: redForceCount,
            redForcePlayed: redForcePlayed,
            redLevitateCount: redLevitateCount,
            redLevitatePlayed: redLevitatePlayed,
            redPowerupTimeRemaining: redPowerupTimeRemaining,
            redScaleOwned: redScaleOwned,
            redScore: redScore,
            redSwitchOwned: redSwitchOwned);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
