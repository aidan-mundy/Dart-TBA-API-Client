// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'elimination_alliance_status.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EliminationAllianceStatus> _$eliminationAllianceStatusSerializer =
    new _$EliminationAllianceStatusSerializer();

class _$EliminationAllianceStatusSerializer
    implements StructuredSerializer<EliminationAllianceStatus> {
  @override
  final Iterable<Type> types = const [
    EliminationAllianceStatus,
    _$EliminationAllianceStatus
  ];
  @override
  final String wireName = 'EliminationAllianceStatus';

  @override
  Iterable<Object> serialize(
      Serializers serializers, EliminationAllianceStatus object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.playoffAverage != null) {
      result
        ..add('playoff_average')
        ..add(serializers.serialize(object.playoffAverage,
            specifiedType: const FullType(double)));
    }
    if (object.level != null) {
      result
        ..add('level')
        ..add(serializers.serialize(object.level,
            specifiedType: const FullType(String)));
    }
    if (object.record != null) {
      result
        ..add('record')
        ..add(serializers.serialize(object.record,
            specifiedType: const FullType(WLTRecord)));
    }
    if (object.currentLevelRecord != null) {
      result
        ..add('current_level_record')
        ..add(serializers.serialize(object.currentLevelRecord,
            specifiedType: const FullType(WLTRecord)));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  EliminationAllianceStatus deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EliminationAllianceStatusBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'playoff_average':
          result.playoffAverage = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'level':
          result.level = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'record':
          result.record.replace(serializers.deserialize(value,
              specifiedType: const FullType(WLTRecord)) as WLTRecord);
          break;
        case 'current_level_record':
          result.currentLevelRecord.replace(serializers.deserialize(value,
              specifiedType: const FullType(WLTRecord)) as WLTRecord);
          break;
        case 'status':
          result.status = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$EliminationAllianceStatus extends EliminationAllianceStatus {
  @override
  final double playoffAverage;
  @override
  final String level;
  @override
  final WLTRecord record;
  @override
  final WLTRecord currentLevelRecord;
  @override
  final String status;

  factory _$EliminationAllianceStatus(
          [void Function(EliminationAllianceStatusBuilder) updates]) =>
      (new EliminationAllianceStatusBuilder()..update(updates)).build();

  _$EliminationAllianceStatus._(
      {this.playoffAverage,
      this.level,
      this.record,
      this.currentLevelRecord,
      this.status})
      : super._();

  @override
  EliminationAllianceStatus rebuild(
          void Function(EliminationAllianceStatusBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EliminationAllianceStatusBuilder toBuilder() =>
      new EliminationAllianceStatusBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EliminationAllianceStatus &&
        playoffAverage == other.playoffAverage &&
        level == other.level &&
        record == other.record &&
        currentLevelRecord == other.currentLevelRecord &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, playoffAverage.hashCode), level.hashCode),
                record.hashCode),
            currentLevelRecord.hashCode),
        status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EliminationAllianceStatus')
          ..add('playoffAverage', playoffAverage)
          ..add('level', level)
          ..add('record', record)
          ..add('currentLevelRecord', currentLevelRecord)
          ..add('status', status))
        .toString();
  }
}

class EliminationAllianceStatusBuilder
    implements
        Builder<EliminationAllianceStatus, EliminationAllianceStatusBuilder> {
  _$EliminationAllianceStatus _$v;

  double _playoffAverage;
  double get playoffAverage => _$this._playoffAverage;
  set playoffAverage(double playoffAverage) =>
      _$this._playoffAverage = playoffAverage;

  String _level;
  String get level => _$this._level;
  set level(String level) => _$this._level = level;

  WLTRecordBuilder _record;
  WLTRecordBuilder get record => _$this._record ??= new WLTRecordBuilder();
  set record(WLTRecordBuilder record) => _$this._record = record;

  WLTRecordBuilder _currentLevelRecord;
  WLTRecordBuilder get currentLevelRecord =>
      _$this._currentLevelRecord ??= new WLTRecordBuilder();
  set currentLevelRecord(WLTRecordBuilder currentLevelRecord) =>
      _$this._currentLevelRecord = currentLevelRecord;

  String _status;
  String get status => _$this._status;
  set status(String status) => _$this._status = status;

  EliminationAllianceStatusBuilder();

  EliminationAllianceStatusBuilder get _$this {
    if (_$v != null) {
      _playoffAverage = _$v.playoffAverage;
      _level = _$v.level;
      _record = _$v.record?.toBuilder();
      _currentLevelRecord = _$v.currentLevelRecord?.toBuilder();
      _status = _$v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EliminationAllianceStatus other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EliminationAllianceStatus;
  }

  @override
  void update(void Function(EliminationAllianceStatusBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EliminationAllianceStatus build() {
    _$EliminationAllianceStatus _$result;
    try {
      _$result = _$v ??
          new _$EliminationAllianceStatus._(
              playoffAverage: playoffAverage,
              level: level,
              record: _record?.build(),
              currentLevelRecord: _currentLevelRecord?.build(),
              status: status);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'record';
        _record?.build();
        _$failedField = 'currentLevelRecord';
        _currentLevelRecord?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EliminationAllianceStatus', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
