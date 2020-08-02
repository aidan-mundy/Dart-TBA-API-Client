// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'district_ranking_event_points.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DistrictRankingEventPoints> _$districtRankingEventPointsSerializer =
    new _$DistrictRankingEventPointsSerializer();

class _$DistrictRankingEventPointsSerializer
    implements StructuredSerializer<DistrictRankingEventPoints> {
  @override
  final Iterable<Type> types = const [
    DistrictRankingEventPoints,
    _$DistrictRankingEventPoints
  ];
  @override
  final String wireName = 'DistrictRankingEventPoints';

  @override
  Iterable<Object> serialize(
      Serializers serializers, DistrictRankingEventPoints object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.districtCmp != null) {
      result
        ..add('district_cmp')
        ..add(serializers.serialize(object.districtCmp,
            specifiedType: const FullType(bool)));
    }
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
    if (object.eventKey != null) {
      result
        ..add('event_key')
        ..add(serializers.serialize(object.eventKey,
            specifiedType: const FullType(String)));
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
  DistrictRankingEventPoints deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DistrictRankingEventPointsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'district_cmp':
          result.districtCmp = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
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
        case 'event_key':
          result.eventKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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

class _$DistrictRankingEventPoints extends DistrictRankingEventPoints {
  @override
  final bool districtCmp;
  @override
  final int total;
  @override
  final int alliancePoints;
  @override
  final int elimPoints;
  @override
  final int awardPoints;
  @override
  final String eventKey;
  @override
  final int qualPoints;

  factory _$DistrictRankingEventPoints(
          [void Function(DistrictRankingEventPointsBuilder) updates]) =>
      (new DistrictRankingEventPointsBuilder()..update(updates)).build();

  _$DistrictRankingEventPoints._(
      {this.districtCmp,
      this.total,
      this.alliancePoints,
      this.elimPoints,
      this.awardPoints,
      this.eventKey,
      this.qualPoints})
      : super._();

  @override
  DistrictRankingEventPoints rebuild(
          void Function(DistrictRankingEventPointsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DistrictRankingEventPointsBuilder toBuilder() =>
      new DistrictRankingEventPointsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DistrictRankingEventPoints &&
        districtCmp == other.districtCmp &&
        total == other.total &&
        alliancePoints == other.alliancePoints &&
        elimPoints == other.elimPoints &&
        awardPoints == other.awardPoints &&
        eventKey == other.eventKey &&
        qualPoints == other.qualPoints;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, districtCmp.hashCode), total.hashCode),
                        alliancePoints.hashCode),
                    elimPoints.hashCode),
                awardPoints.hashCode),
            eventKey.hashCode),
        qualPoints.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DistrictRankingEventPoints')
          ..add('districtCmp', districtCmp)
          ..add('total', total)
          ..add('alliancePoints', alliancePoints)
          ..add('elimPoints', elimPoints)
          ..add('awardPoints', awardPoints)
          ..add('eventKey', eventKey)
          ..add('qualPoints', qualPoints))
        .toString();
  }
}

class DistrictRankingEventPointsBuilder
    implements
        Builder<DistrictRankingEventPoints, DistrictRankingEventPointsBuilder> {
  _$DistrictRankingEventPoints _$v;

  bool _districtCmp;
  bool get districtCmp => _$this._districtCmp;
  set districtCmp(bool districtCmp) => _$this._districtCmp = districtCmp;

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

  String _eventKey;
  String get eventKey => _$this._eventKey;
  set eventKey(String eventKey) => _$this._eventKey = eventKey;

  int _qualPoints;
  int get qualPoints => _$this._qualPoints;
  set qualPoints(int qualPoints) => _$this._qualPoints = qualPoints;

  DistrictRankingEventPointsBuilder();

  DistrictRankingEventPointsBuilder get _$this {
    if (_$v != null) {
      _districtCmp = _$v.districtCmp;
      _total = _$v.total;
      _alliancePoints = _$v.alliancePoints;
      _elimPoints = _$v.elimPoints;
      _awardPoints = _$v.awardPoints;
      _eventKey = _$v.eventKey;
      _qualPoints = _$v.qualPoints;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DistrictRankingEventPoints other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DistrictRankingEventPoints;
  }

  @override
  void update(void Function(DistrictRankingEventPointsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DistrictRankingEventPoints build() {
    final _$result = _$v ??
        new _$DistrictRankingEventPoints._(
            districtCmp: districtCmp,
            total: total,
            alliancePoints: alliancePoints,
            elimPoints: elimPoints,
            awardPoints: awardPoints,
            eventKey: eventKey,
            qualPoints: qualPoints);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
