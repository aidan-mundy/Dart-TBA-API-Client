import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2017_alliance.g.dart';

abstract class MatchScoreBreakdown2017Alliance
    implements
        Built<MatchScoreBreakdown2017Alliance,
            MatchScoreBreakdown2017AllianceBuilder> {
  @nullable
  @BuiltValueField(wireName: r'autoPoints')
  int get autoPoints;

  @nullable
  @BuiltValueField(wireName: r'teleopPoints')
  int get teleopPoints;

  @nullable
  @BuiltValueField(wireName: r'foulPoints')
  int get foulPoints;

  @nullable
  @BuiltValueField(wireName: r'adjustPoints')
  int get adjustPoints;

  @nullable
  @BuiltValueField(wireName: r'totalPoints')
  int get totalPoints;

  @nullable
  @BuiltValueField(wireName: r'robot1Auto')
  MatchScoreBreakdown2017AllianceRobot1Auto get robot1Auto;
  //enum robot1AutoEnum {  Unknown,  Mobility,  None,  };

  @nullable
  @BuiltValueField(wireName: r'robot2Auto')
  MatchScoreBreakdown2017AllianceRobot2Auto get robot2Auto;
  //enum robot2AutoEnum {  Unknown,  Mobility,  None,  };

  @nullable
  @BuiltValueField(wireName: r'robot3Auto')
  MatchScoreBreakdown2017AllianceRobot3Auto get robot3Auto;
  //enum robot3AutoEnum {  Unknown,  Mobility,  None,  };

  @nullable
  @BuiltValueField(wireName: r'rotor1Auto')
  bool get rotor1Auto;

  @nullable
  @BuiltValueField(wireName: r'rotor2Auto')
  bool get rotor2Auto;

  @nullable
  @BuiltValueField(wireName: r'autoFuelLow')
  int get autoFuelLow;

  @nullable
  @BuiltValueField(wireName: r'autoFuelHigh')
  int get autoFuelHigh;

  @nullable
  @BuiltValueField(wireName: r'autoMobilityPoints')
  int get autoMobilityPoints;

  @nullable
  @BuiltValueField(wireName: r'autoRotorPoints')
  int get autoRotorPoints;

  @nullable
  @BuiltValueField(wireName: r'autoFuelPoints')
  int get autoFuelPoints;

  @nullable
  @BuiltValueField(wireName: r'teleopFuelPoints')
  int get teleopFuelPoints;

  @nullable
  @BuiltValueField(wireName: r'teleopFuelLow')
  int get teleopFuelLow;

  @nullable
  @BuiltValueField(wireName: r'teleopFuelHigh')
  int get teleopFuelHigh;

  @nullable
  @BuiltValueField(wireName: r'teleopRotorPoints')
  int get teleopRotorPoints;

  @nullable
  @BuiltValueField(wireName: r'kPaRankingPointAchieved')
  bool get kPaRankingPointAchieved;

  @nullable
  @BuiltValueField(wireName: r'teleopTakeoffPoints')
  int get teleopTakeoffPoints;

  @nullable
  @BuiltValueField(wireName: r'kPaBonusPoints')
  int get kPaBonusPoints;

  @nullable
  @BuiltValueField(wireName: r'rotorBonusPoints')
  int get rotorBonusPoints;

  @nullable
  @BuiltValueField(wireName: r'rotor1Engaged')
  bool get rotor1Engaged;

  @nullable
  @BuiltValueField(wireName: r'rotor2Engaged')
  bool get rotor2Engaged;

  @nullable
  @BuiltValueField(wireName: r'rotor3Engaged')
  bool get rotor3Engaged;

  @nullable
  @BuiltValueField(wireName: r'rotor4Engaged')
  bool get rotor4Engaged;

  @nullable
  @BuiltValueField(wireName: r'rotorRankingPointAchieved')
  bool get rotorRankingPointAchieved;

  @nullable
  @BuiltValueField(wireName: r'techFoulCount')
  int get techFoulCount;

  @nullable
  @BuiltValueField(wireName: r'foulCount')
  int get foulCount;

  @nullable
  @BuiltValueField(wireName: r'touchpadNear')
  String get touchpadNear;

  @nullable
  @BuiltValueField(wireName: r'touchpadMiddle')
  String get touchpadMiddle;

  @nullable
  @BuiltValueField(wireName: r'touchpadFar')
  String get touchpadFar;

  // Boilerplate code needed to wire-up generated code
  MatchScoreBreakdown2017Alliance._();

  factory MatchScoreBreakdown2017Alliance(
          [updates(MatchScoreBreakdown2017AllianceBuilder b)]) =
      _$MatchScoreBreakdown2017Alliance;
  static Serializer<MatchScoreBreakdown2017Alliance> get serializer =>
      _$matchScoreBreakdown2017AllianceSerializer;
}

class MatchScoreBreakdown2017AllianceRobot1Auto extends EnumClass {
  @BuiltValueEnumConst(wireName: "Unknown")
  static const MatchScoreBreakdown2017AllianceRobot1Auto unknown = _$1unknown;
  @BuiltValueEnumConst(wireName: "Mobility")
  static const MatchScoreBreakdown2017AllianceRobot1Auto mobility = _$1mobility;
  @BuiltValueEnumConst(wireName: "None")
  static const MatchScoreBreakdown2017AllianceRobot1Auto none = _$1none;

  static Serializer<MatchScoreBreakdown2017AllianceRobot1Auto> get serializer =>
      _$matchScoreBreakdown2017AllianceRobot1AutoSerializer;

  const MatchScoreBreakdown2017AllianceRobot1Auto._(String name) : super(name);

  static BuiltSet<MatchScoreBreakdown2017AllianceRobot1Auto> get values =>
      _$matchScoreBreakdown2017AllianceRobot1AutoValues;
  static MatchScoreBreakdown2017AllianceRobot1Auto valueOf(String name) =>
      _$matchScoreBreakdown2017AllianceRobot1AutoValueOf(name);
}

class MatchScoreBreakdown2017AllianceRobot2Auto extends EnumClass {
  @BuiltValueEnumConst(wireName: "Unknown")
  static const MatchScoreBreakdown2017AllianceRobot2Auto unknown = _$2unknown;
  @BuiltValueEnumConst(wireName: "Mobility")
  static const MatchScoreBreakdown2017AllianceRobot2Auto mobility = _$2mobility;
  @BuiltValueEnumConst(wireName: "None")
  static const MatchScoreBreakdown2017AllianceRobot2Auto none = _$2none;

  static Serializer<MatchScoreBreakdown2017AllianceRobot2Auto> get serializer =>
      _$matchScoreBreakdown2017AllianceRobot2AutoSerializer;

  const MatchScoreBreakdown2017AllianceRobot2Auto._(String name) : super(name);

  static BuiltSet<MatchScoreBreakdown2017AllianceRobot2Auto> get values =>
      _$matchScoreBreakdown2017AllianceRobot2AutoValues;
  static MatchScoreBreakdown2017AllianceRobot2Auto valueOf(String name) =>
      _$matchScoreBreakdown2017AllianceRobot2AutoValueOf(name);
}

class MatchScoreBreakdown2017AllianceRobot3Auto extends EnumClass {
  @BuiltValueEnumConst(wireName: "Unknown")
  static const MatchScoreBreakdown2017AllianceRobot3Auto unknown = _$3unknown;
  @BuiltValueEnumConst(wireName: "Mobility")
  static const MatchScoreBreakdown2017AllianceRobot3Auto mobility = _$3mobility;
  @BuiltValueEnumConst(wireName: "None")
  static const MatchScoreBreakdown2017AllianceRobot3Auto none = _$3none;

  static Serializer<MatchScoreBreakdown2017AllianceRobot3Auto> get serializer =>
      _$matchScoreBreakdown2017AllianceRobot3AutoSerializer;

  const MatchScoreBreakdown2017AllianceRobot3Auto._(String name) : super(name);

  static BuiltSet<MatchScoreBreakdown2017AllianceRobot3Auto> get values =>
      _$matchScoreBreakdown2017AllianceRobot3AutoValues;
  static MatchScoreBreakdown2017AllianceRobot3Auto valueOf(String name) =>
      _$matchScoreBreakdown2017AllianceRobot3AutoValueOf(name);
}
