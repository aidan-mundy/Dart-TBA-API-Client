import 'package:tba_api_client/model/match_score_breakdown2018_alliance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2018.g.dart';

abstract class MatchScoreBreakdown2018
    implements Built<MatchScoreBreakdown2018, MatchScoreBreakdown2018Builder> {
  @nullable
  @BuiltValueField(wireName: r'blue')
  MatchScoreBreakdown2018Alliance get blue;

  @nullable
  @BuiltValueField(wireName: r'red')
  MatchScoreBreakdown2018Alliance get red;

  // Boilerplate code needed to wire-up generated code
  MatchScoreBreakdown2018._();

  factory MatchScoreBreakdown2018([updates(MatchScoreBreakdown2018Builder b)]) =
      _$MatchScoreBreakdown2018;
  static Serializer<MatchScoreBreakdown2018> get serializer =>
      _$matchScoreBreakdown2018Serializer;
}
