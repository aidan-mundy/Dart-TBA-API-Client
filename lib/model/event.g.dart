// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Event> _$eventSerializer = new _$EventSerializer();

class _$EventSerializer implements StructuredSerializer<Event> {
  @override
  final Iterable<Type> types = const [Event, _$Event];
  @override
  final String wireName = 'Event';

  @override
  Iterable<Object> serialize(Serializers serializers, Event object,
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
    if (object.shortName != null) {
      result
        ..add('short_name')
        ..add(serializers.serialize(object.shortName,
            specifiedType: const FullType(String)));
    }
    if (object.eventTypeString != null) {
      result
        ..add('event_type_string')
        ..add(serializers.serialize(object.eventTypeString,
            specifiedType: const FullType(String)));
    }
    if (object.week != null) {
      result
        ..add('week')
        ..add(serializers.serialize(object.week,
            specifiedType: const FullType(int)));
    }
    if (object.address != null) {
      result
        ..add('address')
        ..add(serializers.serialize(object.address,
            specifiedType: const FullType(String)));
    }
    if (object.postalCode != null) {
      result
        ..add('postal_code')
        ..add(serializers.serialize(object.postalCode,
            specifiedType: const FullType(String)));
    }
    if (object.gmapsPlaceId != null) {
      result
        ..add('gmaps_place_id')
        ..add(serializers.serialize(object.gmapsPlaceId,
            specifiedType: const FullType(String)));
    }
    if (object.gmapsUrl != null) {
      result
        ..add('gmaps_url')
        ..add(serializers.serialize(object.gmapsUrl,
            specifiedType: const FullType(String)));
    }
    if (object.lat != null) {
      result
        ..add('lat')
        ..add(serializers.serialize(object.lat,
            specifiedType: const FullType(double)));
    }
    if (object.lng != null) {
      result
        ..add('lng')
        ..add(serializers.serialize(object.lng,
            specifiedType: const FullType(double)));
    }
    if (object.locationName != null) {
      result
        ..add('location_name')
        ..add(serializers.serialize(object.locationName,
            specifiedType: const FullType(String)));
    }
    if (object.timezone != null) {
      result
        ..add('timezone')
        ..add(serializers.serialize(object.timezone,
            specifiedType: const FullType(String)));
    }
    if (object.website != null) {
      result
        ..add('website')
        ..add(serializers.serialize(object.website,
            specifiedType: const FullType(String)));
    }
    if (object.firstEventId != null) {
      result
        ..add('first_event_id')
        ..add(serializers.serialize(object.firstEventId,
            specifiedType: const FullType(String)));
    }
    if (object.firstEventCode != null) {
      result
        ..add('first_event_code')
        ..add(serializers.serialize(object.firstEventCode,
            specifiedType: const FullType(String)));
    }
    if (object.webcasts != null) {
      result
        ..add('webcasts')
        ..add(serializers.serialize(object.webcasts,
            specifiedType:
                const FullType(BuiltList, const [const FullType(Webcast)])));
    }
    if (object.divisionKeys != null) {
      result
        ..add('division_keys')
        ..add(serializers.serialize(object.divisionKeys,
            specifiedType:
                const FullType(BuiltList, const [const FullType(String)])));
    }
    if (object.parentEventKey != null) {
      result
        ..add('parent_event_key')
        ..add(serializers.serialize(object.parentEventKey,
            specifiedType: const FullType(String)));
    }
    if (object.playoffType != null) {
      result
        ..add('playoff_type')
        ..add(serializers.serialize(object.playoffType,
            specifiedType: const FullType(int)));
    }
    if (object.playoffTypeString != null) {
      result
        ..add('playoff_type_string')
        ..add(serializers.serialize(object.playoffTypeString,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Event deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new EventBuilder();

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
        case 'short_name':
          result.shortName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'event_type_string':
          result.eventTypeString = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'week':
          result.week = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'address':
          result.address = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'postal_code':
          result.postalCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'gmaps_place_id':
          result.gmapsPlaceId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'gmaps_url':
          result.gmapsUrl = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'lat':
          result.lat = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'lng':
          result.lng = serializers.deserialize(value,
              specifiedType: const FullType(double)) as double;
          break;
        case 'location_name':
          result.locationName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'timezone':
          result.timezone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'website':
          result.website = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'first_event_id':
          result.firstEventId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'first_event_code':
          result.firstEventCode = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'webcasts':
          result.webcasts.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(Webcast)]))
              as BuiltList<Object>);
          break;
        case 'division_keys':
          result.divisionKeys.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(String)]))
              as BuiltList<Object>);
          break;
        case 'parent_event_key':
          result.parentEventKey = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'playoff_type':
          result.playoffType = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'playoff_type_string':
          result.playoffTypeString = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Event extends Event {
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
  @override
  final String shortName;
  @override
  final String eventTypeString;
  @override
  final int week;
  @override
  final String address;
  @override
  final String postalCode;
  @override
  final String gmapsPlaceId;
  @override
  final String gmapsUrl;
  @override
  final double lat;
  @override
  final double lng;
  @override
  final String locationName;
  @override
  final String timezone;
  @override
  final String website;
  @override
  final String firstEventId;
  @override
  final String firstEventCode;
  @override
  final BuiltList<Webcast> webcasts;
  @override
  final BuiltList<String> divisionKeys;
  @override
  final String parentEventKey;
  @override
  final int playoffType;
  @override
  final String playoffTypeString;

  factory _$Event([void Function(EventBuilder) updates]) =>
      (new EventBuilder()..update(updates)).build();

  _$Event._(
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
      this.year,
      this.shortName,
      this.eventTypeString,
      this.week,
      this.address,
      this.postalCode,
      this.gmapsPlaceId,
      this.gmapsUrl,
      this.lat,
      this.lng,
      this.locationName,
      this.timezone,
      this.website,
      this.firstEventId,
      this.firstEventCode,
      this.webcasts,
      this.divisionKeys,
      this.parentEventKey,
      this.playoffType,
      this.playoffTypeString})
      : super._();

  @override
  Event rebuild(void Function(EventBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EventBuilder toBuilder() => new EventBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Event &&
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
        year == other.year &&
        shortName == other.shortName &&
        eventTypeString == other.eventTypeString &&
        week == other.week &&
        address == other.address &&
        postalCode == other.postalCode &&
        gmapsPlaceId == other.gmapsPlaceId &&
        gmapsUrl == other.gmapsUrl &&
        lat == other.lat &&
        lng == other.lng &&
        locationName == other.locationName &&
        timezone == other.timezone &&
        website == other.website &&
        firstEventId == other.firstEventId &&
        firstEventCode == other.firstEventCode &&
        webcasts == other.webcasts &&
        divisionKeys == other.divisionKeys &&
        parentEventKey == other.parentEventKey &&
        playoffType == other.playoffType &&
        playoffTypeString == other.playoffTypeString;
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
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            $jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc($jc(0, key.hashCode), name.hashCode), eventCode.hashCode), eventType.hashCode), district.hashCode), city.hashCode), stateProv.hashCode), country.hashCode), startDate.hashCode), endDate.hashCode), year.hashCode),
                                                                                shortName.hashCode),
                                                                            eventTypeString.hashCode),
                                                                        week.hashCode),
                                                                    address.hashCode),
                                                                postalCode.hashCode),
                                                            gmapsPlaceId.hashCode),
                                                        gmapsUrl.hashCode),
                                                    lat.hashCode),
                                                lng.hashCode),
                                            locationName.hashCode),
                                        timezone.hashCode),
                                    website.hashCode),
                                firstEventId.hashCode),
                            firstEventCode.hashCode),
                        webcasts.hashCode),
                    divisionKeys.hashCode),
                parentEventKey.hashCode),
            playoffType.hashCode),
        playoffTypeString.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Event')
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
          ..add('year', year)
          ..add('shortName', shortName)
          ..add('eventTypeString', eventTypeString)
          ..add('week', week)
          ..add('address', address)
          ..add('postalCode', postalCode)
          ..add('gmapsPlaceId', gmapsPlaceId)
          ..add('gmapsUrl', gmapsUrl)
          ..add('lat', lat)
          ..add('lng', lng)
          ..add('locationName', locationName)
          ..add('timezone', timezone)
          ..add('website', website)
          ..add('firstEventId', firstEventId)
          ..add('firstEventCode', firstEventCode)
          ..add('webcasts', webcasts)
          ..add('divisionKeys', divisionKeys)
          ..add('parentEventKey', parentEventKey)
          ..add('playoffType', playoffType)
          ..add('playoffTypeString', playoffTypeString))
        .toString();
  }
}

class EventBuilder implements Builder<Event, EventBuilder> {
  _$Event _$v;

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

  String _shortName;
  String get shortName => _$this._shortName;
  set shortName(String shortName) => _$this._shortName = shortName;

  String _eventTypeString;
  String get eventTypeString => _$this._eventTypeString;
  set eventTypeString(String eventTypeString) =>
      _$this._eventTypeString = eventTypeString;

  int _week;
  int get week => _$this._week;
  set week(int week) => _$this._week = week;

  String _address;
  String get address => _$this._address;
  set address(String address) => _$this._address = address;

  String _postalCode;
  String get postalCode => _$this._postalCode;
  set postalCode(String postalCode) => _$this._postalCode = postalCode;

  String _gmapsPlaceId;
  String get gmapsPlaceId => _$this._gmapsPlaceId;
  set gmapsPlaceId(String gmapsPlaceId) => _$this._gmapsPlaceId = gmapsPlaceId;

  String _gmapsUrl;
  String get gmapsUrl => _$this._gmapsUrl;
  set gmapsUrl(String gmapsUrl) => _$this._gmapsUrl = gmapsUrl;

  double _lat;
  double get lat => _$this._lat;
  set lat(double lat) => _$this._lat = lat;

  double _lng;
  double get lng => _$this._lng;
  set lng(double lng) => _$this._lng = lng;

  String _locationName;
  String get locationName => _$this._locationName;
  set locationName(String locationName) => _$this._locationName = locationName;

  String _timezone;
  String get timezone => _$this._timezone;
  set timezone(String timezone) => _$this._timezone = timezone;

  String _website;
  String get website => _$this._website;
  set website(String website) => _$this._website = website;

  String _firstEventId;
  String get firstEventId => _$this._firstEventId;
  set firstEventId(String firstEventId) => _$this._firstEventId = firstEventId;

  String _firstEventCode;
  String get firstEventCode => _$this._firstEventCode;
  set firstEventCode(String firstEventCode) =>
      _$this._firstEventCode = firstEventCode;

  ListBuilder<Webcast> _webcasts;
  ListBuilder<Webcast> get webcasts =>
      _$this._webcasts ??= new ListBuilder<Webcast>();
  set webcasts(ListBuilder<Webcast> webcasts) => _$this._webcasts = webcasts;

  ListBuilder<String> _divisionKeys;
  ListBuilder<String> get divisionKeys =>
      _$this._divisionKeys ??= new ListBuilder<String>();
  set divisionKeys(ListBuilder<String> divisionKeys) =>
      _$this._divisionKeys = divisionKeys;

  String _parentEventKey;
  String get parentEventKey => _$this._parentEventKey;
  set parentEventKey(String parentEventKey) =>
      _$this._parentEventKey = parentEventKey;

  int _playoffType;
  int get playoffType => _$this._playoffType;
  set playoffType(int playoffType) => _$this._playoffType = playoffType;

  String _playoffTypeString;
  String get playoffTypeString => _$this._playoffTypeString;
  set playoffTypeString(String playoffTypeString) =>
      _$this._playoffTypeString = playoffTypeString;

  EventBuilder();

  EventBuilder get _$this {
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
      _shortName = _$v.shortName;
      _eventTypeString = _$v.eventTypeString;
      _week = _$v.week;
      _address = _$v.address;
      _postalCode = _$v.postalCode;
      _gmapsPlaceId = _$v.gmapsPlaceId;
      _gmapsUrl = _$v.gmapsUrl;
      _lat = _$v.lat;
      _lng = _$v.lng;
      _locationName = _$v.locationName;
      _timezone = _$v.timezone;
      _website = _$v.website;
      _firstEventId = _$v.firstEventId;
      _firstEventCode = _$v.firstEventCode;
      _webcasts = _$v.webcasts?.toBuilder();
      _divisionKeys = _$v.divisionKeys?.toBuilder();
      _parentEventKey = _$v.parentEventKey;
      _playoffType = _$v.playoffType;
      _playoffTypeString = _$v.playoffTypeString;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Event other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Event;
  }

  @override
  void update(void Function(EventBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Event build() {
    _$Event _$result;
    try {
      _$result = _$v ??
          new _$Event._(
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
              year: year,
              shortName: shortName,
              eventTypeString: eventTypeString,
              week: week,
              address: address,
              postalCode: postalCode,
              gmapsPlaceId: gmapsPlaceId,
              gmapsUrl: gmapsUrl,
              lat: lat,
              lng: lng,
              locationName: locationName,
              timezone: timezone,
              website: website,
              firstEventId: firstEventId,
              firstEventCode: firstEventCode,
              webcasts: _webcasts?.build(),
              divisionKeys: _divisionKeys?.build(),
              parentEventKey: parentEventKey,
              playoffType: playoffType,
              playoffTypeString: playoffTypeString);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'district';
        _district?.build();

        _$failedField = 'webcasts';
        _webcasts?.build();
        _$failedField = 'divisionKeys';
        _divisionKeys?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Event', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
