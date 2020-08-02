import 'package:tba_api_client/model/match_score_breakdown2020_alliance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2020.g.dart';

abstract class MatchScoreBreakdown2020
    implements Built<MatchScoreBreakdown2020, MatchScoreBreakdown2020Builder> {
  @nullable
  @BuiltValueField(wireName: r'blue')
  MatchScoreBreakdown2020Alliance get blue;

  @nullable
  @BuiltValueField(wireName: r'red')
  MatchScoreBreakdown2020Alliance get red;

  // Boilerplate code needed to wire-up generated code
  MatchScoreBreakdown2020._();

  factory MatchScoreBreakdown2020([updates(MatchScoreBreakdown2020Builder b)]) =
      _$MatchScoreBreakdown2020;
  static Serializer<MatchScoreBreakdown2020> get serializer =>
      _$matchScoreBreakdown2020Serializer;
}
