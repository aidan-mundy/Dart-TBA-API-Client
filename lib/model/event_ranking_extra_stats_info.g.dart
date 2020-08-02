// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_ranking_extra_stats_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EventRankingExtraStatsInfo> _$eventRankingExtraStatsInfoSerializer =
    new _$EventRankingExtraStatsInfoSerializer();

class _$EventRankingExtraStatsInfoSerializer
    implements StructuredSerializer<EventRankingExtraStatsInfo> {
  @override
  final Iterable<Type> types = const [
    EventRankingExtraStatsInfo,
    _$EventRankingExtraStatsInfo
  ];
  @override
  final String wireName = 'EventRankingExtraStatsInfo';

  @override
  Iterable<Object> serialize(
      Serializers serializers, EventRankingExtraStatsInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.precision != null) {
      result
        ..add('precision')
        ..add(serializers.serialize(object.precision,
            specifiedType: const FullType(num)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  EventRankingExtraStatsInfo deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EventRankingExtraStatsInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'precision':
          result.precision = serializers.deserialize(value,
              specifiedType: const FullType(num)) as num;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$EventRankingExtraStatsInfo extends EventRankingExtraStatsInfo {
  @override
  final num precision;
  @override
  final String name;

  factory _$EventRankingExtraStatsInfo(
          [void Function(EventRankingExtraStatsInfoBuilder) updates]) =>
      (new EventRankingExtraStatsInfoBuilder()..update(updates)).build();

  _$EventRankingExtraStatsInfo._({this.precision, this.name}) : super._();

  @override
  EventRankingExtraStatsInfo rebuild(
          void Function(EventRankingExtraStatsInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventRankingExtraStatsInfoBuilder toBuilder() =>
      new EventRankingExtraStatsInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventRankingExtraStatsInfo &&
        precision == other.precision &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, precision.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EventRankingExtraStatsInfo')
          ..add('precision', precision)
          ..add('name', name))
        .toString();
  }
}

class EventRankingExtraStatsInfoBuilder
    implements
        Builder<EventRankingExtraStatsInfo, EventRankingExtraStatsInfoBuilder> {
  _$EventRankingExtraStatsInfo _$v;

  num _precision;
  num get precision => _$this._precision;
  set precision(num precision) => _$this._precision = precision;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  EventRankingExtraStatsInfoBuilder();

  EventRankingExtraStatsInfoBuilder get _$this {
    if (_$v != null) {
      _precision = _$v.precision;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventRankingExtraStatsInfo other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EventRankingExtraStatsInfo;
  }

  @override
  void update(void Function(EventRankingExtraStatsInfoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EventRankingExtraStatsInfo build() {
    final _$result = _$v ??
        new _$EventRankingExtraStatsInfo._(precision: precision, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
