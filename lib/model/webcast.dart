        import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webcast.g.dart';

abstract class Webcast implements Built<Webcast, WebcastBuilder> {

    /* Type of webcast, typically descriptive of the streaming provider. */
        @nullable
    @BuiltValueField(wireName: r'type')
    String get type;
        //enum typeEnum {  youtube,  twitch,  ustream,  iframe,  html5,  rtmp,  livestream,  direct_link,  mms,  justin,  stemtv,  dacast,  };
    /* Type specific channel information. May be the YouTube stream, or Twitch channel name. In the case of iframe types, contains HTML to embed the stream in an HTML iframe. */
        @nullable
    @BuiltValueField(wireName: r'channel')
    String get channel;
    /* The date for the webcast in `yyyy-mm-dd` format. May be null. */
        @nullable
    @BuiltValueField(wireName: r'date')
    String get date;
    /* File identification as may be required for some types. May be null. */
        @nullable
    @BuiltValueField(wireName: r'file')
    String get file;

    // Boilerplate code needed to wire-up generated code
    Webcast._();

    factory Webcast([updates(WebcastBuilder b)]) = _$Webcast;
    static Serializer<Webcast> get serializer => _$webcastSerializer;

}

