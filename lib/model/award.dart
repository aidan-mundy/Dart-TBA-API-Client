part of tba_dart_api_client.api;

class Award {
  /* The name of the award as provided by FIRST. May vary for the same award type. */
  String name = null;
  /* Type of award given. See https://github.com/the-blue-alliance/the-blue-alliance/blob/master/consts/award_type.py#L6 */
  int awardType = null;
  /* The event_key of the event the award was won at. */
  String eventKey = null;
  /* A list of recipients of the award at the event. May have either a team_key or an awardee, both, or neither (in the case the award wasn't awarded at the event). */
  List<AwardRecipient> recipientList = [];
  /* The year this award was won. */
  int year = null;
  Award();

  @override
  String toString() {
    return 'Award[name=$name, awardType=$awardType, eventKey=$eventKey, recipientList=$recipientList, year=$year, ]';
  }

  Award.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    awardType = json['award_type'];
    eventKey = json['event_key'];
    recipientList = (json['recipient_list'] == null) ?
      null :
      AwardRecipient.listFromJson(json['recipient_list']);
    year = json['year'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (awardType != null)
      json['award_type'] = awardType;
    if (eventKey != null)
      json['event_key'] = eventKey;
    if (recipientList != null)
      json['recipient_list'] = recipientList;
    if (year != null)
      json['year'] = year;
    return json;
  }

  static List<Award> listFromJson(List<dynamic> json) {
    return json == null ? List<Award>() : json.map((value) => Award.fromJson(value)).toList();
  }

  static Map<String, Award> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Award>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Award.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Award-objects as value to a dart map
  static Map<String, List<Award>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Award>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Award.listFromJson(value);
       });
     }
     return map;
  }
}

