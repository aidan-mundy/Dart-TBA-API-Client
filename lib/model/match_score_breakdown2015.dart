import 'package:built_collection/built_collection.dart';
import 'package:tba_api_client/model/match_score_breakdown2015_alliance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2015.g.dart';

abstract class MatchScoreBreakdown2015
    implements Built<MatchScoreBreakdown2015, MatchScoreBreakdown2015Builder> {
  @nullable
  @BuiltValueField(wireName: r'blue')
  MatchScoreBreakdown2015Alliance get blue;

  @nullable
  @BuiltValueField(wireName: r'red')
  MatchScoreBreakdown2015Alliance get red;

  @nullable
  @BuiltValueField(wireName: r'coopertition')
  MatchScoreBreakdown2015Coopertition get coopertition;
  //enum coopertitionEnum {  None,  Unknown,  Stack,  };

  @nullable
  @BuiltValueField(wireName: r'coopertition_points')
  int get coopertitionPoints;

  // Boilerplate code needed to wire-up generated code
  MatchScoreBreakdown2015._();

  factory MatchScoreBreakdown2015([updates(MatchScoreBreakdown2015Builder b)]) =
      _$MatchScoreBreakdown2015;
  static Serializer<MatchScoreBreakdown2015> get serializer =>
      _$matchScoreBreakdown2015Serializer;
}

class MatchScoreBreakdown2015Coopertition extends EnumClass {
  @BuiltValueEnumConst(wireName: "None")
  static const MatchScoreBreakdown2015Coopertition none = _$none;
  @BuiltValueEnumConst(wireName: "Unknown")
  static const MatchScoreBreakdown2015Coopertition unknown = _$unknown;
  @BuiltValueEnumConst(wireName: "Stack")
  static const MatchScoreBreakdown2015Coopertition stack = _$stack;

  static Serializer<MatchScoreBreakdown2015Coopertition> get serializer =>
      _$matchScoreBreakdown2015CoopertitionSerializer;

  const MatchScoreBreakdown2015Coopertition._(String name) : super(name);

  static BuiltSet<MatchScoreBreakdown2015Coopertition> get values =>
      _$matchScoreBreakdown2015CoopertitionValues;
  static MatchScoreBreakdown2015Coopertition valueOf(String name) =>
      _$matchScoreBreakdown2015CoopertitionValueOf(name);
}
