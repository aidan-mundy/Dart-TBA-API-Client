part of tba_dart_api_client.api;

class Webcast {
  /* Type of webcast, typically descriptive of the streaming provider. */
  String type = null;
  //enum typeEnum {  youtube,  twitch,  ustream,  iframe,  html5,  rtmp,  livestream,  direct_link,  mms,  justin,  stemtv,  dacast,  };{
  /* Type specific channel information. May be the YouTube stream, or Twitch channel name. In the case of iframe types, contains HTML to embed the stream in an HTML iframe. */
  String channel = null;
  /* The date for the webcast in `yyyy-mm-dd` format. May be null. */
  String date = null;
  /* File identification as may be required for some types. May be null. */
  String file = null;
  Webcast();

  @override
  String toString() {
    return 'Webcast[type=$type, channel=$channel, date=$date, file=$file, ]';
  }

  Webcast.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    type = json['type'];
    channel = json['channel'];
    date = json['date'];
    file = json['file'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (type != null)
      json['type'] = type;
    if (channel != null)
      json['channel'] = channel;
    if (date != null)
      json['date'] = date;
    if (file != null)
      json['file'] = file;
    return json;
  }

  static List<Webcast> listFromJson(List<dynamic> json) {
    return json == null ? List<Webcast>() : json.map((value) => Webcast.fromJson(value)).toList();
  }

  static Map<String, Webcast> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Webcast>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Webcast.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Webcast-objects as value to a dart map
  static Map<String, List<Webcast>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Webcast>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Webcast.listFromJson(value);
       });
     }
     return map;
  }
}

