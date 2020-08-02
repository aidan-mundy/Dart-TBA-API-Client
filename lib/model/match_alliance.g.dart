// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_alliance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MatchAlliance> _$matchAllianceSerializer =
    new _$MatchAllianceSerializer();

class _$MatchAllianceSerializer implements StructuredSerializer<MatchAlliance> {
  @override
  final Iterable<Type> types = const [MatchAlliance, _$MatchAlliance];
  @override
  final String wireName = 'MatchAlliance';

  @override
  Iterable<Object> serialize(Serializers serializers, MatchAlliance object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.score != null) {
      result
        ..add('score')
        ..add(serializers.serialize(object.score,
            specifiedType: const FullType(int)));
    }
    if (object.teamKeys != null) {
      result
        ..add('team_keys')
        ..add(serializers.serialize(object.teamKeys,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.surrogateTeamKeys != null) {
      result
        ..add('surrogate_team_keys')
        ..add(serializers.serialize(object.surrogateTeamKeys,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.dqTeamKeys != null) {
      result
        ..add('dq_team_keys')
        ..add(serializers.serialize(object.dqTeamKeys,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    return result;
  }

  @override
  MatchAlliance deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MatchAllianceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'score':
          result.score = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'team_keys':
          result.teamKeys.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'surrogate_team_keys':
          result.surrogateTeamKeys.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'dq_team_keys':
          result.dqTeamKeys.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$MatchAlliance extends MatchAlliance {
  @override
  final int score;
  @override
  final BuiltList<String> teamKeys;
  @override
  final BuiltList<String> surrogateTeamKeys;
  @override
  final BuiltList<String> dqTeamKeys;

  factory _$MatchAlliance([void Function(MatchAllianceBuilder) updates]) =>
      (new MatchAllianceBuilder()..update(updates)).build();

  _$MatchAlliance._(
      {this.score, this.teamKeys, this.surrogateTeamKeys, this.dqTeamKeys})
      : super._();

  @override
  MatchAlliance rebuild(void Function(MatchAllianceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatchAllianceBuilder toBuilder() => new MatchAllianceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatchAlliance &&
        score == other.score &&
        teamKeys == other.teamKeys &&
        surrogateTeamKeys == other.surrogateTeamKeys &&
        dqTeamKeys == other.dqTeamKeys;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, score.hashCode), teamKeys.hashCode),
            surrogateTeamKeys.hashCode),
        dqTeamKeys.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MatchAlliance')
          ..add('score', score)
          ..add('teamKeys', teamKeys)
          ..add('surrogateTeamKeys', surrogateTeamKeys)
          ..add('dqTeamKeys', dqTeamKeys))
        .toString();
  }
}

class MatchAllianceBuilder
    implements Builder<MatchAlliance, MatchAllianceBuilder> {
  _$MatchAlliance _$v;

  int _score;
  int get score => _$this._score;
  set score(int score) => _$this._score = score;

  ListBuilder<String> _teamKeys;
  ListBuilder<String> get teamKeys =>
      _$this._teamKeys ??= new ListBuilder<String>();
  set teamKeys(ListBuilder<String> teamKeys) => _$this._teamKeys = teamKeys;

  ListBuilder<String> _surrogateTeamKeys;
  ListBuilder<String> get surrogateTeamKeys =>
      _$this._surrogateTeamKeys ??= new ListBuilder<String>();
  set surrogateTeamKeys(ListBuilder<String> surrogateTeamKeys) =>
      _$this._surrogateTeamKeys = surrogateTeamKeys;

  ListBuilder<String> _dqTeamKeys;
  ListBuilder<String> get dqTeamKeys =>
      _$this._dqTeamKeys ??= new ListBuilder<String>();
  set dqTeamKeys(ListBuilder<String> dqTeamKeys) =>
      _$this._dqTeamKeys = dqTeamKeys;

  MatchAllianceBuilder();

  MatchAllianceBuilder get _$this {
    if (_$v != null) {
      _score = _$v.score;
      _teamKeys = _$v.teamKeys?.toBuilder();
      _surrogateTeamKeys = _$v.surrogateTeamKeys?.toBuilder();
      _dqTeamKeys = _$v.dqTeamKeys?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatchAlliance other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MatchAlliance;
  }

  @override
  void update(void Function(MatchAllianceBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MatchAlliance build() {
    _$MatchAlliance _$result;
    try {
      _$result = _$v ??
          new _$MatchAlliance._(
              score: score,
              teamKeys: _teamKeys?.build(),
              surrogateTeamKeys: _surrogateTeamKeys?.build(),
              dqTeamKeys: _dqTeamKeys?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'teamKeys';
        _teamKeys?.build();
        _$failedField = 'surrogateTeamKeys';
        _surrogateTeamKeys?.build();
        _$failedField = 'dqTeamKeys';
        _dqTeamKeys?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MatchAlliance', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
