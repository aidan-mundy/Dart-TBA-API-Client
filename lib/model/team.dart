part of tba_dart_api_client.api;

class Team {
  /* TBA team key with the format `frcXXXX` with `XXXX` representing the team number. */
  String key = null;
  /* Official team number issued by FIRST. */
  int teamNumber = null;
  /* Team nickname provided by FIRST. */
  String nickname = null;
  /* Official long name registered with FIRST. */
  String name = null;
  /* Name of team school or affilited group registered with FIRST. */
  String schoolName = null;
  /* City of team derived from parsing the address registered with FIRST. */
  String city = null;
  /* State of team derived from parsing the address registered with FIRST. */
  String stateProv = null;
  /* Country of team derived from parsing the address registered with FIRST. */
  String country = null;
  /* Will be NULL, for future development. */
  String address = null;
  /* Postal code from the team address. */
  String postalCode = null;
  /* Will be NULL, for future development. */
  String gmapsPlaceId = null;
  /* Will be NULL, for future development. */
  String gmapsUrl = null;
  /* Will be NULL, for future development. */
  double lat = null;
  /* Will be NULL, for future development. */
  double lng = null;
  /* Will be NULL, for future development. */
  String locationName = null;
  /* Official website associated with the team. */
  String website = null;
  /* First year the team officially competed. */
  int rookieYear = null;
  /* Team's motto as provided by FIRST. This field is deprecated and will return null - will be removed at end-of-season in 2019. */
  String motto = null;
  /* Location of the team's home championship each year as a key-value pair. The year (as a string) is the key, and the city is the value. */
  Object homeChampionship = null;
  Team();

  @override
  String toString() {
    return 'Team[key=$key, teamNumber=$teamNumber, nickname=$nickname, name=$name, schoolName=$schoolName, city=$city, stateProv=$stateProv, country=$country, address=$address, postalCode=$postalCode, gmapsPlaceId=$gmapsPlaceId, gmapsUrl=$gmapsUrl, lat=$lat, lng=$lng, locationName=$locationName, website=$website, rookieYear=$rookieYear, motto=$motto, homeChampionship=$homeChampionship, ]';
  }

  Team.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    key = json['key'];
    teamNumber = json['team_number'];
    nickname = json['nickname'];
    name = json['name'];
    schoolName = json['school_name'];
    city = json['city'];
    stateProv = json['state_prov'];
    country = json['country'];
    address = json['address'];
    postalCode = json['postal_code'];
    gmapsPlaceId = json['gmaps_place_id'];
    gmapsUrl = json['gmaps_url'];
    lat = (json['lat'] == null) ?
      null :
      json['lat'].toDouble();
    lng = (json['lng'] == null) ?
      null :
      json['lng'].toDouble();
    locationName = json['location_name'];
    website = json['website'];
    rookieYear = json['rookie_year'];
    motto = json['motto'];
    homeChampionship = json['home_championship'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (key != null)
      json['key'] = key;
    if (teamNumber != null)
      json['team_number'] = teamNumber;
    if (nickname != null)
      json['nickname'] = nickname;
    if (name != null)
      json['name'] = name;
    if (schoolName != null)
      json['school_name'] = schoolName;
    if (city != null)
      json['city'] = city;
    if (stateProv != null)
      json['state_prov'] = stateProv;
    if (country != null)
      json['country'] = country;
    if (address != null)
      json['address'] = address;
    if (postalCode != null)
      json['postal_code'] = postalCode;
    if (gmapsPlaceId != null)
      json['gmaps_place_id'] = gmapsPlaceId;
    if (gmapsUrl != null)
      json['gmaps_url'] = gmapsUrl;
    if (lat != null)
      json['lat'] = lat;
    if (lng != null)
      json['lng'] = lng;
    if (locationName != null)
      json['location_name'] = locationName;
    if (website != null)
      json['website'] = website;
    if (rookieYear != null)
      json['rookie_year'] = rookieYear;
    if (motto != null)
      json['motto'] = motto;
    if (homeChampionship != null)
      json['home_championship'] = homeChampionship;
    return json;
  }

  static List<Team> listFromJson(List<dynamic> json) {
    return json == null ? List<Team>() : json.map((value) => Team.fromJson(value)).toList();
  }

  static Map<String, Team> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Team>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Team.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Team-objects as value to a dart map
  static Map<String, List<Team>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Team>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Team.listFromJson(value);
       });
     }
     return map;
  }
}

