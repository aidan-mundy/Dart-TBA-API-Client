// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_district_points_points.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EventDistrictPointsPoints> _$eventDistrictPointsPointsSerializer =
    new _$EventDistrictPointsPointsSerializer();

class _$EventDistrictPointsPointsSerializer
    implements StructuredSerializer<EventDistrictPointsPoints> {
  @override
  final Iterable<Type> types = const [
    EventDistrictPointsPoints,
    _$EventDistrictPointsPoints
  ];
  @override
  final String wireName = 'EventDistrictPointsPoints';

  @override
  Iterable<Object> serialize(
      Serializers serializers, EventDistrictPointsPoints object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.total != null) {
      result
        ..add('total')
        ..add(serializers.serialize(object.total,
            specifiedType: const FullType(int)));
    }
    if (object.alliancePoints != null) {
      result
        ..add('alliance_points')
        ..add(serializers.serialize(object.alliancePoints,
            specifiedType: const FullType(int)));
    }
    if (object.elimPoints != null) {
      result
        ..add('elim_points')
        ..add(serializers.serialize(object.elimPoints,
            specifiedType: const FullType(int)));
    }
    if (object.awardPoints != null) {
      result
        ..add('award_points')
        ..add(serializers.serialize(object.awardPoints,
            specifiedType: const FullType(int)));
    }
    if (object.qualPoints != null) {
      result
        ..add('qual_points')
        ..add(serializers.serialize(object.qualPoints,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  EventDistrictPointsPoints deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EventDistrictPointsPointsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'total':
          result.total = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'alliance_points':
          result.alliancePoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'elim_points':
          result.elimPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'award_points':
          result.awardPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'qual_points':
          result.qualPoints = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$EventDistrictPointsPoints extends EventDistrictPointsPoints {
  @override
  final int total;
  @override
  final int alliancePoints;
  @override
  final int elimPoints;
  @override
  final int awardPoints;
  @override
  final int qualPoints;

  factory _$EventDistrictPointsPoints(
          [void Function(EventDistrictPointsPointsBuilder) updates]) =>
      (new EventDistrictPointsPointsBuilder()..update(updates)).build();

  _$EventDistrictPointsPoints._(
      {this.total,
      this.alliancePoints,
      this.elimPoints,
      this.awardPoints,
      this.qualPoints})
      : super._();

  @override
  EventDistrictPointsPoints rebuild(
          void Function(EventDistrictPointsPointsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventDistrictPointsPointsBuilder toBuilder() =>
      new EventDistrictPointsPointsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventDistrictPointsPoints &&
        total == other.total &&
        alliancePoints == other.alliancePoints &&
        elimPoints == other.elimPoints &&
        awardPoints == other.awardPoints &&
        qualPoints == other.qualPoints;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, total.hashCode), alliancePoints.hashCode),
                elimPoints.hashCode),
            awardPoints.hashCode),
        qualPoints.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EventDistrictPointsPoints')
          ..add('total', total)
          ..add('alliancePoints', alliancePoints)
          ..add('elimPoints', elimPoints)
          ..add('awardPoints', awardPoints)
          ..add('qualPoints', qualPoints))
        .toString();
  }
}

class EventDistrictPointsPointsBuilder
    implements
        Builder<EventDistrictPointsPoints, EventDistrictPointsPointsBuilder> {
  _$EventDistrictPointsPoints _$v;

  int _total;
  int get total => _$this._total;
  set total(int total) => _$this._total = total;

  int _alliancePoints;
  int get alliancePoints => _$this._alliancePoints;
  set alliancePoints(int alliancePoints) =>
      _$this._alliancePoints = alliancePoints;

  int _elimPoints;
  int get elimPoints => _$this._elimPoints;
  set elimPoints(int elimPoints) => _$this._elimPoints = elimPoints;

  int _awardPoints;
  int get awardPoints => _$this._awardPoints;
  set awardPoints(int awardPoints) => _$this._awardPoints = awardPoints;

  int _qualPoints;
  int get qualPoints => _$this._qualPoints;
  set qualPoints(int qualPoints) => _$this._qualPoints = qualPoints;

  EventDistrictPointsPointsBuilder();

  EventDistrictPointsPointsBuilder get _$this {
    if (_$v != null) {
      _total = _$v.total;
      _alliancePoints = _$v.alliancePoints;
      _elimPoints = _$v.elimPoints;
      _awardPoints = _$v.awardPoints;
      _qualPoints = _$v.qualPoints;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventDistrictPointsPoints other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EventDistrictPointsPoints;
  }

  @override
  void update(void Function(EventDistrictPointsPointsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EventDistrictPointsPoints build() {
    final _$result = _$v ??
        new _$EventDistrictPointsPoints._(
            total: total,
            alliancePoints: alliancePoints,
            elimPoints: elimPoints,
            awardPoints: awardPoints,
            qualPoints: qualPoints);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
