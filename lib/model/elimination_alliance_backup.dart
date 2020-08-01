        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'elimination_alliance_backup.g.dart';

abstract class EliminationAllianceBackup implements Built<EliminationAllianceBackup, EliminationAllianceBackupBuilder> {

    /* Team key that was called in as the backup. */
        @nullable
    @BuiltValueField(wireName: r'in')
    String get in_;
    /* Team key that was replaced by the backup team. */
        @nullable
    @BuiltValueField(wireName: r'out')
    String get out_;

    // Boilerplate code needed to wire-up generated code
    EliminationAllianceBackup._();

    factory EliminationAllianceBackup([updates(EliminationAllianceBackupBuilder b)]) = _$EliminationAllianceBackup;
    static Serializer<EliminationAllianceBackup> get serializer => _$eliminationAllianceBackupSerializer;

}

