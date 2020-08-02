import 'package:built_collection/built_collection.dart';
import 'package:tba_api_client/model/district_ranking_event_points.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'district_ranking.g.dart';

abstract class DistrictRanking
    implements Built<DistrictRanking, DistrictRankingBuilder> {
  /* TBA team key for the team. */
  @nullable
  @BuiltValueField(wireName: r'team_key')
  String get teamKey;
  /* Numerical rank of the team, 1 being top rank. */
  @nullable
  @BuiltValueField(wireName: r'rank')
  int get rank;
  /* Any points added to a team as a result of the rookie bonus. */
  @nullable
  @BuiltValueField(wireName: r'rookie_bonus')
  int get rookieBonus;
  /* Total district points for the team. */
  @nullable
  @BuiltValueField(wireName: r'point_total')
  int get pointTotal;
  /* List of events that contributed to the point total for the team. */
  @nullable
  @BuiltValueField(wireName: r'event_points')
  BuiltList<DistrictRankingEventPoints> get eventPoints;

  // Boilerplate code needed to wire-up generated code
  DistrictRanking._();

  factory DistrictRanking([updates(DistrictRankingBuilder b)]) =
      _$DistrictRanking;
  static Serializer<DistrictRanking> get serializer =>
      _$districtRankingSerializer;
}
