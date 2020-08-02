// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'elimination_alliance_backup.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EliminationAllianceBackup> _$eliminationAllianceBackupSerializer =
    new _$EliminationAllianceBackupSerializer();

class _$EliminationAllianceBackupSerializer
    implements StructuredSerializer<EliminationAllianceBackup> {
  @override
  final Iterable<Type> types = const [
    EliminationAllianceBackup,
    _$EliminationAllianceBackup
  ];
  @override
  final String wireName = 'EliminationAllianceBackup';

  @override
  Iterable<Object> serialize(
      Serializers serializers, EliminationAllianceBackup object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.in_ != null) {
      result
        ..add('in')
        ..add(serializers.serialize(object.in_,
            specifiedType: const FullType(String)));
    }
    if (object.out_ != null) {
      result
        ..add('out')
        ..add(serializers.serialize(object.out_,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  EliminationAllianceBackup deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EliminationAllianceBackupBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'in':
          result.in_ = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'out':
          result.out_ = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$EliminationAllianceBackup extends EliminationAllianceBackup {
  @override
  final String in_;
  @override
  final String out_;

  factory _$EliminationAllianceBackup(
          [void Function(EliminationAllianceBackupBuilder) updates]) =>
      (new EliminationAllianceBackupBuilder()..update(updates)).build();

  _$EliminationAllianceBackup._({this.in_, this.out_}) : super._();

  @override
  EliminationAllianceBackup rebuild(
          void Function(EliminationAllianceBackupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EliminationAllianceBackupBuilder toBuilder() =>
      new EliminationAllianceBackupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EliminationAllianceBackup &&
        in_ == other.in_ &&
        out_ == other.out_;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, in_.hashCode), out_.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EliminationAllianceBackup')
          ..add('in_', in_)
          ..add('out_', out_))
        .toString();
  }
}

class EliminationAllianceBackupBuilder
    implements
        Builder<EliminationAllianceBackup, EliminationAllianceBackupBuilder> {
  _$EliminationAllianceBackup _$v;

  String _in_;
  String get in_ => _$this._in_;
  set in_(String in_) => _$this._in_ = in_;

  String _out_;
  String get out_ => _$this._out_;
  set out_(String out_) => _$this._out_ = out_;

  EliminationAllianceBackupBuilder();

  EliminationAllianceBackupBuilder get _$this {
    if (_$v != null) {
      _in_ = _$v.in_;
      _out_ = _$v.out_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EliminationAllianceBackup other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EliminationAllianceBackup;
  }

  @override
  void update(void Function(EliminationAllianceBackupBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EliminationAllianceBackup build() {
    final _$result =
        _$v ?? new _$EliminationAllianceBackup._(in_: in_, out_: out_);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
