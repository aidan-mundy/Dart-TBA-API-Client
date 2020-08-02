// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_simple.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TeamSimple> _$teamSimpleSerializer = new _$TeamSimpleSerializer();

class _$TeamSimpleSerializer implements StructuredSerializer<TeamSimple> {
  @override
  final Iterable<Type> types = const [TeamSimple, _$TeamSimple];
  @override
  final String wireName = 'TeamSimple';

  @override
  Iterable<Object> serialize(Serializers serializers, TeamSimple object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(String)));
    }
    if (object.teamNumber != null) {
      result
        ..add('team_number')
        ..add(serializers.serialize(object.teamNumber,
            specifiedType: const FullType(int)));
    }
    if (object.nickname != null) {
      result
        ..add('nickname')
        ..add(serializers.serialize(object.nickname,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.city != null) {
      result
        ..add('city')
        ..add(serializers.serialize(object.city,
            specifiedType: const FullType(String)));
    }
    if (object.stateProv != null) {
      result
        ..add('state_prov')
        ..add(serializers.serialize(object.stateProv,
            specifiedType: const FullType(String)));
    }
    if (object.country != null) {
      result
        ..add('country')
        ..add(serializers.serialize(object.country,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  TeamSimple deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TeamSimpleBuilder();

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
        case 'team_number':
          result.teamNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'nickname':
          result.nickname = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'city':
          result.city = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'state_prov':
          result.stateProv = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'country':
          result.country = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$TeamSimple extends TeamSimple {
  @override
  final String key;
  @override
  final int teamNumber;
  @override
  final String nickname;
  @override
  final String name;
  @override
  final String city;
  @override
  final String stateProv;
  @override
  final String country;

  factory _$TeamSimple([void Function(TeamSimpleBuilder) updates]) =>
      (new TeamSimpleBuilder()..update(updates)).build();

  _$TeamSimple._(
      {this.key,
      this.teamNumber,
      this.nickname,
      this.name,
      this.city,
      this.stateProv,
      this.country})
      : super._();

  @override
  TeamSimple rebuild(void Function(TeamSimpleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamSimpleBuilder toBuilder() => new TeamSimpleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamSimple &&
        key == other.key &&
        teamNumber == other.teamNumber &&
        nickname == other.nickname &&
        name == other.name &&
        city == other.city &&
        stateProv == other.stateProv &&
        country == other.country;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, key.hashCode), teamNumber.hashCode),
                        nickname.hashCode),
                    name.hashCode),
                city.hashCode),
            stateProv.hashCode),
        country.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TeamSimple')
          ..add('key', key)
          ..add('teamNumber', teamNumber)
          ..add('nickname', nickname)
          ..add('name', name)
          ..add('city', city)
          ..add('stateProv', stateProv)
          ..add('country', country))
        .toString();
  }
}

class TeamSimpleBuilder implements Builder<TeamSimple, TeamSimpleBuilder> {
  _$TeamSimple _$v;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  int _teamNumber;
  int get teamNumber => _$this._teamNumber;
  set teamNumber(int teamNumber) => _$this._teamNumber = teamNumber;

  String _nickname;
  String get nickname => _$this._nickname;
  set nickname(String nickname) => _$this._nickname = nickname;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _city;
  String get city => _$this._city;
  set city(String city) => _$this._city = city;

  String _stateProv;
  String get stateProv => _$this._stateProv;
  set stateProv(String stateProv) => _$this._stateProv = stateProv;

  String _country;
  String get country => _$this._country;
  set country(String country) => _$this._country = country;

  TeamSimpleBuilder();

  TeamSimpleBuilder get _$this {
    if (_$v != null) {
      _key = _$v.key;
      _teamNumber = _$v.teamNumber;
      _nickname = _$v.nickname;
      _name = _$v.name;
      _city = _$v.city;
      _stateProv = _$v.stateProv;
      _country = _$v.country;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamSimple other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TeamSimple;
  }

  @override
  void update(void Function(TeamSimpleBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TeamSimple build() {
    final _$result = _$v ??
        new _$TeamSimple._(
            key: key,
            teamNumber: teamNumber,
            nickname: nickname,
            name: name,
            city: city,
            stateProv: stateProv,
            country: country);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
