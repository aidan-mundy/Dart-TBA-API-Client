// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_event_status_rank_ranking.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TeamEventStatusRankRanking> _$teamEventStatusRankRankingSerializer =
    new _$TeamEventStatusRankRankingSerializer();

class _$TeamEventStatusRankRankingSerializer
    implements StructuredSerializer<TeamEventStatusRankRanking> {
  @override
  final Iterable<Type> types = const [
    TeamEventStatusRankRanking,
    _$TeamEventStatusRankRanking
  ];
  @override
  final String wireName = 'TeamEventStatusRankRanking';

  @override
  Iterable<Object> serialize(
      Serializers serializers, TeamEventStatusRankRanking object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.matchesPlayed != null) {
      result
        ..add('matches_played')
        ..add(serializers.serialize(object.matchesPlayed,
            specifiedType: const FullType(int)));
    }
    if (object.qualAverage != null) {
      result
        ..add('qual_average')
        ..add(serializers.serialize(object.qualAverage,
            specifiedType: const FullType(double)));
    }
    if (object.sortOrders != null) {
      result
        ..add('sort_orders')
        ..add(serializers.serialize(object.sortOrders,
            specifiedType:
                const FullType(BuiltList, const [const FullType(num)])));
    }
    if (object.record != null) {
      result
        ..add('record')
        ..add(serializers.serialize(object.record,
            specifiedType: const FullType(WLTRecord)));
    }
    if (object.rank != null) {
      result
        ..add('rank')
        ..add(serializers.serialize(object.rank,
            specifiedType: const FullType(int)));
    }
    if (object.dq != null) {
      result
        ..add('dq')
        ..add(serializers.serialize(object.dq,
            specifiedType: const FullType(int)));
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
  TeamEventStatusRankRanking deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TeamEventStatusRankRankingBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'matches_played':
          result.matchesPlayed = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'qual_average':
          result.qualAverage = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'sort_orders':
          result.sortOrders.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(num)]))
              as BuiltList<Object>);
          break;
        case 'record':
          result.record.replace(serializers.deserialize(value,
              specifiedType: const FullType(WLTRecord)) as WLTRecord);
          break;
        case 'rank':
          result.rank = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'dq':
          result.dq = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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

class _$TeamEventStatusRankRanking extends TeamEventStatusRankRanking {
  @override
  final int matchesPlayed;
  @override
  final double qualAverage;
  @override
  final BuiltList<num> sortOrders;
  @override
  final WLTRecord record;
  @override
  final int rank;
  @override
  final int dq;
  @override
  final String teamKey;

  factory _$TeamEventStatusRankRanking(
          [void Function(TeamEventStatusRankRankingBuilder) updates]) =>
      (new TeamEventStatusRankRankingBuilder()..update(updates)).build();

  _$TeamEventStatusRankRanking._(
      {this.matchesPlayed,
      this.qualAverage,
      this.sortOrders,
      this.record,
      this.rank,
      this.dq,
      this.teamKey})
      : super._();

  @override
  TeamEventStatusRankRanking rebuild(
          void Function(TeamEventStatusRankRankingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamEventStatusRankRankingBuilder toBuilder() =>
      new TeamEventStatusRankRankingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamEventStatusRankRanking &&
        matchesPlayed == other.matchesPlayed &&
        qualAverage == other.qualAverage &&
        sortOrders == other.sortOrders &&
        record == other.record &&
        rank == other.rank &&
        dq == other.dq &&
        teamKey == other.teamKey;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc(0, matchesPlayed.hashCode),
                            qualAverage.hashCode),
                        sortOrders.hashCode),
                    record.hashCode),
                rank.hashCode),
            dq.hashCode),
        teamKey.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TeamEventStatusRankRanking')
          ..add('matchesPlayed', matchesPlayed)
          ..add('qualAverage', qualAverage)
          ..add('sortOrders', sortOrders)
          ..add('record', record)
          ..add('rank', rank)
          ..add('dq', dq)
          ..add('teamKey', teamKey))
        .toString();
  }
}

class TeamEventStatusRankRankingBuilder
    implements
        Builder<TeamEventStatusRankRanking, TeamEventStatusRankRankingBuilder> {
  _$TeamEventStatusRankRanking _$v;

  int _matchesPlayed;
  int get matchesPlayed => _$this._matchesPlayed;
  set matchesPlayed(int matchesPlayed) => _$this._matchesPlayed = matchesPlayed;

  double _qualAverage;
  double get qualAverage => _$this._qualAverage;
  set qualAverage(double qualAverage) => _$this._qualAverage = qualAverage;

  ListBuilder<num> _sortOrders;
  ListBuilder<num> get sortOrders =>
      _$this._sortOrders ??= new ListBuilder<num>();
  set sortOrders(ListBuilder<num> sortOrders) =>
      _$this._sortOrders = sortOrders;

  WLTRecordBuilder _record;
  WLTRecordBuilder get record => _$this._record ??= new WLTRecordBuilder();
  set record(WLTRecordBuilder record) => _$this._record = record;

  int _rank;
  int get rank => _$this._rank;
  set rank(int rank) => _$this._rank = rank;

  int _dq;
  int get dq => _$this._dq;
  set dq(int dq) => _$this._dq = dq;

  String _teamKey;
  String get teamKey => _$this._teamKey;
  set teamKey(String teamKey) => _$this._teamKey = teamKey;

  TeamEventStatusRankRankingBuilder();

  TeamEventStatusRankRankingBuilder get _$this {
    if (_$v != null) {
      _matchesPlayed = _$v.matchesPlayed;
      _qualAverage = _$v.qualAverage;
      _sortOrders = _$v.sortOrders?.toBuilder();
      _record = _$v.record?.toBuilder();
      _rank = _$v.rank;
      _dq = _$v.dq;
      _teamKey = _$v.teamKey;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamEventStatusRankRanking other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TeamEventStatusRankRanking;
  }

  @override
  void update(void Function(TeamEventStatusRankRankingBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TeamEventStatusRankRanking build() {
    _$TeamEventStatusRankRanking _$result;
    try {
      _$result = _$v ??
          new _$TeamEventStatusRankRanking._(
              matchesPlayed: matchesPlayed,
              qualAverage: qualAverage,
              sortOrders: _sortOrders?.build(),
              record: _record?.build(),
              rank: rank,
              dq: dq,
              teamKey: teamKey);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'sortOrders';
        _sortOrders?.build();
        _$failedField = 'record';
        _record?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TeamEventStatusRankRanking', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
