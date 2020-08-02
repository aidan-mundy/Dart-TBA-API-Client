// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'team.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Team> _$teamSerializer = new _$TeamSerializer();

class _$TeamSerializer implements StructuredSerializer<Team> {
  @override
  final Iterable<Type> types = const [Team, _$Team];
  @override
  final String wireName = 'Team';

  @override
  Iterable<Object> serialize(Serializers serializers, Team object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object>[];
    if (object.key != null) {
      result
        ..add('key')
        ..add(serializers.serialize(object.key,
            specifiedType: const FullType(String)));
    }
    if (object.teamNumber != null) {
      result
        ..add('team_number')
        ..add(serializers.serialize(object.teamNumber,
            specifiedType: const FullType(int)));
    }
    if (object.nickname != null) {
      result
        ..add('nickname')
        ..add(serializers.serialize(object.nickname,
            specifiedType: const FullType(String)));
    }
    if (object.name != null) {
      result
        ..add('name')
        ..add(serializers.serialize(object.name,
            specifiedType: const FullType(String)));
    }
    if (object.schoolName != null) {
      result
        ..add('school_name')
        ..add(serializers.serialize(object.schoolName,
            specifiedType: const FullType(String)));
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
    if (object.website != null) {
      result
        ..add('website')
        ..add(serializers.serialize(object.website,
            specifiedType: const FullType(String)));
    }
    if (object.rookieYear != null) {
      result
        ..add('rookie_year')
        ..add(serializers.serialize(object.rookieYear,
            specifiedType: const FullType(int)));
    }
    if (object.motto != null) {
      result
        ..add('motto')
        ..add(serializers.serialize(object.motto,
            specifiedType: const FullType(String)));
    }
    if (object.homeChampionship != null) {
      result
        ..add('home_championship')
        ..add(serializers.serialize(object.homeChampionship,
            specifiedType: const FullType(JsonObject)));
    }
    return result;
  }

  @override
  Team deserialize(Serializers serializers, Iterable<Object> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new TeamBuilder();

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
        case 'team_number':
          result.teamNumber = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'nickname':
          result.nickname = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'school_name':
          result.schoolName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
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
        case 'website':
          result.website = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'rookie_year':
          result.rookieYear = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'motto':
          result.motto = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'home_championship':
          result.homeChampionship = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          break;
      }
    }

    return result.build();
  }
}

class _$Team extends Team {
  @override
  final String key;
  @override
  final int teamNumber;
  @override
  final String nickname;
  @override
  final String name;
  @override
  final String schoolName;
  @override
  final String city;
  @override
  final String stateProv;
  @override
  final String country;
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
  final String website;
  @override
  final int rookieYear;
  @override
  final String motto;
  @override
  final JsonObject homeChampionship;

  factory _$Team([void Function(TeamBuilder) updates]) =>
      (new TeamBuilder()..update(updates)).build();

  _$Team._(
      {this.key,
      this.teamNumber,
      this.nickname,
      this.name,
      this.schoolName,
      this.city,
      this.stateProv,
      this.country,
      this.address,
      this.postalCode,
      this.gmapsPlaceId,
      this.gmapsUrl,
      this.lat,
      this.lng,
      this.locationName,
      this.website,
      this.rookieYear,
      this.motto,
      this.homeChampionship})
      : super._();

  @override
  Team rebuild(void Function(TeamBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TeamBuilder toBuilder() => new TeamBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Team &&
        key == other.key &&
        teamNumber == other.teamNumber &&
        nickname == other.nickname &&
        name == other.name &&
        schoolName == other.schoolName &&
        city == other.city &&
        stateProv == other.stateProv &&
        country == other.country &&
        address == other.address &&
        postalCode == other.postalCode &&
        gmapsPlaceId == other.gmapsPlaceId &&
        gmapsUrl == other.gmapsUrl &&
        lat == other.lat &&
        lng == other.lng &&
        locationName == other.locationName &&
        website == other.website &&
        rookieYear == other.rookieYear &&
        motto == other.motto &&
        homeChampionship == other.homeChampionship;
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
                                                                            $jc(
                                                                                0,
                                                                                key
                                                                                    .hashCode),
                                                                            teamNumber
                                                                                .hashCode),
                                                                        nickname
                                                                            .hashCode),
                                                                    name
                                                                        .hashCode),
                                                                schoolName
                                                                    .hashCode),
                                                            city.hashCode),
                                                        stateProv.hashCode),
                                                    country.hashCode),
                                                address.hashCode),
                                            postalCode.hashCode),
                                        gmapsPlaceId.hashCode),
                                    gmapsUrl.hashCode),
                                lat.hashCode),
                            lng.hashCode),
                        locationName.hashCode),
                    website.hashCode),
                rookieYear.hashCode),
            motto.hashCode),
        homeChampionship.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Team')
          ..add('key', key)
          ..add('teamNumber', teamNumber)
          ..add('nickname', nickname)
          ..add('name', name)
          ..add('schoolName', schoolName)
          ..add('city', city)
          ..add('stateProv', stateProv)
          ..add('country', country)
          ..add('address', address)
          ..add('postalCode', postalCode)
          ..add('gmapsPlaceId', gmapsPlaceId)
          ..add('gmapsUrl', gmapsUrl)
          ..add('lat', lat)
          ..add('lng', lng)
          ..add('locationName', locationName)
          ..add('website', website)
          ..add('rookieYear', rookieYear)
          ..add('motto', motto)
          ..add('homeChampionship', homeChampionship))
        .toString();
  }
}

class TeamBuilder implements Builder<Team, TeamBuilder> {
  _$Team _$v;

  String _key;
  String get key => _$this._key;
  set key(String key) => _$this._key = key;

  int _teamNumber;
  int get teamNumber => _$this._teamNumber;
  set teamNumber(int teamNumber) => _$this._teamNumber = teamNumber;

  String _nickname;
  String get nickname => _$this._nickname;
  set nickname(String nickname) => _$this._nickname = nickname;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  String _schoolName;
  String get schoolName => _$this._schoolName;
  set schoolName(String schoolName) => _$this._schoolName = schoolName;

  String _city;
  String get city => _$this._city;
  set city(String city) => _$this._city = city;

  String _stateProv;
  String get stateProv => _$this._stateProv;
  set stateProv(String stateProv) => _$this._stateProv = stateProv;

  String _country;
  String get country => _$this._country;
  set country(String country) => _$this._country = country;

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

  String _website;
  String get website => _$this._website;
  set website(String website) => _$this._website = website;

  int _rookieYear;
  int get rookieYear => _$this._rookieYear;
  set rookieYear(int rookieYear) => _$this._rookieYear = rookieYear;

  String _motto;
  String get motto => _$this._motto;
  set motto(String motto) => _$this._motto = motto;

  JsonObject _homeChampionship;
  JsonObject get homeChampionship => _$this._homeChampionship;
  set homeChampionship(JsonObject homeChampionship) =>
      _$this._homeChampionship = homeChampionship;

  TeamBuilder();

  TeamBuilder get _$this {
    if (_$v != null) {
      _key = _$v.key;
      _teamNumber = _$v.teamNumber;
      _nickname = _$v.nickname;
      _name = _$v.name;
      _schoolName = _$v.schoolName;
      _city = _$v.city;
      _stateProv = _$v.stateProv;
      _country = _$v.country;
      _address = _$v.address;
      _postalCode = _$v.postalCode;
      _gmapsPlaceId = _$v.gmapsPlaceId;
      _gmapsUrl = _$v.gmapsUrl;
      _lat = _$v.lat;
      _lng = _$v.lng;
      _locationName = _$v.locationName;
      _website = _$v.website;
      _rookieYear = _$v.rookieYear;
      _motto = _$v.motto;
      _homeChampionship = _$v.homeChampionship;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Team other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Team;
  }

  @override
  void update(void Function(TeamBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Team build() {
    final _$result = _$v ??
        new _$Team._(
            key: key,
            teamNumber: teamNumber,
            nickname: nickname,
            name: name,
            schoolName: schoolName,
            city: city,
            stateProv: stateProv,
            country: country,
            address: address,
            postalCode: postalCode,
            gmapsPlaceId: gmapsPlaceId,
            gmapsUrl: gmapsUrl,
            lat: lat,
            lng: lng,
            locationName: locationName,
            website: website,
            rookieYear: rookieYear,
            motto: motto,
            homeChampionship: homeChampionship);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
