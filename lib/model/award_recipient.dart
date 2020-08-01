        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'award_recipient.g.dart';

abstract class AwardRecipient implements Built<AwardRecipient, AwardRecipientBuilder> {

    /* The TBA team key for the team that was given the award. May be null. */
        @nullable
    @BuiltValueField(wireName: r'team_key')
    String get teamKey;
    /* The name of the individual given the award. May be null. */
        @nullable
    @BuiltValueField(wireName: r'awardee')
    String get awardee;

    // Boilerplate code needed to wire-up generated code
    AwardRecipient._();

    factory AwardRecipient([updates(AwardRecipientBuilder b)]) = _$AwardRecipient;
    static Serializer<AwardRecipient> get serializer => _$awardRecipientSerializer;

}

