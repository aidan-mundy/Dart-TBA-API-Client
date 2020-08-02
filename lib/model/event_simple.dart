import 'package:tba_api_client/model/district_list.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_simple.g.dart';

abstract class EventSimple implements Built<EventSimple, EventSimpleBuilder> {
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

  // Boilerplate code needed to wire-up generated code
  EventSimple._();

  factory EventSimple([updates(EventSimpleBuilder b)]) = _$EventSimple;
  static Serializer<EventSimple> get serializer => _$eventSimpleSerializer;
}
