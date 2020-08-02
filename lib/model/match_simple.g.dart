// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_simple.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MatchSimpleCompLevel _$qm = const MatchSimpleCompLevel._('qm');
const MatchSimpleCompLevel _$ef = const MatchSimpleCompLevel._('ef');
const MatchSimpleCompLevel _$qf = const MatchSimpleCompLevel._('qf');
const MatchSimpleCompLevel _$sf = const MatchSimpleCompLevel._('sf');
const MatchSimpleCompLevel _$f = const MatchSimpleCompLevel._('f');

MatchSimpleCompLevel _$matchSimpleCompLevelValueOf(String name) {
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

final BuiltSet<MatchSimpleCompLevel> _$matchSimpleCompLevelValues =
    new BuiltSet<MatchSimpleCompLevel>(const <MatchSimpleCompLevel>[
  _$qm,
  _$ef,
  _$qf,
  _$sf,
  _$f,
]);

const MatchSimpleWinningAlliance _$red =
    const MatchSimpleWinningAlliance._('red');
const MatchSimpleWinningAlliance _$blue =
    const MatchSimpleWinningAlliance._('blue');
const MatchSimpleWinningAlliance _$empty =
    const MatchSimpleWinningAlliance._('empty');

MatchSimpleWinningAlliance _$matchSimpleWinningAllianceValueOf(String name) {
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

final BuiltSet<MatchSimpleWinningAlliance> _$matchSimpleWinningAllianceValues =
    new BuiltSet<MatchSimpleWinningAlliance>(const <MatchSimpleWinningAlliance>[
  _$red,
  _$blue,
  _$empty,
]);

Serializer<MatchSimple> _$matchSimpleSerializer = new _$MatchSimpleSerializer();
Serializer<MatchSimpleCompLevel> _$matchSimpleCompLevelSerializer =
    new _$MatchSimpleCompLevelSerializer();
Serializer<MatchSimpleWinningAlliance> _$matchSimpleWinningAllianceSerializer =
    new _$MatchSimpleWinningAllianceSerializer();

class _$MatchSimpleSerializer implements StructuredSerializer<MatchSimple> {
  @override
  final Iterable<Type> types = const [MatchSimple, _$MatchSimple];
  @override
  final String wireName = 'MatchSimple';

  @override
  Iterable<Object> serialize(Serializers serializers, MatchSimple object,
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
            specifiedType: const FullType(MatchSimpleCompLevel)));
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
            specifiedType: const FullType(MatchSimpleWinningAlliance)));
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
    if (object.predictedTime != null) {
      result
        ..add('predicted_time')
        ..add(serializers.serialize(object.predictedTime,
            specifiedType: const FullType(int)));
    }
    if (object.actualTime != null) {
      result
        ..add('actual_time')
        ..add(serializers.serialize(object.actualTime,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  MatchSimple deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MatchSimpleBuilder();

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
                  specifiedType: const FullType(MatchSimpleCompLevel))
              as MatchSimpleCompLevel;
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
                  specifiedType: const FullType(MatchSimpleWinningAlliance))
              as MatchSimpleWinningAlliance;
          break;
        case 'event_key':
          result.eventKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'time':
          result.time = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'predicted_time':
          result.predictedTime = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'actual_time':
          result.actualTime = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$MatchSimpleCompLevelSerializer
    implements PrimitiveSerializer<MatchSimpleCompLevel> {
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
  final Iterable<Type> types = const <Type>[MatchSimpleCompLevel];
  @override
  final String wireName = 'MatchSimpleCompLevel';

  @override
  Object serialize(Serializers serializers, MatchSimpleCompLevel object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MatchSimpleCompLevel deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MatchSimpleCompLevel.valueOf(
          _fromWire[serialized] ?? serialized as String);
}

class _$MatchSimpleWinningAllianceSerializer
    implements PrimitiveSerializer<MatchSimpleWinningAlliance> {
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
  final Iterable<Type> types = const <Type>[MatchSimpleWinningAlliance];
  @override
  final String wireName = 'MatchSimpleWinningAlliance';

  @override
  Object serialize(Serializers serializers, MatchSimpleWinningAlliance object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MatchSimpleWinningAlliance deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MatchSimpleWinningAlliance.valueOf(
          _fromWire[serialized] ?? serialized as String);
}

class _$MatchSimple extends MatchSimple {
  @override
  final String key;
  @override
  final MatchSimpleCompLevel compLevel;
  @override
  final int setNumber;
  @override
  final int matchNumber;
  @override
  final MatchSimpleAlliances alliances;
  @override
  final MatchSimpleWinningAlliance winningAlliance;
  @override
  final String eventKey;
  @override
  final int time;
  @override
  final int predictedTime;
  @override
  final int actualTime;

  factory _$MatchSimple([void Function(MatchSimpleBuilder) updates]) =>
      (new MatchSimpleBuilder()..update(updates)).build();

  _$MatchSimple._(
      {this.key,
      this.compLevel,
      this.setNumber,
      this.matchNumber,
      this.alliances,
      this.winningAlliance,
      this.eventKey,
      this.time,
      this.predictedTime,
      this.actualTime})
      : super._();

  @override
  MatchSimple rebuild(void Function(MatchSimpleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatchSimpleBuilder toBuilder() => new MatchSimpleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatchSimple &&
        key == other.key &&
        compLevel == other.compLevel &&
        setNumber == other.setNumber &&
        matchNumber == other.matchNumber &&
        alliances == other.alliances &&
        winningAlliance == other.winningAlliance &&
        eventKey == other.eventKey &&
        time == other.time &&
        predictedTime == other.predictedTime &&
        actualTime == other.actualTime;
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
                                    $jc($jc(0, key.hashCode),
                                        compLevel.hashCode),
                                    setNumber.hashCode),
                                matchNumber.hashCode),
                            alliances.hashCode),
                        winningAlliance.hashCode),
                    eventKey.hashCode),
                time.hashCode),
            predictedTime.hashCode),
        actualTime.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MatchSimple')
          ..add('key', key)
          ..add('compLevel', compLevel)
          ..add('setNumber', setNumber)
          ..add('matchNumber', matchNumber)
          ..add('alliances', alliances)
          ..add('winningAlliance', winningAlliance)
          ..add('eventKey', eventKey)
          ..add('time', time)
          ..add('predictedTime', predictedTime)
          ..add('actualTime', actualTime))
        .toString();
  }
}

class MatchSimpleBuilder implements Builder<MatchSimple, MatchSimpleBuilder> {
  _$MatchSimple _$v;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  MatchSimpleCompLevel _compLevel;
  MatchSimpleCompLevel get compLevel => _$this._compLevel;
  set compLevel(MatchSimpleCompLevel compLevel) =>
      _$this._compLevel = compLevel;

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

  MatchSimpleWinningAlliance _winningAlliance;
  MatchSimpleWinningAlliance get winningAlliance => _$this._winningAlliance;
  set winningAlliance(MatchSimpleWinningAlliance winningAlliance) =>
      _$this._winningAlliance = winningAlliance;

  String _eventKey;
  String get eventKey => _$this._eventKey;
  set eventKey(String eventKey) => _$this._eventKey = eventKey;

  int _time;
  int get time => _$this._time;
  set time(int time) => _$this._time = time;

  int _predictedTime;
  int get predictedTime => _$this._predictedTime;
  set predictedTime(int predictedTime) => _$this._predictedTime = predictedTime;

  int _actualTime;
  int get actualTime => _$this._actualTime;
  set actualTime(int actualTime) => _$this._actualTime = actualTime;

  MatchSimpleBuilder();

  MatchSimpleBuilder get _$this {
    if (_$v != null) {
      _key = _$v.key;
      _compLevel = _$v.compLevel;
      _setNumber = _$v.setNumber;
      _matchNumber = _$v.matchNumber;
      _alliances = _$v.alliances?.toBuilder();
      _winningAlliance = _$v.winningAlliance;
      _eventKey = _$v.eventKey;
      _time = _$v.time;
      _predictedTime = _$v.predictedTime;
      _actualTime = _$v.actualTime;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatchSimple other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MatchSimple;
  }

  @override
  void update(void Function(MatchSimpleBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MatchSimple build() {
    _$MatchSimple _$result;
    try {
      _$result = _$v ??
          new _$MatchSimple._(
              key: key,
              compLevel: compLevel,
              setNumber: setNumber,
              matchNumber: matchNumber,
              alliances: _alliances?.build(),
              winningAlliance: winningAlliance,
              eventKey: eventKey,
              time: time,
              predictedTime: predictedTime,
              actualTime: actualTime);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'alliances';
        _alliances?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MatchSimple', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
