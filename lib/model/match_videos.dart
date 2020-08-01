        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'match_videos.g.dart';

abstract class MatchVideos implements Built<MatchVideos, MatchVideosBuilder> {

    /* Can be one of 'youtube' or 'tba' */
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;
    /* Unique key representing this video */
        @nullable
    @BuiltValueField(wireName: r'key')
    String get key;

    // Boilerplate code needed to wire-up generated code
    MatchVideos._();

    factory MatchVideos([updates(MatchVideosBuilder b)]) = _$MatchVideos;
    static Serializer<MatchVideos> get serializer => _$matchVideosSerializer;

}

