// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_ranking.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EventRanking> _$eventRankingSerializer =
    new _$EventRankingSerializer();

class _$EventRankingSerializer implements StructuredSerializer<EventRanking> {
  @override
  final Iterable<Type> types = const [EventRanking, _$EventRanking];
  @override
  final String wireName = 'EventRanking';

  @override
  Iterable<Object> serialize(Serializers serializers, EventRanking object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.rankings != null) {
      result
        ..add('rankings')
        ..add(serializers.serialize(object.rankings,
            specifiedType: const FullType(
                BuiltList, const [const FullType(EventRankingRankings)])));
    }
    if (object.extraStatsInfo != null) {
      result
        ..add('extra_stats_info')
        ..add(serializers.serialize(object.extraStatsInfo,
            specifiedType: const FullType(BuiltList,
                const [const FullType(EventRankingExtraStatsInfo)])));
    }
    if (object.sortOrderInfo != null) {
      result
        ..add('sort_order_info')
        ..add(serializers.serialize(object.sortOrderInfo,
            specifiedType: const FullType(
                BuiltList, const [const FullType(EventRankingSortOrderInfo)])));
    }
    return result;
  }

  @override
  EventRanking deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EventRankingBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'rankings':
          result.rankings.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(EventRankingRankings)]))
              as BuiltList<Object>);
          break;
        case 'extra_stats_info':
          result.extraStatsInfo.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(EventRankingExtraStatsInfo)
              ])) as BuiltList<Object>);
          break;
        case 'sort_order_info':
          result.sortOrderInfo.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(EventRankingSortOrderInfo)
              ])) as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$EventRanking extends EventRanking {
  @override
  final BuiltList<EventRankingRankings> rankings;
  @override
  final BuiltList<EventRankingExtraStatsInfo> extraStatsInfo;
  @override
  final BuiltList<EventRankingSortOrderInfo> sortOrderInfo;

  factory _$EventRanking([void Function(EventRankingBuilder) updates]) =>
      (new EventRankingBuilder()..update(updates)).build();

  _$EventRanking._({this.rankings, this.extraStatsInfo, this.sortOrderInfo})
      : super._();

  @override
  EventRanking rebuild(void Function(EventRankingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventRankingBuilder toBuilder() => new EventRankingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventRanking &&
        rankings == other.rankings &&
        extraStatsInfo == other.extraStatsInfo &&
        sortOrderInfo == other.sortOrderInfo;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, rankings.hashCode), extraStatsInfo.hashCode),
        sortOrderInfo.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EventRanking')
          ..add('rankings', rankings)
          ..add('extraStatsInfo', extraStatsInfo)
          ..add('sortOrderInfo', sortOrderInfo))
        .toString();
  }
}

class EventRankingBuilder
    implements Builder<EventRanking, EventRankingBuilder> {
  _$EventRanking _$v;

  ListBuilder<EventRankingRankings> _rankings;
  ListBuilder<EventRankingRankings> get rankings =>
      _$this._rankings ??= new ListBuilder<EventRankingRankings>();
  set rankings(ListBuilder<EventRankingRankings> rankings) =>
      _$this._rankings = rankings;

  ListBuilder<EventRankingExtraStatsInfo> _extraStatsInfo;
  ListBuilder<EventRankingExtraStatsInfo> get extraStatsInfo =>
      _$this._extraStatsInfo ??= new ListBuilder<EventRankingExtraStatsInfo>();
  set extraStatsInfo(ListBuilder<EventRankingExtraStatsInfo> extraStatsInfo) =>
      _$this._extraStatsInfo = extraStatsInfo;

  ListBuilder<EventRankingSortOrderInfo> _sortOrderInfo;
  ListBuilder<EventRankingSortOrderInfo> get sortOrderInfo =>
      _$this._sortOrderInfo ??= new ListBuilder<EventRankingSortOrderInfo>();
  set sortOrderInfo(ListBuilder<EventRankingSortOrderInfo> sortOrderInfo) =>
      _$this._sortOrderInfo = sortOrderInfo;

  EventRankingBuilder();

  EventRankingBuilder get _$this {
    if (_$v != null) {
      _rankings = _$v.rankings?.toBuilder();
      _extraStatsInfo = _$v.extraStatsInfo?.toBuilder();
      _sortOrderInfo = _$v.sortOrderInfo?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventRanking other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EventRanking;
  }

  @override
  void update(void Function(EventRankingBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EventRanking build() {
    _$EventRanking _$result;
    try {
      _$result = _$v ??
          new _$EventRanking._(
              rankings: _rankings?.build(),
              extraStatsInfo: _extraStatsInfo?.build(),
              sortOrderInfo: _sortOrderInfo?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'rankings';
        _rankings?.build();
        _$failedField = 'extraStatsInfo';
        _extraStatsInfo?.build();
        _$failedField = 'sortOrderInfo';
        _sortOrderInfo?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EventRanking', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
