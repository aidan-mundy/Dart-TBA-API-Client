import 'package:built_collection/built_collection.dart';
import 'package:tba_api_client/model/elimination_alliance_status.dart';
import 'package:tba_api_client/model/elimination_alliance_backup.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'elimination_alliance.g.dart';

abstract class EliminationAlliance
    implements Built<EliminationAlliance, EliminationAllianceBuilder> {
  /* Alliance name, may be null. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;

  @nullable
  @BuiltValueField(wireName: r'backup')
  EliminationAllianceBackup get backup;
  /* List of teams that declined the alliance. */
  @nullable
  @BuiltValueField(wireName: r'declines')
  BuiltList<String> get declines;
  /* List of team keys picked for the alliance. First pick is captain. */
  @nullable
  @BuiltValueField(wireName: r'picks')
  BuiltList<String> get picks;

  @nullable
  @BuiltValueField(wireName: r'status')
  EliminationAllianceStatus get status;

  // Boilerplate code needed to wire-up generated code
  EliminationAlliance._();

  factory EliminationAlliance([updates(EliminationAllianceBuilder b)]) =
      _$EliminationAlliance;
  static Serializer<EliminationAlliance> get serializer =>
      _$eliminationAllianceSerializer;
}
