// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webcast.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebcastType _$youtube = const WebcastType._('youtube');
const WebcastType _$twitch = const WebcastType._('twitch');
const WebcastType _$ustream = const WebcastType._('ustream');
const WebcastType _$iframe = const WebcastType._('iframe');
const WebcastType _$html5 = const WebcastType._('html5');
const WebcastType _$rtmp = const WebcastType._('rtmp');
const WebcastType _$livestream = const WebcastType._('livestream');
const WebcastType _$directLink = const WebcastType._('directLink');
const WebcastType _$mms = const WebcastType._('mms');
const WebcastType _$justin = const WebcastType._('justin');
const WebcastType _$stemtv = const WebcastType._('stemtv');
const WebcastType _$dacast = const WebcastType._('dacast');

WebcastType _$webcastTypeValueOf(String name) {
  switch (name) {
    case 'youtube':
      return _$youtube;
    case 'twitch':
      return _$twitch;
    case 'ustream':
      return _$ustream;
    case 'iframe':
      return _$iframe;
    case 'html5':
      return _$html5;
    case 'rtmp':
      return _$rtmp;
    case 'livestream':
      return _$livestream;
    case 'directLink':
      return _$directLink;
    case 'mms':
      return _$mms;
    case 'justin':
      return _$justin;
    case 'stemtv':
      return _$stemtv;
    case 'dacast':
      return _$dacast;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<WebcastType> _$webcastTypeValues =
    new BuiltSet<WebcastType>(const <WebcastType>[
  _$youtube,
  _$twitch,
  _$ustream,
  _$iframe,
  _$html5,
  _$rtmp,
  _$livestream,
  _$directLink,
  _$mms,
  _$justin,
  _$stemtv,
  _$dacast,
]);

Serializer<Webcast> _$webcastSerializer = new _$WebcastSerializer();
Serializer<WebcastType> _$webcastTypeSerializer = new _$WebcastTypeSerializer();

class _$WebcastSerializer implements StructuredSerializer<Webcast> {
  @override
  final Iterable<Type> types = const [Webcast, _$Webcast];
  @override
  final String wireName = 'Webcast';

  @override
  Iterable<Object> serialize(Serializers serializers, Webcast object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.type != null) {
      result
        ..add('type')
        ..add(serializers.serialize(object.type,
            specifiedType: const FullType(WebcastType)));
    }
    if (object.channel != null) {
      result
        ..add('channel')
        ..add(serializers.serialize(object.channel,
            specifiedType: const FullType(String)));
    }
    if (object.date != null) {
      result
        ..add('date')
        ..add(serializers.serialize(object.date,
            specifiedType: const FullType(String)));
    }
    if (object.file != null) {
      result
        ..add('file')
        ..add(serializers.serialize(object.file,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Webcast deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WebcastBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(WebcastType)) as WebcastType;
          break;
        case 'channel':
          result.channel = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'file':
          result.file = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$WebcastTypeSerializer implements PrimitiveSerializer<WebcastType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'youtube': 'youtube',
    'twitch': 'twitch',
    'ustream': 'ustream',
    'iframe': 'iframe',
    'html5': 'html5',
    'rtmp': 'rtmp',
    'livestream': 'livestream',
    'directLink': 'direct_link',
    'mms': 'mms',
    'justin': 'justin',
    'stemtv': 'stemtv',
    'dacast': 'dacast',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'youtube': 'youtube',
    'twitch': 'twitch',
    'ustream': 'ustream',
    'iframe': 'iframe',
    'html5': 'html5',
    'rtmp': 'rtmp',
    'livestream': 'livestream',
    'direct_link': 'directLink',
    'mms': 'mms',
    'justin': 'justin',
    'stemtv': 'stemtv',
    'dacast': 'dacast',
  };

  @override
  final Iterable<Type> types = const <Type>[WebcastType];
  @override
  final String wireName = 'WebcastType';

  @override
  Object serialize(Serializers serializers, WebcastType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebcastType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebcastType.valueOf(_fromWire[serialized] ?? serialized as String);
}

class _$Webcast extends Webcast {
  @override
  final WebcastType type;
  @override
  final String channel;
  @override
  final String date;
  @override
  final String file;

  factory _$Webcast([void Function(WebcastBuilder) updates]) =>
      (new WebcastBuilder()..update(updates)).build();

  _$Webcast._({this.type, this.channel, this.date, this.file}) : super._();

  @override
  Webcast rebuild(void Function(WebcastBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WebcastBuilder toBuilder() => new WebcastBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Webcast &&
        type == other.type &&
        channel == other.channel &&
        date == other.date &&
        file == other.file;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, type.hashCode), channel.hashCode), date.hashCode),
        file.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Webcast')
          ..add('type', type)
          ..add('channel', channel)
          ..add('date', date)
          ..add('file', file))
        .toString();
  }
}

class WebcastBuilder implements Builder<Webcast, WebcastBuilder> {
  _$Webcast _$v;

  WebcastType _type;
  WebcastType get type => _$this._type;
  set type(WebcastType type) => _$this._type = type;

  String _channel;
  String get channel => _$this._channel;
  set channel(String channel) => _$this._channel = channel;

  String _date;
  String get date => _$this._date;
  set date(String date) => _$this._date = date;

  String _file;
  String get file => _$this._file;
  set file(String file) => _$this._file = file;

  WebcastBuilder();

  WebcastBuilder get _$this {
    if (_$v != null) {
      _type = _$v.type;
      _channel = _$v.channel;
      _date = _$v.date;
      _file = _$v.file;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Webcast other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Webcast;
  }

  @override
  void update(void Function(WebcastBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Webcast build() {
    final _$result = _$v ??
        new _$Webcast._(type: type, channel: channel, date: date, file: file);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
