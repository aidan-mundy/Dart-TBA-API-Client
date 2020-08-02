// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_score_breakdown2018_alliance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MatchScoreBreakdown2018Alliance>
    _$matchScoreBreakdown2018AllianceSerializer =
    new _$MatchScoreBreakdown2018AllianceSerializer();

class _$MatchScoreBreakdown2018AllianceSerializer
    implements StructuredSerializer<MatchScoreBreakdown2018Alliance> {
  @override
  final Iterable<Type> types = const [
    MatchScoreBreakdown2018Alliance,
    _$MatchScoreBreakdown2018Alliance
  ];
  @override
  final String wireName = 'MatchScoreBreakdown2018Alliance';

  @override
  Iterable<Object> serialize(
      Serializers serializers, MatchScoreBreakdown2018Alliance object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.adjustPoints != null) {
      result
        ..add('adjustPoints')
        ..add(serializers.serialize(object.adjustPoints,
            specifiedType: const FullType(int)));
    }
    if (object.autoOwnershipPoints != null) {
      result
        ..add('autoOwnershipPoints')
        ..add(serializers.serialize(object.autoOwnershipPoints,
            specifiedType: const FullType(int)));
    }
    if (object.autoPoints != null) {
      result
        ..add('autoPoints')
        ..add(serializers.serialize(object.autoPoints,
            specifiedType: const FullType(int)));
    }
    if (object.autoQuestRankingPoint != null) {
      result
        ..add('autoQuestRankingPoint')
        ..add(serializers.serialize(object.autoQuestRankingPoint,
            specifiedType: const FullType(bool)));
    }
    if (object.autoRobot1 != null) {
      result
        ..add('autoRobot1')
        ..add(serializers.serialize(object.autoRobot1,
            specifiedType: const FullType(String)));
    }
    if (object.autoRobot2 != null) {
      result
        ..add('autoRobot2')
        ..add(serializers.serialize(object.autoRobot2,
            specifiedType: const FullType(String)));
    }
    if (object.autoRobot3 != null) {
      result
        ..add('autoRobot3')
        ..add(serializers.serialize(object.autoRobot3,
            specifiedType: const FullType(String)));
    }
    if (object.autoRunPoints != null) {
      result
        ..add('autoRunPoints')
        ..add(serializers.serialize(object.autoRunPoints,
            specifiedType: const FullType(int)));
    }
    if (object.autoScaleOwnershipSec != null) {
      result
        ..add('autoScaleOwnershipSec')
        ..add(serializers.serialize(object.autoScaleOwnershipSec,
            specifiedType: const FullType(int)));
    }
    if (object.autoSwitchAtZero != null) {
      result
        ..add('autoSwitchAtZero')
        ..add(serializers.serialize(object.autoSwitchAtZero,
            specifiedType: const FullType(bool)));
    }
    if (object.autoSwitchOwnershipSec != null) {
      result
        ..add('autoSwitchOwnershipSec')
        ..add(serializers.serialize(object.autoSwitchOwnershipSec,
            specifiedType: const FullType(int)));
    }
    if (object.endgamePoints != null) {
      result
        ..add('endgamePoints')
        ..add(serializers.serialize(object.endgamePoints,
            specifiedType: const FullType(int)));
    }
    if (object.endgameRobot1 != null) {
      result
        ..add('endgameRobot1')
        ..add(serializers.serialize(object.endgameRobot1,
            specifiedType: const FullType(String)));
    }
    if (object.endgameRobot2 != null) {
      result
        ..add('endgameRobot2')
        ..add(serializers.serialize(object.endgameRobot2,
            specifiedType: const FullType(String)));
    }
    if (object.endgameRobot3 != null) {
      result
        ..add('endgameRobot3')
        ..add(serializers.serialize(object.endgameRobot3,
            specifiedType: const FullType(String)));
    }
    if (object.faceTheBossRankingPoint != null) {
      result
        ..add('faceTheBossRankingPoint')
        ..add(serializers.serialize(object.faceTheBossRankingPoint,
            specifiedType: const FullType(bool)));
    }
    if (object.foulCount != null) {
      result
        ..add('foulCount')
        ..add(serializers.serialize(object.foulCount,
            specifiedType: const FullType(int)));
    }
    if (object.foulPoints != null) {
      result
        ..add('foulPoints')
        ..add(serializers.serialize(object.foulPoints,
            specifiedType: const FullType(int)));
    }
    if (object.rp != null) {
      result
        ..add('rp')
        ..add(serializers.serialize(object.rp,
            specifiedType: const FullType(int)));
    }
    if (object.techFoulCount != null) {
      result
        ..add('techFoulCount')
        ..add(serializers.serialize(object.techFoulCount,
            specifiedType: const FullType(int)));
    }
    if (object.teleopOwnershipPoints != null) {
      result
        ..add('teleopOwnershipPoints')
        ..add(serializers.serialize(object.teleopOwnershipPoints,
            specifiedType: const FullType(int)));
    }
    if (object.teleopPoints != null) {
      result
        ..add('teleopPoints')
        ..add(serializers.serialize(object.teleopPoints,
            specifiedType: const FullType(int)));
    }
    if (object.teleopScaleBoostSec != null) {
      result
        ..add('teleopScaleBoostSec')
        ..add(serializers.serialize(object.teleopScaleBoostSec,
            specifiedType: const FullType(int)));
    }
    if (object.teleopScaleForceSec != null) {
      result
        ..add('teleopScaleForceSec')
        ..add(serializers.serialize(object.teleopScaleForceSec,
            specifiedType: const FullType(int)));
    }
    if (object.teleopScaleOwnershipSec != null) {
      result
        ..add('teleopScaleOwnershipSec')
        ..add(serializers.serialize(object.teleopScaleOwnershipSec,
            specifiedType: const FullType(int)));
    }
    if (object.teleopSwitchBoostSec != null) {
      result
        ..add('teleopSwitchBoostSec')
        ..add(serializers.serialize(object.teleopSwitchBoostSec,
            specifiedType: const FullType(int)));
    }
    if (object.teleopSwitchForceSec != null) {
      result
        ..add('teleopSwitchForceSec')
        ..add(serializers.serialize(object.teleopSwitchForceSec,
            specifiedType: const FullType(int)));
    }
    if (object.teleopSwitchOwnershipSec != null) {
      result
        ..add('teleopSwitchOwnershipSec')
        ..add(serializers.serialize(object.teleopSwitchOwnershipSec,
            specifiedType: const FullType(int)));
    }
    if (object.totalPoints != null) {
      result
        ..add('totalPoints')
        ..add(serializers.serialize(object.totalPoints,
            specifiedType: const FullType(int)));
    }
    if (object.vaultBoostPlayed != null) {
      result
        ..add('vaultBoostPlayed')
        ..add(serializers.serialize(object.vaultBoostPlayed,
            specifiedType: const FullType(int)));
    }
    if (object.vaultBoostTotal != null) {
      result
        ..add('vaultBoostTotal')
        ..add(serializers.serialize(object.vaultBoostTotal,
            specifiedType: const FullType(int)));
    }
    if (object.vaultForcePlayed != null) {
      result
        ..add('vaultForcePlayed')
        ..add(serializers.serialize(object.vaultForcePlayed,
            specifiedType: const FullType(int)));
    }
    if (object.vaultForceTotal != null) {
      result
        ..add('vaultForceTotal')
        ..add(serializers.serialize(object.vaultForceTotal,
            specifiedType: const FullType(int)));
    }
    if (object.vaultLevitatePlayed != null) {
      result
        ..add('vaultLevitatePlayed')
        ..add(serializers.serialize(object.vaultLevitatePlayed,
            specifiedType: const FullType(int)));
    }
    if (object.vaultLevitateTotal != null) {
      result
        ..add('vaultLevitateTotal')
        ..add(serializers.serialize(object.vaultLevitateTotal,
            specifiedType: const FullType(int)));
    }
    if (object.vaultPoints != null) {
      result
        ..add('vaultPoints')
        ..add(serializers.serialize(object.vaultPoints,
            specifiedType: const FullType(int)));
    }
    if (object.tbaGameData != null) {
      result
        ..add('tba_gameData')
        ..add(serializers.serialize(object.tbaGameData,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  MatchScoreBreakdown2018Alliance deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MatchScoreBreakdown2018AllianceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'adjustPoints':
          result.adjustPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'autoOwnershipPoints':
          result.autoOwnershipPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'autoPoints':
          result.autoPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'autoQuestRankingPoint':
          result.autoQuestRankingPoint = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'autoRobot1':
          result.autoRobot1 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'autoRobot2':
          result.autoRobot2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'autoRobot3':
          result.autoRobot3 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'autoRunPoints':
          result.autoRunPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'autoScaleOwnershipSec':
          result.autoScaleOwnershipSec = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'autoSwitchAtZero':
          result.autoSwitchAtZero = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'autoSwitchOwnershipSec':
          result.autoSwitchOwnershipSec = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'endgamePoints':
          result.endgamePoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'endgameRobot1':
          result.endgameRobot1 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'endgameRobot2':
          result.endgameRobot2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'endgameRobot3':
          result.endgameRobot3 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'faceTheBossRankingPoint':
          result.faceTheBossRankingPoint = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'foulCount':
          result.foulCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'foulPoints':
          result.foulPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'rp':
          result.rp = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'techFoulCount':
          result.techFoulCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'teleopOwnershipPoints':
          result.teleopOwnershipPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'teleopPoints':
          result.teleopPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'teleopScaleBoostSec':
          result.teleopScaleBoostSec = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'teleopScaleForceSec':
          result.teleopScaleForceSec = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'teleopScaleOwnershipSec':
          result.teleopScaleOwnershipSec = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'teleopSwitchBoostSec':
          result.teleopSwitchBoostSec = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'teleopSwitchForceSec':
          result.teleopSwitchForceSec = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'teleopSwitchOwnershipSec':
          result.teleopSwitchOwnershipSec = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'totalPoints':
          result.totalPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'vaultBoostPlayed':
          result.vaultBoostPlayed = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'vaultBoostTotal':
          result.vaultBoostTotal = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'vaultForcePlayed':
          result.vaultForcePlayed = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'vaultForceTotal':
          result.vaultForceTotal = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'vaultLevitatePlayed':
          result.vaultLevitatePlayed = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'vaultLevitateTotal':
          result.vaultLevitateTotal = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'vaultPoints':
          result.vaultPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'tba_gameData':
          result.tbaGameData = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$MatchScoreBreakdown2018Alliance
    extends MatchScoreBreakdown2018Alliance {
  @override
  final int adjustPoints;
  @override
  final int autoOwnershipPoints;
  @override
  final int autoPoints;
  @override
  final bool autoQuestRankingPoint;
  @override
  final String autoRobot1;
  @override
  final String autoRobot2;
  @override
  final String autoRobot3;
  @override
  final int autoRunPoints;
  @override
  final int autoScaleOwnershipSec;
  @override
  final bool autoSwitchAtZero;
  @override
  final int autoSwitchOwnershipSec;
  @override
  final int endgamePoints;
  @override
  final String endgameRobot1;
  @override
  final String endgameRobot2;
  @override
  final String endgameRobot3;
  @override
  final bool faceTheBossRankingPoint;
  @override
  final int foulCount;
  @override
  final int foulPoints;
  @override
  final int rp;
  @override
  final int techFoulCount;
  @override
  final int teleopOwnershipPoints;
  @override
  final int teleopPoints;
  @override
  final int teleopScaleBoostSec;
  @override
  final int teleopScaleForceSec;
  @override
  final int teleopScaleOwnershipSec;
  @override
  final int teleopSwitchBoostSec;
  @override
  final int teleopSwitchForceSec;
  @override
  final int teleopSwitchOwnershipSec;
  @override
  final int totalPoints;
  @override
  final int vaultBoostPlayed;
  @override
  final int vaultBoostTotal;
  @override
  final int vaultForcePlayed;
  @override
  final int vaultForceTotal;
  @override
  final int vaultLevitatePlayed;
  @override
  final int vaultLevitateTotal;
  @override
  final int vaultPoints;
  @override
  final String tbaGameData;

  factory _$MatchScoreBreakdown2018Alliance(
          [void Function(MatchScoreBreakdown2018AllianceBuilder) updates]) =>
      (new MatchScoreBreakdown2018AllianceBuilder()..update(updates)).build();

  _$MatchScoreBreakdown2018Alliance._(
      {this.adjustPoints,
      this.autoOwnershipPoints,
      this.autoPoints,
      this.autoQuestRankingPoint,
      this.autoRobot1,
      this.autoRobot2,
      this.autoRobot3,
      this.autoRunPoints,
      this.autoScaleOwnershipSec,
      this.autoSwitchAtZero,
      this.autoSwitchOwnershipSec,
      this.endgamePoints,
      this.endgameRobot1,
      this.endgameRobot2,
      this.endgameRobot3,
      this.faceTheBossRankingPoint,
      this.foulCount,
      this.foulPoints,
      this.rp,
      this.techFoulCount,
      this.teleopOwnershipPoints,
      this.teleopPoints,
      this.teleopScaleBoostSec,
      this.teleopScaleForceSec,
      this.teleopScaleOwnershipSec,
      this.teleopSwitchBoostSec,
      this.teleopSwitchForceSec,
      this.teleopSwitchOwnershipSec,
      this.totalPoints,
      this.vaultBoostPlayed,
      this.vaultBoostTotal,
      this.vaultForcePlayed,
      this.vaultForceTotal,
      this.vaultLevitatePlayed,
      this.vaultLevitateTotal,
      this.vaultPoints,
      this.tbaGameData})
      : super._();

  @override
  MatchScoreBreakdown2018Alliance rebuild(
          void Function(MatchScoreBreakdown2018AllianceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatchScoreBreakdown2018AllianceBuilder toBuilder() =>
      new MatchScoreBreakdown2018AllianceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatchScoreBreakdown2018Alliance &&
        adjustPoints == other.adjustPoints &&
        autoOwnershipPoints == other.autoOwnershipPoints &&
        autoPoints == other.autoPoints &&
        autoQuestRankingPoint == other.autoQuestRankingPoint &&
        autoRobot1 == other.autoRobot1 &&
        autoRobot2 == other.autoRobot2 &&
        autoRobot3 == other.autoRobot3 &&
        autoRunPoints == other.autoRunPoints &&
        autoScaleOwnershipSec == other.autoScaleOwnershipSec &&
        autoSwitchAtZero == other.autoSwitchAtZero &&
        autoSwitchOwnershipSec == other.autoSwitchOwnershipSec &&
        endgamePoints == other.endgamePoints &&
        endgameRobot1 == other.endgameRobot1 &&
        endgameRobot2 == other.endgameRobot2 &&
        endgameRobot3 == other.endgameRobot3 &&
        faceTheBossRankingPoint == other.faceTheBossRankingPoint &&
        foulCount == other.foulCount &&
        foulPoints == other.foulPoints &&
        rp == other.rp &&
        techFoulCount == other.techFoulCount &&
        teleopOwnershipPoints == other.teleopOwnershipPoints &&
        teleopPoints == other.teleopPoints &&
        teleopScaleBoostSec == other.teleopScaleBoostSec &&
        teleopScaleForceSec == other.teleopScaleForceSec &&
        teleopScaleOwnershipSec == other.teleopScaleOwnershipSec &&
        teleopSwitchBoostSec == other.teleopSwitchBoostSec &&
        teleopSwitchForceSec == other.teleopSwitchForceSec &&
        teleopSwitchOwnershipSec == other.teleopSwitchOwnershipSec &&
        totalPoints == other.totalPoints &&
        vaultBoostPlayed == other.vaultBoostPlayed &&
        vaultBoostTotal == other.vaultBoostTotal &&
        vaultForcePlayed == other.vaultForcePlayed &&
        vaultForceTotal == other.vaultForceTotal &&
        vaultLevitatePlayed == other.vaultLevitatePlayed &&
        vaultLevitateTotal == other.vaultLevitateTotal &&
        vaultPoints == other.vaultPoints &&
        tbaGameData == other.tbaGameData;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, adjustPoints.hashCode), autoOwnershipPoints.hashCode), autoPoints.hashCode), autoQuestRankingPoint.hashCode), autoRobot1.hashCode), autoRobot2.hashCode), autoRobot3.hashCode), autoRunPoints.hashCode), autoScaleOwnershipSec.hashCode), autoSwitchAtZero.hashCode), autoSwitchOwnershipSec.hashCode), endgamePoints.hashCode), endgameRobot1.hashCode), endgameRobot2.hashCode), endgameRobot3.hashCode), faceTheBossRankingPoint.hashCode), foulCount.hashCode), foulPoints.hashCode),
                                                                                rp.hashCode),
                                                                            techFoulCount.hashCode),
                                                                        teleopOwnershipPoints.hashCode),
                                                                    teleopPoints.hashCode),
                                                                teleopScaleBoostSec.hashCode),
                                                            teleopScaleForceSec.hashCode),
                                                        teleopScaleOwnershipSec.hashCode),
                                                    teleopSwitchBoostSec.hashCode),
                                                teleopSwitchForceSec.hashCode),
                                            teleopSwitchOwnershipSec.hashCode),
                                        totalPoints.hashCode),
                                    vaultBoostPlayed.hashCode),
                                vaultBoostTotal.hashCode),
                            vaultForcePlayed.hashCode),
                        vaultForceTotal.hashCode),
                    vaultLevitatePlayed.hashCode),
                vaultLevitateTotal.hashCode),
            vaultPoints.hashCode),
        tbaGameData.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MatchScoreBreakdown2018Alliance')
          ..add('adjustPoints', adjustPoints)
          ..add('autoOwnershipPoints', autoOwnershipPoints)
          ..add('autoPoints', autoPoints)
          ..add('autoQuestRankingPoint', autoQuestRankingPoint)
          ..add('autoRobot1', autoRobot1)
          ..add('autoRobot2', autoRobot2)
          ..add('autoRobot3', autoRobot3)
          ..add('autoRunPoints', autoRunPoints)
          ..add('autoScaleOwnershipSec', autoScaleOwnershipSec)
          ..add('autoSwitchAtZero', autoSwitchAtZero)
          ..add('autoSwitchOwnershipSec', autoSwitchOwnershipSec)
          ..add('endgamePoints', endgamePoints)
          ..add('endgameRobot1', endgameRobot1)
          ..add('endgameRobot2', endgameRobot2)
          ..add('endgameRobot3', endgameRobot3)
          ..add('faceTheBossRankingPoint', faceTheBossRankingPoint)
          ..add('foulCount', foulCount)
          ..add('foulPoints', foulPoints)
          ..add('rp', rp)
          ..add('techFoulCount', techFoulCount)
          ..add('teleopOwnershipPoints', teleopOwnershipPoints)
          ..add('teleopPoints', teleopPoints)
          ..add('teleopScaleBoostSec', teleopScaleBoostSec)
          ..add('teleopScaleForceSec', teleopScaleForceSec)
          ..add('teleopScaleOwnershipSec', teleopScaleOwnershipSec)
          ..add('teleopSwitchBoostSec', teleopSwitchBoostSec)
          ..add('teleopSwitchForceSec', teleopSwitchForceSec)
          ..add('teleopSwitchOwnershipSec', teleopSwitchOwnershipSec)
          ..add('totalPoints', totalPoints)
          ..add('vaultBoostPlayed', vaultBoostPlayed)
          ..add('vaultBoostTotal', vaultBoostTotal)
          ..add('vaultForcePlayed', vaultForcePlayed)
          ..add('vaultForceTotal', vaultForceTotal)
          ..add('vaultLevitatePlayed', vaultLevitatePlayed)
          ..add('vaultLevitateTotal', vaultLevitateTotal)
          ..add('vaultPoints', vaultPoints)
          ..add('tbaGameData', tbaGameData))
        .toString();
  }
}

class MatchScoreBreakdown2018AllianceBuilder
    implements
        Builder<MatchScoreBreakdown2018Alliance,
            MatchScoreBreakdown2018AllianceBuilder> {
  _$MatchScoreBreakdown2018Alliance _$v;

  int _adjustPoints;
  int get adjustPoints => _$this._adjustPoints;
  set adjustPoints(int adjustPoints) => _$this._adjustPoints = adjustPoints;

  int _autoOwnershipPoints;
  int get autoOwnershipPoints => _$this._autoOwnershipPoints;
  set autoOwnershipPoints(int autoOwnershipPoints) =>
      _$this._autoOwnershipPoints = autoOwnershipPoints;

  int _autoPoints;
  int get autoPoints => _$this._autoPoints;
  set autoPoints(int autoPoints) => _$this._autoPoints = autoPoints;

  bool _autoQuestRankingPoint;
  bool get autoQuestRankingPoint => _$this._autoQuestRankingPoint;
  set autoQuestRankingPoint(bool autoQuestRankingPoint) =>
      _$this._autoQuestRankingPoint = autoQuestRankingPoint;

  String _autoRobot1;
  String get autoRobot1 => _$this._autoRobot1;
  set autoRobot1(String autoRobot1) => _$this._autoRobot1 = autoRobot1;

  String _autoRobot2;
  String get autoRobot2 => _$this._autoRobot2;
  set autoRobot2(String autoRobot2) => _$this._autoRobot2 = autoRobot2;

  String _autoRobot3;
  String get autoRobot3 => _$this._autoRobot3;
  set autoRobot3(String autoRobot3) => _$this._autoRobot3 = autoRobot3;

  int _autoRunPoints;
  int get autoRunPoints => _$this._autoRunPoints;
  set autoRunPoints(int autoRunPoints) => _$this._autoRunPoints = autoRunPoints;

  int _autoScaleOwnershipSec;
  int get autoScaleOwnershipSec => _$this._autoScaleOwnershipSec;
  set autoScaleOwnershipSec(int autoScaleOwnershipSec) =>
      _$this._autoScaleOwnershipSec = autoScaleOwnershipSec;

  bool _autoSwitchAtZero;
  bool get autoSwitchAtZero => _$this._autoSwitchAtZero;
  set autoSwitchAtZero(bool autoSwitchAtZero) =>
      _$this._autoSwitchAtZero = autoSwitchAtZero;

  int _autoSwitchOwnershipSec;
  int get autoSwitchOwnershipSec => _$this._autoSwitchOwnershipSec;
  set autoSwitchOwnershipSec(int autoSwitchOwnershipSec) =>
      _$this._autoSwitchOwnershipSec = autoSwitchOwnershipSec;

  int _endgamePoints;
  int get endgamePoints => _$this._endgamePoints;
  set endgamePoints(int endgamePoints) => _$this._endgamePoints = endgamePoints;

  String _endgameRobot1;
  String get endgameRobot1 => _$this._endgameRobot1;
  set endgameRobot1(String endgameRobot1) =>
      _$this._endgameRobot1 = endgameRobot1;

  String _endgameRobot2;
  String get endgameRobot2 => _$this._endgameRobot2;
  set endgameRobot2(String endgameRobot2) =>
      _$this._endgameRobot2 = endgameRobot2;

  String _endgameRobot3;
  String get endgameRobot3 => _$this._endgameRobot3;
  set endgameRobot3(String endgameRobot3) =>
      _$this._endgameRobot3 = endgameRobot3;

  bool _faceTheBossRankingPoint;
  bool get faceTheBossRankingPoint => _$this._faceTheBossRankingPoint;
  set faceTheBossRankingPoint(bool faceTheBossRankingPoint) =>
      _$this._faceTheBossRankingPoint = faceTheBossRankingPoint;

  int _foulCount;
  int get foulCount => _$this._foulCount;
  set foulCount(int foulCount) => _$this._foulCount = foulCount;

  int _foulPoints;
  int get foulPoints => _$this._foulPoints;
  set foulPoints(int foulPoints) => _$this._foulPoints = foulPoints;

  int _rp;
  int get rp => _$this._rp;
  set rp(int rp) => _$this._rp = rp;

  int _techFoulCount;
  int get techFoulCount => _$this._techFoulCount;
  set techFoulCount(int techFoulCount) => _$this._techFoulCount = techFoulCount;

  int _teleopOwnershipPoints;
  int get teleopOwnershipPoints => _$this._teleopOwnershipPoints;
  set teleopOwnershipPoints(int teleopOwnershipPoints) =>
      _$this._teleopOwnershipPoints = teleopOwnershipPoints;

  int _teleopPoints;
  int get teleopPoints => _$this._teleopPoints;
  set teleopPoints(int teleopPoints) => _$this._teleopPoints = teleopPoints;

  int _teleopScaleBoostSec;
  int get teleopScaleBoostSec => _$this._teleopScaleBoostSec;
  set teleopScaleBoostSec(int teleopScaleBoostSec) =>
      _$this._teleopScaleBoostSec = teleopScaleBoostSec;

  int _teleopScaleForceSec;
  int get teleopScaleForceSec => _$this._teleopScaleForceSec;
  set teleopScaleForceSec(int teleopScaleForceSec) =>
      _$this._teleopScaleForceSec = teleopScaleForceSec;

  int _teleopScaleOwnershipSec;
  int get teleopScaleOwnershipSec => _$this._teleopScaleOwnershipSec;
  set teleopScaleOwnershipSec(int teleopScaleOwnershipSec) =>
      _$this._teleopScaleOwnershipSec = teleopScaleOwnershipSec;

  int _teleopSwitchBoostSec;
  int get teleopSwitchBoostSec => _$this._teleopSwitchBoostSec;
  set teleopSwitchBoostSec(int teleopSwitchBoostSec) =>
      _$this._teleopSwitchBoostSec = teleopSwitchBoostSec;

  int _teleopSwitchForceSec;
  int get teleopSwitchForceSec => _$this._teleopSwitchForceSec;
  set teleopSwitchForceSec(int teleopSwitchForceSec) =>
      _$this._teleopSwitchForceSec = teleopSwitchForceSec;

  int _teleopSwitchOwnershipSec;
  int get teleopSwitchOwnershipSec => _$this._teleopSwitchOwnershipSec;
  set teleopSwitchOwnershipSec(int teleopSwitchOwnershipSec) =>
      _$this._teleopSwitchOwnershipSec = teleopSwitchOwnershipSec;

  int _totalPoints;
  int get totalPoints => _$this._totalPoints;
  set totalPoints(int totalPoints) => _$this._totalPoints = totalPoints;

  int _vaultBoostPlayed;
  int get vaultBoostPlayed => _$this._vaultBoostPlayed;
  set vaultBoostPlayed(int vaultBoostPlayed) =>
      _$this._vaultBoostPlayed = vaultBoostPlayed;

  int _vaultBoostTotal;
  int get vaultBoostTotal => _$this._vaultBoostTotal;
  set vaultBoostTotal(int vaultBoostTotal) =>
      _$this._vaultBoostTotal = vaultBoostTotal;

  int _vaultForcePlayed;
  int get vaultForcePlayed => _$this._vaultForcePlayed;
  set vaultForcePlayed(int vaultForcePlayed) =>
      _$this._vaultForcePlayed = vaultForcePlayed;

  int _vaultForceTotal;
  int get vaultForceTotal => _$this._vaultForceTotal;
  set vaultForceTotal(int vaultForceTotal) =>
      _$this._vaultForceTotal = vaultForceTotal;

  int _vaultLevitatePlayed;
  int get vaultLevitatePlayed => _$this._vaultLevitatePlayed;
  set vaultLevitatePlayed(int vaultLevitatePlayed) =>
      _$this._vaultLevitatePlayed = vaultLevitatePlayed;

  int _vaultLevitateTotal;
  int get vaultLevitateTotal => _$this._vaultLevitateTotal;
  set vaultLevitateTotal(int vaultLevitateTotal) =>
      _$this._vaultLevitateTotal = vaultLevitateTotal;

  int _vaultPoints;
  int get vaultPoints => _$this._vaultPoints;
  set vaultPoints(int vaultPoints) => _$this._vaultPoints = vaultPoints;

  String _tbaGameData;
  String get tbaGameData => _$this._tbaGameData;
  set tbaGameData(String tbaGameData) => _$this._tbaGameData = tbaGameData;

  MatchScoreBreakdown2018AllianceBuilder();

  MatchScoreBreakdown2018AllianceBuilder get _$this {
    if (_$v != null) {
      _adjustPoints = _$v.adjustPoints;
      _autoOwnershipPoints = _$v.autoOwnershipPoints;
      _autoPoints = _$v.autoPoints;
      _autoQuestRankingPoint = _$v.autoQuestRankingPoint;
      _autoRobot1 = _$v.autoRobot1;
      _autoRobot2 = _$v.autoRobot2;
      _autoRobot3 = _$v.autoRobot3;
      _autoRunPoints = _$v.autoRunPoints;
      _autoScaleOwnershipSec = _$v.autoScaleOwnershipSec;
      _autoSwitchAtZero = _$v.autoSwitchAtZero;
      _autoSwitchOwnershipSec = _$v.autoSwitchOwnershipSec;
      _endgamePoints = _$v.endgamePoints;
      _endgameRobot1 = _$v.endgameRobot1;
      _endgameRobot2 = _$v.endgameRobot2;
      _endgameRobot3 = _$v.endgameRobot3;
      _faceTheBossRankingPoint = _$v.faceTheBossRankingPoint;
      _foulCount = _$v.foulCount;
      _foulPoints = _$v.foulPoints;
      _rp = _$v.rp;
      _techFoulCount = _$v.techFoulCount;
      _teleopOwnershipPoints = _$v.teleopOwnershipPoints;
      _teleopPoints = _$v.teleopPoints;
      _teleopScaleBoostSec = _$v.teleopScaleBoostSec;
      _teleopScaleForceSec = _$v.teleopScaleForceSec;
      _teleopScaleOwnershipSec = _$v.teleopScaleOwnershipSec;
      _teleopSwitchBoostSec = _$v.teleopSwitchBoostSec;
      _teleopSwitchForceSec = _$v.teleopSwitchForceSec;
      _teleopSwitchOwnershipSec = _$v.teleopSwitchOwnershipSec;
      _totalPoints = _$v.totalPoints;
      _vaultBoostPlayed = _$v.vaultBoostPlayed;
      _vaultBoostTotal = _$v.vaultBoostTotal;
      _vaultForcePlayed = _$v.vaultForcePlayed;
      _vaultForceTotal = _$v.vaultForceTotal;
      _vaultLevitatePlayed = _$v.vaultLevitatePlayed;
      _vaultLevitateTotal = _$v.vaultLevitateTotal;
      _vaultPoints = _$v.vaultPoints;
      _tbaGameData = _$v.tbaGameData;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatchScoreBreakdown2018Alliance other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MatchScoreBreakdown2018Alliance;
  }

  @override
  void update(void Function(MatchScoreBreakdown2018AllianceBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MatchScoreBreakdown2018Alliance build() {
    final _$result = _$v ??
        new _$MatchScoreBreakdown2018Alliance._(
            adjustPoints: adjustPoints,
            autoOwnershipPoints: autoOwnershipPoints,
            autoPoints: autoPoints,
            autoQuestRankingPoint: autoQuestRankingPoint,
            autoRobot1: autoRobot1,
            autoRobot2: autoRobot2,
            autoRobot3: autoRobot3,
            autoRunPoints: autoRunPoints,
            autoScaleOwnershipSec: autoScaleOwnershipSec,
            autoSwitchAtZero: autoSwitchAtZero,
            autoSwitchOwnershipSec: autoSwitchOwnershipSec,
            endgamePoints: endgamePoints,
            endgameRobot1: endgameRobot1,
            endgameRobot2: endgameRobot2,
            endgameRobot3: endgameRobot3,
            faceTheBossRankingPoint: faceTheBossRankingPoint,
            foulCount: foulCount,
            foulPoints: foulPoints,
            rp: rp,
            techFoulCount: techFoulCount,
            teleopOwnershipPoints: teleopOwnershipPoints,
            teleopPoints: teleopPoints,
            teleopScaleBoostSec: teleopScaleBoostSec,
            teleopScaleForceSec: teleopScaleForceSec,
            teleopScaleOwnershipSec: teleopScaleOwnershipSec,
            teleopSwitchBoostSec: teleopSwitchBoostSec,
            teleopSwitchForceSec: teleopSwitchForceSec,
            teleopSwitchOwnershipSec: teleopSwitchOwnershipSec,
            totalPoints: totalPoints,
            vaultBoostPlayed: vaultBoostPlayed,
            vaultBoostTotal: vaultBoostTotal,
            vaultForcePlayed: vaultForcePlayed,
            vaultForceTotal: vaultForceTotal,
            vaultLevitatePlayed: vaultLevitatePlayed,
            vaultLevitateTotal: vaultLevitateTotal,
            vaultPoints: vaultPoints,
            tbaGameData: tbaGameData);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
