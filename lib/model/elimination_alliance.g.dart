// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'elimination_alliance.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EliminationAlliance> _$eliminationAllianceSerializer =
    new _$EliminationAllianceSerializer();

class _$EliminationAllianceSerializer
    implements StructuredSerializer<EliminationAlliance> {
  @override
  final Iterable<Type> types = const [
    EliminationAlliance,
    _$EliminationAlliance
  ];
  @override
  final String wireName = 'EliminationAlliance';

  @override
  Iterable<Object> serialize(
      Serializers serializers, EliminationAlliance object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.backup != null) {
      result
        ..add('backup')
        ..add(serializers.serialize(object.backup,
            specifiedType: const FullType(EliminationAllianceBackup)));
    }
    if (object.declines != null) {
      result
        ..add('declines')
        ..add(serializers.serialize(object.declines,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.picks != null) {
      result
        ..add('picks')
        ..add(serializers.serialize(object.picks,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.status != null) {
      result
        ..add('status')
        ..add(serializers.serialize(object.status,
            specifiedType: const FullType(EliminationAllianceStatus)));
    }
    return result;
  }

  @override
  EliminationAlliance deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EliminationAllianceBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'backup':
          result.backup.replace(serializers.deserialize(value,
                  specifiedType: const FullType(EliminationAllianceBackup))
              as EliminationAllianceBackup);
          break;
        case 'declines':
          result.declines.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'picks':
          result.picks.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'status':
          result.status.replace(serializers.deserialize(value,
                  specifiedType: const FullType(EliminationAllianceStatus))
              as EliminationAllianceStatus);
          break;
      }
    }

    return result.build();
  }
}

class _$EliminationAlliance extends EliminationAlliance {
  @override
  final String name;
  @override
  final EliminationAllianceBackup backup;
  @override
  final BuiltList<String> declines;
  @override
  final BuiltList<String> picks;
  @override
  final EliminationAllianceStatus status;

  factory _$EliminationAlliance(
          [void Function(EliminationAllianceBuilder) updates]) =>
      (new EliminationAllianceBuilder()..update(updates)).build();

  _$EliminationAlliance._(
      {this.name, this.backup, this.declines, this.picks, this.status})
      : super._();

  @override
  EliminationAlliance rebuild(
          void Function(EliminationAllianceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EliminationAllianceBuilder toBuilder() =>
      new EliminationAllianceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EliminationAlliance &&
        name == other.name &&
        backup == other.backup &&
        declines == other.declines &&
        picks == other.picks &&
        status == other.status;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, name.hashCode), backup.hashCode), declines.hashCode),
            picks.hashCode),
        status.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EliminationAlliance')
          ..add('name', name)
          ..add('backup', backup)
          ..add('declines', declines)
          ..add('picks', picks)
          ..add('status', status))
        .toString();
  }
}

class EliminationAllianceBuilder
    implements Builder<EliminationAlliance, EliminationAllianceBuilder> {
  _$EliminationAlliance _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  EliminationAllianceBackupBuilder _backup;
  EliminationAllianceBackupBuilder get backup =>
      _$this._backup ??= new EliminationAllianceBackupBuilder();
  set backup(EliminationAllianceBackupBuilder backup) =>
      _$this._backup = backup;

  ListBuilder<String> _declines;
  ListBuilder<String> get declines =>
      _$this._declines ??= new ListBuilder<String>();
  set declines(ListBuilder<String> declines) => _$this._declines = declines;

  ListBuilder<String> _picks;
  ListBuilder<String> get picks => _$this._picks ??= new ListBuilder<String>();
  set picks(ListBuilder<String> picks) => _$this._picks = picks;

  EliminationAllianceStatusBuilder _status;
  EliminationAllianceStatusBuilder get status =>
      _$this._status ??= new EliminationAllianceStatusBuilder();
  set status(EliminationAllianceStatusBuilder status) =>
      _$this._status = status;

  EliminationAllianceBuilder();

  EliminationAllianceBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _backup = _$v.backup?.toBuilder();
      _declines = _$v.declines?.toBuilder();
      _picks = _$v.picks?.toBuilder();
      _status = _$v.status?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EliminationAlliance other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EliminationAlliance;
  }

  @override
  void update(void Function(EliminationAllianceBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EliminationAlliance build() {
    _$EliminationAlliance _$result;
    try {
      _$result = _$v ??
          new _$EliminationAlliance._(
              name: name,
              backup: _backup?.build(),
              declines: _declines?.build(),
              picks: _picks?.build(),
              status: _status?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'backup';
        _backup?.build();
        _$failedField = 'declines';
        _declines?.build();
        _$failedField = 'picks';
        _picks?.build();
        _$failedField = 'status';
        _status?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EliminationAlliance', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
