// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_simple_alliances.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MatchSimpleAlliances> _$matchSimpleAlliancesSerializer =
    new _$MatchSimpleAlliancesSerializer();

class _$MatchSimpleAlliancesSerializer
    implements StructuredSerializer<MatchSimpleAlliances> {
  @override
  final Iterable<Type> types = const [
    MatchSimpleAlliances,
    _$MatchSimpleAlliances
  ];
  @override
  final String wireName = 'MatchSimpleAlliances';

  @override
  Iterable<Object> serialize(
      Serializers serializers, MatchSimpleAlliances object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.red != null) {
      result
        ..add('red')
        ..add(serializers.serialize(object.red,
            specifiedType: const FullType(MatchAlliance)));
    }
    if (object.blue != null) {
      result
        ..add('blue')
        ..add(serializers.serialize(object.blue,
            specifiedType: const FullType(MatchAlliance)));
    }
    return result;
  }

  @override
  MatchSimpleAlliances deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MatchSimpleAlliancesBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'red':
          result.red.replace(serializers.deserialize(value,
              specifiedType: const FullType(MatchAlliance)) as MatchAlliance);
          break;
        case 'blue':
          result.blue.replace(serializers.deserialize(value,
              specifiedType: const FullType(MatchAlliance)) as MatchAlliance);
          break;
      }
    }

    return result.build();
  }
}

class _$MatchSimpleAlliances extends MatchSimpleAlliances {
  @override
  final MatchAlliance red;
  @override
  final MatchAlliance blue;

  factory _$MatchSimpleAlliances(
          [void Function(MatchSimpleAlliancesBuilder) updates]) =>
      (new MatchSimpleAlliancesBuilder()..update(updates)).build();

  _$MatchSimpleAlliances._({this.red, this.blue}) : super._();

  @override
  MatchSimpleAlliances rebuild(
          void Function(MatchSimpleAlliancesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatchSimpleAlliancesBuilder toBuilder() =>
      new MatchSimpleAlliancesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatchSimpleAlliances &&
        red == other.red &&
        blue == other.blue;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, red.hashCode), blue.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MatchSimpleAlliances')
          ..add('red', red)
          ..add('blue', blue))
        .toString();
  }
}

class MatchSimpleAlliancesBuilder
    implements Builder<MatchSimpleAlliances, MatchSimpleAlliancesBuilder> {
  _$MatchSimpleAlliances _$v;

  MatchAllianceBuilder _red;
  MatchAllianceBuilder get red => _$this._red ??= new MatchAllianceBuilder();
  set red(MatchAllianceBuilder red) => _$this._red = red;

  MatchAllianceBuilder _blue;
  MatchAllianceBuilder get blue => _$this._blue ??= new MatchAllianceBuilder();
  set blue(MatchAllianceBuilder blue) => _$this._blue = blue;

  MatchSimpleAlliancesBuilder();

  MatchSimpleAlliancesBuilder get _$this {
    if (_$v != null) {
      _red = _$v.red?.toBuilder();
      _blue = _$v.blue?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatchSimpleAlliances other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MatchSimpleAlliances;
  }

  @override
  void update(void Function(MatchSimpleAlliancesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MatchSimpleAlliances build() {
    _$MatchSimpleAlliances _$result;
    try {
      _$result = _$v ??
          new _$MatchSimpleAlliances._(
              red: _red?.build(), blue: _blue?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'red';
        _red?.build();
        _$failedField = 'blue';
        _blue?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MatchSimpleAlliances', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
