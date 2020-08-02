import 'package:tba_api_client/model/wlt_record.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'elimination_alliance_status.g.dart';

abstract class EliminationAllianceStatus
    implements
        Built<EliminationAllianceStatus, EliminationAllianceStatusBuilder> {
  @nullable
  @BuiltValueField(wireName: r'playoff_average')
  double get playoffAverage;

  @nullable
  @BuiltValueField(wireName: r'level')
  String get level;

  @nullable
  @BuiltValueField(wireName: r'record')
  WLTRecord get record;

  @nullable
  @BuiltValueField(wireName: r'current_level_record')
  WLTRecord get currentLevelRecord;

  @nullable
  @BuiltValueField(wireName: r'status')
  String get status;

  // Boilerplate code needed to wire-up generated code
  EliminationAllianceStatus._();

  factory EliminationAllianceStatus(
          [updates(EliminationAllianceStatusBuilder b)]) =
      _$EliminationAllianceStatus;
  static Serializer<EliminationAllianceStatus> get serializer =>
      _$eliminationAllianceStatusSerializer;
}
