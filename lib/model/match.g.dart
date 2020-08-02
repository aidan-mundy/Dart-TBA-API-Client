// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MatchCompLevel _$qm = const MatchCompLevel._('qm');
const MatchCompLevel _$ef = const MatchCompLevel._('ef');
const MatchCompLevel _$qf = const MatchCompLevel._('qf');
const MatchCompLevel _$sf = const MatchCompLevel._('sf');
const MatchCompLevel _$f = const MatchCompLevel._('f');

MatchCompLevel _$matchCompLevelValueOf(String name) {
  switch (name) {
    case 'qm':
      return _$qm;
    case 'ef':
      return _$ef;
    case 'qf':
      return _$qf;
    case 'sf':
      return _$sf;
    case 'f':
      return _$f;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MatchCompLevel> _$matchCompLevelValues =
    new BuiltSet<MatchCompLevel>(const <MatchCompLevel>[
  _$qm,
  _$ef,
  _$qf,
  _$sf,
  _$f,
]);

const MatchWinningAlliance _$red = const MatchWinningAlliance._('red');
const MatchWinningAlliance _$blue = const MatchWinningAlliance._('blue');
const MatchWinningAlliance _$empty = const MatchWinningAlliance._('empty');

MatchWinningAlliance _$matchWinningAllianceValueOf(String name) {
  switch (name) {
    case 'red':
      return _$red;
    case 'blue':
      return _$blue;
    case 'empty':
      return _$empty;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MatchWinningAlliance> _$matchWinningAllianceValues =
    new BuiltSet<MatchWinningAlliance>(const <MatchWinningAlliance>[
  _$red,
  _$blue,
  _$empty,
]);

Serializer<Match> _$matchSerializer = new _$MatchSerializer();
Serializer<MatchCompLevel> _$matchCompLevelSerializer =
    new _$MatchCompLevelSerializer();
Serializer<MatchWinningAlliance> _$matchWinningAllianceSerializer =
    new _$MatchWinningAllianceSerializer();

class _$MatchSerializer implements StructuredSerializer<Match> {
  @override
  final Iterable<Type> types = const [Match, _$Match];
  @override
  final String wireName = 'Match';

  @override
  Iterable<Object> serialize(Serializers serializers, Match object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(String)));
    }
    if (object.compLevel != null) {
      result
        ..add('comp_level')
        ..add(serializers.serialize(object.compLevel,
            specifiedType: const FullType(MatchCompLevel)));
    }
    if (object.setNumber != null) {
      result
        ..add('set_number')
        ..add(serializers.serialize(object.setNumber,
            specifiedType: const FullType(int)));
    }
    if (object.matchNumber != null) {
      result
        ..add('match_number')
        ..add(serializers.serialize(object.matchNumber,
            specifiedType: const FullType(int)));
    }
    if (object.alliances != null) {
      result
        ..add('alliances')
        ..add(serializers.serialize(object.alliances,
            specifiedType: const FullType(MatchSimpleAlliances)));
    }
    if (object.winningAlliance != null) {
      result
        ..add('winning_alliance')
        ..add(serializers.serialize(object.winningAlliance,
            specifiedType: const FullType(MatchWinningAlliance)));
    }
    if (object.eventKey != null) {
      result
        ..add('event_key')
        ..add(serializers.serialize(object.eventKey,
            specifiedType: const FullType(String)));
    }
    if (object.time != null) {
      result
        ..add('time')
        ..add(serializers.serialize(object.time,
            specifiedType: const FullType(int)));
    }
    if (object.actualTime != null) {
      result
        ..add('actual_time')
        ..add(serializers.serialize(object.actualTime,
            specifiedType: const FullType(int)));
    }
    if (object.predictedTime != null) {
      result
        ..add('predicted_time')
        ..add(serializers.serialize(object.predictedTime,
            specifiedType: const FullType(int)));
    }
    if (object.postResultTime != null) {
      result
        ..add('post_result_time')
        ..add(serializers.serialize(object.postResultTime,
            specifiedType: const FullType(int)));
    }
    if (object.scoreBreakdown != null) {
      result
        ..add('score_breakdown')
        ..add(serializers.serialize(object.scoreBreakdown,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.videos != null) {
      result
        ..add('videos')
        ..add(serializers.serialize(object.videos,
            specifiedType: const FullType(
                BuiltList, const [const FullType(MatchVideos)])));
    }
    return result;
  }

  @override
  Match deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MatchBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'comp_level':
          result.compLevel = serializers.deserialize(value,
              specifiedType: const FullType(MatchCompLevel)) as MatchCompLevel;
          break;
        case 'set_number':
          result.setNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'match_number':
          result.matchNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'alliances':
          result.alliances.replace(serializers.deserialize(value,
                  specifiedType: const FullType(MatchSimpleAlliances))
              as MatchSimpleAlliances);
          break;
        case 'winning_alliance':
          result.winningAlliance = serializers.deserialize(value,
                  specifiedType: const FullType(MatchWinningAlliance))
              as MatchWinningAlliance;
          break;
        case 'event_key':
          result.eventKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'time':
          result.time = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'actual_time':
          result.actualTime = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'predicted_time':
          result.predictedTime = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'post_result_time':
          result.postResultTime = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'score_breakdown':
          result.scoreBreakdown = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'videos':
          result.videos.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(MatchVideos)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$MatchCompLevelSerializer
    implements PrimitiveSerializer<MatchCompLevel> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'qm': 'qm',
    'ef': 'ef',
    'qf': 'qf',
    'sf': 'sf',
    'f': 'f',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'qm': 'qm',
    'ef': 'ef',
    'qf': 'qf',
    'sf': 'sf',
    'f': 'f',
  };

  @override
  final Iterable<Type> types = const <Type>[MatchCompLevel];
  @override
  final String wireName = 'MatchCompLevel';

  @override
  Object serialize(Serializers serializers, MatchCompLevel object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MatchCompLevel deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MatchCompLevel.valueOf(_fromWire[serialized] ?? serialized as String);
}

class _$MatchWinningAllianceSerializer
    implements PrimitiveSerializer<MatchWinningAlliance> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'red': 'red',
    'blue': 'blue',
    'empty': '',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'red': 'red',
    'blue': 'blue',
    '': 'empty',
  };

  @override
  final Iterable<Type> types = const <Type>[MatchWinningAlliance];
  @override
  final String wireName = 'MatchWinningAlliance';

  @override
  Object serialize(Serializers serializers, MatchWinningAlliance object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MatchWinningAlliance deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MatchWinningAlliance.valueOf(
          _fromWire[serialized] ?? serialized as String);
}

class _$Match extends Match {
  @override
  final String key;
  @override
  final MatchCompLevel compLevel;
  @override
  final int setNumber;
  @override
  final int matchNumber;
  @override
  final MatchSimpleAlliances alliances;
  @override
  final MatchWinningAlliance winningAlliance;
  @override
  final String eventKey;
  @override
  final int time;
  @override
  final int actualTime;
  @override
  final int predictedTime;
  @override
  final int postResultTime;
  @override
  final JsonObject scoreBreakdown;
  @override
  final BuiltList<MatchVideos> videos;

  factory _$Match([void Function(MatchBuilder) updates]) =>
      (new MatchBuilder()..update(updates)).build();

  _$Match._(
      {this.key,
      this.compLevel,
      this.setNumber,
      this.matchNumber,
      this.alliances,
      this.winningAlliance,
      this.eventKey,
      this.time,
      this.actualTime,
      this.predictedTime,
      this.postResultTime,
      this.scoreBreakdown,
      this.videos})
      : super._();

  @override
  Match rebuild(void Function(MatchBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatchBuilder toBuilder() => new MatchBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Match &&
        key == other.key &&
        compLevel == other.compLevel &&
        setNumber == other.setNumber &&
        matchNumber == other.matchNumber &&
        alliances == other.alliances &&
        winningAlliance == other.winningAlliance &&
        eventKey == other.eventKey &&
        time == other.time &&
        actualTime == other.actualTime &&
        predictedTime == other.predictedTime &&
        postResultTime == other.postResultTime &&
        scoreBreakdown == other.scoreBreakdown &&
        videos == other.videos;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc($jc(0, key.hashCode),
                                                    compLevel.hashCode),
                                                setNumber.hashCode),
                                            matchNumber.hashCode),
                                        alliances.hashCode),
                                    winningAlliance.hashCode),
                                eventKey.hashCode),
                            time.hashCode),
                        actualTime.hashCode),
                    predictedTime.hashCode),
                postResultTime.hashCode),
            scoreBreakdown.hashCode),
        videos.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Match')
          ..add('key', key)
          ..add('compLevel', compLevel)
          ..add('setNumber', setNumber)
          ..add('matchNumber', matchNumber)
          ..add('alliances', alliances)
          ..add('winningAlliance', winningAlliance)
          ..add('eventKey', eventKey)
          ..add('time', time)
          ..add('actualTime', actualTime)
          ..add('predictedTime', predictedTime)
          ..add('postResultTime', postResultTime)
          ..add('scoreBreakdown', scoreBreakdown)
          ..add('videos', videos))
        .toString();
  }
}

class MatchBuilder implements Builder<Match, MatchBuilder> {
  _$Match _$v;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  MatchCompLevel _compLevel;
  MatchCompLevel get compLevel => _$this._compLevel;
  set compLevel(MatchCompLevel compLevel) => _$this._compLevel = compLevel;

  int _setNumber;
  int get setNumber => _$this._setNumber;
  set setNumber(int setNumber) => _$this._setNumber = setNumber;

  int _matchNumber;
  int get matchNumber => _$this._matchNumber;
  set matchNumber(int matchNumber) => _$this._matchNumber = matchNumber;

  MatchSimpleAlliancesBuilder _alliances;
  MatchSimpleAlliancesBuilder get alliances =>
      _$this._alliances ??= new MatchSimpleAlliancesBuilder();
  set alliances(MatchSimpleAlliancesBuilder alliances) =>
      _$this._alliances = alliances;

  MatchWinningAlliance _winningAlliance;
  MatchWinningAlliance get winningAlliance => _$this._winningAlliance;
  set winningAlliance(MatchWinningAlliance winningAlliance) =>
      _$this._winningAlliance = winningAlliance;

  String _eventKey;
  String get eventKey => _$this._eventKey;
  set eventKey(String eventKey) => _$this._eventKey = eventKey;

  int _time;
  int get time => _$this._time;
  set time(int time) => _$this._time = time;

  int _actualTime;
  int get actualTime => _$this._actualTime;
  set actualTime(int actualTime) => _$this._actualTime = actualTime;

  int _predictedTime;
  int get predictedTime => _$this._predictedTime;
  set predictedTime(int predictedTime) => _$this._predictedTime = predictedTime;

  int _postResultTime;
  int get postResultTime => _$this._postResultTime;
  set postResultTime(int postResultTime) =>
      _$this._postResultTime = postResultTime;

  JsonObject _scoreBreakdown;
  JsonObject get scoreBreakdown => _$this._scoreBreakdown;
  set scoreBreakdown(JsonObject scoreBreakdown) =>
      _$this._scoreBreakdown = scoreBreakdown;

  ListBuilder<MatchVideos> _videos;
  ListBuilder<MatchVideos> get videos =>
      _$this._videos ??= new ListBuilder<MatchVideos>();
  set videos(ListBuilder<MatchVideos> videos) => _$this._videos = videos;

  MatchBuilder();

  MatchBuilder get _$this {
    if (_$v != null) {
      _key = _$v.key;
      _compLevel = _$v.compLevel;
      _setNumber = _$v.setNumber;
      _matchNumber = _$v.matchNumber;
      _alliances = _$v.alliances?.toBuilder();
      _winningAlliance = _$v.winningAlliance;
      _eventKey = _$v.eventKey;
      _time = _$v.time;
      _actualTime = _$v.actualTime;
      _predictedTime = _$v.predictedTime;
      _postResultTime = _$v.postResultTime;
      _scoreBreakdown = _$v.scoreBreakdown;
      _videos = _$v.videos?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Match other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Match;
  }

  @override
  void update(void Function(MatchBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Match build() {
    _$Match _$result;
    try {
      _$result = _$v ??
          new _$Match._(
              key: key,
              compLevel: compLevel,
              setNumber: setNumber,
              matchNumber: matchNumber,
              alliances: _alliances?.build(),
              winningAlliance: winningAlliance,
              eventKey: eventKey,
              time: time,
              actualTime: actualTime,
              predictedTime: predictedTime,
              postResultTime: postResultTime,
              scoreBreakdown: scoreBreakdown,
              videos: _videos?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'alliances';
        _alliances?.build();

        _$failedField = 'videos';
        _videos?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Match', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
