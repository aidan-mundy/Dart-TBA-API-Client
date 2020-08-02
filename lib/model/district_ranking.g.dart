// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'district_ranking.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DistrictRanking> _$districtRankingSerializer =
    new _$DistrictRankingSerializer();

class _$DistrictRankingSerializer
    implements StructuredSerializer<DistrictRanking> {
  @override
  final Iterable<Type> types = const [DistrictRanking, _$DistrictRanking];
  @override
  final String wireName = 'DistrictRanking';

  @override
  Iterable<Object> serialize(Serializers serializers, DistrictRanking object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.teamKey != null) {
      result
        ..add('team_key')
        ..add(serializers.serialize(object.teamKey,
            specifiedType: const FullType(String)));
    }
    if (object.rank != null) {
      result
        ..add('rank')
        ..add(serializers.serialize(object.rank,
            specifiedType: const FullType(int)));
    }
    if (object.rookieBonus != null) {
      result
        ..add('rookie_bonus')
        ..add(serializers.serialize(object.rookieBonus,
            specifiedType: const FullType(int)));
    }
    if (object.pointTotal != null) {
      result
        ..add('point_total')
        ..add(serializers.serialize(object.pointTotal,
            specifiedType: const FullType(int)));
    }
    if (object.eventPoints != null) {
      result
        ..add('event_points')
        ..add(serializers.serialize(object.eventPoints,
            specifiedType: const FullType(BuiltList,
                const [const FullType(DistrictRankingEventPoints)])));
    }
    return result;
  }

  @override
  DistrictRanking deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DistrictRankingBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'team_key':
          result.teamKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'rank':
          result.rank = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'rookie_bonus':
          result.rookieBonus = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'point_total':
          result.pointTotal = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'event_points':
          result.eventPoints.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(DistrictRankingEventPoints)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$DistrictRanking extends DistrictRanking {
  @override
  final String teamKey;
  @override
  final int rank;
  @override
  final int rookieBonus;
  @override
  final int pointTotal;
  @override
  final BuiltList<DistrictRankingEventPoints> eventPoints;

  factory _$DistrictRanking([void Function(DistrictRankingBuilder) updates]) =>
      (new DistrictRankingBuilder()..update(updates)).build();

  _$DistrictRanking._(
      {this.teamKey,
      this.rank,
      this.rookieBonus,
      this.pointTotal,
      this.eventPoints})
      : super._();

  @override
  DistrictRanking rebuild(void Function(DistrictRankingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DistrictRankingBuilder toBuilder() =>
      new DistrictRankingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DistrictRanking &&
        teamKey == other.teamKey &&
        rank == other.rank &&
        rookieBonus == other.rookieBonus &&
        pointTotal == other.pointTotal &&
        eventPoints == other.eventPoints;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, teamKey.hashCode), rank.hashCode),
                rookieBonus.hashCode),
            pointTotal.hashCode),
        eventPoints.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DistrictRanking')
          ..add('teamKey', teamKey)
          ..add('rank', rank)
          ..add('rookieBonus', rookieBonus)
          ..add('pointTotal', pointTotal)
          ..add('eventPoints', eventPoints))
        .toString();
  }
}

class DistrictRankingBuilder
    implements Builder<DistrictRanking, DistrictRankingBuilder> {
  _$DistrictRanking _$v;

  String _teamKey;
  String get teamKey => _$this._teamKey;
  set teamKey(String teamKey) => _$this._teamKey = teamKey;

  int _rank;
  int get rank => _$this._rank;
  set rank(int rank) => _$this._rank = rank;

  int _rookieBonus;
  int get rookieBonus => _$this._rookieBonus;
  set rookieBonus(int rookieBonus) => _$this._rookieBonus = rookieBonus;

  int _pointTotal;
  int get pointTotal => _$this._pointTotal;
  set pointTotal(int pointTotal) => _$this._pointTotal = pointTotal;

  ListBuilder<DistrictRankingEventPoints> _eventPoints;
  ListBuilder<DistrictRankingEventPoints> get eventPoints =>
      _$this._eventPoints ??= new ListBuilder<DistrictRankingEventPoints>();
  set eventPoints(ListBuilder<DistrictRankingEventPoints> eventPoints) =>
      _$this._eventPoints = eventPoints;

  DistrictRankingBuilder();

  DistrictRankingBuilder get _$this {
    if (_$v != null) {
      _teamKey = _$v.teamKey;
      _rank = _$v.rank;
      _rookieBonus = _$v.rookieBonus;
      _pointTotal = _$v.pointTotal;
      _eventPoints = _$v.eventPoints?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DistrictRanking other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DistrictRanking;
  }

  @override
  void update(void Function(DistrictRankingBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DistrictRanking build() {
    _$DistrictRanking _$result;
    try {
      _$result = _$v ??
          new _$DistrictRanking._(
              teamKey: teamKey,
              rank: rank,
              rookieBonus: rookieBonus,
              pointTotal: pointTotal,
              eventPoints: _eventPoints?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'eventPoints';
        _eventPoints?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'DistrictRanking', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
