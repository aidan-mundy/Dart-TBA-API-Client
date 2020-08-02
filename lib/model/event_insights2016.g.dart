// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_insights2016.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EventInsights2016> _$eventInsights2016Serializer =
    new _$EventInsights2016Serializer();

class _$EventInsights2016Serializer
    implements StructuredSerializer<EventInsights2016> {
  @override
  final Iterable<Type> types = const [EventInsights2016, _$EventInsights2016];
  @override
  final String wireName = 'EventInsights2016';

  @override
  Iterable<Object> serialize(Serializers serializers, EventInsights2016 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.lowBar != null) {
      result
        ..add('LowBar')
        ..add(serializers.serialize(object.lowBar,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    if (object.aChevalDeFrise != null) {
      result
        ..add('A_ChevalDeFrise')
        ..add(serializers.serialize(object.aChevalDeFrise,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    if (object.aPortcullis != null) {
      result
        ..add('A_Portcullis')
        ..add(serializers.serialize(object.aPortcullis,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    if (object.bRamparts != null) {
      result
        ..add('B_Ramparts')
        ..add(serializers.serialize(object.bRamparts,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    if (object.bMoat != null) {
      result
        ..add('B_Moat')
        ..add(serializers.serialize(object.bMoat,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    if (object.cSallyPort != null) {
      result
        ..add('C_SallyPort')
        ..add(serializers.serialize(object.cSallyPort,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    if (object.cDrawbridge != null) {
      result
        ..add('C_Drawbridge')
        ..add(serializers.serialize(object.cDrawbridge,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    if (object.dRoughTerrain != null) {
      result
        ..add('D_RoughTerrain')
        ..add(serializers.serialize(object.dRoughTerrain,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    if (object.dRockWall != null) {
      result
        ..add('D_RockWall')
        ..add(serializers.serialize(object.dRockWall,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    if (object.averageHighGoals != null) {
      result
        ..add('average_high_goals')
        ..add(serializers.serialize(object.averageHighGoals,
            specifiedType: const FullType(double)));
    }
    if (object.averageLowGoals != null) {
      result
        ..add('average_low_goals')
        ..add(serializers.serialize(object.averageLowGoals,
            specifiedType: const FullType(double)));
    }
    if (object.breaches != null) {
      result
        ..add('breaches')
        ..add(serializers.serialize(object.breaches,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    if (object.scales != null) {
      result
        ..add('scales')
        ..add(serializers.serialize(object.scales,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    if (object.challenges != null) {
      result
        ..add('challenges')
        ..add(serializers.serialize(object.challenges,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    if (object.captures != null) {
      result
        ..add('captures')
        ..add(serializers.serialize(object.captures,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    if (object.averageWinScore != null) {
      result
        ..add('average_win_score')
        ..add(serializers.serialize(object.averageWinScore,
            specifiedType: const FullType(double)));
    }
    if (object.averageWinMargin != null) {
      result
        ..add('average_win_margin')
        ..add(serializers.serialize(object.averageWinMargin,
            specifiedType: const FullType(double)));
    }
    if (object.averageScore != null) {
      result
        ..add('average_score')
        ..add(serializers.serialize(object.averageScore,
            specifiedType: const FullType(double)));
    }
    if (object.averageAutoScore != null) {
      result
        ..add('average_auto_score')
        ..add(serializers.serialize(object.averageAutoScore,
            specifiedType: const FullType(double)));
    }
    if (object.averageCrossingScore != null) {
      result
        ..add('average_crossing_score')
        ..add(serializers.serialize(object.averageCrossingScore,
            specifiedType: const FullType(double)));
    }
    if (object.averageBoulderScore != null) {
      result
        ..add('average_boulder_score')
        ..add(serializers.serialize(object.averageBoulderScore,
            specifiedType: const FullType(double)));
    }
    if (object.averageTowerScore != null) {
      result
        ..add('average_tower_score')
        ..add(serializers.serialize(object.averageTowerScore,
            specifiedType: const FullType(double)));
    }
    if (object.averageFoulScore != null) {
      result
        ..add('average_foul_score')
        ..add(serializers.serialize(object.averageFoulScore,
            specifiedType: const FullType(double)));
    }
    if (object.highScore != null) {
      result
        ..add('high_score')
        ..add(serializers.serialize(object.highScore,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  EventInsights2016 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EventInsights2016Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'LowBar':
          result.lowBar.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(double)]))
              as BuiltList<Object>);
          break;
        case 'A_ChevalDeFrise':
          result.aChevalDeFrise.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(double)]))
              as BuiltList<Object>);
          break;
        case 'A_Portcullis':
          result.aPortcullis.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(double)]))
              as BuiltList<Object>);
          break;
        case 'B_Ramparts':
          result.bRamparts.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(double)]))
              as BuiltList<Object>);
          break;
        case 'B_Moat':
          result.bMoat.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(double)]))
              as BuiltList<Object>);
          break;
        case 'C_SallyPort':
          result.cSallyPort.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(double)]))
              as BuiltList<Object>);
          break;
        case 'C_Drawbridge':
          result.cDrawbridge.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(double)]))
              as BuiltList<Object>);
          break;
        case 'D_RoughTerrain':
          result.dRoughTerrain.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(double)]))
              as BuiltList<Object>);
          break;
        case 'D_RockWall':
          result.dRockWall.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(double)]))
              as BuiltList<Object>);
          break;
        case 'average_high_goals':
          result.averageHighGoals = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'average_low_goals':
          result.averageLowGoals = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'breaches':
          result.breaches.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(double)]))
              as BuiltList<Object>);
          break;
        case 'scales':
          result.scales.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(double)]))
              as BuiltList<Object>);
          break;
        case 'challenges':
          result.challenges.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(double)]))
              as BuiltList<Object>);
          break;
        case 'captures':
          result.captures.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(double)]))
              as BuiltList<Object>);
          break;
        case 'average_win_score':
          result.averageWinScore = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'average_win_margin':
          result.averageWinMargin = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'average_score':
          result.averageScore = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'average_auto_score':
          result.averageAutoScore = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'average_crossing_score':
          result.averageCrossingScore = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'average_boulder_score':
          result.averageBoulderScore = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'average_tower_score':
          result.averageTowerScore = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'average_foul_score':
          result.averageFoulScore = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'high_score':
          result.highScore.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$EventInsights2016 extends EventInsights2016 {
  @override
  final BuiltList<double> lowBar;
  @override
  final BuiltList<double> aChevalDeFrise;
  @override
  final BuiltList<double> aPortcullis;
  @override
  final BuiltList<double> bRamparts;
  @override
  final BuiltList<double> bMoat;
  @override
  final BuiltList<double> cSallyPort;
  @override
  final BuiltList<double> cDrawbridge;
  @override
  final BuiltList<double> dRoughTerrain;
  @override
  final BuiltList<double> dRockWall;
  @override
  final double averageHighGoals;
  @override
  final double averageLowGoals;
  @override
  final BuiltList<double> breaches;
  @override
  final BuiltList<double> scales;
  @override
  final BuiltList<double> challenges;
  @override
  final BuiltList<double> captures;
  @override
  final double averageWinScore;
  @override
  final double averageWinMargin;
  @override
  final double averageScore;
  @override
  final double averageAutoScore;
  @override
  final double averageCrossingScore;
  @override
  final double averageBoulderScore;
  @override
  final double averageTowerScore;
  @override
  final double averageFoulScore;
  @override
  final BuiltList<String> highScore;

  factory _$EventInsights2016(
          [void Function(EventInsights2016Builder) updates]) =>
      (new EventInsights2016Builder()..update(updates)).build();

  _$EventInsights2016._(
      {this.lowBar,
      this.aChevalDeFrise,
      this.aPortcullis,
      this.bRamparts,
      this.bMoat,
      this.cSallyPort,
      this.cDrawbridge,
      this.dRoughTerrain,
      this.dRockWall,
      this.averageHighGoals,
      this.averageLowGoals,
      this.breaches,
      this.scales,
      this.challenges,
      this.captures,
      this.averageWinScore,
      this.averageWinMargin,
      this.averageScore,
      this.averageAutoScore,
      this.averageCrossingScore,
      this.averageBoulderScore,
      this.averageTowerScore,
      this.averageFoulScore,
      this.highScore})
      : super._();

  @override
  EventInsights2016 rebuild(void Function(EventInsights2016Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventInsights2016Builder toBuilder() =>
      new EventInsights2016Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventInsights2016 &&
        lowBar == other.lowBar &&
        aChevalDeFrise == other.aChevalDeFrise &&
        aPortcullis == other.aPortcullis &&
        bRamparts == other.bRamparts &&
        bMoat == other.bMoat &&
        cSallyPort == other.cSallyPort &&
        cDrawbridge == other.cDrawbridge &&
        dRoughTerrain == other.dRoughTerrain &&
        dRockWall == other.dRockWall &&
        averageHighGoals == other.averageHighGoals &&
        averageLowGoals == other.averageLowGoals &&
        breaches == other.breaches &&
        scales == other.scales &&
        challenges == other.challenges &&
        captures == other.captures &&
        averageWinScore == other.averageWinScore &&
        averageWinMargin == other.averageWinMargin &&
        averageScore == other.averageScore &&
        averageAutoScore == other.averageAutoScore &&
        averageCrossingScore == other.averageCrossingScore &&
        averageBoulderScore == other.averageBoulderScore &&
        averageTowerScore == other.averageTowerScore &&
        averageFoulScore == other.averageFoulScore &&
        highScore == other.highScore;
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
                                                                            $jc($jc($jc($jc($jc($jc(0, lowBar.hashCode), aChevalDeFrise.hashCode), aPortcullis.hashCode), bRamparts.hashCode), bMoat.hashCode),
                                                                                cSallyPort.hashCode),
                                                                            cDrawbridge.hashCode),
                                                                        dRoughTerrain.hashCode),
                                                                    dRockWall.hashCode),
                                                                averageHighGoals.hashCode),
                                                            averageLowGoals.hashCode),
                                                        breaches.hashCode),
                                                    scales.hashCode),
                                                challenges.hashCode),
                                            captures.hashCode),
                                        averageWinScore.hashCode),
                                    averageWinMargin.hashCode),
                                averageScore.hashCode),
                            averageAutoScore.hashCode),
                        averageCrossingScore.hashCode),
                    averageBoulderScore.hashCode),
                averageTowerScore.hashCode),
            averageFoulScore.hashCode),
        highScore.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EventInsights2016')
          ..add('lowBar', lowBar)
          ..add('aChevalDeFrise', aChevalDeFrise)
          ..add('aPortcullis', aPortcullis)
          ..add('bRamparts', bRamparts)
          ..add('bMoat', bMoat)
          ..add('cSallyPort', cSallyPort)
          ..add('cDrawbridge', cDrawbridge)
          ..add('dRoughTerrain', dRoughTerrain)
          ..add('dRockWall', dRockWall)
          ..add('averageHighGoals', averageHighGoals)
          ..add('averageLowGoals', averageLowGoals)
          ..add('breaches', breaches)
          ..add('scales', scales)
          ..add('challenges', challenges)
          ..add('captures', captures)
          ..add('averageWinScore', averageWinScore)
          ..add('averageWinMargin', averageWinMargin)
          ..add('averageScore', averageScore)
          ..add('averageAutoScore', averageAutoScore)
          ..add('averageCrossingScore', averageCrossingScore)
          ..add('averageBoulderScore', averageBoulderScore)
          ..add('averageTowerScore', averageTowerScore)
          ..add('averageFoulScore', averageFoulScore)
          ..add('highScore', highScore))
        .toString();
  }
}

class EventInsights2016Builder
    implements Builder<EventInsights2016, EventInsights2016Builder> {
  _$EventInsights2016 _$v;

  ListBuilder<double> _lowBar;
  ListBuilder<double> get lowBar =>
      _$this._lowBar ??= new ListBuilder<double>();
  set lowBar(ListBuilder<double> lowBar) => _$this._lowBar = lowBar;

  ListBuilder<double> _aChevalDeFrise;
  ListBuilder<double> get aChevalDeFrise =>
      _$this._aChevalDeFrise ??= new ListBuilder<double>();
  set aChevalDeFrise(ListBuilder<double> aChevalDeFrise) =>
      _$this._aChevalDeFrise = aChevalDeFrise;

  ListBuilder<double> _aPortcullis;
  ListBuilder<double> get aPortcullis =>
      _$this._aPortcullis ??= new ListBuilder<double>();
  set aPortcullis(ListBuilder<double> aPortcullis) =>
      _$this._aPortcullis = aPortcullis;

  ListBuilder<double> _bRamparts;
  ListBuilder<double> get bRamparts =>
      _$this._bRamparts ??= new ListBuilder<double>();
  set bRamparts(ListBuilder<double> bRamparts) => _$this._bRamparts = bRamparts;

  ListBuilder<double> _bMoat;
  ListBuilder<double> get bMoat => _$this._bMoat ??= new ListBuilder<double>();
  set bMoat(ListBuilder<double> bMoat) => _$this._bMoat = bMoat;

  ListBuilder<double> _cSallyPort;
  ListBuilder<double> get cSallyPort =>
      _$this._cSallyPort ??= new ListBuilder<double>();
  set cSallyPort(ListBuilder<double> cSallyPort) =>
      _$this._cSallyPort = cSallyPort;

  ListBuilder<double> _cDrawbridge;
  ListBuilder<double> get cDrawbridge =>
      _$this._cDrawbridge ??= new ListBuilder<double>();
  set cDrawbridge(ListBuilder<double> cDrawbridge) =>
      _$this._cDrawbridge = cDrawbridge;

  ListBuilder<double> _dRoughTerrain;
  ListBuilder<double> get dRoughTerrain =>
      _$this._dRoughTerrain ??= new ListBuilder<double>();
  set dRoughTerrain(ListBuilder<double> dRoughTerrain) =>
      _$this._dRoughTerrain = dRoughTerrain;

  ListBuilder<double> _dRockWall;
  ListBuilder<double> get dRockWall =>
      _$this._dRockWall ??= new ListBuilder<double>();
  set dRockWall(ListBuilder<double> dRockWall) => _$this._dRockWall = dRockWall;

  double _averageHighGoals;
  double get averageHighGoals => _$this._averageHighGoals;
  set averageHighGoals(double averageHighGoals) =>
      _$this._averageHighGoals = averageHighGoals;

  double _averageLowGoals;
  double get averageLowGoals => _$this._averageLowGoals;
  set averageLowGoals(double averageLowGoals) =>
      _$this._averageLowGoals = averageLowGoals;

  ListBuilder<double> _breaches;
  ListBuilder<double> get breaches =>
      _$this._breaches ??= new ListBuilder<double>();
  set breaches(ListBuilder<double> breaches) => _$this._breaches = breaches;

  ListBuilder<double> _scales;
  ListBuilder<double> get scales =>
      _$this._scales ??= new ListBuilder<double>();
  set scales(ListBuilder<double> scales) => _$this._scales = scales;

  ListBuilder<double> _challenges;
  ListBuilder<double> get challenges =>
      _$this._challenges ??= new ListBuilder<double>();
  set challenges(ListBuilder<double> challenges) =>
      _$this._challenges = challenges;

  ListBuilder<double> _captures;
  ListBuilder<double> get captures =>
      _$this._captures ??= new ListBuilder<double>();
  set captures(ListBuilder<double> captures) => _$this._captures = captures;

  double _averageWinScore;
  double get averageWinScore => _$this._averageWinScore;
  set averageWinScore(double averageWinScore) =>
      _$this._averageWinScore = averageWinScore;

  double _averageWinMargin;
  double get averageWinMargin => _$this._averageWinMargin;
  set averageWinMargin(double averageWinMargin) =>
      _$this._averageWinMargin = averageWinMargin;

  double _averageScore;
  double get averageScore => _$this._averageScore;
  set averageScore(double averageScore) => _$this._averageScore = averageScore;

  double _averageAutoScore;
  double get averageAutoScore => _$this._averageAutoScore;
  set averageAutoScore(double averageAutoScore) =>
      _$this._averageAutoScore = averageAutoScore;

  double _averageCrossingScore;
  double get averageCrossingScore => _$this._averageCrossingScore;
  set averageCrossingScore(double averageCrossingScore) =>
      _$this._averageCrossingScore = averageCrossingScore;

  double _averageBoulderScore;
  double get averageBoulderScore => _$this._averageBoulderScore;
  set averageBoulderScore(double averageBoulderScore) =>
      _$this._averageBoulderScore = averageBoulderScore;

  double _averageTowerScore;
  double get averageTowerScore => _$this._averageTowerScore;
  set averageTowerScore(double averageTowerScore) =>
      _$this._averageTowerScore = averageTowerScore;

  double _averageFoulScore;
  double get averageFoulScore => _$this._averageFoulScore;
  set averageFoulScore(double averageFoulScore) =>
      _$this._averageFoulScore = averageFoulScore;

  ListBuilder<String> _highScore;
  ListBuilder<String> get highScore =>
      _$this._highScore ??= new ListBuilder<String>();
  set highScore(ListBuilder<String> highScore) => _$this._highScore = highScore;

  EventInsights2016Builder();

  EventInsights2016Builder get _$this {
    if (_$v != null) {
      _lowBar = _$v.lowBar?.toBuilder();
      _aChevalDeFrise = _$v.aChevalDeFrise?.toBuilder();
      _aPortcullis = _$v.aPortcullis?.toBuilder();
      _bRamparts = _$v.bRamparts?.toBuilder();
      _bMoat = _$v.bMoat?.toBuilder();
      _cSallyPort = _$v.cSallyPort?.toBuilder();
      _cDrawbridge = _$v.cDrawbridge?.toBuilder();
      _dRoughTerrain = _$v.dRoughTerrain?.toBuilder();
      _dRockWall = _$v.dRockWall?.toBuilder();
      _averageHighGoals = _$v.averageHighGoals;
      _averageLowGoals = _$v.averageLowGoals;
      _breaches = _$v.breaches?.toBuilder();
      _scales = _$v.scales?.toBuilder();
      _challenges = _$v.challenges?.toBuilder();
      _captures = _$v.captures?.toBuilder();
      _averageWinScore = _$v.averageWinScore;
      _averageWinMargin = _$v.averageWinMargin;
      _averageScore = _$v.averageScore;
      _averageAutoScore = _$v.averageAutoScore;
      _averageCrossingScore = _$v.averageCrossingScore;
      _averageBoulderScore = _$v.averageBoulderScore;
      _averageTowerScore = _$v.averageTowerScore;
      _averageFoulScore = _$v.averageFoulScore;
      _highScore = _$v.highScore?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventInsights2016 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EventInsights2016;
  }

  @override
  void update(void Function(EventInsights2016Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EventInsights2016 build() {
    _$EventInsights2016 _$result;
    try {
      _$result = _$v ??
          new _$EventInsights2016._(
              lowBar: _lowBar?.build(),
              aChevalDeFrise: _aChevalDeFrise?.build(),
              aPortcullis: _aPortcullis?.build(),
              bRamparts: _bRamparts?.build(),
              bMoat: _bMoat?.build(),
              cSallyPort: _cSallyPort?.build(),
              cDrawbridge: _cDrawbridge?.build(),
              dRoughTerrain: _dRoughTerrain?.build(),
              dRockWall: _dRockWall?.build(),
              averageHighGoals: averageHighGoals,
              averageLowGoals: averageLowGoals,
              breaches: _breaches?.build(),
              scales: _scales?.build(),
              challenges: _challenges?.build(),
              captures: _captures?.build(),
              averageWinScore: averageWinScore,
              averageWinMargin: averageWinMargin,
              averageScore: averageScore,
              averageAutoScore: averageAutoScore,
              averageCrossingScore: averageCrossingScore,
              averageBoulderScore: averageBoulderScore,
              averageTowerScore: averageTowerScore,
              averageFoulScore: averageFoulScore,
              highScore: _highScore?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'lowBar';
        _lowBar?.build();
        _$failedField = 'aChevalDeFrise';
        _aChevalDeFrise?.build();
        _$failedField = 'aPortcullis';
        _aPortcullis?.build();
        _$failedField = 'bRamparts';
        _bRamparts?.build();
        _$failedField = 'bMoat';
        _bMoat?.build();
        _$failedField = 'cSallyPort';
        _cSallyPort?.build();
        _$failedField = 'cDrawbridge';
        _cDrawbridge?.build();
        _$failedField = 'dRoughTerrain';
        _dRoughTerrain?.build();
        _$failedField = 'dRockWall';
        _dRockWall?.build();

        _$failedField = 'breaches';
        _breaches?.build();
        _$failedField = 'scales';
        _scales?.build();
        _$failedField = 'challenges';
        _challenges?.build();
        _$failedField = 'captures';
        _captures?.build();

        _$failedField = 'highScore';
        _highScore?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EventInsights2016', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
