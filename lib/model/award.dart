import 'package:tba_api_client/model/award_recipient.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'award.g.dart';

abstract class Award implements Built<Award, AwardBuilder> {
  /* The name of the award as provided by FIRST. May vary for the same award type. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* Type of award given. See https://github.com/the-blue-alliance/the-blue-alliance/blob/master/consts/award_type.py#L6 */
  @nullable
  @BuiltValueField(wireName: r'award_type')
  int get awardType;
  /* The event_key of the event the award was won at. */
  @nullable
  @BuiltValueField(wireName: r'event_key')
  String get eventKey;
  /* A list of recipients of the award at the event. May have either a team_key or an awardee, both, or neither (in the case the award wasn't awarded at the event). */
  @nullable
  @BuiltValueField(wireName: r'recipient_list')
  BuiltList<AwardRecipient> get recipientList;
  /* The year this award was won. */
  @nullable
  @BuiltValueField(wireName: r'year')
  int get year;

  // Boilerplate code needed to wire-up generated code
  Award._();

  factory Award([updates(AwardBuilder b)]) = _$Award;
  static Serializer<Award> get serializer => _$awardSerializer;
}
