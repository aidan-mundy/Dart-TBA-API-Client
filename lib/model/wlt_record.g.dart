// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wlt_record.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<WLTRecord> _$wLTRecordSerializer = new _$WLTRecordSerializer();

class _$WLTRecordSerializer implements StructuredSerializer<WLTRecord> {
  @override
  final Iterable<Type> types = const [WLTRecord, _$WLTRecord];
  @override
  final String wireName = 'WLTRecord';

  @override
  Iterable<Object> serialize(Serializers serializers, WLTRecord object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.losses != null) {
      result
        ..add('losses')
        ..add(serializers.serialize(object.losses,
            specifiedType: const FullType(int)));
    }
    if (object.wins != null) {
      result
        ..add('wins')
        ..add(serializers.serialize(object.wins,
            specifiedType: const FullType(int)));
    }
    if (object.ties != null) {
      result
        ..add('ties')
        ..add(serializers.serialize(object.ties,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  WLTRecord deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new WLTRecordBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'losses':
          result.losses = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'wins':
          result.wins = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'ties':
          result.ties = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$WLTRecord extends WLTRecord {
  @override
  final int losses;
  @override
  final int wins;
  @override
  final int ties;

  factory _$WLTRecord([void Function(WLTRecordBuilder) updates]) =>
      (new WLTRecordBuilder()..update(updates)).build();

  _$WLTRecord._({this.losses, this.wins, this.ties}) : super._();

  @override
  WLTRecord rebuild(void Function(WLTRecordBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WLTRecordBuilder toBuilder() => new WLTRecordBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WLTRecord &&
        losses == other.losses &&
        wins == other.wins &&
        ties == other.ties;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, losses.hashCode), wins.hashCode), ties.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WLTRecord')
          ..add('losses', losses)
          ..add('wins', wins)
          ..add('ties', ties))
        .toString();
  }
}

class WLTRecordBuilder implements Builder<WLTRecord, WLTRecordBuilder> {
  _$WLTRecord _$v;

  int _losses;
  int get losses => _$this._losses;
  set losses(int losses) => _$this._losses = losses;

  int _wins;
  int get wins => _$this._wins;
  set wins(int wins) => _$this._wins = wins;

  int _ties;
  int get ties => _$this._ties;
  set ties(int ties) => _$this._ties = ties;

  WLTRecordBuilder();

  WLTRecordBuilder get _$this {
    if (_$v != null) {
      _losses = _$v.losses;
      _wins = _$v.wins;
      _ties = _$v.ties;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WLTRecord other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$WLTRecord;
  }

  @override
  void update(void Function(WLTRecordBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WLTRecord build() {
    final _$result =
        _$v ?? new _$WLTRecord._(losses: losses, wins: wins, ties: ties);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
