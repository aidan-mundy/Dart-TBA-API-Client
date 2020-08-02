// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team_event_status_alliance_backup.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<TeamEventStatusAllianceBackup>
    _$teamEventStatusAllianceBackupSerializer =
    new _$TeamEventStatusAllianceBackupSerializer();

class _$TeamEventStatusAllianceBackupSerializer
    implements StructuredSerializer<TeamEventStatusAllianceBackup> {
  @override
  final Iterable<Type> types = const [
    TeamEventStatusAllianceBackup,
    _$TeamEventStatusAllianceBackup
  ];
  @override
  final String wireName = 'TeamEventStatusAllianceBackup';

  @override
  Iterable<Object> serialize(
      Serializers serializers, TeamEventStatusAllianceBackup object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.out_ != null) {
      result
        ..add('out')
        ..add(serializers.serialize(object.out_,
            specifiedType: const FullType(String)));
    }
    if (object.in_ != null) {
      result
        ..add('in')
        ..add(serializers.serialize(object.in_,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  TeamEventStatusAllianceBackup deserialize(
      Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TeamEventStatusAllianceBackupBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'out':
          result.out_ = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'in':
          result.in_ = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$TeamEventStatusAllianceBackup extends TeamEventStatusAllianceBackup {
  @override
  final String out_;
  @override
  final String in_;

  factory _$TeamEventStatusAllianceBackup(
          [void Function(TeamEventStatusAllianceBackupBuilder) updates]) =>
      (new TeamEventStatusAllianceBackupBuilder()..update(updates)).build();

  _$TeamEventStatusAllianceBackup._({this.out_, this.in_}) : super._();

  @override
  TeamEventStatusAllianceBackup rebuild(
          void Function(TeamEventStatusAllianceBackupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamEventStatusAllianceBackupBuilder toBuilder() =>
      new TeamEventStatusAllianceBackupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TeamEventStatusAllianceBackup &&
        out_ == other.out_ &&
        in_ == other.in_;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, out_.hashCode), in_.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('TeamEventStatusAllianceBackup')
          ..add('out_', out_)
          ..add('in_', in_))
        .toString();
  }
}

class TeamEventStatusAllianceBackupBuilder
    implements
        Builder<TeamEventStatusAllianceBackup,
            TeamEventStatusAllianceBackupBuilder> {
  _$TeamEventStatusAllianceBackup _$v;

  String _out_;
  String get out_ => _$this._out_;
  set out_(String out_) => _$this._out_ = out_;

  String _in_;
  String get in_ => _$this._in_;
  set in_(String in_) => _$this._in_ = in_;

  TeamEventStatusAllianceBackupBuilder();

  TeamEventStatusAllianceBackupBuilder get _$this {
    if (_$v != null) {
      _out_ = _$v.out_;
      _in_ = _$v.in_;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TeamEventStatusAllianceBackup other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$TeamEventStatusAllianceBackup;
  }

  @override
  void update(void Function(TeamEventStatusAllianceBackupBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$TeamEventStatusAllianceBackup build() {
    final _$result =
        _$v ?? new _$TeamEventStatusAllianceBackup._(out_: out_, in_: in_);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
