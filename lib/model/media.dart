import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'media.g.dart';

abstract class Media implements Built<Media, MediaBuilder> {
  /* String type of the media element. */
  @nullable
  @BuiltValueField(wireName: r'type')
  MediaType get type;
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

class MediaType extends EnumClass {
  /// String type of the media element.
  @BuiltValueEnumConst(wireName: "youtube")
  static const MediaType youtube = _$youtube;

  /// String type of the media element.
  @BuiltValueEnumConst(wireName: "cdphotothread")
  static const MediaType cdphotothread = _$cdphotothread;

  /// String type of the media element.
  @BuiltValueEnumConst(wireName: "imgur")
  static const MediaType imgur = _$imgur;

  /// String type of the media element.
  @BuiltValueEnumConst(wireName: "facebook-profile")
  static const MediaType facebookProfile = _$facebookProfile;

  /// String type of the media element.
  @BuiltValueEnumConst(wireName: "youtube-channel")
  static const MediaType youtubeChannel = _$youtubeChannel;

  /// String type of the media element.
  @BuiltValueEnumConst(wireName: "twitter-profile")
  static const MediaType twitterProfile = _$twitterProfile;

  /// String type of the media element.
  @BuiltValueEnumConst(wireName: "github-profile")
  static const MediaType githubProfile = _$githubProfile;

  /// String type of the media element.
  @BuiltValueEnumConst(wireName: "instagram-profile")
  static const MediaType instagramProfile = _$instagramProfile;

  /// String type of the media element.
  @BuiltValueEnumConst(wireName: "periscope-profile")
  static const MediaType periscopeProfile = _$periscopeProfile;

  /// String type of the media element.
  @BuiltValueEnumConst(wireName: "grabcad")
  static const MediaType grabcad = _$grabcad;

  /// String type of the media element.
  @BuiltValueEnumConst(wireName: "instagram-image")
  static const MediaType instagramImage = _$instagramImage;

  /// String type of the media element.
  @BuiltValueEnumConst(wireName: "external-link")
  static const MediaType externalLink = _$externalLink;

  /// String type of the media element.
  @BuiltValueEnumConst(wireName: "avatar")
  static const MediaType avatar = _$avatar;

  static Serializer<MediaType> get serializer => _$mediaTypeSerializer;

  const MediaType._(String name) : super(name);

  static BuiltSet<MediaType> get values => _$mediaTypeValues;
  static MediaType valueOf(String name) => _$mediaTypeValueOf(name);
}
