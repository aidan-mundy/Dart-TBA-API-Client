part of tba_dart_api_client.api;

class EventSimple {
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
  EventSimple();

  @override
  String toString() {
    return 'EventSimple[key=$key, name=$name, eventCode=$eventCode, eventType=$eventType, district=$district, city=$city, stateProv=$stateProv, country=$country, startDate=$startDate, endDate=$endDate, year=$year, ]';
  }

  EventSimple.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    key = json['key'];
    name = json['name'];
    eventCode = json['event_code'];
    eventType = json['event_type'];
    district = (json['district'] == null) ?
      null :
      DistrictList.fromJson(json['district']);
    city = json['city'];
    stateProv = json['state_prov'];
    country = json['country'];
    startDate = (json['start_date'] == null) ?
      null :
      DateTime.parse(json['start_date']);
    endDate = (json['end_date'] == null) ?
      null :
      DateTime.parse(json['end_date']);
    year = json['year'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (key != null)
      json['key'] = key;
    if (name != null)
      json['name'] = name;
    if (eventCode != null)
      json['event_code'] = eventCode;
    if (eventType != null)
      json['event_type'] = eventType;
    if (district != null)
      json['district'] = district;
    if (city != null)
      json['city'] = city;
    if (stateProv != null)
      json['state_prov'] = stateProv;
    if (country != null)
      json['country'] = country;
    if (startDate != null)
      json['start_date'] = startDate == null ? null : startDate.toUtc().toIso8601String();
    if (endDate != null)
      json['end_date'] = endDate == null ? null : endDate.toUtc().toIso8601String();
    if (year != null)
      json['year'] = year;
    return json;
  }

  static List<EventSimple> listFromJson(List<dynamic> json) {
    return json == null ? List<EventSimple>() : json.map((value) => EventSimple.fromJson(value)).toList();
  }

  static Map<String, EventSimple> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, EventSimple>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = EventSimple.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of EventSimple-objects as value to a dart map
  static Map<String, List<EventSimple>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<EventSimple>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = EventSimple.listFromJson(value);
       });
     }
     return map;
  }
}

