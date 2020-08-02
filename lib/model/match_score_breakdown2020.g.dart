// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_score_breakdown2020.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MatchScoreBreakdown2020> _$matchScoreBreakdown2020Serializer =
    new _$MatchScoreBreakdown2020Serializer();

class _$MatchScoreBreakdown2020Serializer
    implements StructuredSerializer<MatchScoreBreakdown2020> {
  @override
  final Iterable<Type> types = const [
    MatchScoreBreakdown2020,
    _$MatchScoreBreakdown2020
  ];
  @override
  final String wireName = 'MatchScoreBreakdown2020';

  @override
  Iterable<Object> serialize(
      Serializers serializers, MatchScoreBreakdown2020 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.blue != null) {
      result
        ..add('blue')
        ..add(serializers.serialize(object.blue,
            specifiedType: const FullType(MatchScoreBreakdown2020Alliance)));
    }
    if (object.red != null) {
      result
        ..add('red')
        ..add(serializers.serialize(object.red,
            specifiedType: const FullType(MatchScoreBreakdown2020Alliance)));
    }
    return result;
  }

  @override
  MatchScoreBreakdown2020 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MatchScoreBreakdown2020Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'blue':
          result.blue.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(MatchScoreBreakdown2020Alliance))
              as MatchScoreBreakdown2020Alliance);
          break;
        case 'red':
          result.red.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(MatchScoreBreakdown2020Alliance))
              as MatchScoreBreakdown2020Alliance);
          break;
      }
    }

    return result.build();
  }
}

class _$MatchScoreBreakdown2020 extends MatchScoreBreakdown2020 {
  @override
  final MatchScoreBreakdown2020Alliance blue;
  @override
  final MatchScoreBreakdown2020Alliance red;

  factory _$MatchScoreBreakdown2020(
          [void Function(MatchScoreBreakdown2020Builder) updates]) =>
      (new MatchScoreBreakdown2020Builder()..update(updates)).build();

  _$MatchScoreBreakdown2020._({this.blue, this.red}) : super._();

  @override
  MatchScoreBreakdown2020 rebuild(
          void Function(MatchScoreBreakdown2020Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatchScoreBreakdown2020Builder toBuilder() =>
      new MatchScoreBreakdown2020Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatchScoreBreakdown2020 &&
        blue == other.blue &&
        red == other.red;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, blue.hashCode), red.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MatchScoreBreakdown2020')
          ..add('blue', blue)
          ..add('red', red))
        .toString();
  }
}

class MatchScoreBreakdown2020Builder
    implements
        Builder<MatchScoreBreakdown2020, MatchScoreBreakdown2020Builder> {
  _$MatchScoreBreakdown2020 _$v;

  MatchScoreBreakdown2020AllianceBuilder _blue;
  MatchScoreBreakdown2020AllianceBuilder get blue =>
      _$this._blue ??= new MatchScoreBreakdown2020AllianceBuilder();
  set blue(MatchScoreBreakdown2020AllianceBuilder blue) => _$this._blue = blue;

  MatchScoreBreakdown2020AllianceBuilder _red;
  MatchScoreBreakdown2020AllianceBuilder get red =>
      _$this._red ??= new MatchScoreBreakdown2020AllianceBuilder();
  set red(MatchScoreBreakdown2020AllianceBuilder red) => _$this._red = red;

  MatchScoreBreakdown2020Builder();

  MatchScoreBreakdown2020Builder get _$this {
    if (_$v != null) {
      _blue = _$v.blue?.toBuilder();
      _red = _$v.red?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatchScoreBreakdown2020 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MatchScoreBreakdown2020;
  }

  @override
  void update(void Function(MatchScoreBreakdown2020Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MatchScoreBreakdown2020 build() {
    _$MatchScoreBreakdown2020 _$result;
    try {
      _$result = _$v ??
          new _$MatchScoreBreakdown2020._(
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
            'MatchScoreBreakdown2020', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
