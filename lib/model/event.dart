import 'package:tba_api_client/model/webcast.dart';
import 'package:tba_api_client/model/district_list.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event.g.dart';

abstract class Event implements Built<Event, EventBuilder> {
  /* TBA event key with the format yyyy[EVENT_CODE], where yyyy is the year, and EVENT_CODE is the event code of the event. */
  @nullable
  @BuiltValueField(wireName: r'key')
  String get key;
  /* Official name of event on record either provided by FIRST or organizers of offseason event. */
  @nullable
  @BuiltValueField(wireName: r'name')
  String get name;
  /* Event short code, as provided by FIRST. */
  @nullable
  @BuiltValueField(wireName: r'event_code')
  String get eventCode;
  /* Event Type, as defined here: https://github.com/the-blue-alliance/the-blue-alliance/blob/master/consts/event_type.py#L2 */
  @nullable
  @BuiltValueField(wireName: r'event_type')
  int get eventType;

  @nullable
  @BuiltValueField(wireName: r'district')
  DistrictList get district;
  /* City, town, village, etc. the event is located in. */
  @nullable
  @BuiltValueField(wireName: r'city')
  String get city;
  /* State or Province the event is located in. */
  @nullable
  @BuiltValueField(wireName: r'state_prov')
  String get stateProv;
  /* Country the event is located in. */
  @nullable
  @BuiltValueField(wireName: r'country')
  String get country;
  /* Event start date in `yyyy-mm-dd` format. */
  @nullable
  @BuiltValueField(wireName: r'start_date')
  DateTime get startDate;
  /* Event end date in `yyyy-mm-dd` format. */
  @nullable
  @BuiltValueField(wireName: r'end_date')
  DateTime get endDate;
  /* Year the event data is for. */
  @nullable
  @BuiltValueField(wireName: r'year')
  int get year;
  /* Same as `name` but doesn't include event specifiers, such as 'Regional' or 'District'. May be null. */
  @nullable
  @BuiltValueField(wireName: r'short_name')
  String get shortName;
  /* Event Type, eg Regional, District, or Offseason. */
  @nullable
  @BuiltValueField(wireName: r'event_type_string')
  String get eventTypeString;
  /* Week of the event relative to the first official season event, zero-indexed. Only valid for Regionals, Districts, and District Championships. Null otherwise. (Eg. A season with a week 0 'preseason' event does not count, and week 1 events will show 0 here. Seasons with a week 0.5 regional event will show week 0 for those event(s) and week 1 for week 1 events and so on.) */
  @nullable
  @BuiltValueField(wireName: r'week')
  int get week;
  /* Address of the event's venue, if available. */
  @nullable
  @BuiltValueField(wireName: r'address')
  String get address;
  /* Postal code from the event address. */
  @nullable
  @BuiltValueField(wireName: r'postal_code')
  String get postalCode;
  /* Google Maps Place ID for the event address. */
  @nullable
  @BuiltValueField(wireName: r'gmaps_place_id')
  String get gmapsPlaceId;
  /* Link to address location on Google Maps. */
  @nullable
  @BuiltValueField(wireName: r'gmaps_url')
  String get gmapsUrl;
  /* Latitude for the event address. */
  @nullable
  @BuiltValueField(wireName: r'lat')
  double get lat;
  /* Longitude for the event address. */
  @nullable
  @BuiltValueField(wireName: r'lng')
  double get lng;
  /* Name of the location at the address for the event, eg. Blue Alliance High School. */
  @nullable
  @BuiltValueField(wireName: r'location_name')
  String get locationName;
  /* Timezone name. */
  @nullable
  @BuiltValueField(wireName: r'timezone')
  String get timezone;
  /* The event's website, if any. */
  @nullable
  @BuiltValueField(wireName: r'website')
  String get website;
  /* The FIRST internal Event ID, used to link to the event on the FRC webpage. */
  @nullable
  @BuiltValueField(wireName: r'first_event_id')
  String get firstEventId;
  /* Public facing event code used by FIRST (on frc-events.firstinspires.org, for example) */
  @nullable
  @BuiltValueField(wireName: r'first_event_code')
  String get firstEventCode;

  @nullable
  @BuiltValueField(wireName: r'webcasts')
  BuiltList<Webcast> get webcasts;
  /* An array of event keys for the divisions at this event. */
  @nullable
  @BuiltValueField(wireName: r'division_keys')
  BuiltList<String> get divisionKeys;
  /* The TBA Event key that represents the event's parent. Used to link back to the event from a division event. It is also the inverse relation of `divison_keys`. */
  @nullable
  @BuiltValueField(wireName: r'parent_event_key')
  String get parentEventKey;
  /* Playoff Type, as defined here: https://github.com/the-blue-alliance/the-blue-alliance/blob/master/consts/playoff_type.py#L4, or null. */
  @nullable
  @BuiltValueField(wireName: r'playoff_type')
  int get playoffType;
  /* String representation of the `playoff_type`, or null. */
  @nullable
  @BuiltValueField(wireName: r'playoff_type_string')
  String get playoffTypeString;

  // Boilerplate code needed to wire-up generated code
  Event._();

  factory Event([updates(EventBuilder b)]) = _$Event;
  static Serializer<Event> get serializer => _$eventSerializer;
}
