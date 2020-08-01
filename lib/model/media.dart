            import 'package:built_value/json_object.dart';
        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media.g.dart';

abstract class Media implements Built<Media, MediaBuilder> {

    /* String type of the media element. */
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;
        //enum typeEnum {  youtube,  cdphotothread,  imgur,  facebook-profile,  youtube-channel,  twitter-profile,  github-profile,  instagram-profile,  periscope-profile,  grabcad,  instagram-image,  external-link,  avatar,  };
    /* The key used to identify this media on the media site. */
        @nullable
    @BuiltValueField(wireName: r'foreign_key')
    String get foreignKey;
    /* If required, a JSON dict of additional media information. */
        @nullable
    @BuiltValueField(wireName: r'details')
    JsonObject get details;
    /* True if the media is of high quality. */
        @nullable
    @BuiltValueField(wireName: r'preferred')
    bool get preferred;
    /* Direct URL to the media. */
        @nullable
    @BuiltValueField(wireName: r'direct_url')
    String get directUrl;
    /* The URL that leads to the full web page for the media, if one exists. */
        @nullable
    @BuiltValueField(wireName: r'view_url')
    String get viewUrl;

    // Boilerplate code needed to wire-up generated code
    Media._();

    factory Media([updates(MediaBuilder b)]) = _$Media;
    static Serializer<Media> get serializer => _$mediaSerializer;

}

