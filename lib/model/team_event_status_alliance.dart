import 'package:tba_api_client/model/team_event_status_alliance_backup.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_event_status_alliance.g.dart';

abstract class TeamEventStatusAlliance
    implements Built<TeamEventStatusAlliance, TeamEventStatusAllianceBuilder> {
  /* Alliance name, may be null. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* Alliance number. */
  @nullable
  @BuiltValueField(wireName: r'number')
  int get number;

  @nullable
  @BuiltValueField(wireName: r'backup')
  TeamEventStatusAllianceBackup get backup;
  /* Order the team was picked in the alliance from 0-2, with 0 being alliance captain. */
  @nullable
  @BuiltValueField(wireName: r'pick')
  int get pick;

  // Boilerplate code needed to wire-up generated code
  TeamEventStatusAlliance._();

  factory TeamEventStatusAlliance([updates(TeamEventStatusAllianceBuilder b)]) =
      _$TeamEventStatusAlliance;
  static Serializer<TeamEventStatusAlliance> get serializer =>
      _$teamEventStatusAllianceSerializer;
}
