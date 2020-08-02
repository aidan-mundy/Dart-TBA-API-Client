// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_ranking_sort_order_info.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EventRankingSortOrderInfo> _$eventRankingSortOrderInfoSerializer =
    new _$EventRankingSortOrderInfoSerializer();

class _$EventRankingSortOrderInfoSerializer
    implements StructuredSerializer<EventRankingSortOrderInfo> {
  @override
  final Iterable<Type> types = const [
    EventRankingSortOrderInfo,
    _$EventRankingSortOrderInfo
  ];
  @override
  final String wireName = 'EventRankingSortOrderInfo';

  @override
  Iterable<Object> serialize(
      Serializers serializers, EventRankingSortOrderInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.precision != null) {
      result
        ..add('precision')
        ..add(serializers.serialize(object.precision,
            specifiedType: const FullType(int)));
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
  EventRankingSortOrderInfo deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EventRankingSortOrderInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'precision':
          result.precision = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
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

class _$EventRankingSortOrderInfo extends EventRankingSortOrderInfo {
  @override
  final int precision;
  @override
  final String name;

  factory _$EventRankingSortOrderInfo(
          [void Function(EventRankingSortOrderInfoBuilder) updates]) =>
      (new EventRankingSortOrderInfoBuilder()..update(updates)).build();

  _$EventRankingSortOrderInfo._({this.precision, this.name}) : super._();

  @override
  EventRankingSortOrderInfo rebuild(
          void Function(EventRankingSortOrderInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventRankingSortOrderInfoBuilder toBuilder() =>
      new EventRankingSortOrderInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventRankingSortOrderInfo &&
        precision == other.precision &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, precision.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EventRankingSortOrderInfo')
          ..add('precision', precision)
          ..add('name', name))
        .toString();
  }
}

class EventRankingSortOrderInfoBuilder
    implements
        Builder<EventRankingSortOrderInfo, EventRankingSortOrderInfoBuilder> {
  _$EventRankingSortOrderInfo _$v;

  int _precision;
  int get precision => _$this._precision;
  set precision(int precision) => _$this._precision = precision;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  EventRankingSortOrderInfoBuilder();

  EventRankingSortOrderInfoBuilder get _$this {
    if (_$v != null) {
      _precision = _$v.precision;
      _name = _$v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventRankingSortOrderInfo other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EventRankingSortOrderInfo;
  }

  @override
  void update(void Function(EventRankingSortOrderInfoBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EventRankingSortOrderInfo build() {
    final _$result = _$v ??
        new _$EventRankingSortOrderInfo._(precision: precision, name: name);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
