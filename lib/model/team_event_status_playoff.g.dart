// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_event_status_playoff.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const TeamEventStatusPlayoffLevel _$qm =
    const TeamEventStatusPlayoffLevel._('qm');
const TeamEventStatusPlayoffLevel _$ef =
    const TeamEventStatusPlayoffLevel._('ef');
const TeamEventStatusPlayoffLevel _$qf =
    const TeamEventStatusPlayoffLevel._('qf');
const TeamEventStatusPlayoffLevel _$sf =
    const TeamEventStatusPlayoffLevel._('sf');
const TeamEventStatusPlayoffLevel _$f =
    const TeamEventStatusPlayoffLevel._('f');

TeamEventStatusPlayoffLevel _$teamEventStatusPlayoffLevelValueOf(String name) {
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

final BuiltSet<TeamEventStatusPlayoffLevel>
    _$teamEventStatusPlayoffLevelValues = new BuiltSet<
        TeamEventStatusPlayoffLevel>(const <TeamEventStatusPlayoffLevel>[
  _$qm,
  _$ef,
  _$qf,
  _$sf,
  _$f,
]);

const TeamEventStatusPlayoffStatus _$won =
    const TeamEventStatusPlayoffStatus._('won');
const TeamEventStatusPlayoffStatus _$eliminated =
    const TeamEventStatusPlayoffStatus._('eliminated');
const TeamEventStatusPlayoffStatus _$playing =
    const TeamEventStatusPlayoffStatus._('playing');

TeamEventStatusPlayoffStatus _$teamEventStatusPlayoffStatusValueOf(
    String name) {
  switch (name) {
    case 'won':
      return _$won;
    case 'eliminated':
      return _$eliminated;
    case 'playing':
      return _$playing;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<TeamEventStatusPlayoffStatus>
    _$teamEventStatusPlayoffStatusValues = new BuiltSet<
        TeamEventStatusPlayoffStatus>(const <TeamEventStatusPlayoffStatus>[
  _$won,
  _$eliminated,
  _$playing,
]);

Serializer<TeamEventStatusPlayoff> _$teamEventStatusPlayoffSerializer =
    new _$TeamEventStatusPlayoffSerializer();
Serializer<TeamEventStatusPlayoffLevel>
    _$teamEventStatusPlayoffLevelSerializer =
    new _$TeamEventStatusPlayoffLevelSerializer();
Serializer<TeamEventStatusPlayoffStatus>
    _$teamEventStatusPlayoffStatusSerializer =
    new _$TeamEventStatusPlayoffStatusSerializer();

class _$TeamEventStatusPlayoffSerializer
    implements StructuredSerializer<TeamEventStatusPlayoff> {
  @override
  final Iterable<Type> types = const [
    TeamEventStatusPlayoff,
    _$TeamEventStatusPlayoff
  ];
  @override
  final String wireName = 'TeamEventStatusPlayoff';

  @override
  Iterable<Object> serialize(
      Serializers serializers, TeamEventStatusPlayoff object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.level != null) {
      result
        ..add('level')
        ..add(serializers.serialize(object.level,
            specifiedType: const FullType(TeamEventStatusPlayoffLevel)));
    }
    if (object.currentLevelRecord != null) {
      result
        ..add('current_level_record')
        ..add(serializers.serialize(object.currentLevelRecord,
            specifiedType: const FullType(WLTRecord)));
    }
    if (object.record != null) {
      result
        ..add('record')
        ..add(serializers.serialize(object.record,
            specifiedType: const FullType(WLTRecord)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(TeamEventStatusPlayoffStatus)));
    }
    if (object.playoffAverage != null) {
      result
        ..add('playoff_average')
        ..add(serializers.serialize(object.playoffAverage,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  TeamEventStatusPlayoff deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TeamEventStatusPlayoffBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'level':
          result.level = serializers.deserialize(value,
                  specifiedType: const FullType(TeamEventStatusPlayoffLevel))
              as TeamEventStatusPlayoffLevel;
          break;
        case 'current_level_record':
          result.currentLevelRecord.replace(serializers.deserialize(value,
              specifiedType: const FullType(WLTRecord)) as WLTRecord);
          break;
        case 'record':
          result.record.replace(serializers.deserialize(value,
              specifiedType: const FullType(WLTRecord)) as WLTRecord);
          break;
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(TeamEventStatusPlayoffStatus))
              as TeamEventStatusPlayoffStatus;
          break;
        case 'playoff_average':
          result.playoffAverage = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$TeamEventStatusPlayoffLevelSerializer
    implements PrimitiveSerializer<TeamEventStatusPlayoffLevel> {
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
  final Iterable<Type> types = const <Type>[TeamEventStatusPlayoffLevel];
  @override
  final String wireName = 'TeamEventStatusPlayoffLevel';

  @override
  Object serialize(Serializers serializers, TeamEventStatusPlayoffLevel object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TeamEventStatusPlayoffLevel deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TeamEventStatusPlayoffLevel.valueOf(
          _fromWire[serialized] ?? serialized as String);
}

class _$TeamEventStatusPlayoffStatusSerializer
    implements PrimitiveSerializer<TeamEventStatusPlayoffStatus> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'won': 'won',
    'eliminated': 'eliminated',
    'playing': 'playing',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'won': 'won',
    'eliminated': 'eliminated',
    'playing': 'playing',
  };

  @override
  final Iterable<Type> types = const <Type>[TeamEventStatusPlayoffStatus];
  @override
  final String wireName = 'TeamEventStatusPlayoffStatus';

  @override
  Object serialize(Serializers serializers, TeamEventStatusPlayoffStatus object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  TeamEventStatusPlayoffStatus deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      TeamEventStatusPlayoffStatus.valueOf(
          _fromWire[serialized] ?? serialized as String);
}

class _$TeamEventStatusPlayoff extends TeamEventStatusPlayoff {
  @override
  final TeamEventStatusPlayoffLevel level;
  @override
  final WLTRecord currentLevelRecord;
  @override
  final WLTRecord record;
  @override
  final TeamEventStatusPlayoffStatus status;
  @override
  final int playoffAverage;

  factory _$TeamEventStatusPlayoff(
          [void Function(TeamEventStatusPlayoffBuilder) updates]) =>
      (new TeamEventStatusPlayoffBuilder()..update(updates)).build();

  _$TeamEventStatusPlayoff._(
      {this.level,
      this.currentLevelRecord,
      this.record,
      this.status,
      this.playoffAverage})
      : super._();

  @override
  TeamEventStatusPlayoff rebuild(
          void Function(TeamEventStatusPlayoffBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamEventStatusPlayoffBuilder toBuilder() =>
      new TeamEventStatusPlayoffBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamEventStatusPlayoff &&
        level == other.level &&
        currentLevelRecord == other.currentLevelRecord &&
        record == other.record &&
        status == other.status &&
        playoffAverage == other.playoffAverage;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, level.hashCode), currentLevelRecord.hashCode),
                record.hashCode),
            status.hashCode),
        playoffAverage.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TeamEventStatusPlayoff')
          ..add('level', level)
          ..add('currentLevelRecord', currentLevelRecord)
          ..add('record', record)
          ..add('status', status)
          ..add('playoffAverage', playoffAverage))
        .toString();
  }
}

class TeamEventStatusPlayoffBuilder
    implements Builder<TeamEventStatusPlayoff, TeamEventStatusPlayoffBuilder> {
  _$TeamEventStatusPlayoff _$v;

  TeamEventStatusPlayoffLevel _level;
  TeamEventStatusPlayoffLevel get level => _$this._level;
  set level(TeamEventStatusPlayoffLevel level) => _$this._level = level;

  WLTRecordBuilder _currentLevelRecord;
  WLTRecordBuilder get currentLevelRecord =>
      _$this._currentLevelRecord ??= new WLTRecordBuilder();
  set currentLevelRecord(WLTRecordBuilder currentLevelRecord) =>
      _$this._currentLevelRecord = currentLevelRecord;

  WLTRecordBuilder _record;
  WLTRecordBuilder get record => _$this._record ??= new WLTRecordBuilder();
  set record(WLTRecordBuilder record) => _$this._record = record;

  TeamEventStatusPlayoffStatus _status;
  TeamEventStatusPlayoffStatus get status => _$this._status;
  set status(TeamEventStatusPlayoffStatus status) => _$this._status = status;

  int _playoffAverage;
  int get playoffAverage => _$this._playoffAverage;
  set playoffAverage(int playoffAverage) =>
      _$this._playoffAverage = playoffAverage;

  TeamEventStatusPlayoffBuilder();

  TeamEventStatusPlayoffBuilder get _$this {
    if (_$v != null) {
      _level = _$v.level;
      _currentLevelRecord = _$v.currentLevelRecord?.toBuilder();
      _record = _$v.record?.toBuilder();
      _status = _$v.status;
      _playoffAverage = _$v.playoffAverage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamEventStatusPlayoff other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TeamEventStatusPlayoff;
  }

  @override
  void update(void Function(TeamEventStatusPlayoffBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TeamEventStatusPlayoff build() {
    _$TeamEventStatusPlayoff _$result;
    try {
      _$result = _$v ??
          new _$TeamEventStatusPlayoff._(
              level: level,
              currentLevelRecord: _currentLevelRecord?.build(),
              record: _record?.build(),
              status: status,
              playoffAverage: playoffAverage);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'currentLevelRecord';
        _currentLevelRecord?.build();
        _$failedField = 'record';
        _record?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TeamEventStatusPlayoff', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
