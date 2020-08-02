// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_score_breakdown2020_alliance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MatchScoreBreakdown2020Alliance>
    _$matchScoreBreakdown2020AllianceSerializer =
    new _$MatchScoreBreakdown2020AllianceSerializer();

class _$MatchScoreBreakdown2020AllianceSerializer
    implements StructuredSerializer<MatchScoreBreakdown2020Alliance> {
  @override
  final Iterable<Type> types = const [
    MatchScoreBreakdown2020Alliance,
    _$MatchScoreBreakdown2020Alliance
  ];
  @override
  final String wireName = 'MatchScoreBreakdown2020Alliance';

  @override
  Iterable<Object> serialize(
      Serializers serializers, MatchScoreBreakdown2020Alliance object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.initLineRobot1 != null) {
      result
        ..add('initLineRobot1')
        ..add(serializers.serialize(object.initLineRobot1,
            specifiedType: const FullType(String)));
    }
    if (object.endgameRobot1 != null) {
      result
        ..add('endgameRobot1')
        ..add(serializers.serialize(object.endgameRobot1,
            specifiedType: const FullType(String)));
    }
    if (object.initLineRobot2 != null) {
      result
        ..add('initLineRobot2')
        ..add(serializers.serialize(object.initLineRobot2,
            specifiedType: const FullType(String)));
    }
    if (object.endgameRobot2 != null) {
      result
        ..add('endgameRobot2')
        ..add(serializers.serialize(object.endgameRobot2,
            specifiedType: const FullType(String)));
    }
    if (object.initLineRobot3 != null) {
      result
        ..add('initLineRobot3')
        ..add(serializers.serialize(object.initLineRobot3,
            specifiedType: const FullType(String)));
    }
    if (object.endgameRobot3 != null) {
      result
        ..add('endgameRobot3')
        ..add(serializers.serialize(object.endgameRobot3,
            specifiedType: const FullType(String)));
    }
    if (object.autoCellsBottom != null) {
      result
        ..add('autoCellsBottom')
        ..add(serializers.serialize(object.autoCellsBottom,
            specifiedType: const FullType(int)));
    }
    if (object.autoCellsOuter != null) {
      result
        ..add('autoCellsOuter')
        ..add(serializers.serialize(object.autoCellsOuter,
            specifiedType: const FullType(int)));
    }
    if (object.autoCellsInner != null) {
      result
        ..add('autoCellsInner')
        ..add(serializers.serialize(object.autoCellsInner,
            specifiedType: const FullType(int)));
    }
    if (object.teleopCellsBottom != null) {
      result
        ..add('teleopCellsBottom')
        ..add(serializers.serialize(object.teleopCellsBottom,
            specifiedType: const FullType(int)));
    }
    if (object.teleopCellsOuter != null) {
      result
        ..add('teleopCellsOuter')
        ..add(serializers.serialize(object.teleopCellsOuter,
            specifiedType: const FullType(int)));
    }
    if (object.teleopCellsInner != null) {
      result
        ..add('teleopCellsInner')
        ..add(serializers.serialize(object.teleopCellsInner,
            specifiedType: const FullType(int)));
    }
    if (object.stage1Activated != null) {
      result
        ..add('stage1Activated')
        ..add(serializers.serialize(object.stage1Activated,
            specifiedType: const FullType(bool)));
    }
    if (object.stage2Activated != null) {
      result
        ..add('stage2Activated')
        ..add(serializers.serialize(object.stage2Activated,
            specifiedType: const FullType(bool)));
    }
    if (object.stage3Activated != null) {
      result
        ..add('stage3Activated')
        ..add(serializers.serialize(object.stage3Activated,
            specifiedType: const FullType(bool)));
    }
    if (object.stage3TargetColor != null) {
      result
        ..add('stage3TargetColor')
        ..add(serializers.serialize(object.stage3TargetColor,
            specifiedType: const FullType(String)));
    }
    if (object.endgameRungIsLevel != null) {
      result
        ..add('endgameRungIsLevel')
        ..add(serializers.serialize(object.endgameRungIsLevel,
            specifiedType: const FullType(String)));
    }
    if (object.autoInitLinePoints != null) {
      result
        ..add('autoInitLinePoints')
        ..add(serializers.serialize(object.autoInitLinePoints,
            specifiedType: const FullType(int)));
    }
    if (object.autoCellPoints != null) {
      result
        ..add('autoCellPoints')
        ..add(serializers.serialize(object.autoCellPoints,
            specifiedType: const FullType(int)));
    }
    if (object.autoPoints != null) {
      result
        ..add('autoPoints')
        ..add(serializers.serialize(object.autoPoints,
            specifiedType: const FullType(int)));
    }
    if (object.teleopCellPoints != null) {
      result
        ..add('teleopCellPoints')
        ..add(serializers.serialize(object.teleopCellPoints,
            specifiedType: const FullType(int)));
    }
    if (object.controlPanelPoints != null) {
      result
        ..add('controlPanelPoints')
        ..add(serializers.serialize(object.controlPanelPoints,
            specifiedType: const FullType(int)));
    }
    if (object.endgamePoints != null) {
      result
        ..add('endgamePoints')
        ..add(serializers.serialize(object.endgamePoints,
            specifiedType: const FullType(int)));
    }
    if (object.teleopPoints != null) {
      result
        ..add('teleopPoints')
        ..add(serializers.serialize(object.teleopPoints,
            specifiedType: const FullType(int)));
    }
    if (object.shieldOperationalRankingPoint != null) {
      result
        ..add('shieldOperationalRankingPoint')
        ..add(serializers.serialize(object.shieldOperationalRankingPoint,
            specifiedType: const FullType(bool)));
    }
    if (object.shieldEnergizedRankingPoint != null) {
      result
        ..add('shieldEnergizedRankingPoint')
        ..add(serializers.serialize(object.shieldEnergizedRankingPoint,
            specifiedType: const FullType(bool)));
    }
    if (object.tbaShieldEnergizedRankingPointFromFoul != null) {
      result
        ..add('tba_shieldEnergizedRankingPointFromFoul')
        ..add(serializers.serialize(
            object.tbaShieldEnergizedRankingPointFromFoul,
            specifiedType: const FullType(bool)));
    }
    if (object.tbaNumRobotsHanging != null) {
      result
        ..add('tba_numRobotsHanging')
        ..add(serializers.serialize(object.tbaNumRobotsHanging,
            specifiedType: const FullType(int)));
    }
    if (object.foulCount != null) {
      result
        ..add('foulCount')
        ..add(serializers.serialize(object.foulCount,
            specifiedType: const FullType(int)));
    }
    if (object.techFoulCount != null) {
      result
        ..add('techFoulCount')
        ..add(serializers.serialize(object.techFoulCount,
            specifiedType: const FullType(int)));
    }
    if (object.adjustPoints != null) {
      result
        ..add('adjustPoints')
        ..add(serializers.serialize(object.adjustPoints,
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
    if (object.totalPoints != null) {
      result
        ..add('totalPoints')
        ..add(serializers.serialize(object.totalPoints,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  MatchScoreBreakdown2020Alliance deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MatchScoreBreakdown2020AllianceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'initLineRobot1':
          result.initLineRobot1 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'endgameRobot1':
          result.endgameRobot1 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'initLineRobot2':
          result.initLineRobot2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'endgameRobot2':
          result.endgameRobot2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'initLineRobot3':
          result.initLineRobot3 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'endgameRobot3':
          result.endgameRobot3 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'autoCellsBottom':
          result.autoCellsBottom = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'autoCellsOuter':
          result.autoCellsOuter = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'autoCellsInner':
          result.autoCellsInner = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'teleopCellsBottom':
          result.teleopCellsBottom = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'teleopCellsOuter':
          result.teleopCellsOuter = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'teleopCellsInner':
          result.teleopCellsInner = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'stage1Activated':
          result.stage1Activated = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'stage2Activated':
          result.stage2Activated = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'stage3Activated':
          result.stage3Activated = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'stage3TargetColor':
          result.stage3TargetColor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'endgameRungIsLevel':
          result.endgameRungIsLevel = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'autoInitLinePoints':
          result.autoInitLinePoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'autoCellPoints':
          result.autoCellPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'autoPoints':
          result.autoPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'teleopCellPoints':
          result.teleopCellPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'controlPanelPoints':
          result.controlPanelPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'endgamePoints':
          result.endgamePoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'teleopPoints':
          result.teleopPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'shieldOperationalRankingPoint':
          result.shieldOperationalRankingPoint = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'shieldEnergizedRankingPoint':
          result.shieldEnergizedRankingPoint = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'tba_shieldEnergizedRankingPointFromFoul':
          result.tbaShieldEnergizedRankingPointFromFoul = serializers
              .deserialize(value, specifiedType: const FullType(bool)) as bool;
          break;
        case 'tba_numRobotsHanging':
          result.tbaNumRobotsHanging = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'foulCount':
          result.foulCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'techFoulCount':
          result.techFoulCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'adjustPoints':
          result.adjustPoints = serializers.deserialize(value,
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
        case 'totalPoints':
          result.totalPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$MatchScoreBreakdown2020Alliance
    extends MatchScoreBreakdown2020Alliance {
  @override
  final String initLineRobot1;
  @override
  final String endgameRobot1;
  @override
  final String initLineRobot2;
  @override
  final String endgameRobot2;
  @override
  final String initLineRobot3;
  @override
  final String endgameRobot3;
  @override
  final int autoCellsBottom;
  @override
  final int autoCellsOuter;
  @override
  final int autoCellsInner;
  @override
  final int teleopCellsBottom;
  @override
  final int teleopCellsOuter;
  @override
  final int teleopCellsInner;
  @override
  final bool stage1Activated;
  @override
  final bool stage2Activated;
  @override
  final bool stage3Activated;
  @override
  final String stage3TargetColor;
  @override
  final String endgameRungIsLevel;
  @override
  final int autoInitLinePoints;
  @override
  final int autoCellPoints;
  @override
  final int autoPoints;
  @override
  final int teleopCellPoints;
  @override
  final int controlPanelPoints;
  @override
  final int endgamePoints;
  @override
  final int teleopPoints;
  @override
  final bool shieldOperationalRankingPoint;
  @override
  final bool shieldEnergizedRankingPoint;
  @override
  final bool tbaShieldEnergizedRankingPointFromFoul;
  @override
  final int tbaNumRobotsHanging;
  @override
  final int foulCount;
  @override
  final int techFoulCount;
  @override
  final int adjustPoints;
  @override
  final int foulPoints;
  @override
  final int rp;
  @override
  final int totalPoints;

  factory _$MatchScoreBreakdown2020Alliance(
          [void Function(MatchScoreBreakdown2020AllianceBuilder) updates]) =>
      (new MatchScoreBreakdown2020AllianceBuilder()..update(updates)).build();

  _$MatchScoreBreakdown2020Alliance._(
      {this.initLineRobot1,
      this.endgameRobot1,
      this.initLineRobot2,
      this.endgameRobot2,
      this.initLineRobot3,
      this.endgameRobot3,
      this.autoCellsBottom,
      this.autoCellsOuter,
      this.autoCellsInner,
      this.teleopCellsBottom,
      this.teleopCellsOuter,
      this.teleopCellsInner,
      this.stage1Activated,
      this.stage2Activated,
      this.stage3Activated,
      this.stage3TargetColor,
      this.endgameRungIsLevel,
      this.autoInitLinePoints,
      this.autoCellPoints,
      this.autoPoints,
      this.teleopCellPoints,
      this.controlPanelPoints,
      this.endgamePoints,
      this.teleopPoints,
      this.shieldOperationalRankingPoint,
      this.shieldEnergizedRankingPoint,
      this.tbaShieldEnergizedRankingPointFromFoul,
      this.tbaNumRobotsHanging,
      this.foulCount,
      this.techFoulCount,
      this.adjustPoints,
      this.foulPoints,
      this.rp,
      this.totalPoints})
      : super._();

  @override
  MatchScoreBreakdown2020Alliance rebuild(
          void Function(MatchScoreBreakdown2020AllianceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatchScoreBreakdown2020AllianceBuilder toBuilder() =>
      new MatchScoreBreakdown2020AllianceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatchScoreBreakdown2020Alliance &&
        initLineRobot1 == other.initLineRobot1 &&
        endgameRobot1 == other.endgameRobot1 &&
        initLineRobot2 == other.initLineRobot2 &&
        endgameRobot2 == other.endgameRobot2 &&
        initLineRobot3 == other.initLineRobot3 &&
        endgameRobot3 == other.endgameRobot3 &&
        autoCellsBottom == other.autoCellsBottom &&
        autoCellsOuter == other.autoCellsOuter &&
        autoCellsInner == other.autoCellsInner &&
        teleopCellsBottom == other.teleopCellsBottom &&
        teleopCellsOuter == other.teleopCellsOuter &&
        teleopCellsInner == other.teleopCellsInner &&
        stage1Activated == other.stage1Activated &&
        stage2Activated == other.stage2Activated &&
        stage3Activated == other.stage3Activated &&
        stage3TargetColor == other.stage3TargetColor &&
        endgameRungIsLevel == other.endgameRungIsLevel &&
        autoInitLinePoints == other.autoInitLinePoints &&
        autoCellPoints == other.autoCellPoints &&
        autoPoints == other.autoPoints &&
        teleopCellPoints == other.teleopCellPoints &&
        controlPanelPoints == other.controlPanelPoints &&
        endgamePoints == other.endgamePoints &&
        teleopPoints == other.teleopPoints &&
        shieldOperationalRankingPoint == other.shieldOperationalRankingPoint &&
        shieldEnergizedRankingPoint == other.shieldEnergizedRankingPoint &&
        tbaShieldEnergizedRankingPointFromFoul ==
            other.tbaShieldEnergizedRankingPointFromFoul &&
        tbaNumRobotsHanging == other.tbaNumRobotsHanging &&
        foulCount == other.foulCount &&
        techFoulCount == other.techFoulCount &&
        adjustPoints == other.adjustPoints &&
        foulPoints == other.foulPoints &&
        rp == other.rp &&
        totalPoints == other.totalPoints;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, initLineRobot1.hashCode), endgameRobot1.hashCode), initLineRobot2.hashCode), endgameRobot2.hashCode), initLineRobot3.hashCode), endgameRobot3.hashCode), autoCellsBottom.hashCode), autoCellsOuter.hashCode), autoCellsInner.hashCode), teleopCellsBottom.hashCode), teleopCellsOuter.hashCode), teleopCellsInner.hashCode), stage1Activated.hashCode), stage2Activated.hashCode), stage3Activated.hashCode),
                                                                                stage3TargetColor.hashCode),
                                                                            endgameRungIsLevel.hashCode),
                                                                        autoInitLinePoints.hashCode),
                                                                    autoCellPoints.hashCode),
                                                                autoPoints.hashCode),
                                                            teleopCellPoints.hashCode),
                                                        controlPanelPoints.hashCode),
                                                    endgamePoints.hashCode),
                                                teleopPoints.hashCode),
                                            shieldOperationalRankingPoint.hashCode),
                                        shieldEnergizedRankingPoint.hashCode),
                                    tbaShieldEnergizedRankingPointFromFoul.hashCode),
                                tbaNumRobotsHanging.hashCode),
                            foulCount.hashCode),
                        techFoulCount.hashCode),
                    adjustPoints.hashCode),
                foulPoints.hashCode),
            rp.hashCode),
        totalPoints.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MatchScoreBreakdown2020Alliance')
          ..add('initLineRobot1', initLineRobot1)
          ..add('endgameRobot1', endgameRobot1)
          ..add('initLineRobot2', initLineRobot2)
          ..add('endgameRobot2', endgameRobot2)
          ..add('initLineRobot3', initLineRobot3)
          ..add('endgameRobot3', endgameRobot3)
          ..add('autoCellsBottom', autoCellsBottom)
          ..add('autoCellsOuter', autoCellsOuter)
          ..add('autoCellsInner', autoCellsInner)
          ..add('teleopCellsBottom', teleopCellsBottom)
          ..add('teleopCellsOuter', teleopCellsOuter)
          ..add('teleopCellsInner', teleopCellsInner)
          ..add('stage1Activated', stage1Activated)
          ..add('stage2Activated', stage2Activated)
          ..add('stage3Activated', stage3Activated)
          ..add('stage3TargetColor', stage3TargetColor)
          ..add('endgameRungIsLevel', endgameRungIsLevel)
          ..add('autoInitLinePoints', autoInitLinePoints)
          ..add('autoCellPoints', autoCellPoints)
          ..add('autoPoints', autoPoints)
          ..add('teleopCellPoints', teleopCellPoints)
          ..add('controlPanelPoints', controlPanelPoints)
          ..add('endgamePoints', endgamePoints)
          ..add('teleopPoints', teleopPoints)
          ..add('shieldOperationalRankingPoint', shieldOperationalRankingPoint)
          ..add('shieldEnergizedRankingPoint', shieldEnergizedRankingPoint)
          ..add('tbaShieldEnergizedRankingPointFromFoul',
              tbaShieldEnergizedRankingPointFromFoul)
          ..add('tbaNumRobotsHanging', tbaNumRobotsHanging)
          ..add('foulCount', foulCount)
          ..add('techFoulCount', techFoulCount)
          ..add('adjustPoints', adjustPoints)
          ..add('foulPoints', foulPoints)
          ..add('rp', rp)
          ..add('totalPoints', totalPoints))
        .toString();
  }
}

class MatchScoreBreakdown2020AllianceBuilder
    implements
        Builder<MatchScoreBreakdown2020Alliance,
            MatchScoreBreakdown2020AllianceBuilder> {
  _$MatchScoreBreakdown2020Alliance _$v;

  String _initLineRobot1;
  String get initLineRobot1 => _$this._initLineRobot1;
  set initLineRobot1(String initLineRobot1) =>
      _$this._initLineRobot1 = initLineRobot1;

  String _endgameRobot1;
  String get endgameRobot1 => _$this._endgameRobot1;
  set endgameRobot1(String endgameRobot1) =>
      _$this._endgameRobot1 = endgameRobot1;

  String _initLineRobot2;
  String get initLineRobot2 => _$this._initLineRobot2;
  set initLineRobot2(String initLineRobot2) =>
      _$this._initLineRobot2 = initLineRobot2;

  String _endgameRobot2;
  String get endgameRobot2 => _$this._endgameRobot2;
  set endgameRobot2(String endgameRobot2) =>
      _$this._endgameRobot2 = endgameRobot2;

  String _initLineRobot3;
  String get initLineRobot3 => _$this._initLineRobot3;
  set initLineRobot3(String initLineRobot3) =>
      _$this._initLineRobot3 = initLineRobot3;

  String _endgameRobot3;
  String get endgameRobot3 => _$this._endgameRobot3;
  set endgameRobot3(String endgameRobot3) =>
      _$this._endgameRobot3 = endgameRobot3;

  int _autoCellsBottom;
  int get autoCellsBottom => _$this._autoCellsBottom;
  set autoCellsBottom(int autoCellsBottom) =>
      _$this._autoCellsBottom = autoCellsBottom;

  int _autoCellsOuter;
  int get autoCellsOuter => _$this._autoCellsOuter;
  set autoCellsOuter(int autoCellsOuter) =>
      _$this._autoCellsOuter = autoCellsOuter;

  int _autoCellsInner;
  int get autoCellsInner => _$this._autoCellsInner;
  set autoCellsInner(int autoCellsInner) =>
      _$this._autoCellsInner = autoCellsInner;

  int _teleopCellsBottom;
  int get teleopCellsBottom => _$this._teleopCellsBottom;
  set teleopCellsBottom(int teleopCellsBottom) =>
      _$this._teleopCellsBottom = teleopCellsBottom;

  int _teleopCellsOuter;
  int get teleopCellsOuter => _$this._teleopCellsOuter;
  set teleopCellsOuter(int teleopCellsOuter) =>
      _$this._teleopCellsOuter = teleopCellsOuter;

  int _teleopCellsInner;
  int get teleopCellsInner => _$this._teleopCellsInner;
  set teleopCellsInner(int teleopCellsInner) =>
      _$this._teleopCellsInner = teleopCellsInner;

  bool _stage1Activated;
  bool get stage1Activated => _$this._stage1Activated;
  set stage1Activated(bool stage1Activated) =>
      _$this._stage1Activated = stage1Activated;

  bool _stage2Activated;
  bool get stage2Activated => _$this._stage2Activated;
  set stage2Activated(bool stage2Activated) =>
      _$this._stage2Activated = stage2Activated;

  bool _stage3Activated;
  bool get stage3Activated => _$this._stage3Activated;
  set stage3Activated(bool stage3Activated) =>
      _$this._stage3Activated = stage3Activated;

  String _stage3TargetColor;
  String get stage3TargetColor => _$this._stage3TargetColor;
  set stage3TargetColor(String stage3TargetColor) =>
      _$this._stage3TargetColor = stage3TargetColor;

  String _endgameRungIsLevel;
  String get endgameRungIsLevel => _$this._endgameRungIsLevel;
  set endgameRungIsLevel(String endgameRungIsLevel) =>
      _$this._endgameRungIsLevel = endgameRungIsLevel;

  int _autoInitLinePoints;
  int get autoInitLinePoints => _$this._autoInitLinePoints;
  set autoInitLinePoints(int autoInitLinePoints) =>
      _$this._autoInitLinePoints = autoInitLinePoints;

  int _autoCellPoints;
  int get autoCellPoints => _$this._autoCellPoints;
  set autoCellPoints(int autoCellPoints) =>
      _$this._autoCellPoints = autoCellPoints;

  int _autoPoints;
  int get autoPoints => _$this._autoPoints;
  set autoPoints(int autoPoints) => _$this._autoPoints = autoPoints;

  int _teleopCellPoints;
  int get teleopCellPoints => _$this._teleopCellPoints;
  set teleopCellPoints(int teleopCellPoints) =>
      _$this._teleopCellPoints = teleopCellPoints;

  int _controlPanelPoints;
  int get controlPanelPoints => _$this._controlPanelPoints;
  set controlPanelPoints(int controlPanelPoints) =>
      _$this._controlPanelPoints = controlPanelPoints;

  int _endgamePoints;
  int get endgamePoints => _$this._endgamePoints;
  set endgamePoints(int endgamePoints) => _$this._endgamePoints = endgamePoints;

  int _teleopPoints;
  int get teleopPoints => _$this._teleopPoints;
  set teleopPoints(int teleopPoints) => _$this._teleopPoints = teleopPoints;

  bool _shieldOperationalRankingPoint;
  bool get shieldOperationalRankingPoint =>
      _$this._shieldOperationalRankingPoint;
  set shieldOperationalRankingPoint(bool shieldOperationalRankingPoint) =>
      _$this._shieldOperationalRankingPoint = shieldOperationalRankingPoint;

  bool _shieldEnergizedRankingPoint;
  bool get shieldEnergizedRankingPoint => _$this._shieldEnergizedRankingPoint;
  set shieldEnergizedRankingPoint(bool shieldEnergizedRankingPoint) =>
      _$this._shieldEnergizedRankingPoint = shieldEnergizedRankingPoint;

  bool _tbaShieldEnergizedRankingPointFromFoul;
  bool get tbaShieldEnergizedRankingPointFromFoul =>
      _$this._tbaShieldEnergizedRankingPointFromFoul;
  set tbaShieldEnergizedRankingPointFromFoul(
          bool tbaShieldEnergizedRankingPointFromFoul) =>
      _$this._tbaShieldEnergizedRankingPointFromFoul =
          tbaShieldEnergizedRankingPointFromFoul;

  int _tbaNumRobotsHanging;
  int get tbaNumRobotsHanging => _$this._tbaNumRobotsHanging;
  set tbaNumRobotsHanging(int tbaNumRobotsHanging) =>
      _$this._tbaNumRobotsHanging = tbaNumRobotsHanging;

  int _foulCount;
  int get foulCount => _$this._foulCount;
  set foulCount(int foulCount) => _$this._foulCount = foulCount;

  int _techFoulCount;
  int get techFoulCount => _$this._techFoulCount;
  set techFoulCount(int techFoulCount) => _$this._techFoulCount = techFoulCount;

  int _adjustPoints;
  int get adjustPoints => _$this._adjustPoints;
  set adjustPoints(int adjustPoints) => _$this._adjustPoints = adjustPoints;

  int _foulPoints;
  int get foulPoints => _$this._foulPoints;
  set foulPoints(int foulPoints) => _$this._foulPoints = foulPoints;

  int _rp;
  int get rp => _$this._rp;
  set rp(int rp) => _$this._rp = rp;

  int _totalPoints;
  int get totalPoints => _$this._totalPoints;
  set totalPoints(int totalPoints) => _$this._totalPoints = totalPoints;

  MatchScoreBreakdown2020AllianceBuilder();

  MatchScoreBreakdown2020AllianceBuilder get _$this {
    if (_$v != null) {
      _initLineRobot1 = _$v.initLineRobot1;
      _endgameRobot1 = _$v.endgameRobot1;
      _initLineRobot2 = _$v.initLineRobot2;
      _endgameRobot2 = _$v.endgameRobot2;
      _initLineRobot3 = _$v.initLineRobot3;
      _endgameRobot3 = _$v.endgameRobot3;
      _autoCellsBottom = _$v.autoCellsBottom;
      _autoCellsOuter = _$v.autoCellsOuter;
      _autoCellsInner = _$v.autoCellsInner;
      _teleopCellsBottom = _$v.teleopCellsBottom;
      _teleopCellsOuter = _$v.teleopCellsOuter;
      _teleopCellsInner = _$v.teleopCellsInner;
      _stage1Activated = _$v.stage1Activated;
      _stage2Activated = _$v.stage2Activated;
      _stage3Activated = _$v.stage3Activated;
      _stage3TargetColor = _$v.stage3TargetColor;
      _endgameRungIsLevel = _$v.endgameRungIsLevel;
      _autoInitLinePoints = _$v.autoInitLinePoints;
      _autoCellPoints = _$v.autoCellPoints;
      _autoPoints = _$v.autoPoints;
      _teleopCellPoints = _$v.teleopCellPoints;
      _controlPanelPoints = _$v.controlPanelPoints;
      _endgamePoints = _$v.endgamePoints;
      _teleopPoints = _$v.teleopPoints;
      _shieldOperationalRankingPoint = _$v.shieldOperationalRankingPoint;
      _shieldEnergizedRankingPoint = _$v.shieldEnergizedRankingPoint;
      _tbaShieldEnergizedRankingPointFromFoul =
          _$v.tbaShieldEnergizedRankingPointFromFoul;
      _tbaNumRobotsHanging = _$v.tbaNumRobotsHanging;
      _foulCount = _$v.foulCount;
      _techFoulCount = _$v.techFoulCount;
      _adjustPoints = _$v.adjustPoints;
      _foulPoints = _$v.foulPoints;
      _rp = _$v.rp;
      _totalPoints = _$v.totalPoints;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatchScoreBreakdown2020Alliance other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MatchScoreBreakdown2020Alliance;
  }

  @override
  void update(void Function(MatchScoreBreakdown2020AllianceBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MatchScoreBreakdown2020Alliance build() {
    final _$result = _$v ??
        new _$MatchScoreBreakdown2020Alliance._(
            initLineRobot1: initLineRobot1,
            endgameRobot1: endgameRobot1,
            initLineRobot2: initLineRobot2,
            endgameRobot2: endgameRobot2,
            initLineRobot3: initLineRobot3,
            endgameRobot3: endgameRobot3,
            autoCellsBottom: autoCellsBottom,
            autoCellsOuter: autoCellsOuter,
            autoCellsInner: autoCellsInner,
            teleopCellsBottom: teleopCellsBottom,
            teleopCellsOuter: teleopCellsOuter,
            teleopCellsInner: teleopCellsInner,
            stage1Activated: stage1Activated,
            stage2Activated: stage2Activated,
            stage3Activated: stage3Activated,
            stage3TargetColor: stage3TargetColor,
            endgameRungIsLevel: endgameRungIsLevel,
            autoInitLinePoints: autoInitLinePoints,
            autoCellPoints: autoCellPoints,
            autoPoints: autoPoints,
            teleopCellPoints: teleopCellPoints,
            controlPanelPoints: controlPanelPoints,
            endgamePoints: endgamePoints,
            teleopPoints: teleopPoints,
            shieldOperationalRankingPoint: shieldOperationalRankingPoint,
            shieldEnergizedRankingPoint: shieldEnergizedRankingPoint,
            tbaShieldEnergizedRankingPointFromFoul:
                tbaShieldEnergizedRankingPointFromFoul,
            tbaNumRobotsHanging: tbaNumRobotsHanging,
            foulCount: foulCount,
            techFoulCount: techFoulCount,
            adjustPoints: adjustPoints,
            foulPoints: foulPoints,
            rp: rp,
            totalPoints: totalPoints);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
