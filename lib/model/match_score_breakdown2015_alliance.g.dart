// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_score_breakdown2015_alliance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MatchScoreBreakdown2015Alliance>
    _$matchScoreBreakdown2015AllianceSerializer =
    new _$MatchScoreBreakdown2015AllianceSerializer();

class _$MatchScoreBreakdown2015AllianceSerializer
    implements StructuredSerializer<MatchScoreBreakdown2015Alliance> {
  @override
  final Iterable<Type> types = const [
    MatchScoreBreakdown2015Alliance,
    _$MatchScoreBreakdown2015Alliance
  ];
  @override
  final String wireName = 'MatchScoreBreakdown2015Alliance';

  @override
  Iterable<Object> serialize(
      Serializers serializers, MatchScoreBreakdown2015Alliance object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.autoPoints != null) {
      result
        ..add('auto_points')
        ..add(serializers.serialize(object.autoPoints,
            specifiedType: const FullType(int)));
    }
    if (object.teleopPoints != null) {
      result
        ..add('teleop_points')
        ..add(serializers.serialize(object.teleopPoints,
            specifiedType: const FullType(int)));
    }
    if (object.containerPoints != null) {
      result
        ..add('container_points')
        ..add(serializers.serialize(object.containerPoints,
            specifiedType: const FullType(int)));
    }
    if (object.totePoints != null) {
      result
        ..add('tote_points')
        ..add(serializers.serialize(object.totePoints,
            specifiedType: const FullType(int)));
    }
    if (object.litterPoints != null) {
      result
        ..add('litter_points')
        ..add(serializers.serialize(object.litterPoints,
            specifiedType: const FullType(int)));
    }
    if (object.foulPoints != null) {
      result
        ..add('foul_points')
        ..add(serializers.serialize(object.foulPoints,
            specifiedType: const FullType(int)));
    }
    if (object.adjustPoints != null) {
      result
        ..add('adjust_points')
        ..add(serializers.serialize(object.adjustPoints,
            specifiedType: const FullType(int)));
    }
    if (object.totalPoints != null) {
      result
        ..add('total_points')
        ..add(serializers.serialize(object.totalPoints,
            specifiedType: const FullType(int)));
    }
    if (object.foulCount != null) {
      result
        ..add('foul_count')
        ..add(serializers.serialize(object.foulCount,
            specifiedType: const FullType(int)));
    }
    if (object.toteCountFar != null) {
      result
        ..add('tote_count_far')
        ..add(serializers.serialize(object.toteCountFar,
            specifiedType: const FullType(int)));
    }
    if (object.toteCountNear != null) {
      result
        ..add('tote_count_near')
        ..add(serializers.serialize(object.toteCountNear,
            specifiedType: const FullType(int)));
    }
    if (object.toteSet != null) {
      result
        ..add('tote_set')
        ..add(serializers.serialize(object.toteSet,
            specifiedType: const FullType(bool)));
    }
    if (object.toteStack != null) {
      result
        ..add('tote_stack')
        ..add(serializers.serialize(object.toteStack,
            specifiedType: const FullType(bool)));
    }
    if (object.containerCountLevel1 != null) {
      result
        ..add('container_count_level1')
        ..add(serializers.serialize(object.containerCountLevel1,
            specifiedType: const FullType(int)));
    }
    if (object.containerCountLevel2 != null) {
      result
        ..add('container_count_level2')
        ..add(serializers.serialize(object.containerCountLevel2,
            specifiedType: const FullType(int)));
    }
    if (object.containerCountLevel3 != null) {
      result
        ..add('container_count_level3')
        ..add(serializers.serialize(object.containerCountLevel3,
            specifiedType: const FullType(int)));
    }
    if (object.containerCountLevel4 != null) {
      result
        ..add('container_count_level4')
        ..add(serializers.serialize(object.containerCountLevel4,
            specifiedType: const FullType(int)));
    }
    if (object.containerCountLevel5 != null) {
      result
        ..add('container_count_level5')
        ..add(serializers.serialize(object.containerCountLevel5,
            specifiedType: const FullType(int)));
    }
    if (object.containerCountLevel6 != null) {
      result
        ..add('container_count_level6')
        ..add(serializers.serialize(object.containerCountLevel6,
            specifiedType: const FullType(int)));
    }
    if (object.containerSet != null) {
      result
        ..add('container_set')
        ..add(serializers.serialize(object.containerSet,
            specifiedType: const FullType(bool)));
    }
    if (object.litterCountContainer != null) {
      result
        ..add('litter_count_container')
        ..add(serializers.serialize(object.litterCountContainer,
            specifiedType: const FullType(int)));
    }
    if (object.litterCountLandfill != null) {
      result
        ..add('litter_count_landfill')
        ..add(serializers.serialize(object.litterCountLandfill,
            specifiedType: const FullType(int)));
    }
    if (object.litterCountUnprocessed != null) {
      result
        ..add('litter_count_unprocessed')
        ..add(serializers.serialize(object.litterCountUnprocessed,
            specifiedType: const FullType(int)));
    }
    if (object.robotSet != null) {
      result
        ..add('robot_set')
        ..add(serializers.serialize(object.robotSet,
            specifiedType: const FullType(bool)));
    }
    return result;
  }

  @override
  MatchScoreBreakdown2015Alliance deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MatchScoreBreakdown2015AllianceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'auto_points':
          result.autoPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'teleop_points':
          result.teleopPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'container_points':
          result.containerPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'tote_points':
          result.totePoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'litter_points':
          result.litterPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'foul_points':
          result.foulPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'adjust_points':
          result.adjustPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'total_points':
          result.totalPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'foul_count':
          result.foulCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'tote_count_far':
          result.toteCountFar = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'tote_count_near':
          result.toteCountNear = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'tote_set':
          result.toteSet = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'tote_stack':
          result.toteStack = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'container_count_level1':
          result.containerCountLevel1 = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'container_count_level2':
          result.containerCountLevel2 = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'container_count_level3':
          result.containerCountLevel3 = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'container_count_level4':
          result.containerCountLevel4 = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'container_count_level5':
          result.containerCountLevel5 = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'container_count_level6':
          result.containerCountLevel6 = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'container_set':
          result.containerSet = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'litter_count_container':
          result.litterCountContainer = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'litter_count_landfill':
          result.litterCountLandfill = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'litter_count_unprocessed':
          result.litterCountUnprocessed = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'robot_set':
          result.robotSet = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$MatchScoreBreakdown2015Alliance
    extends MatchScoreBreakdown2015Alliance {
  @override
  final int autoPoints;
  @override
  final int teleopPoints;
  @override
  final int containerPoints;
  @override
  final int totePoints;
  @override
  final int litterPoints;
  @override
  final int foulPoints;
  @override
  final int adjustPoints;
  @override
  final int totalPoints;
  @override
  final int foulCount;
  @override
  final int toteCountFar;
  @override
  final int toteCountNear;
  @override
  final bool toteSet;
  @override
  final bool toteStack;
  @override
  final int containerCountLevel1;
  @override
  final int containerCountLevel2;
  @override
  final int containerCountLevel3;
  @override
  final int containerCountLevel4;
  @override
  final int containerCountLevel5;
  @override
  final int containerCountLevel6;
  @override
  final bool containerSet;
  @override
  final int litterCountContainer;
  @override
  final int litterCountLandfill;
  @override
  final int litterCountUnprocessed;
  @override
  final bool robotSet;

  factory _$MatchScoreBreakdown2015Alliance(
          [void Function(MatchScoreBreakdown2015AllianceBuilder) updates]) =>
      (new MatchScoreBreakdown2015AllianceBuilder()..update(updates)).build();

  _$MatchScoreBreakdown2015Alliance._(
      {this.autoPoints,
      this.teleopPoints,
      this.containerPoints,
      this.totePoints,
      this.litterPoints,
      this.foulPoints,
      this.adjustPoints,
      this.totalPoints,
      this.foulCount,
      this.toteCountFar,
      this.toteCountNear,
      this.toteSet,
      this.toteStack,
      this.containerCountLevel1,
      this.containerCountLevel2,
      this.containerCountLevel3,
      this.containerCountLevel4,
      this.containerCountLevel5,
      this.containerCountLevel6,
      this.containerSet,
      this.litterCountContainer,
      this.litterCountLandfill,
      this.litterCountUnprocessed,
      this.robotSet})
      : super._();

  @override
  MatchScoreBreakdown2015Alliance rebuild(
          void Function(MatchScoreBreakdown2015AllianceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatchScoreBreakdown2015AllianceBuilder toBuilder() =>
      new MatchScoreBreakdown2015AllianceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatchScoreBreakdown2015Alliance &&
        autoPoints == other.autoPoints &&
        teleopPoints == other.teleopPoints &&
        containerPoints == other.containerPoints &&
        totePoints == other.totePoints &&
        litterPoints == other.litterPoints &&
        foulPoints == other.foulPoints &&
        adjustPoints == other.adjustPoints &&
        totalPoints == other.totalPoints &&
        foulCount == other.foulCount &&
        toteCountFar == other.toteCountFar &&
        toteCountNear == other.toteCountNear &&
        toteSet == other.toteSet &&
        toteStack == other.toteStack &&
        containerCountLevel1 == other.containerCountLevel1 &&
        containerCountLevel2 == other.containerCountLevel2 &&
        containerCountLevel3 == other.containerCountLevel3 &&
        containerCountLevel4 == other.containerCountLevel4 &&
        containerCountLevel5 == other.containerCountLevel5 &&
        containerCountLevel6 == other.containerCountLevel6 &&
        containerSet == other.containerSet &&
        litterCountContainer == other.litterCountContainer &&
        litterCountLandfill == other.litterCountLandfill &&
        litterCountUnprocessed == other.litterCountUnprocessed &&
        robotSet == other.robotSet;
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
                                                                            $jc($jc($jc($jc($jc($jc(0, autoPoints.hashCode), teleopPoints.hashCode), containerPoints.hashCode), totePoints.hashCode), litterPoints.hashCode),
                                                                                foulPoints.hashCode),
                                                                            adjustPoints.hashCode),
                                                                        totalPoints.hashCode),
                                                                    foulCount.hashCode),
                                                                toteCountFar.hashCode),
                                                            toteCountNear.hashCode),
                                                        toteSet.hashCode),
                                                    toteStack.hashCode),
                                                containerCountLevel1.hashCode),
                                            containerCountLevel2.hashCode),
                                        containerCountLevel3.hashCode),
                                    containerCountLevel4.hashCode),
                                containerCountLevel5.hashCode),
                            containerCountLevel6.hashCode),
                        containerSet.hashCode),
                    litterCountContainer.hashCode),
                litterCountLandfill.hashCode),
            litterCountUnprocessed.hashCode),
        robotSet.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MatchScoreBreakdown2015Alliance')
          ..add('autoPoints', autoPoints)
          ..add('teleopPoints', teleopPoints)
          ..add('containerPoints', containerPoints)
          ..add('totePoints', totePoints)
          ..add('litterPoints', litterPoints)
          ..add('foulPoints', foulPoints)
          ..add('adjustPoints', adjustPoints)
          ..add('totalPoints', totalPoints)
          ..add('foulCount', foulCount)
          ..add('toteCountFar', toteCountFar)
          ..add('toteCountNear', toteCountNear)
          ..add('toteSet', toteSet)
          ..add('toteStack', toteStack)
          ..add('containerCountLevel1', containerCountLevel1)
          ..add('containerCountLevel2', containerCountLevel2)
          ..add('containerCountLevel3', containerCountLevel3)
          ..add('containerCountLevel4', containerCountLevel4)
          ..add('containerCountLevel5', containerCountLevel5)
          ..add('containerCountLevel6', containerCountLevel6)
          ..add('containerSet', containerSet)
          ..add('litterCountContainer', litterCountContainer)
          ..add('litterCountLandfill', litterCountLandfill)
          ..add('litterCountUnprocessed', litterCountUnprocessed)
          ..add('robotSet', robotSet))
        .toString();
  }
}

class MatchScoreBreakdown2015AllianceBuilder
    implements
        Builder<MatchScoreBreakdown2015Alliance,
            MatchScoreBreakdown2015AllianceBuilder> {
  _$MatchScoreBreakdown2015Alliance _$v;

  int _autoPoints;
  int get autoPoints => _$this._autoPoints;
  set autoPoints(int autoPoints) => _$this._autoPoints = autoPoints;

  int _teleopPoints;
  int get teleopPoints => _$this._teleopPoints;
  set teleopPoints(int teleopPoints) => _$this._teleopPoints = teleopPoints;

  int _containerPoints;
  int get containerPoints => _$this._containerPoints;
  set containerPoints(int containerPoints) =>
      _$this._containerPoints = containerPoints;

  int _totePoints;
  int get totePoints => _$this._totePoints;
  set totePoints(int totePoints) => _$this._totePoints = totePoints;

  int _litterPoints;
  int get litterPoints => _$this._litterPoints;
  set litterPoints(int litterPoints) => _$this._litterPoints = litterPoints;

  int _foulPoints;
  int get foulPoints => _$this._foulPoints;
  set foulPoints(int foulPoints) => _$this._foulPoints = foulPoints;

  int _adjustPoints;
  int get adjustPoints => _$this._adjustPoints;
  set adjustPoints(int adjustPoints) => _$this._adjustPoints = adjustPoints;

  int _totalPoints;
  int get totalPoints => _$this._totalPoints;
  set totalPoints(int totalPoints) => _$this._totalPoints = totalPoints;

  int _foulCount;
  int get foulCount => _$this._foulCount;
  set foulCount(int foulCount) => _$this._foulCount = foulCount;

  int _toteCountFar;
  int get toteCountFar => _$this._toteCountFar;
  set toteCountFar(int toteCountFar) => _$this._toteCountFar = toteCountFar;

  int _toteCountNear;
  int get toteCountNear => _$this._toteCountNear;
  set toteCountNear(int toteCountNear) => _$this._toteCountNear = toteCountNear;

  bool _toteSet;
  bool get toteSet => _$this._toteSet;
  set toteSet(bool toteSet) => _$this._toteSet = toteSet;

  bool _toteStack;
  bool get toteStack => _$this._toteStack;
  set toteStack(bool toteStack) => _$this._toteStack = toteStack;

  int _containerCountLevel1;
  int get containerCountLevel1 => _$this._containerCountLevel1;
  set containerCountLevel1(int containerCountLevel1) =>
      _$this._containerCountLevel1 = containerCountLevel1;

  int _containerCountLevel2;
  int get containerCountLevel2 => _$this._containerCountLevel2;
  set containerCountLevel2(int containerCountLevel2) =>
      _$this._containerCountLevel2 = containerCountLevel2;

  int _containerCountLevel3;
  int get containerCountLevel3 => _$this._containerCountLevel3;
  set containerCountLevel3(int containerCountLevel3) =>
      _$this._containerCountLevel3 = containerCountLevel3;

  int _containerCountLevel4;
  int get containerCountLevel4 => _$this._containerCountLevel4;
  set containerCountLevel4(int containerCountLevel4) =>
      _$this._containerCountLevel4 = containerCountLevel4;

  int _containerCountLevel5;
  int get containerCountLevel5 => _$this._containerCountLevel5;
  set containerCountLevel5(int containerCountLevel5) =>
      _$this._containerCountLevel5 = containerCountLevel5;

  int _containerCountLevel6;
  int get containerCountLevel6 => _$this._containerCountLevel6;
  set containerCountLevel6(int containerCountLevel6) =>
      _$this._containerCountLevel6 = containerCountLevel6;

  bool _containerSet;
  bool get containerSet => _$this._containerSet;
  set containerSet(bool containerSet) => _$this._containerSet = containerSet;

  int _litterCountContainer;
  int get litterCountContainer => _$this._litterCountContainer;
  set litterCountContainer(int litterCountContainer) =>
      _$this._litterCountContainer = litterCountContainer;

  int _litterCountLandfill;
  int get litterCountLandfill => _$this._litterCountLandfill;
  set litterCountLandfill(int litterCountLandfill) =>
      _$this._litterCountLandfill = litterCountLandfill;

  int _litterCountUnprocessed;
  int get litterCountUnprocessed => _$this._litterCountUnprocessed;
  set litterCountUnprocessed(int litterCountUnprocessed) =>
      _$this._litterCountUnprocessed = litterCountUnprocessed;

  bool _robotSet;
  bool get robotSet => _$this._robotSet;
  set robotSet(bool robotSet) => _$this._robotSet = robotSet;

  MatchScoreBreakdown2015AllianceBuilder();

  MatchScoreBreakdown2015AllianceBuilder get _$this {
    if (_$v != null) {
      _autoPoints = _$v.autoPoints;
      _teleopPoints = _$v.teleopPoints;
      _containerPoints = _$v.containerPoints;
      _totePoints = _$v.totePoints;
      _litterPoints = _$v.litterPoints;
      _foulPoints = _$v.foulPoints;
      _adjustPoints = _$v.adjustPoints;
      _totalPoints = _$v.totalPoints;
      _foulCount = _$v.foulCount;
      _toteCountFar = _$v.toteCountFar;
      _toteCountNear = _$v.toteCountNear;
      _toteSet = _$v.toteSet;
      _toteStack = _$v.toteStack;
      _containerCountLevel1 = _$v.containerCountLevel1;
      _containerCountLevel2 = _$v.containerCountLevel2;
      _containerCountLevel3 = _$v.containerCountLevel3;
      _containerCountLevel4 = _$v.containerCountLevel4;
      _containerCountLevel5 = _$v.containerCountLevel5;
      _containerCountLevel6 = _$v.containerCountLevel6;
      _containerSet = _$v.containerSet;
      _litterCountContainer = _$v.litterCountContainer;
      _litterCountLandfill = _$v.litterCountLandfill;
      _litterCountUnprocessed = _$v.litterCountUnprocessed;
      _robotSet = _$v.robotSet;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatchScoreBreakdown2015Alliance other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MatchScoreBreakdown2015Alliance;
  }

  @override
  void update(void Function(MatchScoreBreakdown2015AllianceBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MatchScoreBreakdown2015Alliance build() {
    final _$result = _$v ??
        new _$MatchScoreBreakdown2015Alliance._(
            autoPoints: autoPoints,
            teleopPoints: teleopPoints,
            containerPoints: containerPoints,
            totePoints: totePoints,
            litterPoints: litterPoints,
            foulPoints: foulPoints,
            adjustPoints: adjustPoints,
            totalPoints: totalPoints,
            foulCount: foulCount,
            toteCountFar: toteCountFar,
            toteCountNear: toteCountNear,
            toteSet: toteSet,
            toteStack: toteStack,
            containerCountLevel1: containerCountLevel1,
            containerCountLevel2: containerCountLevel2,
            containerCountLevel3: containerCountLevel3,
            containerCountLevel4: containerCountLevel4,
            containerCountLevel5: containerCountLevel5,
            containerCountLevel6: containerCountLevel6,
            containerSet: containerSet,
            litterCountContainer: litterCountContainer,
            litterCountLandfill: litterCountLandfill,
            litterCountUnprocessed: litterCountUnprocessed,
            robotSet: robotSet);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
