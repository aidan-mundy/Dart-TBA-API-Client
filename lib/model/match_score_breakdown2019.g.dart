// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_score_breakdown2019.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MatchScoreBreakdown2019> _$matchScoreBreakdown2019Serializer =
    new _$MatchScoreBreakdown2019Serializer();

class _$MatchScoreBreakdown2019Serializer
    implements StructuredSerializer<MatchScoreBreakdown2019> {
  @override
  final Iterable<Type> types = const [
    MatchScoreBreakdown2019,
    _$MatchScoreBreakdown2019
  ];
  @override
  final String wireName = 'MatchScoreBreakdown2019';

  @override
  Iterable<Object> serialize(
      Serializers serializers, MatchScoreBreakdown2019 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.blue != null) {
      result
        ..add('blue')
        ..add(serializers.serialize(object.blue,
            specifiedType: const FullType(MatchScoreBreakdown2019Alliance)));
    }
    if (object.red != null) {
      result
        ..add('red')
        ..add(serializers.serialize(object.red,
            specifiedType: const FullType(MatchScoreBreakdown2019Alliance)));
    }
    return result;
  }

  @override
  MatchScoreBreakdown2019 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MatchScoreBreakdown2019Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'blue':
          result.blue.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(MatchScoreBreakdown2019Alliance))
              as MatchScoreBreakdown2019Alliance);
          break;
        case 'red':
          result.red.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(MatchScoreBreakdown2019Alliance))
              as MatchScoreBreakdown2019Alliance);
          break;
      }
    }

    return result.build();
  }
}

class _$MatchScoreBreakdown2019 extends MatchScoreBreakdown2019 {
  @override
  final MatchScoreBreakdown2019Alliance blue;
  @override
  final MatchScoreBreakdown2019Alliance red;

  factory _$MatchScoreBreakdown2019(
          [void Function(MatchScoreBreakdown2019Builder) updates]) =>
      (new MatchScoreBreakdown2019Builder()..update(updates)).build();

  _$MatchScoreBreakdown2019._({this.blue, this.red}) : super._();

  @override
  MatchScoreBreakdown2019 rebuild(
          void Function(MatchScoreBreakdown2019Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatchScoreBreakdown2019Builder toBuilder() =>
      new MatchScoreBreakdown2019Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatchScoreBreakdown2019 &&
        blue == other.blue &&
        red == other.red;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, blue.hashCode), red.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MatchScoreBreakdown2019')
          ..add('blue', blue)
          ..add('red', red))
        .toString();
  }
}

class MatchScoreBreakdown2019Builder
    implements
        Builder<MatchScoreBreakdown2019, MatchScoreBreakdown2019Builder> {
  _$MatchScoreBreakdown2019 _$v;

  MatchScoreBreakdown2019AllianceBuilder _blue;
  MatchScoreBreakdown2019AllianceBuilder get blue =>
      _$this._blue ??= new MatchScoreBreakdown2019AllianceBuilder();
  set blue(MatchScoreBreakdown2019AllianceBuilder blue) => _$this._blue = blue;

  MatchScoreBreakdown2019AllianceBuilder _red;
  MatchScoreBreakdown2019AllianceBuilder get red =>
      _$this._red ??= new MatchScoreBreakdown2019AllianceBuilder();
  set red(MatchScoreBreakdown2019AllianceBuilder red) => _$this._red = red;

  MatchScoreBreakdown2019Builder();

  MatchScoreBreakdown2019Builder get _$this {
    if (_$v != null) {
      _blue = _$v.blue?.toBuilder();
      _red = _$v.red?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatchScoreBreakdown2019 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MatchScoreBreakdown2019;
  }

  @override
  void update(void Function(MatchScoreBreakdown2019Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MatchScoreBreakdown2019 build() {
    _$MatchScoreBreakdown2019 _$result;
    try {
      _$result = _$v ??
          new _$MatchScoreBreakdown2019._(
              blue: _blue?.build(), red: _red?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'blue';
        _blue?.build();
        _$failedField = 'red';
        _red?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MatchScoreBreakdown2019', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
