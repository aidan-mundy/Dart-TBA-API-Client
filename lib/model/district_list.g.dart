// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'district_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<DistrictList> _$districtListSerializer =
    new _$DistrictListSerializer();

class _$DistrictListSerializer implements StructuredSerializer<DistrictList> {
  @override
  final Iterable<Type> types = const [DistrictList, _$DistrictList];
  @override
  final String wireName = 'DistrictList';

  @override
  Iterable<Object> serialize(Serializers serializers, DistrictList object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.abbreviation != null) {
      result
        ..add('abbreviation')
        ..add(serializers.serialize(object.abbreviation,
            specifiedType: const FullType(String)));
    }
    if (object.displayName != null) {
      result
        ..add('display_name')
        ..add(serializers.serialize(object.displayName,
            specifiedType: const FullType(String)));
    }
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(String)));
    }
    if (object.year != null) {
      result
        ..add('year')
        ..add(serializers.serialize(object.year,
            specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  DistrictList deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new DistrictListBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'abbreviation':
          result.abbreviation = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'display_name':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'year':
          result.year = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
      }
    }

    return result.build();
  }
}

class _$DistrictList extends DistrictList {
  @override
  final String abbreviation;
  @override
  final String displayName;
  @override
  final String key;
  @override
  final int year;

  factory _$DistrictList([void Function(DistrictListBuilder) updates]) =>
      (new DistrictListBuilder()..update(updates)).build();

  _$DistrictList._({this.abbreviation, this.displayName, this.key, this.year})
      : super._();

  @override
  DistrictList rebuild(void Function(DistrictListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DistrictListBuilder toBuilder() => new DistrictListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DistrictList &&
        abbreviation == other.abbreviation &&
        displayName == other.displayName &&
        key == other.key &&
        year == other.year;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, abbreviation.hashCode), displayName.hashCode),
            key.hashCode),
        year.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DistrictList')
          ..add('abbreviation', abbreviation)
          ..add('displayName', displayName)
          ..add('key', key)
          ..add('year', year))
        .toString();
  }
}

class DistrictListBuilder
    implements Builder<DistrictList, DistrictListBuilder> {
  _$DistrictList _$v;

  String _abbreviation;
  String get abbreviation => _$this._abbreviation;
  set abbreviation(String abbreviation) => _$this._abbreviation = abbreviation;

  String _displayName;
  String get displayName => _$this._displayName;
  set displayName(String displayName) => _$this._displayName = displayName;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  int _year;
  int get year => _$this._year;
  set year(int year) => _$this._year = year;

  DistrictListBuilder();

  DistrictListBuilder get _$this {
    if (_$v != null) {
      _abbreviation = _$v.abbreviation;
      _displayName = _$v.displayName;
      _key = _$v.key;
      _year = _$v.year;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DistrictList other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$DistrictList;
  }

  @override
  void update(void Function(DistrictListBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DistrictList build() {
    final _$result = _$v ??
        new _$DistrictList._(
            abbreviation: abbreviation,
            displayName: displayName,
            key: key,
            year: year);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
