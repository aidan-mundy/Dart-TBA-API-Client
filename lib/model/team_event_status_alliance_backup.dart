        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'team_event_status_alliance_backup.g.dart';

abstract class TeamEventStatusAllianceBackup implements Built<TeamEventStatusAllianceBackup, TeamEventStatusAllianceBackupBuilder> {

    /* TBA key for the team replaced by the backup. */
        @nullable
    @BuiltValueField(wireName: r'out')
    String get out_;
    /* TBA key for the backup team called in. */
        @nullable
    @BuiltValueField(wireName: r'in')
    String get in_;

    // Boilerplate code needed to wire-up generated code
    TeamEventStatusAllianceBackup._();

    factory TeamEventStatusAllianceBackup([updates(TeamEventStatusAllianceBackupBuilder b)]) = _$TeamEventStatusAllianceBackup;
    static Serializer<TeamEventStatusAllianceBackup> get serializer => _$teamEventStatusAllianceBackupSerializer;

}

