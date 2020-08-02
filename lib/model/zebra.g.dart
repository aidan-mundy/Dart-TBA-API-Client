// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zebra.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Zebra> _$zebraSerializer = new _$ZebraSerializer();

class _$ZebraSerializer implements StructuredSerializer<Zebra> {
  @override
  final Iterable<Type> types = const [Zebra, _$Zebra];
  @override
  final String wireName = 'Zebra';

  @override
  Iterable<Object> serialize(Serializers serializers, Zebra object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(String)));
    }
    if (object.times != null) {
      result
        ..add('times')
        ..add(serializers.serialize(object.times,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    if (object.alliances != null) {
      result
        ..add('alliances')
        ..add(serializers.serialize(object.alliances,
            specifiedType: const FullType(ZebraAlliances)));
    }
    return result;
  }

  @override
  Zebra deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ZebraBuilder();

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
        case 'times':
          result.times.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(double)]))
              as BuiltList<Object>);
          break;
        case 'alliances':
          result.alliances.replace(serializers.deserialize(value,
              specifiedType: const FullType(ZebraAlliances)) as ZebraAlliances);
          break;
      }
    }

    return result.build();
  }
}

class _$Zebra extends Zebra {
  @override
  final String key;
  @override
  final BuiltList<double> times;
  @override
  final ZebraAlliances alliances;

  factory _$Zebra([void Function(ZebraBuilder) updates]) =>
      (new ZebraBuilder()..update(updates)).build();

  _$Zebra._({this.key, this.times, this.alliances}) : super._();

  @override
  Zebra rebuild(void Function(ZebraBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZebraBuilder toBuilder() => new ZebraBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Zebra &&
        key == other.key &&
        times == other.times &&
        alliances == other.alliances;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, key.hashCode), times.hashCode), alliances.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Zebra')
          ..add('key', key)
          ..add('times', times)
          ..add('alliances', alliances))
        .toString();
  }
}

class ZebraBuilder implements Builder<Zebra, ZebraBuilder> {
  _$Zebra _$v;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  ListBuilder<double> _times;
  ListBuilder<double> get times => _$this._times ??= new ListBuilder<double>();
  set times(ListBuilder<double> times) => _$this._times = times;

  ZebraAlliancesBuilder _alliances;
  ZebraAlliancesBuilder get alliances =>
      _$this._alliances ??= new ZebraAlliancesBuilder();
  set alliances(ZebraAlliancesBuilder alliances) =>
      _$this._alliances = alliances;

  ZebraBuilder();

  ZebraBuilder get _$this {
    if (_$v != null) {
      _key = _$v.key;
      _times = _$v.times?.toBuilder();
      _alliances = _$v.alliances?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Zebra other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Zebra;
  }

  @override
  void update(void Function(ZebraBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Zebra build() {
    _$Zebra _$result;
    try {
      _$result = _$v ??
          new _$Zebra._(
              key: key, times: _times?.build(), alliances: _alliances?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'times';
        _times?.build();
        _$failedField = 'alliances';
        _alliances?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Zebra', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
