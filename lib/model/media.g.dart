// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'media.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MediaType _$youtube = const MediaType._('youtube');
const MediaType _$cdphotothread = const MediaType._('cdphotothread');
const MediaType _$imgur = const MediaType._('imgur');
const MediaType _$facebookProfile = const MediaType._('facebookProfile');
const MediaType _$youtubeChannel = const MediaType._('youtubeChannel');
const MediaType _$twitterProfile = const MediaType._('twitterProfile');
const MediaType _$githubProfile = const MediaType._('githubProfile');
const MediaType _$instagramProfile = const MediaType._('instagramProfile');
const MediaType _$periscopeProfile = const MediaType._('periscopeProfile');
const MediaType _$grabcad = const MediaType._('grabcad');
const MediaType _$instagramImage = const MediaType._('instagramImage');
const MediaType _$externalLink = const MediaType._('externalLink');
const MediaType _$avatar = const MediaType._('avatar');

MediaType _$mediaTypeValueOf(String name) {
  switch (name) {
    case 'youtube':
      return _$youtube;
    case 'cdphotothread':
      return _$cdphotothread;
    case 'imgur':
      return _$imgur;
    case 'facebookProfile':
      return _$facebookProfile;
    case 'youtubeChannel':
      return _$youtubeChannel;
    case 'twitterProfile':
      return _$twitterProfile;
    case 'githubProfile':
      return _$githubProfile;
    case 'instagramProfile':
      return _$instagramProfile;
    case 'periscopeProfile':
      return _$periscopeProfile;
    case 'grabcad':
      return _$grabcad;
    case 'instagramImage':
      return _$instagramImage;
    case 'externalLink':
      return _$externalLink;
    case 'avatar':
      return _$avatar;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MediaType> _$mediaTypeValues =
    new BuiltSet<MediaType>(const <MediaType>[
  _$youtube,
  _$cdphotothread,
  _$imgur,
  _$facebookProfile,
  _$youtubeChannel,
  _$twitterProfile,
  _$githubProfile,
  _$instagramProfile,
  _$periscopeProfile,
  _$grabcad,
  _$instagramImage,
  _$externalLink,
  _$avatar,
]);

Serializer<Media> _$mediaSerializer = new _$MediaSerializer();
Serializer<MediaType> _$mediaTypeSerializer = new _$MediaTypeSerializer();

class _$MediaSerializer implements StructuredSerializer<Media> {
  @override
  final Iterable<Type> types = const [Media, _$Media];
  @override
  final String wireName = 'Media';

  @override
  Iterable<Object> serialize(Serializers serializers, Media object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(MediaType)));
    }
    if (object.foreignKey != null) {
      result
        ..add('foreign_key')
        ..add(serializers.serialize(object.foreignKey,
            specifiedType: const FullType(String)));
    }
    if (object.details != null) {
      result
        ..add('details')
        ..add(serializers.serialize(object.details,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.preferred != null) {
      result
        ..add('preferred')
        ..add(serializers.serialize(object.preferred,
            specifiedType: const FullType(bool)));
    }
    if (object.directUrl != null) {
      result
        ..add('direct_url')
        ..add(serializers.serialize(object.directUrl,
            specifiedType: const FullType(String)));
    }
    if (object.viewUrl != null) {
      result
        ..add('view_url')
        ..add(serializers.serialize(object.viewUrl,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Media deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MediaBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(MediaType)) as MediaType;
          break;
        case 'foreign_key':
          result.foreignKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'details':
          result.details = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'preferred':
          result.preferred = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'direct_url':
          result.directUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'view_url':
          result.viewUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$MediaTypeSerializer implements PrimitiveSerializer<MediaType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'youtube': 'youtube',
    'cdphotothread': 'cdphotothread',
    'imgur': 'imgur',
    'facebookProfile': 'facebook-profile',
    'youtubeChannel': 'youtube-channel',
    'twitterProfile': 'twitter-profile',
    'githubProfile': 'github-profile',
    'instagramProfile': 'instagram-profile',
    'periscopeProfile': 'periscope-profile',
    'grabcad': 'grabcad',
    'instagramImage': 'instagram-image',
    'externalLink': 'external-link',
    'avatar': 'avatar',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'youtube': 'youtube',
    'cdphotothread': 'cdphotothread',
    'imgur': 'imgur',
    'facebook-profile': 'facebookProfile',
    'youtube-channel': 'youtubeChannel',
    'twitter-profile': 'twitterProfile',
    'github-profile': 'githubProfile',
    'instagram-profile': 'instagramProfile',
    'periscope-profile': 'periscopeProfile',
    'grabcad': 'grabcad',
    'instagram-image': 'instagramImage',
    'external-link': 'externalLink',
    'avatar': 'avatar',
  };

  @override
  final Iterable<Type> types = const <Type>[MediaType];
  @override
  final String wireName = 'MediaType';

  @override
  Object serialize(Serializers serializers, MediaType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MediaType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MediaType.valueOf(_fromWire[serialized] ?? serialized as String);
}

class _$Media extends Media {
  @override
  final MediaType type;
  @override
  final String foreignKey;
  @override
  final JsonObject details;
  @override
  final bool preferred;
  @override
  final String directUrl;
  @override
  final String viewUrl;

  factory _$Media([void Function(MediaBuilder) updates]) =>
      (new MediaBuilder()..update(updates)).build();

  _$Media._(
      {this.type,
      this.foreignKey,
      this.details,
      this.preferred,
      this.directUrl,
      this.viewUrl})
      : super._();

  @override
  Media rebuild(void Function(MediaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MediaBuilder toBuilder() => new MediaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Media &&
        type == other.type &&
        foreignKey == other.foreignKey &&
        details == other.details &&
        preferred == other.preferred &&
        directUrl == other.directUrl &&
        viewUrl == other.viewUrl;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, type.hashCode), foreignKey.hashCode),
                    details.hashCode),
                preferred.hashCode),
            directUrl.hashCode),
        viewUrl.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Media')
          ..add('type', type)
          ..add('foreignKey', foreignKey)
          ..add('details', details)
          ..add('preferred', preferred)
          ..add('directUrl', directUrl)
          ..add('viewUrl', viewUrl))
        .toString();
  }
}

class MediaBuilder implements Builder<Media, MediaBuilder> {
  _$Media _$v;

  MediaType _type;
  MediaType get type => _$this._type;
  set type(MediaType type) => _$this._type = type;

  String _foreignKey;
  String get foreignKey => _$this._foreignKey;
  set foreignKey(String foreignKey) => _$this._foreignKey = foreignKey;

  JsonObject _details;
  JsonObject get details => _$this._details;
  set details(JsonObject details) => _$this._details = details;

  bool _preferred;
  bool get preferred => _$this._preferred;
  set preferred(bool preferred) => _$this._preferred = preferred;

  String _directUrl;
  String get directUrl => _$this._directUrl;
  set directUrl(String directUrl) => _$this._directUrl = directUrl;

  String _viewUrl;
  String get viewUrl => _$this._viewUrl;
  set viewUrl(String viewUrl) => _$this._viewUrl = viewUrl;

  MediaBuilder();

  MediaBuilder get _$this {
    if (_$v != null) {
      _type = _$v.type;
      _foreignKey = _$v.foreignKey;
      _details = _$v.details;
      _preferred = _$v.preferred;
      _directUrl = _$v.directUrl;
      _viewUrl = _$v.viewUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Media other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Media;
  }

  @override
  void update(void Function(MediaBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Media build() {
    final _$result = _$v ??
        new _$Media._(
            type: type,
            foreignKey: foreignKey,
            details: details,
            preferred: preferred,
            directUrl: directUrl,
            viewUrl: viewUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
