// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'award.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Award> _$awardSerializer = new _$AwardSerializer();

class _$AwardSerializer implements StructuredSerializer<Award> {
  @override
  final Iterable<Type> types = const [Award, _$Award];
  @override
  final String wireName = 'Award';

  @override
  Iterable<Object> serialize(Serializers serializers, Award object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.awardType != null) {
      result
        ..add('award_type')
        ..add(serializers.serialize(object.awardType,
            specifiedType: const FullType(int)));
    }
    if (object.eventKey != null) {
      result
        ..add('event_key')
        ..add(serializers.serialize(object.eventKey,
            specifiedType: const FullType(String)));
    }
    if (object.recipientList != null) {
      result
        ..add('recipient_list')
        ..add(serializers.serialize(object.recipientList,
            specifiedType: const FullType(
                BuiltList, const [const FullType(AwardRecipient)])));
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
  Award deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new AwardBuilder();

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
        case 'award_type':
          result.awardType = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'event_key':
          result.eventKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'recipient_list':
          result.recipientList.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(AwardRecipient)]))
              as BuiltList<Object>);
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

class _$Award extends Award {
  @override
  final String name;
  @override
  final int awardType;
  @override
  final String eventKey;
  @override
  final BuiltList<AwardRecipient> recipientList;
  @override
  final int year;

  factory _$Award([void Function(AwardBuilder) updates]) =>
      (new AwardBuilder()..update(updates)).build();

  _$Award._(
      {this.name, this.awardType, this.eventKey, this.recipientList, this.year})
      : super._();

  @override
  Award rebuild(void Function(AwardBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AwardBuilder toBuilder() => new AwardBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Award &&
        name == other.name &&
        awardType == other.awardType &&
        eventKey == other.eventKey &&
        recipientList == other.recipientList &&
        year == other.year;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc(0, name.hashCode), awardType.hashCode),
                eventKey.hashCode),
            recipientList.hashCode),
        year.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Award')
          ..add('name', name)
          ..add('awardType', awardType)
          ..add('eventKey', eventKey)
          ..add('recipientList', recipientList)
          ..add('year', year))
        .toString();
  }
}

class AwardBuilder implements Builder<Award, AwardBuilder> {
  _$Award _$v;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _awardType;
  int get awardType => _$this._awardType;
  set awardType(int awardType) => _$this._awardType = awardType;

  String _eventKey;
  String get eventKey => _$this._eventKey;
  set eventKey(String eventKey) => _$this._eventKey = eventKey;

  ListBuilder<AwardRecipient> _recipientList;
  ListBuilder<AwardRecipient> get recipientList =>
      _$this._recipientList ??= new ListBuilder<AwardRecipient>();
  set recipientList(ListBuilder<AwardRecipient> recipientList) =>
      _$this._recipientList = recipientList;

  int _year;
  int get year => _$this._year;
  set year(int year) => _$this._year = year;

  AwardBuilder();

  AwardBuilder get _$this {
    if (_$v != null) {
      _name = _$v.name;
      _awardType = _$v.awardType;
      _eventKey = _$v.eventKey;
      _recipientList = _$v.recipientList?.toBuilder();
      _year = _$v.year;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Award other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Award;
  }

  @override
  void update(void Function(AwardBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Award build() {
    _$Award _$result;
    try {
      _$result = _$v ??
          new _$Award._(
              name: name,
              awardType: awardType,
              eventKey: eventKey,
              recipientList: _recipientList?.build(),
              year: year);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'recipientList';
        _recipientList?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Award', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
