// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'zebra_team.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<ZebraTeam> _$zebraTeamSerializer = new _$ZebraTeamSerializer();

class _$ZebraTeamSerializer implements StructuredSerializer<ZebraTeam> {
  @override
  final Iterable<Type> types = const [ZebraTeam, _$ZebraTeam];
  @override
  final String wireName = 'ZebraTeam';

  @override
  Iterable<Object> serialize(Serializers serializers, ZebraTeam object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.teamKey != null) {
      result
        ..add('team_key')
        ..add(serializers.serialize(object.teamKey,
            specifiedType: const FullType(String)));
    }
    if (object.xs != null) {
      result
        ..add('xs')
        ..add(serializers.serialize(object.xs,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    if (object.ys != null) {
      result
        ..add('ys')
        ..add(serializers.serialize(object.ys,
            specifiedType:
                const FullType(BuiltList, const [const FullType(double)])));
    }
    return result;
  }

  @override
  ZebraTeam deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new ZebraTeamBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'team_key':
          result.teamKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'xs':
          result.xs.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(double)]))
              as BuiltList<Object>);
          break;
        case 'ys':
          result.ys.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(double)]))
              as BuiltList<Object>);
          break;
      }
    }

    return result.build();
  }
}

class _$ZebraTeam extends ZebraTeam {
  @override
  final String teamKey;
  @override
  final BuiltList<double> xs;
  @override
  final BuiltList<double> ys;

  factory _$ZebraTeam([void Function(ZebraTeamBuilder) updates]) =>
      (new ZebraTeamBuilder()..update(updates)).build();

  _$ZebraTeam._({this.teamKey, this.xs, this.ys}) : super._();

  @override
  ZebraTeam rebuild(void Function(ZebraTeamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ZebraTeamBuilder toBuilder() => new ZebraTeamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ZebraTeam &&
        teamKey == other.teamKey &&
        xs == other.xs &&
        ys == other.ys;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, teamKey.hashCode), xs.hashCode), ys.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ZebraTeam')
          ..add('teamKey', teamKey)
          ..add('xs', xs)
          ..add('ys', ys))
        .toString();
  }
}

class ZebraTeamBuilder implements Builder<ZebraTeam, ZebraTeamBuilder> {
  _$ZebraTeam _$v;

  String _teamKey;
  String get teamKey => _$this._teamKey;
  set teamKey(String teamKey) => _$this._teamKey = teamKey;

  ListBuilder<double> _xs;
  ListBuilder<double> get xs => _$this._xs ??= new ListBuilder<double>();
  set xs(ListBuilder<double> xs) => _$this._xs = xs;

  ListBuilder<double> _ys;
  ListBuilder<double> get ys => _$this._ys ??= new ListBuilder<double>();
  set ys(ListBuilder<double> ys) => _$this._ys = ys;

  ZebraTeamBuilder();

  ZebraTeamBuilder get _$this {
    if (_$v != null) {
      _teamKey = _$v.teamKey;
      _xs = _$v.xs?.toBuilder();
      _ys = _$v.ys?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ZebraTeam other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$ZebraTeam;
  }

  @override
  void update(void Function(ZebraTeamBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ZebraTeam build() {
    _$ZebraTeam _$result;
    try {
      _$result = _$v ??
          new _$ZebraTeam._(
              teamKey: teamKey, xs: _xs?.build(), ys: _ys?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'xs';
        _xs?.build();
        _$failedField = 'ys';
        _ys?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ZebraTeam', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
