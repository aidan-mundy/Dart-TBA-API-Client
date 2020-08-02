// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_score_breakdown2016_alliance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MatchScoreBreakdown2016AllianceRobot1Auto _$1crossed =
    const MatchScoreBreakdown2016AllianceRobot1Auto._('crossed');
const MatchScoreBreakdown2016AllianceRobot1Auto _$1reached =
    const MatchScoreBreakdown2016AllianceRobot1Auto._('reached');
const MatchScoreBreakdown2016AllianceRobot1Auto _$1none =
    const MatchScoreBreakdown2016AllianceRobot1Auto._('none');

MatchScoreBreakdown2016AllianceRobot1Auto
    _$matchScoreBreakdown2016AllianceRobot1AutoValueOf(String name) {
  switch (name) {
    case 'crossed':
      return _$1crossed;
    case 'reached':
      return _$1reached;
    case 'none':
      return _$1none;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MatchScoreBreakdown2016AllianceRobot1Auto>
    _$matchScoreBreakdown2016AllianceRobot1AutoValues =
    new BuiltSet<MatchScoreBreakdown2016AllianceRobot1Auto>(const <
        MatchScoreBreakdown2016AllianceRobot1Auto>[
  _$1crossed,
  _$1reached,
  _$1none,
]);

const MatchScoreBreakdown2016AllianceRobot2Auto _$2crossed =
    const MatchScoreBreakdown2016AllianceRobot2Auto._('crossed');
const MatchScoreBreakdown2016AllianceRobot2Auto _$2reached =
    const MatchScoreBreakdown2016AllianceRobot2Auto._('reached');
const MatchScoreBreakdown2016AllianceRobot2Auto _$2none =
    const MatchScoreBreakdown2016AllianceRobot2Auto._('none');

MatchScoreBreakdown2016AllianceRobot2Auto
    _$matchScoreBreakdown2016AllianceRobot2AutoValueOf(String name) {
  switch (name) {
    case 'crossed':
      return _$2crossed;
    case 'reached':
      return _$2reached;
    case 'none':
      return _$2none;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MatchScoreBreakdown2016AllianceRobot2Auto>
    _$matchScoreBreakdown2016AllianceRobot2AutoValues =
    new BuiltSet<MatchScoreBreakdown2016AllianceRobot2Auto>(const <
        MatchScoreBreakdown2016AllianceRobot2Auto>[
  _$2crossed,
  _$2reached,
  _$2none,
]);

const MatchScoreBreakdown2016AllianceRobot3Auto _$3crossed =
    const MatchScoreBreakdown2016AllianceRobot3Auto._('crossed');
const MatchScoreBreakdown2016AllianceRobot3Auto _$3reached =
    const MatchScoreBreakdown2016AllianceRobot3Auto._('reached');
const MatchScoreBreakdown2016AllianceRobot3Auto _$3none =
    const MatchScoreBreakdown2016AllianceRobot3Auto._('none');

MatchScoreBreakdown2016AllianceRobot3Auto
    _$matchScoreBreakdown2016AllianceRobot3AutoValueOf(String name) {
  switch (name) {
    case 'crossed':
      return _$3crossed;
    case 'reached':
      return _$3reached;
    case 'none':
      return _$3none;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MatchScoreBreakdown2016AllianceRobot3Auto>
    _$matchScoreBreakdown2016AllianceRobot3AutoValues =
    new BuiltSet<MatchScoreBreakdown2016AllianceRobot3Auto>(const <
        MatchScoreBreakdown2016AllianceRobot3Auto>[
  _$3crossed,
  _$3reached,
  _$3none,
]);

Serializer<MatchScoreBreakdown2016Alliance>
    _$matchScoreBreakdown2016AllianceSerializer =
    new _$MatchScoreBreakdown2016AllianceSerializer();
Serializer<MatchScoreBreakdown2016AllianceRobot1Auto>
    _$matchScoreBreakdown2016AllianceRobot1AutoSerializer =
    new _$MatchScoreBreakdown2016AllianceRobot1AutoSerializer();
Serializer<MatchScoreBreakdown2016AllianceRobot2Auto>
    _$matchScoreBreakdown2016AllianceRobot2AutoSerializer =
    new _$MatchScoreBreakdown2016AllianceRobot2AutoSerializer();
Serializer<MatchScoreBreakdown2016AllianceRobot3Auto>
    _$matchScoreBreakdown2016AllianceRobot3AutoSerializer =
    new _$MatchScoreBreakdown2016AllianceRobot3AutoSerializer();

class _$MatchScoreBreakdown2016AllianceSerializer
    implements StructuredSerializer<MatchScoreBreakdown2016Alliance> {
  @override
  final Iterable<Type> types = const [
    MatchScoreBreakdown2016Alliance,
    _$MatchScoreBreakdown2016Alliance
  ];
  @override
  final String wireName = 'MatchScoreBreakdown2016Alliance';

  @override
  Iterable<Object> serialize(
      Serializers serializers, MatchScoreBreakdown2016Alliance object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.autoPoints != null) {
      result
        ..add('autoPoints')
        ..add(serializers.serialize(object.autoPoints,
            specifiedType: const FullType(int)));
    }
    if (object.teleopPoints != null) {
      result
        ..add('teleopPoints')
        ..add(serializers.serialize(object.teleopPoints,
            specifiedType: const FullType(int)));
    }
    if (object.breachPoints != null) {
      result
        ..add('breachPoints')
        ..add(serializers.serialize(object.breachPoints,
            specifiedType: const FullType(int)));
    }
    if (object.foulPoints != null) {
      result
        ..add('foulPoints')
        ..add(serializers.serialize(object.foulPoints,
            specifiedType: const FullType(int)));
    }
    if (object.capturePoints != null) {
      result
        ..add('capturePoints')
        ..add(serializers.serialize(object.capturePoints,
            specifiedType: const FullType(int)));
    }
    if (object.adjustPoints != null) {
      result
        ..add('adjustPoints')
        ..add(serializers.serialize(object.adjustPoints,
            specifiedType: const FullType(int)));
    }
    if (object.totalPoints != null) {
      result
        ..add('totalPoints')
        ..add(serializers.serialize(object.totalPoints,
            specifiedType: const FullType(int)));
    }
    if (object.robot1Auto != null) {
      result
        ..add('robot1Auto')
        ..add(serializers.serialize(object.robot1Auto,
            specifiedType:
                const FullType(MatchScoreBreakdown2016AllianceRobot1Auto)));
    }
    if (object.robot2Auto != null) {
      result
        ..add('robot2Auto')
        ..add(serializers.serialize(object.robot2Auto,
            specifiedType:
                const FullType(MatchScoreBreakdown2016AllianceRobot2Auto)));
    }
    if (object.robot3Auto != null) {
      result
        ..add('robot3Auto')
        ..add(serializers.serialize(object.robot3Auto,
            specifiedType:
                const FullType(MatchScoreBreakdown2016AllianceRobot3Auto)));
    }
    if (object.autoReachPoints != null) {
      result
        ..add('autoReachPoints')
        ..add(serializers.serialize(object.autoReachPoints,
            specifiedType: const FullType(int)));
    }
    if (object.autoCrossingPoints != null) {
      result
        ..add('autoCrossingPoints')
        ..add(serializers.serialize(object.autoCrossingPoints,
            specifiedType: const FullType(int)));
    }
    if (object.autoBouldersLow != null) {
      result
        ..add('autoBouldersLow')
        ..add(serializers.serialize(object.autoBouldersLow,
            specifiedType: const FullType(int)));
    }
    if (object.autoBouldersHigh != null) {
      result
        ..add('autoBouldersHigh')
        ..add(serializers.serialize(object.autoBouldersHigh,
            specifiedType: const FullType(int)));
    }
    if (object.autoBoulderPoints != null) {
      result
        ..add('autoBoulderPoints')
        ..add(serializers.serialize(object.autoBoulderPoints,
            specifiedType: const FullType(int)));
    }
    if (object.teleopCrossingPoints != null) {
      result
        ..add('teleopCrossingPoints')
        ..add(serializers.serialize(object.teleopCrossingPoints,
            specifiedType: const FullType(int)));
    }
    if (object.teleopBouldersLow != null) {
      result
        ..add('teleopBouldersLow')
        ..add(serializers.serialize(object.teleopBouldersLow,
            specifiedType: const FullType(int)));
    }
    if (object.teleopBouldersHigh != null) {
      result
        ..add('teleopBouldersHigh')
        ..add(serializers.serialize(object.teleopBouldersHigh,
            specifiedType: const FullType(int)));
    }
    if (object.teleopBoulderPoints != null) {
      result
        ..add('teleopBoulderPoints')
        ..add(serializers.serialize(object.teleopBoulderPoints,
            specifiedType: const FullType(int)));
    }
    if (object.teleopDefensesBreached != null) {
      result
        ..add('teleopDefensesBreached')
        ..add(serializers.serialize(object.teleopDefensesBreached,
            specifiedType: const FullType(bool)));
    }
    if (object.teleopChallengePoints != null) {
      result
        ..add('teleopChallengePoints')
        ..add(serializers.serialize(object.teleopChallengePoints,
            specifiedType: const FullType(int)));
    }
    if (object.teleopScalePoints != null) {
      result
        ..add('teleopScalePoints')
        ..add(serializers.serialize(object.teleopScalePoints,
            specifiedType: const FullType(int)));
    }
    if (object.teleopTowerCaptured != null) {
      result
        ..add('teleopTowerCaptured')
        ..add(serializers.serialize(object.teleopTowerCaptured,
            specifiedType: const FullType(int)));
    }
    if (object.towerFaceA != null) {
      result
        ..add('towerFaceA')
        ..add(serializers.serialize(object.towerFaceA,
            specifiedType: const FullType(String)));
    }
    if (object.towerFaceB != null) {
      result
        ..add('towerFaceB')
        ..add(serializers.serialize(object.towerFaceB,
            specifiedType: const FullType(String)));
    }
    if (object.towerFaceC != null) {
      result
        ..add('towerFaceC')
        ..add(serializers.serialize(object.towerFaceC,
            specifiedType: const FullType(String)));
    }
    if (object.towerEndStrength != null) {
      result
        ..add('towerEndStrength')
        ..add(serializers.serialize(object.towerEndStrength,
            specifiedType: const FullType(int)));
    }
    if (object.techFoulCount != null) {
      result
        ..add('techFoulCount')
        ..add(serializers.serialize(object.techFoulCount,
            specifiedType: const FullType(int)));
    }
    if (object.foulCount != null) {
      result
        ..add('foulCount')
        ..add(serializers.serialize(object.foulCount,
            specifiedType: const FullType(int)));
    }
    if (object.position2 != null) {
      result
        ..add('position2')
        ..add(serializers.serialize(object.position2,
            specifiedType: const FullType(String)));
    }
    if (object.position3 != null) {
      result
        ..add('position3')
        ..add(serializers.serialize(object.position3,
            specifiedType: const FullType(String)));
    }
    if (object.position4 != null) {
      result
        ..add('position4')
        ..add(serializers.serialize(object.position4,
            specifiedType: const FullType(String)));
    }
    if (object.position5 != null) {
      result
        ..add('position5')
        ..add(serializers.serialize(object.position5,
            specifiedType: const FullType(String)));
    }
    if (object.position1crossings != null) {
      result
        ..add('position1crossings')
        ..add(serializers.serialize(object.position1crossings,
            specifiedType: const FullType(int)));
    }
    if (object.position2crossings != null) {
      result
        ..add('position2crossings')
        ..add(serializers.serialize(object.position2crossings,
            specifiedType: const FullType(int)));
    }
    if (object.position3crossings != null) {
      result
        ..add('position3crossings')
        ..add(serializers.serialize(object.position3crossings,
            specifiedType: const FullType(int)));
    }
    if (object.position4crossings != null) {
      result
        ..add('position4crossings')
        ..add(serializers.serialize(object.position4crossings,
            specifiedType: const FullType(int)));
    }
    if (object.position5crossings != null) {
      result
        ..add('position5crossings')
        ..add(serializers.serialize(object.position5crossings,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  MatchScoreBreakdown2016Alliance deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MatchScoreBreakdown2016AllianceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'autoPoints':
          result.autoPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'teleopPoints':
          result.teleopPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'breachPoints':
          result.breachPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'foulPoints':
          result.foulPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'capturePoints':
          result.capturePoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'adjustPoints':
          result.adjustPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'totalPoints':
          result.totalPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'robot1Auto':
          result.robot1Auto = serializers.deserialize(value,
                  specifiedType:
                      const FullType(MatchScoreBreakdown2016AllianceRobot1Auto))
              as MatchScoreBreakdown2016AllianceRobot1Auto;
          break;
        case 'robot2Auto':
          result.robot2Auto = serializers.deserialize(value,
                  specifiedType:
                      const FullType(MatchScoreBreakdown2016AllianceRobot2Auto))
              as MatchScoreBreakdown2016AllianceRobot2Auto;
          break;
        case 'robot3Auto':
          result.robot3Auto = serializers.deserialize(value,
                  specifiedType:
                      const FullType(MatchScoreBreakdown2016AllianceRobot3Auto))
              as MatchScoreBreakdown2016AllianceRobot3Auto;
          break;
        case 'autoReachPoints':
          result.autoReachPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'autoCrossingPoints':
          result.autoCrossingPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'autoBouldersLow':
          result.autoBouldersLow = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'autoBouldersHigh':
          result.autoBouldersHigh = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'autoBoulderPoints':
          result.autoBoulderPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'teleopCrossingPoints':
          result.teleopCrossingPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'teleopBouldersLow':
          result.teleopBouldersLow = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'teleopBouldersHigh':
          result.teleopBouldersHigh = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'teleopBoulderPoints':
          result.teleopBoulderPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'teleopDefensesBreached':
          result.teleopDefensesBreached = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'teleopChallengePoints':
          result.teleopChallengePoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'teleopScalePoints':
          result.teleopScalePoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'teleopTowerCaptured':
          result.teleopTowerCaptured = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'towerFaceA':
          result.towerFaceA = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'towerFaceB':
          result.towerFaceB = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'towerFaceC':
          result.towerFaceC = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'towerEndStrength':
          result.towerEndStrength = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'techFoulCount':
          result.techFoulCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'foulCount':
          result.foulCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'position2':
          result.position2 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'position3':
          result.position3 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'position4':
          result.position4 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'position5':
          result.position5 = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'position1crossings':
          result.position1crossings = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'position2crossings':
          result.position2crossings = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'position3crossings':
          result.position3crossings = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'position4crossings':
          result.position4crossings = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'position5crossings':
          result.position5crossings = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$MatchScoreBreakdown2016AllianceRobot1AutoSerializer
    implements PrimitiveSerializer<MatchScoreBreakdown2016AllianceRobot1Auto> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'crossed': 'Crossed',
    'reached': 'Reached',
    'none': 'None',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Crossed': 'crossed',
    'Reached': 'reached',
    'None': 'none',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MatchScoreBreakdown2016AllianceRobot1Auto
  ];
  @override
  final String wireName = 'MatchScoreBreakdown2016AllianceRobot1Auto';

  @override
  Object serialize(Serializers serializers,
          MatchScoreBreakdown2016AllianceRobot1Auto object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MatchScoreBreakdown2016AllianceRobot1Auto deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MatchScoreBreakdown2016AllianceRobot1Auto.valueOf(
          _fromWire[serialized] ?? serialized as String);
}

class _$MatchScoreBreakdown2016AllianceRobot2AutoSerializer
    implements PrimitiveSerializer<MatchScoreBreakdown2016AllianceRobot2Auto> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'crossed': 'Crossed',
    'reached': 'Reached',
    'none': 'None',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Crossed': 'crossed',
    'Reached': 'reached',
    'None': 'none',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MatchScoreBreakdown2016AllianceRobot2Auto
  ];
  @override
  final String wireName = 'MatchScoreBreakdown2016AllianceRobot2Auto';

  @override
  Object serialize(Serializers serializers,
          MatchScoreBreakdown2016AllianceRobot2Auto object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MatchScoreBreakdown2016AllianceRobot2Auto deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MatchScoreBreakdown2016AllianceRobot2Auto.valueOf(
          _fromWire[serialized] ?? serialized as String);
}

class _$MatchScoreBreakdown2016AllianceRobot3AutoSerializer
    implements PrimitiveSerializer<MatchScoreBreakdown2016AllianceRobot3Auto> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'crossed': 'Crossed',
    'reached': 'Reached',
    'none': 'None',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Crossed': 'crossed',
    'Reached': 'reached',
    'None': 'none',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MatchScoreBreakdown2016AllianceRobot3Auto
  ];
  @override
  final String wireName = 'MatchScoreBreakdown2016AllianceRobot3Auto';

  @override
  Object serialize(Serializers serializers,
          MatchScoreBreakdown2016AllianceRobot3Auto object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MatchScoreBreakdown2016AllianceRobot3Auto deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MatchScoreBreakdown2016AllianceRobot3Auto.valueOf(
          _fromWire[serialized] ?? serialized as String);
}

class _$MatchScoreBreakdown2016Alliance
    extends MatchScoreBreakdown2016Alliance {
  @override
  final int autoPoints;
  @override
  final int teleopPoints;
  @override
  final int breachPoints;
  @override
  final int foulPoints;
  @override
  final int capturePoints;
  @override
  final int adjustPoints;
  @override
  final int totalPoints;
  @override
  final MatchScoreBreakdown2016AllianceRobot1Auto robot1Auto;
  @override
  final MatchScoreBreakdown2016AllianceRobot2Auto robot2Auto;
  @override
  final MatchScoreBreakdown2016AllianceRobot3Auto robot3Auto;
  @override
  final int autoReachPoints;
  @override
  final int autoCrossingPoints;
  @override
  final int autoBouldersLow;
  @override
  final int autoBouldersHigh;
  @override
  final int autoBoulderPoints;
  @override
  final int teleopCrossingPoints;
  @override
  final int teleopBouldersLow;
  @override
  final int teleopBouldersHigh;
  @override
  final int teleopBoulderPoints;
  @override
  final bool teleopDefensesBreached;
  @override
  final int teleopChallengePoints;
  @override
  final int teleopScalePoints;
  @override
  final int teleopTowerCaptured;
  @override
  final String towerFaceA;
  @override
  final String towerFaceB;
  @override
  final String towerFaceC;
  @override
  final int towerEndStrength;
  @override
  final int techFoulCount;
  @override
  final int foulCount;
  @override
  final String position2;
  @override
  final String position3;
  @override
  final String position4;
  @override
  final String position5;
  @override
  final int position1crossings;
  @override
  final int position2crossings;
  @override
  final int position3crossings;
  @override
  final int position4crossings;
  @override
  final int position5crossings;

  factory _$MatchScoreBreakdown2016Alliance(
          [void Function(MatchScoreBreakdown2016AllianceBuilder) updates]) =>
      (new MatchScoreBreakdown2016AllianceBuilder()..update(updates)).build();

  _$MatchScoreBreakdown2016Alliance._(
      {this.autoPoints,
      this.teleopPoints,
      this.breachPoints,
      this.foulPoints,
      this.capturePoints,
      this.adjustPoints,
      this.totalPoints,
      this.robot1Auto,
      this.robot2Auto,
      this.robot3Auto,
      this.autoReachPoints,
      this.autoCrossingPoints,
      this.autoBouldersLow,
      this.autoBouldersHigh,
      this.autoBoulderPoints,
      this.teleopCrossingPoints,
      this.teleopBouldersLow,
      this.teleopBouldersHigh,
      this.teleopBoulderPoints,
      this.teleopDefensesBreached,
      this.teleopChallengePoints,
      this.teleopScalePoints,
      this.teleopTowerCaptured,
      this.towerFaceA,
      this.towerFaceB,
      this.towerFaceC,
      this.towerEndStrength,
      this.techFoulCount,
      this.foulCount,
      this.position2,
      this.position3,
      this.position4,
      this.position5,
      this.position1crossings,
      this.position2crossings,
      this.position3crossings,
      this.position4crossings,
      this.position5crossings})
      : super._();

  @override
  MatchScoreBreakdown2016Alliance rebuild(
          void Function(MatchScoreBreakdown2016AllianceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatchScoreBreakdown2016AllianceBuilder toBuilder() =>
      new MatchScoreBreakdown2016AllianceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatchScoreBreakdown2016Alliance &&
        autoPoints == other.autoPoints &&
        teleopPoints == other.teleopPoints &&
        breachPoints == other.breachPoints &&
        foulPoints == other.foulPoints &&
        capturePoints == other.capturePoints &&
        adjustPoints == other.adjustPoints &&
        totalPoints == other.totalPoints &&
        robot1Auto == other.robot1Auto &&
        robot2Auto == other.robot2Auto &&
        robot3Auto == other.robot3Auto &&
        autoReachPoints == other.autoReachPoints &&
        autoCrossingPoints == other.autoCrossingPoints &&
        autoBouldersLow == other.autoBouldersLow &&
        autoBouldersHigh == other.autoBouldersHigh &&
        autoBoulderPoints == other.autoBoulderPoints &&
        teleopCrossingPoints == other.teleopCrossingPoints &&
        teleopBouldersLow == other.teleopBouldersLow &&
        teleopBouldersHigh == other.teleopBouldersHigh &&
        teleopBoulderPoints == other.teleopBoulderPoints &&
        teleopDefensesBreached == other.teleopDefensesBreached &&
        teleopChallengePoints == other.teleopChallengePoints &&
        teleopScalePoints == other.teleopScalePoints &&
        teleopTowerCaptured == other.teleopTowerCaptured &&
        towerFaceA == other.towerFaceA &&
        towerFaceB == other.towerFaceB &&
        towerFaceC == other.towerFaceC &&
        towerEndStrength == other.towerEndStrength &&
        techFoulCount == other.techFoulCount &&
        foulCount == other.foulCount &&
        position2 == other.position2 &&
        position3 == other.position3 &&
        position4 == other.position4 &&
        position5 == other.position5 &&
        position1crossings == other.position1crossings &&
        position2crossings == other.position2crossings &&
        position3crossings == other.position3crossings &&
        position4crossings == other.position4crossings &&
        position5crossings == other.position5crossings;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, autoPoints.hashCode), teleopPoints.hashCode), breachPoints.hashCode), foulPoints.hashCode), capturePoints.hashCode), adjustPoints.hashCode), totalPoints.hashCode), robot1Auto.hashCode), robot2Auto.hashCode), robot3Auto.hashCode), autoReachPoints.hashCode), autoCrossingPoints.hashCode), autoBouldersLow.hashCode), autoBouldersHigh.hashCode), autoBoulderPoints.hashCode), teleopCrossingPoints.hashCode), teleopBouldersLow.hashCode), teleopBouldersHigh.hashCode), teleopBoulderPoints.hashCode),
                                                                                teleopDefensesBreached.hashCode),
                                                                            teleopChallengePoints.hashCode),
                                                                        teleopScalePoints.hashCode),
                                                                    teleopTowerCaptured.hashCode),
                                                                towerFaceA.hashCode),
                                                            towerFaceB.hashCode),
                                                        towerFaceC.hashCode),
                                                    towerEndStrength.hashCode),
                                                techFoulCount.hashCode),
                                            foulCount.hashCode),
                                        position2.hashCode),
                                    position3.hashCode),
                                position4.hashCode),
                            position5.hashCode),
                        position1crossings.hashCode),
                    position2crossings.hashCode),
                position3crossings.hashCode),
            position4crossings.hashCode),
        position5crossings.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MatchScoreBreakdown2016Alliance')
          ..add('autoPoints', autoPoints)
          ..add('teleopPoints', teleopPoints)
          ..add('breachPoints', breachPoints)
          ..add('foulPoints', foulPoints)
          ..add('capturePoints', capturePoints)
          ..add('adjustPoints', adjustPoints)
          ..add('totalPoints', totalPoints)
          ..add('robot1Auto', robot1Auto)
          ..add('robot2Auto', robot2Auto)
          ..add('robot3Auto', robot3Auto)
          ..add('autoReachPoints', autoReachPoints)
          ..add('autoCrossingPoints', autoCrossingPoints)
          ..add('autoBouldersLow', autoBouldersLow)
          ..add('autoBouldersHigh', autoBouldersHigh)
          ..add('autoBoulderPoints', autoBoulderPoints)
          ..add('teleopCrossingPoints', teleopCrossingPoints)
          ..add('teleopBouldersLow', teleopBouldersLow)
          ..add('teleopBouldersHigh', teleopBouldersHigh)
          ..add('teleopBoulderPoints', teleopBoulderPoints)
          ..add('teleopDefensesBreached', teleopDefensesBreached)
          ..add('teleopChallengePoints', teleopChallengePoints)
          ..add('teleopScalePoints', teleopScalePoints)
          ..add('teleopTowerCaptured', teleopTowerCaptured)
          ..add('towerFaceA', towerFaceA)
          ..add('towerFaceB', towerFaceB)
          ..add('towerFaceC', towerFaceC)
          ..add('towerEndStrength', towerEndStrength)
          ..add('techFoulCount', techFoulCount)
          ..add('foulCount', foulCount)
          ..add('position2', position2)
          ..add('position3', position3)
          ..add('position4', position4)
          ..add('position5', position5)
          ..add('position1crossings', position1crossings)
          ..add('position2crossings', position2crossings)
          ..add('position3crossings', position3crossings)
          ..add('position4crossings', position4crossings)
          ..add('position5crossings', position5crossings))
        .toString();
  }
}

class MatchScoreBreakdown2016AllianceBuilder
    implements
        Builder<MatchScoreBreakdown2016Alliance,
            MatchScoreBreakdown2016AllianceBuilder> {
  _$MatchScoreBreakdown2016Alliance _$v;

  int _autoPoints;
  int get autoPoints => _$this._autoPoints;
  set autoPoints(int autoPoints) => _$this._autoPoints = autoPoints;

  int _teleopPoints;
  int get teleopPoints => _$this._teleopPoints;
  set teleopPoints(int teleopPoints) => _$this._teleopPoints = teleopPoints;

  int _breachPoints;
  int get breachPoints => _$this._breachPoints;
  set breachPoints(int breachPoints) => _$this._breachPoints = breachPoints;

  int _foulPoints;
  int get foulPoints => _$this._foulPoints;
  set foulPoints(int foulPoints) => _$this._foulPoints = foulPoints;

  int _capturePoints;
  int get capturePoints => _$this._capturePoints;
  set capturePoints(int capturePoints) => _$this._capturePoints = capturePoints;

  int _adjustPoints;
  int get adjustPoints => _$this._adjustPoints;
  set adjustPoints(int adjustPoints) => _$this._adjustPoints = adjustPoints;

  int _totalPoints;
  int get totalPoints => _$this._totalPoints;
  set totalPoints(int totalPoints) => _$this._totalPoints = totalPoints;

  MatchScoreBreakdown2016AllianceRobot1Auto _robot1Auto;
  MatchScoreBreakdown2016AllianceRobot1Auto get robot1Auto =>
      _$this._robot1Auto;
  set robot1Auto(MatchScoreBreakdown2016AllianceRobot1Auto robot1Auto) =>
      _$this._robot1Auto = robot1Auto;

  MatchScoreBreakdown2016AllianceRobot2Auto _robot2Auto;
  MatchScoreBreakdown2016AllianceRobot2Auto get robot2Auto =>
      _$this._robot2Auto;
  set robot2Auto(MatchScoreBreakdown2016AllianceRobot2Auto robot2Auto) =>
      _$this._robot2Auto = robot2Auto;

  MatchScoreBreakdown2016AllianceRobot3Auto _robot3Auto;
  MatchScoreBreakdown2016AllianceRobot3Auto get robot3Auto =>
      _$this._robot3Auto;
  set robot3Auto(MatchScoreBreakdown2016AllianceRobot3Auto robot3Auto) =>
      _$this._robot3Auto = robot3Auto;

  int _autoReachPoints;
  int get autoReachPoints => _$this._autoReachPoints;
  set autoReachPoints(int autoReachPoints) =>
      _$this._autoReachPoints = autoReachPoints;

  int _autoCrossingPoints;
  int get autoCrossingPoints => _$this._autoCrossingPoints;
  set autoCrossingPoints(int autoCrossingPoints) =>
      _$this._autoCrossingPoints = autoCrossingPoints;

  int _autoBouldersLow;
  int get autoBouldersLow => _$this._autoBouldersLow;
  set autoBouldersLow(int autoBouldersLow) =>
      _$this._autoBouldersLow = autoBouldersLow;

  int _autoBouldersHigh;
  int get autoBouldersHigh => _$this._autoBouldersHigh;
  set autoBouldersHigh(int autoBouldersHigh) =>
      _$this._autoBouldersHigh = autoBouldersHigh;

  int _autoBoulderPoints;
  int get autoBoulderPoints => _$this._autoBoulderPoints;
  set autoBoulderPoints(int autoBoulderPoints) =>
      _$this._autoBoulderPoints = autoBoulderPoints;

  int _teleopCrossingPoints;
  int get teleopCrossingPoints => _$this._teleopCrossingPoints;
  set teleopCrossingPoints(int teleopCrossingPoints) =>
      _$this._teleopCrossingPoints = teleopCrossingPoints;

  int _teleopBouldersLow;
  int get teleopBouldersLow => _$this._teleopBouldersLow;
  set teleopBouldersLow(int teleopBouldersLow) =>
      _$this._teleopBouldersLow = teleopBouldersLow;

  int _teleopBouldersHigh;
  int get teleopBouldersHigh => _$this._teleopBouldersHigh;
  set teleopBouldersHigh(int teleopBouldersHigh) =>
      _$this._teleopBouldersHigh = teleopBouldersHigh;

  int _teleopBoulderPoints;
  int get teleopBoulderPoints => _$this._teleopBoulderPoints;
  set teleopBoulderPoints(int teleopBoulderPoints) =>
      _$this._teleopBoulderPoints = teleopBoulderPoints;

  bool _teleopDefensesBreached;
  bool get teleopDefensesBreached => _$this._teleopDefensesBreached;
  set teleopDefensesBreached(bool teleopDefensesBreached) =>
      _$this._teleopDefensesBreached = teleopDefensesBreached;

  int _teleopChallengePoints;
  int get teleopChallengePoints => _$this._teleopChallengePoints;
  set teleopChallengePoints(int teleopChallengePoints) =>
      _$this._teleopChallengePoints = teleopChallengePoints;

  int _teleopScalePoints;
  int get teleopScalePoints => _$this._teleopScalePoints;
  set teleopScalePoints(int teleopScalePoints) =>
      _$this._teleopScalePoints = teleopScalePoints;

  int _teleopTowerCaptured;
  int get teleopTowerCaptured => _$this._teleopTowerCaptured;
  set teleopTowerCaptured(int teleopTowerCaptured) =>
      _$this._teleopTowerCaptured = teleopTowerCaptured;

  String _towerFaceA;
  String get towerFaceA => _$this._towerFaceA;
  set towerFaceA(String towerFaceA) => _$this._towerFaceA = towerFaceA;

  String _towerFaceB;
  String get towerFaceB => _$this._towerFaceB;
  set towerFaceB(String towerFaceB) => _$this._towerFaceB = towerFaceB;

  String _towerFaceC;
  String get towerFaceC => _$this._towerFaceC;
  set towerFaceC(String towerFaceC) => _$this._towerFaceC = towerFaceC;

  int _towerEndStrength;
  int get towerEndStrength => _$this._towerEndStrength;
  set towerEndStrength(int towerEndStrength) =>
      _$this._towerEndStrength = towerEndStrength;

  int _techFoulCount;
  int get techFoulCount => _$this._techFoulCount;
  set techFoulCount(int techFoulCount) => _$this._techFoulCount = techFoulCount;

  int _foulCount;
  int get foulCount => _$this._foulCount;
  set foulCount(int foulCount) => _$this._foulCount = foulCount;

  String _position2;
  String get position2 => _$this._position2;
  set position2(String position2) => _$this._position2 = position2;

  String _position3;
  String get position3 => _$this._position3;
  set position3(String position3) => _$this._position3 = position3;

  String _position4;
  String get position4 => _$this._position4;
  set position4(String position4) => _$this._position4 = position4;

  String _position5;
  String get position5 => _$this._position5;
  set position5(String position5) => _$this._position5 = position5;

  int _position1crossings;
  int get position1crossings => _$this._position1crossings;
  set position1crossings(int position1crossings) =>
      _$this._position1crossings = position1crossings;

  int _position2crossings;
  int get position2crossings => _$this._position2crossings;
  set position2crossings(int position2crossings) =>
      _$this._position2crossings = position2crossings;

  int _position3crossings;
  int get position3crossings => _$this._position3crossings;
  set position3crossings(int position3crossings) =>
      _$this._position3crossings = position3crossings;

  int _position4crossings;
  int get position4crossings => _$this._position4crossings;
  set position4crossings(int position4crossings) =>
      _$this._position4crossings = position4crossings;

  int _position5crossings;
  int get position5crossings => _$this._position5crossings;
  set position5crossings(int position5crossings) =>
      _$this._position5crossings = position5crossings;

  MatchScoreBreakdown2016AllianceBuilder();

  MatchScoreBreakdown2016AllianceBuilder get _$this {
    if (_$v != null) {
      _autoPoints = _$v.autoPoints;
      _teleopPoints = _$v.teleopPoints;
      _breachPoints = _$v.breachPoints;
      _foulPoints = _$v.foulPoints;
      _capturePoints = _$v.capturePoints;
      _adjustPoints = _$v.adjustPoints;
      _totalPoints = _$v.totalPoints;
      _robot1Auto = _$v.robot1Auto;
      _robot2Auto = _$v.robot2Auto;
      _robot3Auto = _$v.robot3Auto;
      _autoReachPoints = _$v.autoReachPoints;
      _autoCrossingPoints = _$v.autoCrossingPoints;
      _autoBouldersLow = _$v.autoBouldersLow;
      _autoBouldersHigh = _$v.autoBouldersHigh;
      _autoBoulderPoints = _$v.autoBoulderPoints;
      _teleopCrossingPoints = _$v.teleopCrossingPoints;
      _teleopBouldersLow = _$v.teleopBouldersLow;
      _teleopBouldersHigh = _$v.teleopBouldersHigh;
      _teleopBoulderPoints = _$v.teleopBoulderPoints;
      _teleopDefensesBreached = _$v.teleopDefensesBreached;
      _teleopChallengePoints = _$v.teleopChallengePoints;
      _teleopScalePoints = _$v.teleopScalePoints;
      _teleopTowerCaptured = _$v.teleopTowerCaptured;
      _towerFaceA = _$v.towerFaceA;
      _towerFaceB = _$v.towerFaceB;
      _towerFaceC = _$v.towerFaceC;
      _towerEndStrength = _$v.towerEndStrength;
      _techFoulCount = _$v.techFoulCount;
      _foulCount = _$v.foulCount;
      _position2 = _$v.position2;
      _position3 = _$v.position3;
      _position4 = _$v.position4;
      _position5 = _$v.position5;
      _position1crossings = _$v.position1crossings;
      _position2crossings = _$v.position2crossings;
      _position3crossings = _$v.position3crossings;
      _position4crossings = _$v.position4crossings;
      _position5crossings = _$v.position5crossings;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatchScoreBreakdown2016Alliance other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MatchScoreBreakdown2016Alliance;
  }

  @override
  void update(void Function(MatchScoreBreakdown2016AllianceBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MatchScoreBreakdown2016Alliance build() {
    final _$result = _$v ??
        new _$MatchScoreBreakdown2016Alliance._(
            autoPoints: autoPoints,
            teleopPoints: teleopPoints,
            breachPoints: breachPoints,
            foulPoints: foulPoints,
            capturePoints: capturePoints,
            adjustPoints: adjustPoints,
            totalPoints: totalPoints,
            robot1Auto: robot1Auto,
            robot2Auto: robot2Auto,
            robot3Auto: robot3Auto,
            autoReachPoints: autoReachPoints,
            autoCrossingPoints: autoCrossingPoints,
            autoBouldersLow: autoBouldersLow,
            autoBouldersHigh: autoBouldersHigh,
            autoBoulderPoints: autoBoulderPoints,
            teleopCrossingPoints: teleopCrossingPoints,
            teleopBouldersLow: teleopBouldersLow,
            teleopBouldersHigh: teleopBouldersHigh,
            teleopBoulderPoints: teleopBoulderPoints,
            teleopDefensesBreached: teleopDefensesBreached,
            teleopChallengePoints: teleopChallengePoints,
            teleopScalePoints: teleopScalePoints,
            teleopTowerCaptured: teleopTowerCaptured,
            towerFaceA: towerFaceA,
            towerFaceB: towerFaceB,
            towerFaceC: towerFaceC,
            towerEndStrength: towerEndStrength,
            techFoulCount: techFoulCount,
            foulCount: foulCount,
            position2: position2,
            position3: position3,
            position4: position4,
            position5: position5,
            position1crossings: position1crossings,
            position2crossings: position2crossings,
            position3crossings: position3crossings,
            position4crossings: position4crossings,
            position5crossings: position5crossings);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
