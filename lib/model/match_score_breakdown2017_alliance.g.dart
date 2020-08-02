// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_score_breakdown2017_alliance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MatchScoreBreakdown2017AllianceRobot1Auto _$1unknown =
    const MatchScoreBreakdown2017AllianceRobot1Auto._('unknown');
const MatchScoreBreakdown2017AllianceRobot1Auto _$1mobility =
    const MatchScoreBreakdown2017AllianceRobot1Auto._('mobility');
const MatchScoreBreakdown2017AllianceRobot1Auto _$1none =
    const MatchScoreBreakdown2017AllianceRobot1Auto._('none');

MatchScoreBreakdown2017AllianceRobot1Auto
    _$matchScoreBreakdown2017AllianceRobot1AutoValueOf(String name) {
  switch (name) {
    case 'unknown':
      return _$1unknown;
    case 'mobility':
      return _$1mobility;
    case 'none':
      return _$1none;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MatchScoreBreakdown2017AllianceRobot1Auto>
    _$matchScoreBreakdown2017AllianceRobot1AutoValues =
    new BuiltSet<MatchScoreBreakdown2017AllianceRobot1Auto>(const <
        MatchScoreBreakdown2017AllianceRobot1Auto>[
  _$1unknown,
  _$1mobility,
  _$1none,
]);

const MatchScoreBreakdown2017AllianceRobot2Auto _$2unknown =
    const MatchScoreBreakdown2017AllianceRobot2Auto._('unknown');
const MatchScoreBreakdown2017AllianceRobot2Auto _$2mobility =
    const MatchScoreBreakdown2017AllianceRobot2Auto._('mobility');
const MatchScoreBreakdown2017AllianceRobot2Auto _$2none =
    const MatchScoreBreakdown2017AllianceRobot2Auto._('none');

MatchScoreBreakdown2017AllianceRobot2Auto
    _$matchScoreBreakdown2017AllianceRobot2AutoValueOf(String name) {
  switch (name) {
    case 'unknown':
      return _$2unknown;
    case 'mobility':
      return _$2mobility;
    case 'none':
      return _$2none;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MatchScoreBreakdown2017AllianceRobot2Auto>
    _$matchScoreBreakdown2017AllianceRobot2AutoValues =
    new BuiltSet<MatchScoreBreakdown2017AllianceRobot2Auto>(const <
        MatchScoreBreakdown2017AllianceRobot2Auto>[
  _$2unknown,
  _$2mobility,
  _$2none,
]);

const MatchScoreBreakdown2017AllianceRobot3Auto _$3unknown =
    const MatchScoreBreakdown2017AllianceRobot3Auto._('unknown');
const MatchScoreBreakdown2017AllianceRobot3Auto _$3mobility =
    const MatchScoreBreakdown2017AllianceRobot3Auto._('mobility');
const MatchScoreBreakdown2017AllianceRobot3Auto _$3none =
    const MatchScoreBreakdown2017AllianceRobot3Auto._('none');

MatchScoreBreakdown2017AllianceRobot3Auto
    _$matchScoreBreakdown2017AllianceRobot3AutoValueOf(String name) {
  switch (name) {
    case 'unknown':
      return _$3unknown;
    case 'mobility':
      return _$3mobility;
    case 'none':
      return _$3none;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MatchScoreBreakdown2017AllianceRobot3Auto>
    _$matchScoreBreakdown2017AllianceRobot3AutoValues =
    new BuiltSet<MatchScoreBreakdown2017AllianceRobot3Auto>(const <
        MatchScoreBreakdown2017AllianceRobot3Auto>[
  _$3unknown,
  _$3mobility,
  _$3none,
]);

Serializer<MatchScoreBreakdown2017Alliance>
    _$matchScoreBreakdown2017AllianceSerializer =
    new _$MatchScoreBreakdown2017AllianceSerializer();
Serializer<MatchScoreBreakdown2017AllianceRobot1Auto>
    _$matchScoreBreakdown2017AllianceRobot1AutoSerializer =
    new _$MatchScoreBreakdown2017AllianceRobot1AutoSerializer();
Serializer<MatchScoreBreakdown2017AllianceRobot2Auto>
    _$matchScoreBreakdown2017AllianceRobot2AutoSerializer =
    new _$MatchScoreBreakdown2017AllianceRobot2AutoSerializer();
Serializer<MatchScoreBreakdown2017AllianceRobot3Auto>
    _$matchScoreBreakdown2017AllianceRobot3AutoSerializer =
    new _$MatchScoreBreakdown2017AllianceRobot3AutoSerializer();

class _$MatchScoreBreakdown2017AllianceSerializer
    implements StructuredSerializer<MatchScoreBreakdown2017Alliance> {
  @override
  final Iterable<Type> types = const [
    MatchScoreBreakdown2017Alliance,
    _$MatchScoreBreakdown2017Alliance
  ];
  @override
  final String wireName = 'MatchScoreBreakdown2017Alliance';

  @override
  Iterable<Object> serialize(
      Serializers serializers, MatchScoreBreakdown2017Alliance object,
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
    if (object.foulPoints != null) {
      result
        ..add('foulPoints')
        ..add(serializers.serialize(object.foulPoints,
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
                const FullType(MatchScoreBreakdown2017AllianceRobot1Auto)));
    }
    if (object.robot2Auto != null) {
      result
        ..add('robot2Auto')
        ..add(serializers.serialize(object.robot2Auto,
            specifiedType:
                const FullType(MatchScoreBreakdown2017AllianceRobot2Auto)));
    }
    if (object.robot3Auto != null) {
      result
        ..add('robot3Auto')
        ..add(serializers.serialize(object.robot3Auto,
            specifiedType:
                const FullType(MatchScoreBreakdown2017AllianceRobot3Auto)));
    }
    if (object.rotor1Auto != null) {
      result
        ..add('rotor1Auto')
        ..add(serializers.serialize(object.rotor1Auto,
            specifiedType: const FullType(bool)));
    }
    if (object.rotor2Auto != null) {
      result
        ..add('rotor2Auto')
        ..add(serializers.serialize(object.rotor2Auto,
            specifiedType: const FullType(bool)));
    }
    if (object.autoFuelLow != null) {
      result
        ..add('autoFuelLow')
        ..add(serializers.serialize(object.autoFuelLow,
            specifiedType: const FullType(int)));
    }
    if (object.autoFuelHigh != null) {
      result
        ..add('autoFuelHigh')
        ..add(serializers.serialize(object.autoFuelHigh,
            specifiedType: const FullType(int)));
    }
    if (object.autoMobilityPoints != null) {
      result
        ..add('autoMobilityPoints')
        ..add(serializers.serialize(object.autoMobilityPoints,
            specifiedType: const FullType(int)));
    }
    if (object.autoRotorPoints != null) {
      result
        ..add('autoRotorPoints')
        ..add(serializers.serialize(object.autoRotorPoints,
            specifiedType: const FullType(int)));
    }
    if (object.autoFuelPoints != null) {
      result
        ..add('autoFuelPoints')
        ..add(serializers.serialize(object.autoFuelPoints,
            specifiedType: const FullType(int)));
    }
    if (object.teleopFuelPoints != null) {
      result
        ..add('teleopFuelPoints')
        ..add(serializers.serialize(object.teleopFuelPoints,
            specifiedType: const FullType(int)));
    }
    if (object.teleopFuelLow != null) {
      result
        ..add('teleopFuelLow')
        ..add(serializers.serialize(object.teleopFuelLow,
            specifiedType: const FullType(int)));
    }
    if (object.teleopFuelHigh != null) {
      result
        ..add('teleopFuelHigh')
        ..add(serializers.serialize(object.teleopFuelHigh,
            specifiedType: const FullType(int)));
    }
    if (object.teleopRotorPoints != null) {
      result
        ..add('teleopRotorPoints')
        ..add(serializers.serialize(object.teleopRotorPoints,
            specifiedType: const FullType(int)));
    }
    if (object.kPaRankingPointAchieved != null) {
      result
        ..add('kPaRankingPointAchieved')
        ..add(serializers.serialize(object.kPaRankingPointAchieved,
            specifiedType: const FullType(bool)));
    }
    if (object.teleopTakeoffPoints != null) {
      result
        ..add('teleopTakeoffPoints')
        ..add(serializers.serialize(object.teleopTakeoffPoints,
            specifiedType: const FullType(int)));
    }
    if (object.kPaBonusPoints != null) {
      result
        ..add('kPaBonusPoints')
        ..add(serializers.serialize(object.kPaBonusPoints,
            specifiedType: const FullType(int)));
    }
    if (object.rotorBonusPoints != null) {
      result
        ..add('rotorBonusPoints')
        ..add(serializers.serialize(object.rotorBonusPoints,
            specifiedType: const FullType(int)));
    }
    if (object.rotor1Engaged != null) {
      result
        ..add('rotor1Engaged')
        ..add(serializers.serialize(object.rotor1Engaged,
            specifiedType: const FullType(bool)));
    }
    if (object.rotor2Engaged != null) {
      result
        ..add('rotor2Engaged')
        ..add(serializers.serialize(object.rotor2Engaged,
            specifiedType: const FullType(bool)));
    }
    if (object.rotor3Engaged != null) {
      result
        ..add('rotor3Engaged')
        ..add(serializers.serialize(object.rotor3Engaged,
            specifiedType: const FullType(bool)));
    }
    if (object.rotor4Engaged != null) {
      result
        ..add('rotor4Engaged')
        ..add(serializers.serialize(object.rotor4Engaged,
            specifiedType: const FullType(bool)));
    }
    if (object.rotorRankingPointAchieved != null) {
      result
        ..add('rotorRankingPointAchieved')
        ..add(serializers.serialize(object.rotorRankingPointAchieved,
            specifiedType: const FullType(bool)));
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
    if (object.touchpadNear != null) {
      result
        ..add('touchpadNear')
        ..add(serializers.serialize(object.touchpadNear,
            specifiedType: const FullType(String)));
    }
    if (object.touchpadMiddle != null) {
      result
        ..add('touchpadMiddle')
        ..add(serializers.serialize(object.touchpadMiddle,
            specifiedType: const FullType(String)));
    }
    if (object.touchpadFar != null) {
      result
        ..add('touchpadFar')
        ..add(serializers.serialize(object.touchpadFar,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  MatchScoreBreakdown2017Alliance deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MatchScoreBreakdown2017AllianceBuilder();

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
        case 'foulPoints':
          result.foulPoints = serializers.deserialize(value,
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
                      const FullType(MatchScoreBreakdown2017AllianceRobot1Auto))
              as MatchScoreBreakdown2017AllianceRobot1Auto;
          break;
        case 'robot2Auto':
          result.robot2Auto = serializers.deserialize(value,
                  specifiedType:
                      const FullType(MatchScoreBreakdown2017AllianceRobot2Auto))
              as MatchScoreBreakdown2017AllianceRobot2Auto;
          break;
        case 'robot3Auto':
          result.robot3Auto = serializers.deserialize(value,
                  specifiedType:
                      const FullType(MatchScoreBreakdown2017AllianceRobot3Auto))
              as MatchScoreBreakdown2017AllianceRobot3Auto;
          break;
        case 'rotor1Auto':
          result.rotor1Auto = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'rotor2Auto':
          result.rotor2Auto = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'autoFuelLow':
          result.autoFuelLow = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'autoFuelHigh':
          result.autoFuelHigh = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'autoMobilityPoints':
          result.autoMobilityPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'autoRotorPoints':
          result.autoRotorPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'autoFuelPoints':
          result.autoFuelPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'teleopFuelPoints':
          result.teleopFuelPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'teleopFuelLow':
          result.teleopFuelLow = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'teleopFuelHigh':
          result.teleopFuelHigh = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'teleopRotorPoints':
          result.teleopRotorPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'kPaRankingPointAchieved':
          result.kPaRankingPointAchieved = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'teleopTakeoffPoints':
          result.teleopTakeoffPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'kPaBonusPoints':
          result.kPaBonusPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'rotorBonusPoints':
          result.rotorBonusPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'rotor1Engaged':
          result.rotor1Engaged = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'rotor2Engaged':
          result.rotor2Engaged = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'rotor3Engaged':
          result.rotor3Engaged = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'rotor4Engaged':
          result.rotor4Engaged = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'rotorRankingPointAchieved':
          result.rotorRankingPointAchieved = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'techFoulCount':
          result.techFoulCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'foulCount':
          result.foulCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'touchpadNear':
          result.touchpadNear = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'touchpadMiddle':
          result.touchpadMiddle = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'touchpadFar':
          result.touchpadFar = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$MatchScoreBreakdown2017AllianceRobot1AutoSerializer
    implements PrimitiveSerializer<MatchScoreBreakdown2017AllianceRobot1Auto> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unknown': 'Unknown',
    'mobility': 'Mobility',
    'none': 'None',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Unknown': 'unknown',
    'Mobility': 'mobility',
    'None': 'none',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MatchScoreBreakdown2017AllianceRobot1Auto
  ];
  @override
  final String wireName = 'MatchScoreBreakdown2017AllianceRobot1Auto';

  @override
  Object serialize(Serializers serializers,
          MatchScoreBreakdown2017AllianceRobot1Auto object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MatchScoreBreakdown2017AllianceRobot1Auto deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MatchScoreBreakdown2017AllianceRobot1Auto.valueOf(
          _fromWire[serialized] ?? serialized as String);
}

class _$MatchScoreBreakdown2017AllianceRobot2AutoSerializer
    implements PrimitiveSerializer<MatchScoreBreakdown2017AllianceRobot2Auto> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unknown': 'Unknown',
    'mobility': 'Mobility',
    'none': 'None',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Unknown': 'unknown',
    'Mobility': 'mobility',
    'None': 'none',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MatchScoreBreakdown2017AllianceRobot2Auto
  ];
  @override
  final String wireName = 'MatchScoreBreakdown2017AllianceRobot2Auto';

  @override
  Object serialize(Serializers serializers,
          MatchScoreBreakdown2017AllianceRobot2Auto object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MatchScoreBreakdown2017AllianceRobot2Auto deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MatchScoreBreakdown2017AllianceRobot2Auto.valueOf(
          _fromWire[serialized] ?? serialized as String);
}

class _$MatchScoreBreakdown2017AllianceRobot3AutoSerializer
    implements PrimitiveSerializer<MatchScoreBreakdown2017AllianceRobot3Auto> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'unknown': 'Unknown',
    'mobility': 'Mobility',
    'none': 'None',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'Unknown': 'unknown',
    'Mobility': 'mobility',
    'None': 'none',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MatchScoreBreakdown2017AllianceRobot3Auto
  ];
  @override
  final String wireName = 'MatchScoreBreakdown2017AllianceRobot3Auto';

  @override
  Object serialize(Serializers serializers,
          MatchScoreBreakdown2017AllianceRobot3Auto object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MatchScoreBreakdown2017AllianceRobot3Auto deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MatchScoreBreakdown2017AllianceRobot3Auto.valueOf(
          _fromWire[serialized] ?? serialized as String);
}

class _$MatchScoreBreakdown2017Alliance
    extends MatchScoreBreakdown2017Alliance {
  @override
  final int autoPoints;
  @override
  final int teleopPoints;
  @override
  final int foulPoints;
  @override
  final int adjustPoints;
  @override
  final int totalPoints;
  @override
  final MatchScoreBreakdown2017AllianceRobot1Auto robot1Auto;
  @override
  final MatchScoreBreakdown2017AllianceRobot2Auto robot2Auto;
  @override
  final MatchScoreBreakdown2017AllianceRobot3Auto robot3Auto;
  @override
  final bool rotor1Auto;
  @override
  final bool rotor2Auto;
  @override
  final int autoFuelLow;
  @override
  final int autoFuelHigh;
  @override
  final int autoMobilityPoints;
  @override
  final int autoRotorPoints;
  @override
  final int autoFuelPoints;
  @override
  final int teleopFuelPoints;
  @override
  final int teleopFuelLow;
  @override
  final int teleopFuelHigh;
  @override
  final int teleopRotorPoints;
  @override
  final bool kPaRankingPointAchieved;
  @override
  final int teleopTakeoffPoints;
  @override
  final int kPaBonusPoints;
  @override
  final int rotorBonusPoints;
  @override
  final bool rotor1Engaged;
  @override
  final bool rotor2Engaged;
  @override
  final bool rotor3Engaged;
  @override
  final bool rotor4Engaged;
  @override
  final bool rotorRankingPointAchieved;
  @override
  final int techFoulCount;
  @override
  final int foulCount;
  @override
  final String touchpadNear;
  @override
  final String touchpadMiddle;
  @override
  final String touchpadFar;

  factory _$MatchScoreBreakdown2017Alliance(
          [void Function(MatchScoreBreakdown2017AllianceBuilder) updates]) =>
      (new MatchScoreBreakdown2017AllianceBuilder()..update(updates)).build();

  _$MatchScoreBreakdown2017Alliance._(
      {this.autoPoints,
      this.teleopPoints,
      this.foulPoints,
      this.adjustPoints,
      this.totalPoints,
      this.robot1Auto,
      this.robot2Auto,
      this.robot3Auto,
      this.rotor1Auto,
      this.rotor2Auto,
      this.autoFuelLow,
      this.autoFuelHigh,
      this.autoMobilityPoints,
      this.autoRotorPoints,
      this.autoFuelPoints,
      this.teleopFuelPoints,
      this.teleopFuelLow,
      this.teleopFuelHigh,
      this.teleopRotorPoints,
      this.kPaRankingPointAchieved,
      this.teleopTakeoffPoints,
      this.kPaBonusPoints,
      this.rotorBonusPoints,
      this.rotor1Engaged,
      this.rotor2Engaged,
      this.rotor3Engaged,
      this.rotor4Engaged,
      this.rotorRankingPointAchieved,
      this.techFoulCount,
      this.foulCount,
      this.touchpadNear,
      this.touchpadMiddle,
      this.touchpadFar})
      : super._();

  @override
  MatchScoreBreakdown2017Alliance rebuild(
          void Function(MatchScoreBreakdown2017AllianceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatchScoreBreakdown2017AllianceBuilder toBuilder() =>
      new MatchScoreBreakdown2017AllianceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatchScoreBreakdown2017Alliance &&
        autoPoints == other.autoPoints &&
        teleopPoints == other.teleopPoints &&
        foulPoints == other.foulPoints &&
        adjustPoints == other.adjustPoints &&
        totalPoints == other.totalPoints &&
        robot1Auto == other.robot1Auto &&
        robot2Auto == other.robot2Auto &&
        robot3Auto == other.robot3Auto &&
        rotor1Auto == other.rotor1Auto &&
        rotor2Auto == other.rotor2Auto &&
        autoFuelLow == other.autoFuelLow &&
        autoFuelHigh == other.autoFuelHigh &&
        autoMobilityPoints == other.autoMobilityPoints &&
        autoRotorPoints == other.autoRotorPoints &&
        autoFuelPoints == other.autoFuelPoints &&
        teleopFuelPoints == other.teleopFuelPoints &&
        teleopFuelLow == other.teleopFuelLow &&
        teleopFuelHigh == other.teleopFuelHigh &&
        teleopRotorPoints == other.teleopRotorPoints &&
        kPaRankingPointAchieved == other.kPaRankingPointAchieved &&
        teleopTakeoffPoints == other.teleopTakeoffPoints &&
        kPaBonusPoints == other.kPaBonusPoints &&
        rotorBonusPoints == other.rotorBonusPoints &&
        rotor1Engaged == other.rotor1Engaged &&
        rotor2Engaged == other.rotor2Engaged &&
        rotor3Engaged == other.rotor3Engaged &&
        rotor4Engaged == other.rotor4Engaged &&
        rotorRankingPointAchieved == other.rotorRankingPointAchieved &&
        techFoulCount == other.techFoulCount &&
        foulCount == other.foulCount &&
        touchpadNear == other.touchpadNear &&
        touchpadMiddle == other.touchpadMiddle &&
        touchpadFar == other.touchpadFar;
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
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, autoPoints.hashCode), teleopPoints.hashCode), foulPoints.hashCode), adjustPoints.hashCode), totalPoints.hashCode), robot1Auto.hashCode), robot2Auto.hashCode), robot3Auto.hashCode), rotor1Auto.hashCode), rotor2Auto.hashCode), autoFuelLow.hashCode), autoFuelHigh.hashCode), autoMobilityPoints.hashCode), autoRotorPoints.hashCode),
                                                                                autoFuelPoints.hashCode),
                                                                            teleopFuelPoints.hashCode),
                                                                        teleopFuelLow.hashCode),
                                                                    teleopFuelHigh.hashCode),
                                                                teleopRotorPoints.hashCode),
                                                            kPaRankingPointAchieved.hashCode),
                                                        teleopTakeoffPoints.hashCode),
                                                    kPaBonusPoints.hashCode),
                                                rotorBonusPoints.hashCode),
                                            rotor1Engaged.hashCode),
                                        rotor2Engaged.hashCode),
                                    rotor3Engaged.hashCode),
                                rotor4Engaged.hashCode),
                            rotorRankingPointAchieved.hashCode),
                        techFoulCount.hashCode),
                    foulCount.hashCode),
                touchpadNear.hashCode),
            touchpadMiddle.hashCode),
        touchpadFar.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MatchScoreBreakdown2017Alliance')
          ..add('autoPoints', autoPoints)
          ..add('teleopPoints', teleopPoints)
          ..add('foulPoints', foulPoints)
          ..add('adjustPoints', adjustPoints)
          ..add('totalPoints', totalPoints)
          ..add('robot1Auto', robot1Auto)
          ..add('robot2Auto', robot2Auto)
          ..add('robot3Auto', robot3Auto)
          ..add('rotor1Auto', rotor1Auto)
          ..add('rotor2Auto', rotor2Auto)
          ..add('autoFuelLow', autoFuelLow)
          ..add('autoFuelHigh', autoFuelHigh)
          ..add('autoMobilityPoints', autoMobilityPoints)
          ..add('autoRotorPoints', autoRotorPoints)
          ..add('autoFuelPoints', autoFuelPoints)
          ..add('teleopFuelPoints', teleopFuelPoints)
          ..add('teleopFuelLow', teleopFuelLow)
          ..add('teleopFuelHigh', teleopFuelHigh)
          ..add('teleopRotorPoints', teleopRotorPoints)
          ..add('kPaRankingPointAchieved', kPaRankingPointAchieved)
          ..add('teleopTakeoffPoints', teleopTakeoffPoints)
          ..add('kPaBonusPoints', kPaBonusPoints)
          ..add('rotorBonusPoints', rotorBonusPoints)
          ..add('rotor1Engaged', rotor1Engaged)
          ..add('rotor2Engaged', rotor2Engaged)
          ..add('rotor3Engaged', rotor3Engaged)
          ..add('rotor4Engaged', rotor4Engaged)
          ..add('rotorRankingPointAchieved', rotorRankingPointAchieved)
          ..add('techFoulCount', techFoulCount)
          ..add('foulCount', foulCount)
          ..add('touchpadNear', touchpadNear)
          ..add('touchpadMiddle', touchpadMiddle)
          ..add('touchpadFar', touchpadFar))
        .toString();
  }
}

class MatchScoreBreakdown2017AllianceBuilder
    implements
        Builder<MatchScoreBreakdown2017Alliance,
            MatchScoreBreakdown2017AllianceBuilder> {
  _$MatchScoreBreakdown2017Alliance _$v;

  int _autoPoints;
  int get autoPoints => _$this._autoPoints;
  set autoPoints(int autoPoints) => _$this._autoPoints = autoPoints;

  int _teleopPoints;
  int get teleopPoints => _$this._teleopPoints;
  set teleopPoints(int teleopPoints) => _$this._teleopPoints = teleopPoints;

  int _foulPoints;
  int get foulPoints => _$this._foulPoints;
  set foulPoints(int foulPoints) => _$this._foulPoints = foulPoints;

  int _adjustPoints;
  int get adjustPoints => _$this._adjustPoints;
  set adjustPoints(int adjustPoints) => _$this._adjustPoints = adjustPoints;

  int _totalPoints;
  int get totalPoints => _$this._totalPoints;
  set totalPoints(int totalPoints) => _$this._totalPoints = totalPoints;

  MatchScoreBreakdown2017AllianceRobot1Auto _robot1Auto;
  MatchScoreBreakdown2017AllianceRobot1Auto get robot1Auto =>
      _$this._robot1Auto;
  set robot1Auto(MatchScoreBreakdown2017AllianceRobot1Auto robot1Auto) =>
      _$this._robot1Auto = robot1Auto;

  MatchScoreBreakdown2017AllianceRobot2Auto _robot2Auto;
  MatchScoreBreakdown2017AllianceRobot2Auto get robot2Auto =>
      _$this._robot2Auto;
  set robot2Auto(MatchScoreBreakdown2017AllianceRobot2Auto robot2Auto) =>
      _$this._robot2Auto = robot2Auto;

  MatchScoreBreakdown2017AllianceRobot3Auto _robot3Auto;
  MatchScoreBreakdown2017AllianceRobot3Auto get robot3Auto =>
      _$this._robot3Auto;
  set robot3Auto(MatchScoreBreakdown2017AllianceRobot3Auto robot3Auto) =>
      _$this._robot3Auto = robot3Auto;

  bool _rotor1Auto;
  bool get rotor1Auto => _$this._rotor1Auto;
  set rotor1Auto(bool rotor1Auto) => _$this._rotor1Auto = rotor1Auto;

  bool _rotor2Auto;
  bool get rotor2Auto => _$this._rotor2Auto;
  set rotor2Auto(bool rotor2Auto) => _$this._rotor2Auto = rotor2Auto;

  int _autoFuelLow;
  int get autoFuelLow => _$this._autoFuelLow;
  set autoFuelLow(int autoFuelLow) => _$this._autoFuelLow = autoFuelLow;

  int _autoFuelHigh;
  int get autoFuelHigh => _$this._autoFuelHigh;
  set autoFuelHigh(int autoFuelHigh) => _$this._autoFuelHigh = autoFuelHigh;

  int _autoMobilityPoints;
  int get autoMobilityPoints => _$this._autoMobilityPoints;
  set autoMobilityPoints(int autoMobilityPoints) =>
      _$this._autoMobilityPoints = autoMobilityPoints;

  int _autoRotorPoints;
  int get autoRotorPoints => _$this._autoRotorPoints;
  set autoRotorPoints(int autoRotorPoints) =>
      _$this._autoRotorPoints = autoRotorPoints;

  int _autoFuelPoints;
  int get autoFuelPoints => _$this._autoFuelPoints;
  set autoFuelPoints(int autoFuelPoints) =>
      _$this._autoFuelPoints = autoFuelPoints;

  int _teleopFuelPoints;
  int get teleopFuelPoints => _$this._teleopFuelPoints;
  set teleopFuelPoints(int teleopFuelPoints) =>
      _$this._teleopFuelPoints = teleopFuelPoints;

  int _teleopFuelLow;
  int get teleopFuelLow => _$this._teleopFuelLow;
  set teleopFuelLow(int teleopFuelLow) => _$this._teleopFuelLow = teleopFuelLow;

  int _teleopFuelHigh;
  int get teleopFuelHigh => _$this._teleopFuelHigh;
  set teleopFuelHigh(int teleopFuelHigh) =>
      _$this._teleopFuelHigh = teleopFuelHigh;

  int _teleopRotorPoints;
  int get teleopRotorPoints => _$this._teleopRotorPoints;
  set teleopRotorPoints(int teleopRotorPoints) =>
      _$this._teleopRotorPoints = teleopRotorPoints;

  bool _kPaRankingPointAchieved;
  bool get kPaRankingPointAchieved => _$this._kPaRankingPointAchieved;
  set kPaRankingPointAchieved(bool kPaRankingPointAchieved) =>
      _$this._kPaRankingPointAchieved = kPaRankingPointAchieved;

  int _teleopTakeoffPoints;
  int get teleopTakeoffPoints => _$this._teleopTakeoffPoints;
  set teleopTakeoffPoints(int teleopTakeoffPoints) =>
      _$this._teleopTakeoffPoints = teleopTakeoffPoints;

  int _kPaBonusPoints;
  int get kPaBonusPoints => _$this._kPaBonusPoints;
  set kPaBonusPoints(int kPaBonusPoints) =>
      _$this._kPaBonusPoints = kPaBonusPoints;

  int _rotorBonusPoints;
  int get rotorBonusPoints => _$this._rotorBonusPoints;
  set rotorBonusPoints(int rotorBonusPoints) =>
      _$this._rotorBonusPoints = rotorBonusPoints;

  bool _rotor1Engaged;
  bool get rotor1Engaged => _$this._rotor1Engaged;
  set rotor1Engaged(bool rotor1Engaged) =>
      _$this._rotor1Engaged = rotor1Engaged;

  bool _rotor2Engaged;
  bool get rotor2Engaged => _$this._rotor2Engaged;
  set rotor2Engaged(bool rotor2Engaged) =>
      _$this._rotor2Engaged = rotor2Engaged;

  bool _rotor3Engaged;
  bool get rotor3Engaged => _$this._rotor3Engaged;
  set rotor3Engaged(bool rotor3Engaged) =>
      _$this._rotor3Engaged = rotor3Engaged;

  bool _rotor4Engaged;
  bool get rotor4Engaged => _$this._rotor4Engaged;
  set rotor4Engaged(bool rotor4Engaged) =>
      _$this._rotor4Engaged = rotor4Engaged;

  bool _rotorRankingPointAchieved;
  bool get rotorRankingPointAchieved => _$this._rotorRankingPointAchieved;
  set rotorRankingPointAchieved(bool rotorRankingPointAchieved) =>
      _$this._rotorRankingPointAchieved = rotorRankingPointAchieved;

  int _techFoulCount;
  int get techFoulCount => _$this._techFoulCount;
  set techFoulCount(int techFoulCount) => _$this._techFoulCount = techFoulCount;

  int _foulCount;
  int get foulCount => _$this._foulCount;
  set foulCount(int foulCount) => _$this._foulCount = foulCount;

  String _touchpadNear;
  String get touchpadNear => _$this._touchpadNear;
  set touchpadNear(String touchpadNear) => _$this._touchpadNear = touchpadNear;

  String _touchpadMiddle;
  String get touchpadMiddle => _$this._touchpadMiddle;
  set touchpadMiddle(String touchpadMiddle) =>
      _$this._touchpadMiddle = touchpadMiddle;

  String _touchpadFar;
  String get touchpadFar => _$this._touchpadFar;
  set touchpadFar(String touchpadFar) => _$this._touchpadFar = touchpadFar;

  MatchScoreBreakdown2017AllianceBuilder();

  MatchScoreBreakdown2017AllianceBuilder get _$this {
    if (_$v != null) {
      _autoPoints = _$v.autoPoints;
      _teleopPoints = _$v.teleopPoints;
      _foulPoints = _$v.foulPoints;
      _adjustPoints = _$v.adjustPoints;
      _totalPoints = _$v.totalPoints;
      _robot1Auto = _$v.robot1Auto;
      _robot2Auto = _$v.robot2Auto;
      _robot3Auto = _$v.robot3Auto;
      _rotor1Auto = _$v.rotor1Auto;
      _rotor2Auto = _$v.rotor2Auto;
      _autoFuelLow = _$v.autoFuelLow;
      _autoFuelHigh = _$v.autoFuelHigh;
      _autoMobilityPoints = _$v.autoMobilityPoints;
      _autoRotorPoints = _$v.autoRotorPoints;
      _autoFuelPoints = _$v.autoFuelPoints;
      _teleopFuelPoints = _$v.teleopFuelPoints;
      _teleopFuelLow = _$v.teleopFuelLow;
      _teleopFuelHigh = _$v.teleopFuelHigh;
      _teleopRotorPoints = _$v.teleopRotorPoints;
      _kPaRankingPointAchieved = _$v.kPaRankingPointAchieved;
      _teleopTakeoffPoints = _$v.teleopTakeoffPoints;
      _kPaBonusPoints = _$v.kPaBonusPoints;
      _rotorBonusPoints = _$v.rotorBonusPoints;
      _rotor1Engaged = _$v.rotor1Engaged;
      _rotor2Engaged = _$v.rotor2Engaged;
      _rotor3Engaged = _$v.rotor3Engaged;
      _rotor4Engaged = _$v.rotor4Engaged;
      _rotorRankingPointAchieved = _$v.rotorRankingPointAchieved;
      _techFoulCount = _$v.techFoulCount;
      _foulCount = _$v.foulCount;
      _touchpadNear = _$v.touchpadNear;
      _touchpadMiddle = _$v.touchpadMiddle;
      _touchpadFar = _$v.touchpadFar;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatchScoreBreakdown2017Alliance other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MatchScoreBreakdown2017Alliance;
  }

  @override
  void update(void Function(MatchScoreBreakdown2017AllianceBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MatchScoreBreakdown2017Alliance build() {
    final _$result = _$v ??
        new _$MatchScoreBreakdown2017Alliance._(
            autoPoints: autoPoints,
            teleopPoints: teleopPoints,
            foulPoints: foulPoints,
            adjustPoints: adjustPoints,
            totalPoints: totalPoints,
            robot1Auto: robot1Auto,
            robot2Auto: robot2Auto,
            robot3Auto: robot3Auto,
            rotor1Auto: rotor1Auto,
            rotor2Auto: rotor2Auto,
            autoFuelLow: autoFuelLow,
            autoFuelHigh: autoFuelHigh,
            autoMobilityPoints: autoMobilityPoints,
            autoRotorPoints: autoRotorPoints,
            autoFuelPoints: autoFuelPoints,
            teleopFuelPoints: teleopFuelPoints,
            teleopFuelLow: teleopFuelLow,
            teleopFuelHigh: teleopFuelHigh,
            teleopRotorPoints: teleopRotorPoints,
            kPaRankingPointAchieved: kPaRankingPointAchieved,
            teleopTakeoffPoints: teleopTakeoffPoints,
            kPaBonusPoints: kPaBonusPoints,
            rotorBonusPoints: rotorBonusPoints,
            rotor1Engaged: rotor1Engaged,
            rotor2Engaged: rotor2Engaged,
            rotor3Engaged: rotor3Engaged,
            rotor4Engaged: rotor4Engaged,
            rotorRankingPointAchieved: rotorRankingPointAchieved,
            techFoulCount: techFoulCount,
            foulCount: foulCount,
            touchpadNear: touchpadNear,
            touchpadMiddle: touchpadMiddle,
            touchpadFar: touchpadFar);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
