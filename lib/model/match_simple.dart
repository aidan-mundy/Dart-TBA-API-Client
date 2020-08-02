import 'package:built_collection/built_collection.dart';
import 'package:tba_api_client/model/match_simple_alliances.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_simple.g.dart';

abstract class MatchSimple implements Built<MatchSimple, MatchSimpleBuilder> {
  /* TBA match key with the format `yyyy[EVENT_CODE]_[COMP_LEVEL]m[MATCH_NUMBER]`, where `yyyy` is the year, and `EVENT_CODE` is the event code of the event, `COMP_LEVEL` is (qm, ef, qf, sf, f), and `MATCH_NUMBER` is the match number in the competition level. A set number may append the competition level if more than one match in required per set. */
  @nullable
  @BuiltValueField(wireName: r'key')
  String get key;
  /* The competition level the match was played at. */
  @nullable
  @BuiltValueField(wireName: r'comp_level')
  MatchSimpleCompLevel get compLevel;
  //enum compLevelEnum {  qm,  ef,  qf,  sf,  f,  };
  /* The set number in a series of matches where more than one match is required in the match series. */
  @nullable
  @BuiltValueField(wireName: r'set_number')
  int get setNumber;
  /* The match number of the match in the competition level. */
  @nullable
  @BuiltValueField(wireName: r'match_number')
  int get matchNumber;

  @nullable
  @BuiltValueField(wireName: r'alliances')
  MatchSimpleAlliances get alliances;
  /* The color (red/blue) of the winning alliance. Will contain an empty string in the event of no winner, or a tie. */
  @nullable
  @BuiltValueField(wireName: r'winning_alliance')
  MatchSimpleWinningAlliance get winningAlliance;
  //enum winningAllianceEnum {  red,  blue,  ,  };
  /* Event key of the event the match was played at. */
  @nullable
  @BuiltValueField(wireName: r'event_key')
  String get eventKey;
  /* UNIX timestamp (seconds since 1-Jan-1970 00:00:00) of the scheduled match time, as taken from the published schedule. */
  @nullable
  @BuiltValueField(wireName: r'time')
  int get time;
  /* UNIX timestamp (seconds since 1-Jan-1970 00:00:00) of the TBA predicted match start time. */
  @nullable
  @BuiltValueField(wireName: r'predicted_time')
  int get predictedTime;
  /* UNIX timestamp (seconds since 1-Jan-1970 00:00:00) of actual match start time. */
  @nullable
  @BuiltValueField(wireName: r'actual_time')
  int get actualTime;

  // Boilerplate code needed to wire-up generated code
  MatchSimple._();

  factory MatchSimple([updates(MatchSimpleBuilder b)]) = _$MatchSimple;
  static Serializer<MatchSimple> get serializer => _$matchSimpleSerializer;
}

class MatchSimpleCompLevel extends EnumClass {
  /// The competition level the match was played at.
  @BuiltValueEnumConst(wireName: "qm")
  static const MatchSimpleCompLevel qm = _$qm;

  /// The competition level the match was played at.
  @BuiltValueEnumConst(wireName: "ef")
  static const MatchSimpleCompLevel ef = _$ef;

  /// The competition level the match was played at.
  @BuiltValueEnumConst(wireName: "qf")
  static const MatchSimpleCompLevel qf = _$qf;

  /// The competition level the match was played at.
  @BuiltValueEnumConst(wireName: "sf")
  static const MatchSimpleCompLevel sf = _$sf;

  /// The competition level the match was played at.
  @BuiltValueEnumConst(wireName: "f")
  static const MatchSimpleCompLevel f = _$f;

  static Serializer<MatchSimpleCompLevel> get serializer =>
      _$matchSimpleCompLevelSerializer;

  const MatchSimpleCompLevel._(String name) : super(name);

  static BuiltSet<MatchSimpleCompLevel> get values =>
      _$matchSimpleCompLevelValues;
  static MatchSimpleCompLevel valueOf(String name) =>
      _$matchSimpleCompLevelValueOf(name);
}

class MatchSimpleWinningAlliance extends EnumClass {
  /// The color (red/blue) of the winning alliance. Will contain an empty string in the event of no winner, or a tie.
  @BuiltValueEnumConst(wireName: "red")
  static const MatchSimpleWinningAlliance red = _$red;

  /// The color (red/blue) of the winning alliance. Will contain an empty string in the event of no winner, or a tie.
  @BuiltValueEnumConst(wireName: "blue")
  static const MatchSimpleWinningAlliance blue = _$blue;

  /// The color (red/blue) of the winning alliance. Will contain an empty string in the event of no winner, or a tie.
  @BuiltValueEnumConst(wireName: "")
  static const MatchSimpleWinningAlliance empty = _$empty;

  static Serializer<MatchSimpleWinningAlliance> get serializer =>
      _$matchSimpleWinningAllianceSerializer;

  const MatchSimpleWinningAlliance._(String name) : super(name);

  static BuiltSet<MatchSimpleWinningAlliance> get values =>
      _$matchSimpleWinningAllianceValues;
  static MatchSimpleWinningAlliance valueOf(String name) =>
      _$matchSimpleWinningAllianceValueOf(name);
}
