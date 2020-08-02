// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zebra_alliances.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ZebraAlliances> _$zebraAlliancesSerializer =
    new _$ZebraAlliancesSerializer();

class _$ZebraAlliancesSerializer
    implements StructuredSerializer<ZebraAlliances> {
  @override
  final Iterable<Type> types = const [ZebraAlliances, _$ZebraAlliances];
  @override
  final String wireName = 'ZebraAlliances';

  @override
  Iterable<Object> serialize(Serializers serializers, ZebraAlliances object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.red != null) {
      result
        ..add('red')
        ..add(serializers.serialize(object.red,
            specifiedType:
                const FullType(BuiltList, const [const FullType(ZebraTeam)])));
    }
    if (object.blue != null) {
      result
        ..add('blue')
        ..add(serializers.serialize(object.blue,
            specifiedType:
                const FullType(BuiltList, const [const FullType(ZebraTeam)])));
    }
    return result;
  }

  @override
  ZebraAlliances deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ZebraAlliancesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'red':
          result.red.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ZebraTeam)]))
              as BuiltList<Object>);
          break;
        case 'blue':
          result.blue.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(ZebraTeam)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$ZebraAlliances extends ZebraAlliances {
  @override
  final BuiltList<ZebraTeam> red;
  @override
  final BuiltList<ZebraTeam> blue;

  factory _$ZebraAlliances([void Function(ZebraAlliancesBuilder) updates]) =>
      (new ZebraAlliancesBuilder()..update(updates)).build();

  _$ZebraAlliances._({this.red, this.blue}) : super._();

  @override
  ZebraAlliances rebuild(void Function(ZebraAlliancesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZebraAlliancesBuilder toBuilder() =>
      new ZebraAlliancesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZebraAlliances && red == other.red && blue == other.blue;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, red.hashCode), blue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ZebraAlliances')
          ..add('red', red)
          ..add('blue', blue))
        .toString();
  }
}

class ZebraAlliancesBuilder
    implements Builder<ZebraAlliances, ZebraAlliancesBuilder> {
  _$ZebraAlliances _$v;

  ListBuilder<ZebraTeam> _red;
  ListBuilder<ZebraTeam> get red =>
      _$this._red ??= new ListBuilder<ZebraTeam>();
  set red(ListBuilder<ZebraTeam> red) => _$this._red = red;

  ListBuilder<ZebraTeam> _blue;
  ListBuilder<ZebraTeam> get blue =>
      _$this._blue ??= new ListBuilder<ZebraTeam>();
  set blue(ListBuilder<ZebraTeam> blue) => _$this._blue = blue;

  ZebraAlliancesBuilder();

  ZebraAlliancesBuilder get _$this {
    if (_$v != null) {
      _red = _$v.red?.toBuilder();
      _blue = _$v.blue?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZebraAlliances other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ZebraAlliances;
  }

  @override
  void update(void Function(ZebraAlliancesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ZebraAlliances build() {
    _$ZebraAlliances _$result;
    try {
      _$result = _$v ??
          new _$ZebraAlliances._(red: _red?.build(), blue: _blue?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'red';
        _red?.build();
        _$failedField = 'blue';
        _blue?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ZebraAlliances', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
