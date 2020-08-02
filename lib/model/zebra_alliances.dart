import 'package:built_collection/built_collection.dart';
import 'package:tba_api_client/model/zebra_team.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'zebra_alliances.g.dart';

abstract class ZebraAlliances
    implements Built<ZebraAlliances, ZebraAlliancesBuilder> {
  /* Zebra MotionWorks data for teams on the red alliance */
  @nullable
  @BuiltValueField(wireName: r'red')
  BuiltList<ZebraTeam> get red;
  /* Zebra data for teams on the blue alliance */
  @nullable
  @BuiltValueField(wireName: r'blue')
  BuiltList<ZebraTeam> get blue;

  // Boilerplate code needed to wire-up generated code
  ZebraAlliances._();

  factory ZebraAlliances([updates(ZebraAlliancesBuilder b)]) = _$ZebraAlliances;
  static Serializer<ZebraAlliances> get serializer =>
      _$zebraAlliancesSerializer;
}
