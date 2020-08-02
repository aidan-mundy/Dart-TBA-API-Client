// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_event_status_rank.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TeamEventStatusRank> _$teamEventStatusRankSerializer =
    new _$TeamEventStatusRankSerializer();

class _$TeamEventStatusRankSerializer
    implements StructuredSerializer<TeamEventStatusRank> {
  @override
  final Iterable<Type> types = const [
    TeamEventStatusRank,
    _$TeamEventStatusRank
  ];
  @override
  final String wireName = 'TeamEventStatusRank';

  @override
  Iterable<Object> serialize(
      Serializers serializers, TeamEventStatusRank object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.numTeams != null) {
      result
        ..add('num_teams')
        ..add(serializers.serialize(object.numTeams,
            specifiedType: const FullType(int)));
    }
    if (object.ranking != null) {
      result
        ..add('ranking')
        ..add(serializers.serialize(object.ranking,
            specifiedType: const FullType(TeamEventStatusRankRanking)));
    }
    if (object.sortOrderInfo != null) {
      result
        ..add('sort_order_info')
        ..add(serializers.serialize(object.sortOrderInfo,
            specifiedType: const FullType(BuiltList,
                const [const FullType(TeamEventStatusRankSortOrderInfo)])));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  TeamEventStatusRank deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TeamEventStatusRankBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'num_teams':
          result.numTeams = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'ranking':
          result.ranking.replace(serializers.deserialize(value,
                  specifiedType: const FullType(TeamEventStatusRankRanking))
              as TeamEventStatusRankRanking);
          break;
        case 'sort_order_info':
          result.sortOrderInfo.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(TeamEventStatusRankSortOrderInfo)
              ])) as BuiltList<Object>);
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$TeamEventStatusRank extends TeamEventStatusRank {
  @override
  final int numTeams;
  @override
  final TeamEventStatusRankRanking ranking;
  @override
  final BuiltList<TeamEventStatusRankSortOrderInfo> sortOrderInfo;
  @override
  final String status;

  factory _$TeamEventStatusRank(
          [void Function(TeamEventStatusRankBuilder) updates]) =>
      (new TeamEventStatusRankBuilder()..update(updates)).build();

  _$TeamEventStatusRank._(
      {this.numTeams, this.ranking, this.sortOrderInfo, this.status})
      : super._();

  @override
  TeamEventStatusRank rebuild(
          void Function(TeamEventStatusRankBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamEventStatusRankBuilder toBuilder() =>
      new TeamEventStatusRankBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamEventStatusRank &&
        numTeams == other.numTeams &&
        ranking == other.ranking &&
        sortOrderInfo == other.sortOrderInfo &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, numTeams.hashCode), ranking.hashCode),
            sortOrderInfo.hashCode),
        status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TeamEventStatusRank')
          ..add('numTeams', numTeams)
          ..add('ranking', ranking)
          ..add('sortOrderInfo', sortOrderInfo)
          ..add('status', status))
        .toString();
  }
}

class TeamEventStatusRankBuilder
    implements Builder<TeamEventStatusRank, TeamEventStatusRankBuilder> {
  _$TeamEventStatusRank _$v;

  int _numTeams;
  int get numTeams => _$this._numTeams;
  set numTeams(int numTeams) => _$this._numTeams = numTeams;

  TeamEventStatusRankRankingBuilder _ranking;
  TeamEventStatusRankRankingBuilder get ranking =>
      _$this._ranking ??= new TeamEventStatusRankRankingBuilder();
  set ranking(TeamEventStatusRankRankingBuilder ranking) =>
      _$this._ranking = ranking;

  ListBuilder<TeamEventStatusRankSortOrderInfo> _sortOrderInfo;
  ListBuilder<TeamEventStatusRankSortOrderInfo> get sortOrderInfo =>
      _$this._sortOrderInfo ??=
          new ListBuilder<TeamEventStatusRankSortOrderInfo>();
  set sortOrderInfo(
          ListBuilder<TeamEventStatusRankSortOrderInfo> sortOrderInfo) =>
      _$this._sortOrderInfo = sortOrderInfo;

  String _status;
  String get status => _$this._status;
  set status(String status) => _$this._status = status;

  TeamEventStatusRankBuilder();

  TeamEventStatusRankBuilder get _$this {
    if (_$v != null) {
      _numTeams = _$v.numTeams;
      _ranking = _$v.ranking?.toBuilder();
      _sortOrderInfo = _$v.sortOrderInfo?.toBuilder();
      _status = _$v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamEventStatusRank other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TeamEventStatusRank;
  }

  @override
  void update(void Function(TeamEventStatusRankBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TeamEventStatusRank build() {
    _$TeamEventStatusRank _$result;
    try {
      _$result = _$v ??
          new _$TeamEventStatusRank._(
              numTeams: numTeams,
              ranking: _ranking?.build(),
              sortOrderInfo: _sortOrderInfo?.build(),
              status: status);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'ranking';
        _ranking?.build();
        _$failedField = 'sortOrderInfo';
        _sortOrderInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'TeamEventStatusRank', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
