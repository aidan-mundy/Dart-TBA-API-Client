import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'webcast.g.dart';

abstract class Webcast implements Built<Webcast, WebcastBuilder> {
  /* Type of webcast, typically descriptive of the streaming provider. */
  @nullable
  @BuiltValueField(wireName: r'type')
  WebcastType get type;
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

class WebcastType extends EnumClass {
  /// Type of webcast, typically descriptive of the streaming provider.
  @BuiltValueEnumConst(wireName: "youtube")
  static const WebcastType youtube = _$youtube;

  /// Type of webcast, typically descriptive of the streaming provider.
  @BuiltValueEnumConst(wireName: "twitch")
  static const WebcastType twitch = _$twitch;

  /// Type of webcast, typically descriptive of the streaming provider.
  @BuiltValueEnumConst(wireName: "ustream")
  static const WebcastType ustream = _$ustream;

  /// Type of webcast, typically descriptive of the streaming provider.
  @BuiltValueEnumConst(wireName: "iframe")
  static const WebcastType iframe = _$iframe;

  /// Type of webcast, typically descriptive of the streaming provider.
  @BuiltValueEnumConst(wireName: "html5")
  static const WebcastType html5 = _$html5;

  /// Type of webcast, typically descriptive of the streaming provider.
  @BuiltValueEnumConst(wireName: "rtmp")
  static const WebcastType rtmp = _$rtmp;

  /// Type of webcast, typically descriptive of the streaming provider.
  @BuiltValueEnumConst(wireName: "livestream")
  static const WebcastType livestream = _$livestream;

  /// Type of webcast, typically descriptive of the streaming provider.
  @BuiltValueEnumConst(wireName: "direct_link")
  static const WebcastType directLink = _$directLink;

  /// Type of webcast, typically descriptive of the streaming provider.
  @BuiltValueEnumConst(wireName: "mms")
  static const WebcastType mms = _$mms;

  /// Type of webcast, typically descriptive of the streaming provider.
  @BuiltValueEnumConst(wireName: "justin")
  static const WebcastType justin = _$justin;

  /// Type of webcast, typically descriptive of the streaming provider.
  @BuiltValueEnumConst(wireName: "stemtv")
  static const WebcastType stemtv = _$stemtv;

  /// Type of webcast, typically descriptive of the streaming provider.
  @BuiltValueEnumConst(wireName: "dacast")
  static const WebcastType dacast = _$dacast;

  static Serializer<WebcastType> get serializer => _$webcastTypeSerializer;

  const WebcastType._(String name) : super(name);

  static BuiltSet<WebcastType> get values => _$webcastTypeValues;
  static WebcastType valueOf(String name) => _$webcastTypeValueOf(name);
}
