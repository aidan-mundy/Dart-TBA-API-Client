part of tba_api_client.api;

class ZebraAlliances {
  /* Zebra MotionWorks data for teams on the red alliance */
  List<ZebraTeam> red = [];
  /* Zebra data for teams on the blue alliance */
  List<ZebraTeam> blue = [];
  ZebraAlliances();

  @override
  String toString() {
    return 'ZebraAlliances[red=$red, blue=$blue, ]';
  }

  ZebraAlliances.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    red = (json['red'] == null) ? null : ZebraTeam.listFromJson(json['red']);
    blue = (json['blue'] == null) ? null : ZebraTeam.listFromJson(json['blue']);
  }

  Map<String, dynamic> toJson() {
    Map<String, dynamic> json = {};
    if (red != null) json['red'] = red;
    if (blue != null) json['blue'] = blue;
    return json;
  }

  static List<ZebraAlliances> listFromJson(List<dynamic> json) {
    return json == null
        ? List<ZebraAlliances>()
        : json.map((value) => ZebraAlliances.fromJson(value)).toList();
  }

  static Map<String, ZebraAlliances> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ZebraAlliances>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) =>
          map[key] = ZebraAlliances.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ZebraAlliances-objects as value to a dart map
  static Map<String, List<ZebraAlliances>> mapListFromJson(
      Map<String, dynamic> json) {
    var map = Map<String, List<ZebraAlliances>>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) {
        map[key] = ZebraAlliances.listFromJson(value);
      });
    }
    return map;
  }
}
