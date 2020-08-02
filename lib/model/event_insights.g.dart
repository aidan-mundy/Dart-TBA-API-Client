// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_insights.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EventInsights> _$eventInsightsSerializer =
    new _$EventInsightsSerializer();

class _$EventInsightsSerializer implements StructuredSerializer<EventInsights> {
  @override
  final Iterable<Type> types = const [EventInsights, _$EventInsights];
  @override
  final String wireName = 'EventInsights';

  @override
  Iterable<Object> serialize(Serializers serializers, EventInsights object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.qual != null) {
      result
        ..add('qual')
        ..add(serializers.serialize(object.qual,
            specifiedType: const FullType(JsonObject)));
    }
    if (object.playoff != null) {
      result
        ..add('playoff')
        ..add(serializers.serialize(object.playoff,
            specifiedType: const FullType(JsonObject)));
    }
    return result;
  }

  @override
  EventInsights deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EventInsightsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'qual':
          result.qual = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
        case 'playoff':
          result.playoff = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
      }
    }

    return result.build();
  }
}

class _$EventInsights extends EventInsights {
  @override
  final JsonObject qual;
  @override
  final JsonObject playoff;

  factory _$EventInsights([void Function(EventInsightsBuilder) updates]) =>
      (new EventInsightsBuilder()..update(updates)).build();

  _$EventInsights._({this.qual, this.playoff}) : super._();

  @override
  EventInsights rebuild(void Function(EventInsightsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventInsightsBuilder toBuilder() => new EventInsightsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventInsights &&
        qual == other.qual &&
        playoff == other.playoff;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, qual.hashCode), playoff.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EventInsights')
          ..add('qual', qual)
          ..add('playoff', playoff))
        .toString();
  }
}

class EventInsightsBuilder
    implements Builder<EventInsights, EventInsightsBuilder> {
  _$EventInsights _$v;

  JsonObject _qual;
  JsonObject get qual => _$this._qual;
  set qual(JsonObject qual) => _$this._qual = qual;

  JsonObject _playoff;
  JsonObject get playoff => _$this._playoff;
  set playoff(JsonObject playoff) => _$this._playoff = playoff;

  EventInsightsBuilder();

  EventInsightsBuilder get _$this {
    if (_$v != null) {
      _qual = _$v.qual;
      _playoff = _$v.playoff;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventInsights other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EventInsights;
  }

  @override
  void update(void Function(EventInsightsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EventInsights build() {
    final _$result = _$v ?? new _$EventInsights._(qual: qual, playoff: playoff);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
