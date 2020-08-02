import 'package:tba_api_client/model/match_score_breakdown2019_alliance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_score_breakdown2019.g.dart';

abstract class MatchScoreBreakdown2019
    implements Built<MatchScoreBreakdown2019, MatchScoreBreakdown2019Builder> {
  @nullable
  @BuiltValueField(wireName: r'blue')
  MatchScoreBreakdown2019Alliance get blue;

  @nullable
  @BuiltValueField(wireName: r'red')
  MatchScoreBreakdown2019Alliance get red;

  // Boilerplate code needed to wire-up generated code
  MatchScoreBreakdown2019._();

  factory MatchScoreBreakdown2019([updates(MatchScoreBreakdown2019Builder b)]) =
      _$MatchScoreBreakdown2019;
  static Serializer<MatchScoreBreakdown2019> get serializer =>
      _$matchScoreBreakdown2019Serializer;
}
