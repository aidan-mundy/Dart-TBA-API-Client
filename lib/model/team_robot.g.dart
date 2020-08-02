// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_robot.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TeamRobot> _$teamRobotSerializer = new _$TeamRobotSerializer();

class _$TeamRobotSerializer implements StructuredSerializer<TeamRobot> {
  @override
  final Iterable<Type> types = const [TeamRobot, _$TeamRobot];
  @override
  final String wireName = 'TeamRobot';

  @override
  Iterable<Object> serialize(Serializers serializers, TeamRobot object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.year != null) {
      result
        ..add('year')
        ..add(serializers.serialize(object.year,
            specifiedType: const FullType(int)));
    }
    if (object.robotName != null) {
      result
        ..add('robot_name')
        ..add(serializers.serialize(object.robotName,
            specifiedType: const FullType(String)));
    }
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(String)));
    }
    if (object.teamKey != null) {
      result
        ..add('team_key')
        ..add(serializers.serialize(object.teamKey,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  TeamRobot deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TeamRobotBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'year':
          result.year = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'robot_name':
          result.robotName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'team_key':
          result.teamKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$TeamRobot extends TeamRobot {
  @override
  final int year;
  @override
  final String robotName;
  @override
  final String key;
  @override
  final String teamKey;

  factory _$TeamRobot([void Function(TeamRobotBuilder) updates]) =>
      (new TeamRobotBuilder()..update(updates)).build();

  _$TeamRobot._({this.year, this.robotName, this.key, this.teamKey})
      : super._();

  @override
  TeamRobot rebuild(void Function(TeamRobotBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamRobotBuilder toBuilder() => new TeamRobotBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamRobot &&
        year == other.year &&
        robotName == other.robotName &&
        key == other.key &&
        teamKey == other.teamKey;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, year.hashCode), robotName.hashCode), key.hashCode),
        teamKey.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TeamRobot')
          ..add('year', year)
          ..add('robotName', robotName)
          ..add('key', key)
          ..add('teamKey', teamKey))
        .toString();
  }
}

class TeamRobotBuilder implements Builder<TeamRobot, TeamRobotBuilder> {
  _$TeamRobot _$v;

  int _year;
  int get year => _$this._year;
  set year(int year) => _$this._year = year;

  String _robotName;
  String get robotName => _$this._robotName;
  set robotName(String robotName) => _$this._robotName = robotName;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  String _teamKey;
  String get teamKey => _$this._teamKey;
  set teamKey(String teamKey) => _$this._teamKey = teamKey;

  TeamRobotBuilder();

  TeamRobotBuilder get _$this {
    if (_$v != null) {
      _year = _$v.year;
      _robotName = _$v.robotName;
      _key = _$v.key;
      _teamKey = _$v.teamKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamRobot other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TeamRobot;
  }

  @override
  void update(void Function(TeamRobotBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TeamRobot build() {
    final _$result = _$v ??
        new _$TeamRobot._(
            year: year, robotName: robotName, key: key, teamKey: teamKey);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
