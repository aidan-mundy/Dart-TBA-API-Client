import 'package:built_collection/built_collection.dart';
import 'package:tba_api_client/model/wlt_record.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_event_status_playoff.g.dart';

abstract class TeamEventStatusPlayoff
    implements Built<TeamEventStatusPlayoff, TeamEventStatusPlayoffBuilder> {
  /* The highest playoff level the team reached. */
  @nullable
  @BuiltValueField(wireName: r'level')
  TeamEventStatusPlayoffLevel get level;
  //enum levelEnum {  qm,  ef,  qf,  sf,  f,  };

  @nullable
  @BuiltValueField(wireName: r'current_level_record')
  WLTRecord get currentLevelRecord;

  @nullable
  @BuiltValueField(wireName: r'record')
  WLTRecord get record;
  /* Current competition status for the playoffs. */
  @nullable
  @BuiltValueField(wireName: r'status')
  TeamEventStatusPlayoffStatus get status;
  //enum statusEnum {  won,  eliminated,  playing,  };
  /* The average match score during playoffs. Year specific. May be null if not relevant for a given year. */
  @nullable
  @BuiltValueField(wireName: r'playoff_average')
  int get playoffAverage;

  // Boilerplate code needed to wire-up generated code
  TeamEventStatusPlayoff._();

  factory TeamEventStatusPlayoff([updates(TeamEventStatusPlayoffBuilder b)]) =
      _$TeamEventStatusPlayoff;
  static Serializer<TeamEventStatusPlayoff> get serializer =>
      _$teamEventStatusPlayoffSerializer;
}

class TeamEventStatusPlayoffLevel extends EnumClass {
  /// The highest playoff level the team reached.
  @BuiltValueEnumConst(wireName: "qm")
  static const TeamEventStatusPlayoffLevel qm = _$qm;

  /// The highest playoff level the team reached.
  @BuiltValueEnumConst(wireName: "ef")
  static const TeamEventStatusPlayoffLevel ef = _$ef;

  /// The highest playoff level the team reached.
  @BuiltValueEnumConst(wireName: "qf")
  static const TeamEventStatusPlayoffLevel qf = _$qf;

  /// The highest playoff level the team reached.
  @BuiltValueEnumConst(wireName: "sf")
  static const TeamEventStatusPlayoffLevel sf = _$sf;

  /// The highest playoff level the team reached.
  @BuiltValueEnumConst(wireName: "f")
  static const TeamEventStatusPlayoffLevel f = _$f;

  static Serializer<TeamEventStatusPlayoffLevel> get serializer =>
      _$teamEventStatusPlayoffLevelSerializer;

  const TeamEventStatusPlayoffLevel._(String name) : super(name);

  static BuiltSet<TeamEventStatusPlayoffLevel> get values =>
      _$teamEventStatusPlayoffLevelValues;
  static TeamEventStatusPlayoffLevel valueOf(String name) =>
      _$teamEventStatusPlayoffLevelValueOf(name);
}

class TeamEventStatusPlayoffStatus extends EnumClass {
  /// Current competition status for the playoffs.
  @BuiltValueEnumConst(wireName: "won")
  static const TeamEventStatusPlayoffStatus won = _$won;

  /// Current competition status for the playoffs.
  @BuiltValueEnumConst(wireName: "eliminated")
  static const TeamEventStatusPlayoffStatus eliminated = _$eliminated;

  /// Current competition status for the playoffs.
  @BuiltValueEnumConst(wireName: "playing")
  static const TeamEventStatusPlayoffStatus playing = _$playing;

  static Serializer<TeamEventStatusPlayoffStatus> get serializer =>
      _$teamEventStatusPlayoffStatusSerializer;

  const TeamEventStatusPlayoffStatus._(String name) : super(name);

  static BuiltSet<TeamEventStatusPlayoffStatus> get values =>
      _$teamEventStatusPlayoffStatusValues;
  static TeamEventStatusPlayoffStatus valueOf(String name) =>
      _$teamEventStatusPlayoffStatusValueOf(name);
}
