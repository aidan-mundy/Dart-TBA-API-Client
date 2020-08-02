// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_op_rs.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EventOPRs> _$eventOPRsSerializer = new _$EventOPRsSerializer();

class _$EventOPRsSerializer implements StructuredSerializer<EventOPRs> {
  @override
  final Iterable<Type> types = const [EventOPRs, _$EventOPRs];
  @override
  final String wireName = 'EventOPRs';

  @override
  Iterable<Object> serialize(Serializers serializers, EventOPRs object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.oprs != null) {
      result
        ..add('oprs')
        ..add(serializers.serialize(object.oprs,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(double)])));
    }
    if (object.dprs != null) {
      result
        ..add('dprs')
        ..add(serializers.serialize(object.dprs,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(double)])));
    }
    if (object.ccwms != null) {
      result
        ..add('ccwms')
        ..add(serializers.serialize(object.ccwms,
            specifiedType: const FullType(BuiltMap,
                const [const FullType(String), const FullType(double)])));
    }
    return result;
  }

  @override
  EventOPRs deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EventOPRsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'oprs':
          result.oprs.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap,
                  const [const FullType(String), const FullType(double)])));
          break;
        case 'dprs':
          result.dprs.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap,
                  const [const FullType(String), const FullType(double)])));
          break;
        case 'ccwms':
          result.ccwms.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltMap,
                  const [const FullType(String), const FullType(double)])));
          break;
      }
    }

    return result.build();
  }
}

class _$EventOPRs extends EventOPRs {
  @override
  final BuiltMap<String, double> oprs;
  @override
  final BuiltMap<String, double> dprs;
  @override
  final BuiltMap<String, double> ccwms;

  factory _$EventOPRs([void Function(EventOPRsBuilder) updates]) =>
      (new EventOPRsBuilder()..update(updates)).build();

  _$EventOPRs._({this.oprs, this.dprs, this.ccwms}) : super._();

  @override
  EventOPRs rebuild(void Function(EventOPRsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventOPRsBuilder toBuilder() => new EventOPRsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventOPRs &&
        oprs == other.oprs &&
        dprs == other.dprs &&
        ccwms == other.ccwms;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, oprs.hashCode), dprs.hashCode), ccwms.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EventOPRs')
          ..add('oprs', oprs)
          ..add('dprs', dprs)
          ..add('ccwms', ccwms))
        .toString();
  }
}

class EventOPRsBuilder implements Builder<EventOPRs, EventOPRsBuilder> {
  _$EventOPRs _$v;

  MapBuilder<String, double> _oprs;
  MapBuilder<String, double> get oprs =>
      _$this._oprs ??= new MapBuilder<String, double>();
  set oprs(MapBuilder<String, double> oprs) => _$this._oprs = oprs;

  MapBuilder<String, double> _dprs;
  MapBuilder<String, double> get dprs =>
      _$this._dprs ??= new MapBuilder<String, double>();
  set dprs(MapBuilder<String, double> dprs) => _$this._dprs = dprs;

  MapBuilder<String, double> _ccwms;
  MapBuilder<String, double> get ccwms =>
      _$this._ccwms ??= new MapBuilder<String, double>();
  set ccwms(MapBuilder<String, double> ccwms) => _$this._ccwms = ccwms;

  EventOPRsBuilder();

  EventOPRsBuilder get _$this {
    if (_$v != null) {
      _oprs = _$v.oprs?.toBuilder();
      _dprs = _$v.dprs?.toBuilder();
      _ccwms = _$v.ccwms?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventOPRs other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EventOPRs;
  }

  @override
  void update(void Function(EventOPRsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EventOPRs build() {
    _$EventOPRs _$result;
    try {
      _$result = _$v ??
          new _$EventOPRs._(
              oprs: _oprs?.build(),
              dprs: _dprs?.build(),
              ccwms: _ccwms?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'oprs';
        _oprs?.build();
        _$failedField = 'dprs';
        _dprs?.build();
        _$failedField = 'ccwms';
        _ccwms?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EventOPRs', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
