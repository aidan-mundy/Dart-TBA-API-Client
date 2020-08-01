part of tba_dart_api_client.api;

class Media {
  /* String type of the media element. */
  String type = null;
  //enum typeEnum {  youtube,  cdphotothread,  imgur,  facebook-profile,  youtube-channel,  twitter-profile,  github-profile,  instagram-profile,  periscope-profile,  grabcad,  instagram-image,  external-link,  avatar,  };{
  /* The key used to identify this media on the media site. */
  String foreignKey = null;
  /* If required, a JSON dict of additional media information. */
  Object details = null;
  /* True if the media is of high quality. */
  bool preferred = null;
  /* Direct URL to the media. */
  String directUrl = null;
  /* The URL that leads to the full web page for the media, if one exists. */
  String viewUrl = null;
  Media();

  @override
  String toString() {
    return 'Media[type=$type, foreignKey=$foreignKey, details=$details, preferred=$preferred, directUrl=$directUrl, viewUrl=$viewUrl, ]';
  }

  Media.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    type = json['type'];
    foreignKey = json['foreign_key'];
    details = json['details'];
    preferred = json['preferred'];
    directUrl = json['direct_url'];
    viewUrl = json['view_url'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (type != null)
      json['type'] = type;
    if (foreignKey != null)
      json['foreign_key'] = foreignKey;
    if (details != null)
      json['details'] = details;
    if (preferred != null)
      json['preferred'] = preferred;
    if (directUrl != null)
      json['direct_url'] = directUrl;
    if (viewUrl != null)
      json['view_url'] = viewUrl;
    return json;
  }

  static List<Media> listFromJson(List<dynamic> json) {
    return json == null ? List<Media>() : json.map((value) => Media.fromJson(value)).toList();
  }

  static Map<String, Media> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Media>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Media.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Media-objects as value to a dart map
  static Map<String, List<Media>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Media>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Media.listFromJson(value);
       });
     }
     return map;
  }
}

