part of tba_api_client.api;

class TBAEvent {
  /* TBA event key with the format yyyy[EVENT_CODE], where yyyy is the year, and EVENT_CODE is the event code of the event. */
  String key = null;
  /* Official name of event on record either provided by FIRST or organizers of offseason event. */
  String name = null;
  /* Event short code, as provided by FIRST. */
  String eventCode = null;
  /* Event Type, as defined here: https://github.com/the-blue-alliance/the-blue-alliance/blob/master/consts/event_type.py#L2 */
  int eventType = null;

  DistrictList district = null;
  /* City, town, village, etc. the event is located in. */
  String city = null;
  /* State or Province the event is located in. */
  String stateProv = null;
  /* Country the event is located in. */
  String country = null;
  /* Event start date in `yyyy-mm-dd` format. */
  DateTime startDate = null;
  /* Event end date in `yyyy-mm-dd` format. */
  DateTime endDate = null;
  /* Year the event data is for. */
  int year = null;
  /* Same as `name` but doesn't include event specifiers, such as 'Regional' or 'District'. May be null. */
  String shortName = null;
  /* Event Type, eg Regional, District, or Offseason. */
  String eventTypeString = null;
  /* Week of the event relative to the first official season event, zero-indexed. Only valid for Regionals, Districts, and District Championships. Null otherwise. (Eg. A season with a week 0 'preseason' event does not count, and week 1 events will show 0 here. Seasons with a week 0.5 regional event will show week 0 for those event(s) and week 1 for week 1 events and so on.) */
  int week = null;
  /* Address of the event's venue, if available. */
  String address = null;
  /* Postal code from the event address. */
  String postalCode = null;
  /* Google Maps Place ID for the event address. */
  String gmapsPlaceId = null;
  /* Link to address location on Google Maps. */
  String gmapsUrl = null;
  /* Latitude for the event address. */
  double lat = null;
  /* Longitude for the event address. */
  double lng = null;
  /* Name of the location at the address for the event, eg. Blue Alliance High School. */
  String locationName = null;
  /* Timezone name. */
  String timezone = null;
  /* The event's website, if any. */
  String website = null;
  /* The FIRST internal Event ID, used to link to the event on the FRC webpage. */
  String firstEventId = null;
  /* Public facing event code used by FIRST (on frc-events.firstinspires.org, for example) */
  String firstEventCode = null;

  List<TBAWebcast> webcasts = [];
  /* An array of event keys for the divisions at this event. */
  List<String> divisionKeys = [];
  /* The TBA Event key that represents the event's parent. Used to link back to the event from a division event. It is also the inverse relation of `divison_keys`. */
  String parentEventKey = null;
  /* Playoff Type, as defined here: https://github.com/the-blue-alliance/the-blue-alliance/blob/master/consts/playoff_type.py#L4, or null. */
  int playoffType = null;
  /* String representation of the `playoff_type`, or null. */
  String playoffTypeString = null;
  TBAEvent();

  @override
  String toString() {
    return 'Event[key=$key, name=$name, eventCode=$eventCode, eventType=$eventType, district=$district, city=$city, stateProv=$stateProv, country=$country, startDate=$startDate, endDate=$endDate, year=$year, shortName=$shortName, eventTypeString=$eventTypeString, week=$week, address=$address, postalCode=$postalCode, gmapsPlaceId=$gmapsPlaceId, gmapsUrl=$gmapsUrl, lat=$lat, lng=$lng, locationName=$locationName, timezone=$timezone, website=$website, firstEventId=$firstEventId, firstEventCode=$firstEventCode, webcasts=$webcasts, divisionKeys=$divisionKeys, parentEventKey=$parentEventKey, playoffType=$playoffType, playoffTypeString=$playoffTypeString, ]';
  }

  TBAEvent.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    key = json['key'];
    name = json['name'];
    eventCode = json['event_code'];
    eventType = json['event_type'];
    district = (json['district'] == null)
        ? null
        : DistrictList.fromJson(json['district']);
    city = json['city'];
    stateProv = json['state_prov'];
    country = json['country'];
    startDate = (json['start_date'] == null)
        ? null
        : DateTime.parse(json['start_date']);
    endDate =
        (json['end_date'] == null) ? null : DateTime.parse(json['end_date']);
    year = json['year'];
    shortName = json['short_name'];
    eventTypeString = json['event_type_string'];
    week = json['week'];
    address = json['address'];
    postalCode = json['postal_code'];
    gmapsPlaceId = json['gmaps_place_id'];
    gmapsUrl = json['gmaps_url'];
    lat = (json['lat'] == null) ? null : json['lat'].toDouble();
    lng = (json['lng'] == null) ? null : json['lng'].toDouble();
    locationName = json['location_name'];
    timezone = json['timezone'];
    website = json['website'];
    firstEventId = json['first_event_id'];
    firstEventCode = json['first_event_code'];
    webcasts = (json['webcasts'] == null)
        ? null
        : TBAWebcast.listFromJson(json['webcasts']);
    divisionKeys = (json['division_keys'] == null)
        ? null
        : (json['division_keys'] as List).cast<String>();
    parentEventKey = json['parent_event_key'];
    playoffType = json['playoff_type'];
    playoffTypeString = json['playoff_type_string'];
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    if (key != null) json['key'] = key;
    if (name != null) json['name'] = name;
    if (eventCode != null) json['event_code'] = eventCode;
    if (eventType != null) json['event_type'] = eventType;
    if (district != null) json['district'] = district;
    if (city != null) json['city'] = city;
    if (stateProv != null) json['state_prov'] = stateProv;
    if (country != null) json['country'] = country;
    if (startDate != null)
      json['start_date'] =
          startDate == null ? null : startDate.toUtc().toIso8601String();
    if (endDate != null)
      json['end_date'] =
          endDate == null ? null : endDate.toUtc().toIso8601String();
    if (year != null) json['year'] = year;
    if (shortName != null) json['short_name'] = shortName;
    if (eventTypeString != null) json['event_type_string'] = eventTypeString;
    if (week != null) json['week'] = week;
    if (address != null) json['address'] = address;
    if (postalCode != null) json['postal_code'] = postalCode;
    if (gmapsPlaceId != null) json['gmaps_place_id'] = gmapsPlaceId;
    if (gmapsUrl != null) json['gmaps_url'] = gmapsUrl;
    if (lat != null) json['lat'] = lat;
    if (lng != null) json['lng'] = lng;
    if (locationName != null) json['location_name'] = locationName;
    if (timezone != null) json['timezone'] = timezone;
    if (website != null) json['website'] = website;
    if (firstEventId != null) json['first_event_id'] = firstEventId;
    if (firstEventCode != null) json['first_event_code'] = firstEventCode;
    if (webcasts != null) json['webcasts'] = webcasts;
    if (divisionKeys != null) json['division_keys'] = divisionKeys;
    if (parentEventKey != null) json['parent_event_key'] = parentEventKey;
    if (playoffType != null) json['playoff_type'] = playoffType;
    if (playoffTypeString != null)
      json['playoff_type_string'] = playoffTypeString;
    return json;
  }

  static List<TBAEvent> listFromJson(List<dynamic> json) {
    return json == null
        ? List<TBAEvent>()
        : json.map((value) => TBAEvent.fromJson(value)).toList();
  }

  static Map<String, TBAEvent> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, TBAEvent>();
    if (json != null && json.isNotEmpty) {
      json.forEach(
          (String key, dynamic value) => map[key] = TBAEvent.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Event-objects as value to a dart map
  static Map<String, List<TBAEvent>> mapListFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, List<TBAEvent>>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) {
        map[key] = TBAEvent.listFromJson(value);
      });
    }
    return map;
  }
}
