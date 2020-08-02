import 'package:tba_api_client/model/match_alliance.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_simple_alliances.g.dart';

abstract class MatchSimpleAlliances
    implements Built<MatchSimpleAlliances, MatchSimpleAlliancesBuilder> {
  @nullable
  @BuiltValueField(wireName: r'red')
  MatchAlliance get red;

  @nullable
  @BuiltValueField(wireName: r'blue')
  MatchAlliance get blue;

  // Boilerplate code needed to wire-up generated code
  MatchSimpleAlliances._();

  factory MatchSimpleAlliances([updates(MatchSimpleAlliancesBuilder b)]) =
      _$MatchSimpleAlliances;
  static Serializer<MatchSimpleAlliances> get serializer =>
      _$matchSimpleAlliancesSerializer;
}
