import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2016_alliance.g.dart';

abstract class MatchScoreBreakdown2016Alliance
    implements
        Built<MatchScoreBreakdown2016Alliance,
            MatchScoreBreakdown2016AllianceBuilder> {
  @nullable
  @BuiltValueField(wireName: r'autoPoints')
  int get autoPoints;

  @nullable
  @BuiltValueField(wireName: r'teleopPoints')
  int get teleopPoints;

  @nullable
  @BuiltValueField(wireName: r'breachPoints')
  int get breachPoints;

  @nullable
  @BuiltValueField(wireName: r'foulPoints')
  int get foulPoints;

  @nullable
  @BuiltValueField(wireName: r'capturePoints')
  int get capturePoints;

  @nullable
  @BuiltValueField(wireName: r'adjustPoints')
  int get adjustPoints;

  @nullable
  @BuiltValueField(wireName: r'totalPoints')
  int get totalPoints;

  @nullable
  @BuiltValueField(wireName: r'robot1Auto')
  MatchScoreBreakdown2016AllianceRobot1Auto get robot1Auto;
  //enum robot1AutoEnum {  Crossed,  Reached,  None,  };

  @nullable
  @BuiltValueField(wireName: r'robot2Auto')
  MatchScoreBreakdown2016AllianceRobot2Auto get robot2Auto;
  //enum robot2AutoEnum {  Crossed,  Reached,  None,  };

  @nullable
  @BuiltValueField(wireName: r'robot3Auto')
  MatchScoreBreakdown2016AllianceRobot3Auto get robot3Auto;
  //enum robot3AutoEnum {  Crossed,  Reached,  None,  };

  @nullable
  @BuiltValueField(wireName: r'autoReachPoints')
  int get autoReachPoints;

  @nullable
  @BuiltValueField(wireName: r'autoCrossingPoints')
  int get autoCrossingPoints;

  @nullable
  @BuiltValueField(wireName: r'autoBouldersLow')
  int get autoBouldersLow;

  @nullable
  @BuiltValueField(wireName: r'autoBouldersHigh')
  int get autoBouldersHigh;

  @nullable
  @BuiltValueField(wireName: r'autoBoulderPoints')
  int get autoBoulderPoints;

  @nullable
  @BuiltValueField(wireName: r'teleopCrossingPoints')
  int get teleopCrossingPoints;

  @nullable
  @BuiltValueField(wireName: r'teleopBouldersLow')
  int get teleopBouldersLow;

  @nullable
  @BuiltValueField(wireName: r'teleopBouldersHigh')
  int get teleopBouldersHigh;

  @nullable
  @BuiltValueField(wireName: r'teleopBoulderPoints')
  int get teleopBoulderPoints;

  @nullable
  @BuiltValueField(wireName: r'teleopDefensesBreached')
  bool get teleopDefensesBreached;

  @nullable
  @BuiltValueField(wireName: r'teleopChallengePoints')
  int get teleopChallengePoints;

  @nullable
  @BuiltValueField(wireName: r'teleopScalePoints')
  int get teleopScalePoints;

  @nullable
  @BuiltValueField(wireName: r'teleopTowerCaptured')
  int get teleopTowerCaptured;

  @nullable
  @BuiltValueField(wireName: r'towerFaceA')
  String get towerFaceA;

  @nullable
  @BuiltValueField(wireName: r'towerFaceB')
  String get towerFaceB;

  @nullable
  @BuiltValueField(wireName: r'towerFaceC')
  String get towerFaceC;

  @nullable
  @BuiltValueField(wireName: r'towerEndStrength')
  int get towerEndStrength;

  @nullable
  @BuiltValueField(wireName: r'techFoulCount')
  int get techFoulCount;

  @nullable
  @BuiltValueField(wireName: r'foulCount')
  int get foulCount;

  @nullable
  @BuiltValueField(wireName: r'position2')
  String get position2;

  @nullable
  @BuiltValueField(wireName: r'position3')
  String get position3;

  @nullable
  @BuiltValueField(wireName: r'position4')
  String get position4;

  @nullable
  @BuiltValueField(wireName: r'position5')
  String get position5;

  @nullable
  @BuiltValueField(wireName: r'position1crossings')
  int get position1crossings;

  @nullable
  @BuiltValueField(wireName: r'position2crossings')
  int get position2crossings;

  @nullable
  @BuiltValueField(wireName: r'position3crossings')
  int get position3crossings;

  @nullable
  @BuiltValueField(wireName: r'position4crossings')
  int get position4crossings;

  @nullable
  @BuiltValueField(wireName: r'position5crossings')
  int get position5crossings;

  // Boilerplate code needed to wire-up generated code
  MatchScoreBreakdown2016Alliance._();

  factory MatchScoreBreakdown2016Alliance(
          [updates(MatchScoreBreakdown2016AllianceBuilder b)]) =
      _$MatchScoreBreakdown2016Alliance;
  static Serializer<MatchScoreBreakdown2016Alliance> get serializer =>
      _$matchScoreBreakdown2016AllianceSerializer;
}

class MatchScoreBreakdown2016AllianceRobot1Auto extends EnumClass {
  @BuiltValueEnumConst(wireName: "Crossed")
  static const MatchScoreBreakdown2016AllianceRobot1Auto crossed = _$1crossed;
  @BuiltValueEnumConst(wireName: "Reached")
  static const MatchScoreBreakdown2016AllianceRobot1Auto reached = _$1reached;
  @BuiltValueEnumConst(wireName: "None")
  static const MatchScoreBreakdown2016AllianceRobot1Auto none = _$1none;

  static Serializer<MatchScoreBreakdown2016AllianceRobot1Auto> get serializer =>
      _$matchScoreBreakdown2016AllianceRobot1AutoSerializer;

  const MatchScoreBreakdown2016AllianceRobot1Auto._(String name) : super(name);

  static BuiltSet<MatchScoreBreakdown2016AllianceRobot1Auto> get values =>
      _$matchScoreBreakdown2016AllianceRobot1AutoValues;
  static MatchScoreBreakdown2016AllianceRobot1Auto valueOf(String name) =>
      _$matchScoreBreakdown2016AllianceRobot1AutoValueOf(name);
}

class MatchScoreBreakdown2016AllianceRobot2Auto extends EnumClass {
  @BuiltValueEnumConst(wireName: "Crossed")
  static const MatchScoreBreakdown2016AllianceRobot2Auto crossed = _$2crossed;
  @BuiltValueEnumConst(wireName: "Reached")
  static const MatchScoreBreakdown2016AllianceRobot2Auto reached = _$2reached;
  @BuiltValueEnumConst(wireName: "None")
  static const MatchScoreBreakdown2016AllianceRobot2Auto none = _$2none;

  static Serializer<MatchScoreBreakdown2016AllianceRobot2Auto> get serializer =>
      _$matchScoreBreakdown2016AllianceRobot2AutoSerializer;

  const MatchScoreBreakdown2016AllianceRobot2Auto._(String name) : super(name);

  static BuiltSet<MatchScoreBreakdown2016AllianceRobot2Auto> get values =>
      _$matchScoreBreakdown2016AllianceRobot2AutoValues;
  static MatchScoreBreakdown2016AllianceRobot2Auto valueOf(String name) =>
      _$matchScoreBreakdown2016AllianceRobot2AutoValueOf(name);
}

class MatchScoreBreakdown2016AllianceRobot3Auto extends EnumClass {
  @BuiltValueEnumConst(wireName: "Crossed")
  static const MatchScoreBreakdown2016AllianceRobot3Auto crossed = _$3crossed;
  @BuiltValueEnumConst(wireName: "Reached")
  static const MatchScoreBreakdown2016AllianceRobot3Auto reached = _$3reached;
  @BuiltValueEnumConst(wireName: "None")
  static const MatchScoreBreakdown2016AllianceRobot3Auto none = _$3none;

  static Serializer<MatchScoreBreakdown2016AllianceRobot3Auto> get serializer =>
      _$matchScoreBreakdown2016AllianceRobot3AutoSerializer;

  const MatchScoreBreakdown2016AllianceRobot3Auto._(String name) : super(name);

  static BuiltSet<MatchScoreBreakdown2016AllianceRobot3Auto> get values =>
      _$matchScoreBreakdown2016AllianceRobot3AutoValues;
  static MatchScoreBreakdown2016AllianceRobot3Auto valueOf(String name) =>
      _$matchScoreBreakdown2016AllianceRobot3AutoValueOf(name);
}
