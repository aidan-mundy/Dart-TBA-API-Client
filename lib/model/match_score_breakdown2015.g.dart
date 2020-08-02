// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'match_score_breakdown2015.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const MatchScoreBreakdown2015Coopertition _$none =
    const MatchScoreBreakdown2015Coopertition._('none');
const MatchScoreBreakdown2015Coopertition _$unknown =
    const MatchScoreBreakdown2015Coopertition._('unknown');
const MatchScoreBreakdown2015Coopertition _$stack =
    const MatchScoreBreakdown2015Coopertition._('stack');

MatchScoreBreakdown2015Coopertition
    _$matchScoreBreakdown2015CoopertitionValueOf(String name) {
  switch (name) {
    case 'none':
      return _$none;
    case 'unknown':
      return _$unknown;
    case 'stack':
      return _$stack;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<MatchScoreBreakdown2015Coopertition>
    _$matchScoreBreakdown2015CoopertitionValues =
    new BuiltSet<MatchScoreBreakdown2015Coopertition>(const <
        MatchScoreBreakdown2015Coopertition>[
  _$none,
  _$unknown,
  _$stack,
]);

Serializer<MatchScoreBreakdown2015> _$matchScoreBreakdown2015Serializer =
    new _$MatchScoreBreakdown2015Serializer();
Serializer<MatchScoreBreakdown2015Coopertition>
    _$matchScoreBreakdown2015CoopertitionSerializer =
    new _$MatchScoreBreakdown2015CoopertitionSerializer();

class _$MatchScoreBreakdown2015Serializer
    implements StructuredSerializer<MatchScoreBreakdown2015> {
  @override
  final Iterable<Type> types = const [
    MatchScoreBreakdown2015,
    _$MatchScoreBreakdown2015
  ];
  @override
  final String wireName = 'MatchScoreBreakdown2015';

  @override
  Iterable<Object> serialize(
      Serializers serializers, MatchScoreBreakdown2015 object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.blue != null) {
      result
        ..add('blue')
        ..add(serializers.serialize(object.blue,
            specifiedType: const FullType(MatchScoreBreakdown2015Alliance)));
    }
    if (object.red != null) {
      result
        ..add('red')
        ..add(serializers.serialize(object.red,
            specifiedType: const FullType(MatchScoreBreakdown2015Alliance)));
    }
    if (object.coopertition != null) {
      result
        ..add('coopertition')
        ..add(serializers.serialize(object.coopertition,
            specifiedType:
                const FullType(MatchScoreBreakdown2015Coopertition)));
    }
    if (object.coopertitionPoints != null) {
      result
        ..add('coopertition_points')
        ..add(serializers.serialize(object.coopertitionPoints,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  MatchScoreBreakdown2015 deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new MatchScoreBreakdown2015Builder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'blue':
          result.blue.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(MatchScoreBreakdown2015Alliance))
              as MatchScoreBreakdown2015Alliance);
          break;
        case 'red':
          result.red.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(MatchScoreBreakdown2015Alliance))
              as MatchScoreBreakdown2015Alliance);
          break;
        case 'coopertition':
          result.coopertition = serializers.deserialize(value,
                  specifiedType:
                      const FullType(MatchScoreBreakdown2015Coopertition))
              as MatchScoreBreakdown2015Coopertition;
          break;
        case 'coopertition_points':
          result.coopertitionPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$MatchScoreBreakdown2015CoopertitionSerializer
    implements PrimitiveSerializer<MatchScoreBreakdown2015Coopertition> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'none': 'None',
    'unknown': 'Unknown',
    'stack': 'Stack',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'None': 'none',
    'Unknown': 'unknown',
    'Stack': 'stack',
  };

  @override
  final Iterable<Type> types = const <Type>[
    MatchScoreBreakdown2015Coopertition
  ];
  @override
  final String wireName = 'MatchScoreBreakdown2015Coopertition';

  @override
  Object serialize(
          Serializers serializers, MatchScoreBreakdown2015Coopertition object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  MatchScoreBreakdown2015Coopertition deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      MatchScoreBreakdown2015Coopertition.valueOf(
          _fromWire[serialized] ?? serialized as String);
}

class _$MatchScoreBreakdown2015 extends MatchScoreBreakdown2015 {
  @override
  final MatchScoreBreakdown2015Alliance blue;
  @override
  final MatchScoreBreakdown2015Alliance red;
  @override
  final MatchScoreBreakdown2015Coopertition coopertition;
  @override
  final int coopertitionPoints;

  factory _$MatchScoreBreakdown2015(
          [void Function(MatchScoreBreakdown2015Builder) updates]) =>
      (new MatchScoreBreakdown2015Builder()..update(updates)).build();

  _$MatchScoreBreakdown2015._(
      {this.blue, this.red, this.coopertition, this.coopertitionPoints})
      : super._();

  @override
  MatchScoreBreakdown2015 rebuild(
          void Function(MatchScoreBreakdown2015Builder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MatchScoreBreakdown2015Builder toBuilder() =>
      new MatchScoreBreakdown2015Builder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MatchScoreBreakdown2015 &&
        blue == other.blue &&
        red == other.red &&
        coopertition == other.coopertition &&
        coopertitionPoints == other.coopertitionPoints;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, blue.hashCode), red.hashCode), coopertition.hashCode),
        coopertitionPoints.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('MatchScoreBreakdown2015')
          ..add('blue', blue)
          ..add('red', red)
          ..add('coopertition', coopertition)
          ..add('coopertitionPoints', coopertitionPoints))
        .toString();
  }
}

class MatchScoreBreakdown2015Builder
    implements
        Builder<MatchScoreBreakdown2015, MatchScoreBreakdown2015Builder> {
  _$MatchScoreBreakdown2015 _$v;

  MatchScoreBreakdown2015AllianceBuilder _blue;
  MatchScoreBreakdown2015AllianceBuilder get blue =>
      _$this._blue ??= new MatchScoreBreakdown2015AllianceBuilder();
  set blue(MatchScoreBreakdown2015AllianceBuilder blue) => _$this._blue = blue;

  MatchScoreBreakdown2015AllianceBuilder _red;
  MatchScoreBreakdown2015AllianceBuilder get red =>
      _$this._red ??= new MatchScoreBreakdown2015AllianceBuilder();
  set red(MatchScoreBreakdown2015AllianceBuilder red) => _$this._red = red;

  MatchScoreBreakdown2015Coopertition _coopertition;
  MatchScoreBreakdown2015Coopertition get coopertition => _$this._coopertition;
  set coopertition(MatchScoreBreakdown2015Coopertition coopertition) =>
      _$this._coopertition = coopertition;

  int _coopertitionPoints;
  int get coopertitionPoints => _$this._coopertitionPoints;
  set coopertitionPoints(int coopertitionPoints) =>
      _$this._coopertitionPoints = coopertitionPoints;

  MatchScoreBreakdown2015Builder();

  MatchScoreBreakdown2015Builder get _$this {
    if (_$v != null) {
      _blue = _$v.blue?.toBuilder();
      _red = _$v.red?.toBuilder();
      _coopertition = _$v.coopertition;
      _coopertitionPoints = _$v.coopertitionPoints;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MatchScoreBreakdown2015 other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$MatchScoreBreakdown2015;
  }

  @override
  void update(void Function(MatchScoreBreakdown2015Builder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$MatchScoreBreakdown2015 build() {
    _$MatchScoreBreakdown2015 _$result;
    try {
      _$result = _$v ??
          new _$MatchScoreBreakdown2015._(
              blue: _blue?.build(),
              red: _red?.build(),
              coopertition: coopertition,
              coopertitionPoints: coopertitionPoints);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'blue';
        _blue?.build();
        _$failedField = 'red';
        _red?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'MatchScoreBreakdown2015', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
