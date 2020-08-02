// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_simple.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<EventSimple> _$eventSimpleSerializer = new _$EventSimpleSerializer();

class _$EventSimpleSerializer implements StructuredSerializer<EventSimple> {
  @override
  final Iterable<Type> types = const [EventSimple, _$EventSimple];
  @override
  final String wireName = 'EventSimple';

  @override
  Iterable<Object> serialize(Serializers serializers, EventSimple object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.eventCode != null) {
      result
        ..add('event_code')
        ..add(serializers.serialize(object.eventCode,
            specifiedType: const FullType(String)));
    }
    if (object.eventType != null) {
      result
        ..add('event_type')
        ..add(serializers.serialize(object.eventType,
            specifiedType: const FullType(int)));
    }
    if (object.district != null) {
      result
        ..add('district')
        ..add(serializers.serialize(object.district,
            specifiedType: const FullType(DistrictList)));
    }
    if (object.city != null) {
      result
        ..add('city')
        ..add(serializers.serialize(object.city,
            specifiedType: const FullType(String)));
    }
    if (object.stateProv != null) {
      result
        ..add('state_prov')
        ..add(serializers.serialize(object.stateProv,
            specifiedType: const FullType(String)));
    }
    if (object.country != null) {
      result
        ..add('country')
        ..add(serializers.serialize(object.country,
            specifiedType: const FullType(String)));
    }
    if (object.startDate != null) {
      result
        ..add('start_date')
        ..add(serializers.serialize(object.startDate,
            specifiedType: const FullType(DateTime)));
    }
    if (object.endDate != null) {
      result
        ..add('end_date')
        ..add(serializers.serialize(object.endDate,
            specifiedType: const FullType(DateTime)));
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
  EventSimple deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EventSimpleBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final dynamic value = iterator.current;
      switch (key) {
        case 'key':
          result.key = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'event_code':
          result.eventCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'event_type':
          result.eventType = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'district':
          result.district.replace(serializers.deserialize(value,
              specifiedType: const FullType(DistrictList)) as DistrictList);
          break;
        case 'city':
          result.city = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'state_prov':
          result.stateProv = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'country':
          result.country = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'start_date':
          result.startDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
          break;
        case 'end_date':
          result.endDate = serializers.deserialize(value,
              specifiedType: const FullType(DateTime)) as DateTime;
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

class _$EventSimple extends EventSimple {
  @override
  final String key;
  @override
  final String name;
  @override
  final String eventCode;
  @override
  final int eventType;
  @override
  final DistrictList district;
  @override
  final String city;
  @override
  final String stateProv;
  @override
  final String country;
  @override
  final DateTime startDate;
  @override
  final DateTime endDate;
  @override
  final int year;

  factory _$EventSimple([void Function(EventSimpleBuilder) updates]) =>
      (new EventSimpleBuilder()..update(updates)).build();

  _$EventSimple._(
      {this.key,
      this.name,
      this.eventCode,
      this.eventType,
      this.district,
      this.city,
      this.stateProv,
      this.country,
      this.startDate,
      this.endDate,
      this.year})
      : super._();

  @override
  EventSimple rebuild(void Function(EventSimpleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventSimpleBuilder toBuilder() => new EventSimpleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EventSimple &&
        key == other.key &&
        name == other.name &&
        eventCode == other.eventCode &&
        eventType == other.eventType &&
        district == other.district &&
        city == other.city &&
        stateProv == other.stateProv &&
        country == other.country &&
        startDate == other.startDate &&
        endDate == other.endDate &&
        year == other.year;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc($jc(0, key.hashCode),
                                            name.hashCode),
                                        eventCode.hashCode),
                                    eventType.hashCode),
                                district.hashCode),
                            city.hashCode),
                        stateProv.hashCode),
                    country.hashCode),
                startDate.hashCode),
            endDate.hashCode),
        year.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('EventSimple')
          ..add('key', key)
          ..add('name', name)
          ..add('eventCode', eventCode)
          ..add('eventType', eventType)
          ..add('district', district)
          ..add('city', city)
          ..add('stateProv', stateProv)
          ..add('country', country)
          ..add('startDate', startDate)
          ..add('endDate', endDate)
          ..add('year', year))
        .toString();
  }
}

class EventSimpleBuilder implements Builder<EventSimple, EventSimpleBuilder> {
  _$EventSimple _$v;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _eventCode;
  String get eventCode => _$this._eventCode;
  set eventCode(String eventCode) => _$this._eventCode = eventCode;

  int _eventType;
  int get eventType => _$this._eventType;
  set eventType(int eventType) => _$this._eventType = eventType;

  DistrictListBuilder _district;
  DistrictListBuilder get district =>
      _$this._district ??= new DistrictListBuilder();
  set district(DistrictListBuilder district) => _$this._district = district;

  String _city;
  String get city => _$this._city;
  set city(String city) => _$this._city = city;

  String _stateProv;
  String get stateProv => _$this._stateProv;
  set stateProv(String stateProv) => _$this._stateProv = stateProv;

  String _country;
  String get country => _$this._country;
  set country(String country) => _$this._country = country;

  DateTime _startDate;
  DateTime get startDate => _$this._startDate;
  set startDate(DateTime startDate) => _$this._startDate = startDate;

  DateTime _endDate;
  DateTime get endDate => _$this._endDate;
  set endDate(DateTime endDate) => _$this._endDate = endDate;

  int _year;
  int get year => _$this._year;
  set year(int year) => _$this._year = year;

  EventSimpleBuilder();

  EventSimpleBuilder get _$this {
    if (_$v != null) {
      _key = _$v.key;
      _name = _$v.name;
      _eventCode = _$v.eventCode;
      _eventType = _$v.eventType;
      _district = _$v.district?.toBuilder();
      _city = _$v.city;
      _stateProv = _$v.stateProv;
      _country = _$v.country;
      _startDate = _$v.startDate;
      _endDate = _$v.endDate;
      _year = _$v.year;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EventSimple other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$EventSimple;
  }

  @override
  void update(void Function(EventSimpleBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$EventSimple build() {
    _$EventSimple _$result;
    try {
      _$result = _$v ??
          new _$EventSimple._(
              key: key,
              name: name,
              eventCode: eventCode,
              eventType: eventType,
              district: _district?.build(),
              city: city,
              stateProv: stateProv,
              country: country,
              startDate: startDate,
              endDate: endDate,
              year: year);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'district';
        _district?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'EventSimple', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
