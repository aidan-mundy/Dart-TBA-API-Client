        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'api_status_app_version.g.dart';

abstract class APIStatusAppVersion implements Built<APIStatusAppVersion, APIStatusAppVersionBuilder> {

    /* Internal use - Minimum application version required to correctly connect and process data. */
        @nullable
    @BuiltValueField(wireName: r'min_app_version')
    int get minAppVersion;
    /* Internal use - Latest application version available. */
        @nullable
    @BuiltValueField(wireName: r'latest_app_version')
    int get latestAppVersion;

    // Boilerplate code needed to wire-up generated code
    APIStatusAppVersion._();

    factory APIStatusAppVersion([updates(APIStatusAppVersionBuilder b)]) = _$APIStatusAppVersion;
    static Serializer<APIStatusAppVersion> get serializer => _$aPIStatusAppVersionSerializer;

}

