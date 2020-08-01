            import 'package:built_collection/built_collection.dart';
            import 'package:tba_dart_api_client/model/api_status_app_version.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_status.g.dart';

abstract class APIStatus implements Built<APIStatus, APIStatusBuilder> {

    /* Year of the current FRC season. */
        @nullable
    @BuiltValueField(wireName: r'current_season')
    int get currentSeason;
    /* Maximum FRC season year for valid queries. */
        @nullable
    @BuiltValueField(wireName: r'max_season')
    int get maxSeason;
    /* True if the entire FMS API provided by FIRST is down. */
        @nullable
    @BuiltValueField(wireName: r'is_datafeed_down')
    bool get isDatafeedDown;
    /* An array of strings containing event keys of any active events that are no longer updating. */
        @nullable
    @BuiltValueField(wireName: r'down_events')
    BuiltList<String> get downEvents;
    
        @nullable
    @BuiltValueField(wireName: r'ios')
    APIStatusAppVersion get ios;
    
        @nullable
    @BuiltValueField(wireName: r'android')
    APIStatusAppVersion get android;

    // Boilerplate code needed to wire-up generated code
    APIStatus._();

    factory APIStatus([updates(APIStatusBuilder b)]) = _$APIStatus;
    static Serializer<APIStatus> get serializer => _$aPIStatusSerializer;

}

