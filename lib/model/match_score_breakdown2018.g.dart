// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_score_breakdown2018.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<MatchScoreBreakdown2018> _$matchScoreBreakdown2018Serializer =
    new _$MatchScoreBreakdown2018Serializer();

class _$MatchScoreBreakdown2018Serializer
    implements StructuredSerializer<MatchScoreBreakdown2018> {
  @override
  final Iterable<Type> types = const [
    MatchScoreBreakdown2018,
    _$MatchScoreBreakdown2018
  ];
  @override
  final String wireName = 'MatchScoreBreakdown2018';

  @override
  Iterable<Object> serialize(
      Serializers serializers, MatchScoreBreakdown2018 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.blue != null) {
      result
        ..add('blue')
        ..add(serializers.serialize(object.blue,
            specifiedType: const FullType(MatchScoreBreakdown2018Alliance)));
    }
    if (object.red != null) {
      result
        ..add('red')
        ..add(serializers.serialize(object.red,
            specifiedType: const FullType(MatchScoreBreakdown2018Alliance)));
    }
    return result;
  }

  @override
  MatchScoreBreakdown2018 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MatchScoreBreakdown2018Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'blue':
          result.blue.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(MatchScoreBreakdown2018Alliance))
              as MatchScoreBreakdown2018Alliance);
          break;
        case 'red':
          result.red.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(MatchScoreBreakdown2018Alliance))
              as MatchScoreBreakdown2018Alliance);
          break;
      }
    }

    return result.build();
  }
}

class _$MatchScoreBreakdown2018 extends MatchScoreBreakdown2018 {
  @override
  final MatchScoreBreakdown2018Alliance blue;
  @override
  final MatchScoreBreakdown2018Alliance red;

  factory _$MatchScoreBreakdown2018(
          [void Function(MatchScoreBreakdown2018Builder) updates]) =>
      (new MatchScoreBreakdown2018Builder()..update(updates)).build();

  _$MatchScoreBreakdown2018._({this.blue, this.red}) : super._();

  @override
  MatchScoreBreakdown2018 rebuild(
          void Function(MatchScoreBreakdown2018Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatchScoreBreakdown2018Builder toBuilder() =>
      new MatchScoreBreakdown2018Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatchScoreBreakdown2018 &&
        blue == other.blue &&
        red == other.red;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, blue.hashCode), red.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MatchScoreBreakdown2018')
          ..add('blue', blue)
          ..add('red', red))
        .toString();
  }
}

class MatchScoreBreakdown2018Builder
    implements
        Builder<MatchScoreBreakdown2018, MatchScoreBreakdown2018Builder> {
  _$MatchScoreBreakdown2018 _$v;

  MatchScoreBreakdown2018AllianceBuilder _blue;
  MatchScoreBreakdown2018AllianceBuilder get blue =>
      _$this._blue ??= new MatchScoreBreakdown2018AllianceBuilder();
  set blue(MatchScoreBreakdown2018AllianceBuilder blue) => _$this._blue = blue;

  MatchScoreBreakdown2018AllianceBuilder _red;
  MatchScoreBreakdown2018AllianceBuilder get red =>
      _$this._red ??= new MatchScoreBreakdown2018AllianceBuilder();
  set red(MatchScoreBreakdown2018AllianceBuilder red) => _$this._red = red;

  MatchScoreBreakdown2018Builder();

  MatchScoreBreakdown2018Builder get _$this {
    if (_$v != null) {
      _blue = _$v.blue?.toBuilder();
      _red = _$v.red?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatchScoreBreakdown2018 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MatchScoreBreakdown2018;
  }

  @override
  void update(void Function(MatchScoreBreakdown2018Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MatchScoreBreakdown2018 build() {
    _$MatchScoreBreakdown2018 _$result;
    try {
      _$result = _$v ??
          new _$MatchScoreBreakdown2018._(
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
            'MatchScoreBreakdown2018', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
