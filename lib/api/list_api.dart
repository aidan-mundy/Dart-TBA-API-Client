part of tba_api_client.api;

class ListApi {
  final ApiClient apiClient;

  ListApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  ///  with HTTP info returned
  ///
  /// Gets a list of events in the given district.
  Future<Response> getDistrictEventsWithHttpInfo(String districtKey,
      {String ifModifiedSince}) async {
    Object postBody;

    // verify required params are set
    if (districtKey == null) {
      throw ApiException(400, "Missing required param: districtKey");
    }

    // create path and map variables
    String path = "/district/{district_key}/events"
        .replaceAll("{format}", "json")
        .replaceAll("{" + "district_key" + "}", districtKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if (ifModifiedSince != null) {
      headerParams["If-Modified-Since"] = ifModifiedSince;
    }

    List<String> contentTypes = [];

    String nullableContentType =
        contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if (nullableContentType != null &&
        nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if (hasFields) postBody = mp;
    } else {}

    var response = await apiClient.invokeAPI(path, 'GET', queryParams, postBody,
        headerParams, formParams, nullableContentType, authNames);
    return response;
  }

  ///
  ///
  /// Gets a list of events in the given district.
  Future<List<TBAEvent>> getDistrictEvents(String districtKey,
      {String ifModifiedSince}) async {
    Response response = await getDistrictEventsWithHttpInfo(districtKey,
        ifModifiedSince: ifModifiedSince);
    if (response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if (response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<Event>')
              as List)
          .map((item) => item as TBAEvent)
          .toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of event keys for events in the given district.
  Future<Response> getDistrictEventsKeysWithHttpInfo(String districtKey,
      {String ifModifiedSince}) async {
    Object postBody;

    // verify required params are set
    if (districtKey == null) {
      throw ApiException(400, "Missing required param: districtKey");
    }

    // create path and map variables
    String path = "/district/{district_key}/events/keys"
        .replaceAll("{format}", "json")
        .replaceAll("{" + "district_key" + "}", districtKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if (ifModifiedSince != null) {
      headerParams["If-Modified-Since"] = ifModifiedSince;
    }

    List<String> contentTypes = [];

    String nullableContentType =
        contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if (nullableContentType != null &&
        nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if (hasFields) postBody = mp;
    } else {}

    var response = await apiClient.invokeAPI(path, 'GET', queryParams, postBody,
        headerParams, formParams, nullableContentType, authNames);
    return response;
  }

  ///
  ///
  /// Gets a list of event keys for events in the given district.
  Future<List<String>> getDistrictEventsKeys(String districtKey,
      {String ifModifiedSince}) async {
    Response response = await getDistrictEventsKeysWithHttpInfo(districtKey,
        ifModifiedSince: ifModifiedSince);
    if (response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if (response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<String>')
              as List)
          .map((item) => item as String)
          .toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a short-form list of events in the given district.
  Future<Response> getDistrictEventsSimpleWithHttpInfo(String districtKey,
      {String ifModifiedSince}) async {
    Object postBody;

    // verify required params are set
    if (districtKey == null) {
      throw ApiException(400, "Missing required param: districtKey");
    }

    // create path and map variables
    String path = "/district/{district_key}/events/simple"
        .replaceAll("{format}", "json")
        .replaceAll("{" + "district_key" + "}", districtKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if (ifModifiedSince != null) {
      headerParams["If-Modified-Since"] = ifModifiedSince;
    }

    List<String> contentTypes = [];

    String nullableContentType =
        contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if (nullableContentType != null &&
        nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if (hasFields) postBody = mp;
    } else {}

    var response = await apiClient.invokeAPI(path, 'GET', queryParams, postBody,
        headerParams, formParams, nullableContentType, authNames);
    return response;
  }

  ///
  ///
  /// Gets a short-form list of events in the given district.
  Future<List<EventSimple>> getDistrictEventsSimple(String districtKey,
      {String ifModifiedSince}) async {
    Response response = await getDistrictEventsSimpleWithHttpInfo(districtKey,
        ifModifiedSince: ifModifiedSince);
    if (response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if (response.body != null) {
      return (apiClient.deserialize(
              _decodeBodyBytes(response), 'List<EventSimple>') as List)
          .map((item) => item as EventSimple)
          .toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of team district rankings for the given district.
  Future<Response> getDistrictRankingsWithHttpInfo(String districtKey,
      {String ifModifiedSince}) async {
    Object postBody;

    // verify required params are set
    if (districtKey == null) {
      throw ApiException(400, "Missing required param: districtKey");
    }

    // create path and map variables
    String path = "/district/{district_key}/rankings"
        .replaceAll("{format}", "json")
        .replaceAll("{" + "district_key" + "}", districtKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if (ifModifiedSince != null) {
      headerParams["If-Modified-Since"] = ifModifiedSince;
    }

    List<String> contentTypes = [];

    String nullableContentType =
        contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if (nullableContentType != null &&
        nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if (hasFields) postBody = mp;
    } else {}

    var response = await apiClient.invokeAPI(path, 'GET', queryParams, postBody,
        headerParams, formParams, nullableContentType, authNames);
    return response;
  }

  ///
  ///
  /// Gets a list of team district rankings for the given district.
  Future<List<DistrictRanking>> getDistrictRankings(String districtKey,
      {String ifModifiedSince}) async {
    Response response = await getDistrictRankingsWithHttpInfo(districtKey,
        ifModifiedSince: ifModifiedSince);
    if (response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if (response.body != null) {
      return (apiClient.deserialize(
              _decodeBodyBytes(response), 'List<DistrictRanking>') as List)
          .map((item) => item as DistrictRanking)
          .toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of &#x60;Team&#x60; objects that competed in events in the given district.
  Future<Response> getDistrictTeamsWithHttpInfo(String districtKey,
      {String ifModifiedSince}) async {
    Object postBody;

    // verify required params are set
    if (districtKey == null) {
      throw ApiException(400, "Missing required param: districtKey");
    }

    // create path and map variables
    String path = "/district/{district_key}/teams"
        .replaceAll("{format}", "json")
        .replaceAll("{" + "district_key" + "}", districtKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if (ifModifiedSince != null) {
      headerParams["If-Modified-Since"] = ifModifiedSince;
    }

    List<String> contentTypes = [];

    String nullableContentType =
        contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if (nullableContentType != null &&
        nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if (hasFields) postBody = mp;
    } else {}

    var response = await apiClient.invokeAPI(path, 'GET', queryParams, postBody,
        headerParams, formParams, nullableContentType, authNames);
    return response;
  }

  ///
  ///
  /// Gets a list of &#x60;Team&#x60; objects that competed in events in the given district.
  Future<List<TBATeam>> getDistrictTeams(String districtKey,
      {String ifModifiedSince}) async {
    Response response = await getDistrictTeamsWithHttpInfo(districtKey,
        ifModifiedSince: ifModifiedSince);
    if (response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if (response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<Team>')
              as List)
          .map((item) => item as TBATeam)
          .toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of &#x60;Team&#x60; objects that competed in events in the given district.
  Future<Response> getDistrictTeamsKeysWithHttpInfo(String districtKey,
      {String ifModifiedSince}) async {
    Object postBody;

    // verify required params are set
    if (districtKey == null) {
      throw ApiException(400, "Missing required param: districtKey");
    }

    // create path and map variables
    String path = "/district/{district_key}/teams/keys"
        .replaceAll("{format}", "json")
        .replaceAll("{" + "district_key" + "}", districtKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if (ifModifiedSince != null) {
      headerParams["If-Modified-Since"] = ifModifiedSince;
    }

    List<String> contentTypes = [];

    String nullableContentType =
        contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if (nullableContentType != null &&
        nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if (hasFields) postBody = mp;
    } else {}

    var response = await apiClient.invokeAPI(path, 'GET', queryParams, postBody,
        headerParams, formParams, nullableContentType, authNames);
    return response;
  }

  ///
  ///
  /// Gets a list of &#x60;Team&#x60; objects that competed in events in the given district.
  Future<List<String>> getDistrictTeamsKeys(String districtKey,
      {String ifModifiedSince}) async {
    Response response = await getDistrictTeamsKeysWithHttpInfo(districtKey,
        ifModifiedSince: ifModifiedSince);
    if (response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if (response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<String>')
              as List)
          .map((item) => item as String)
          .toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a short-form list of &#x60;Team&#x60; objects that competed in events in the given district.
  Future<Response> getDistrictTeamsSimpleWithHttpInfo(String districtKey,
      {String ifModifiedSince}) async {
    Object postBody;

    // verify required params are set
    if (districtKey == null) {
      throw ApiException(400, "Missing required param: districtKey");
    }

    // create path and map variables
    String path = "/district/{district_key}/teams/simple"
        .replaceAll("{format}", "json")
        .replaceAll("{" + "district_key" + "}", districtKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if (ifModifiedSince != null) {
      headerParams["If-Modified-Since"] = ifModifiedSince;
    }

    List<String> contentTypes = [];

    String nullableContentType =
        contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if (nullableContentType != null &&
        nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if (hasFields) postBody = mp;
    } else {}

    var response = await apiClient.invokeAPI(path, 'GET', queryParams, postBody,
        headerParams, formParams, nullableContentType, authNames);
    return response;
  }

  ///
  ///
  /// Gets a short-form list of &#x60;Team&#x60; objects that competed in events in the given district.
  Future<List<TeamSimple>> getDistrictTeamsSimple(String districtKey,
      {String ifModifiedSince}) async {
    Response response = await getDistrictTeamsSimpleWithHttpInfo(districtKey,
        ifModifiedSince: ifModifiedSince);
    if (response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if (response.body != null) {
      return (apiClient.deserialize(
              _decodeBodyBytes(response), 'List<TeamSimple>') as List)
          .map((item) => item as TeamSimple)
          .toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of &#x60;Team&#x60; objects that competed in the given event.
  Future<Response> getEventTeamsWithHttpInfo(String eventKey,
      {String ifModifiedSince}) async {
    Object postBody;

    // verify required params are set
    if (eventKey == null) {
      throw ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/event/{event_key}/teams"
        .replaceAll("{format}", "json")
        .replaceAll("{" + "event_key" + "}", eventKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if (ifModifiedSince != null) {
      headerParams["If-Modified-Since"] = ifModifiedSince;
    }

    List<String> contentTypes = [];

    String nullableContentType =
        contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if (nullableContentType != null &&
        nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if (hasFields) postBody = mp;
    } else {}

    var response = await apiClient.invokeAPI(path, 'GET', queryParams, postBody,
        headerParams, formParams, nullableContentType, authNames);
    return response;
  }

  ///
  ///
  /// Gets a list of &#x60;Team&#x60; objects that competed in the given event.
  Future<List<TBATeam>> getEventTeams(String eventKey,
      {String ifModifiedSince}) async {
    Response response = await getEventTeamsWithHttpInfo(eventKey,
        ifModifiedSince: ifModifiedSince);
    if (response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if (response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<Team>')
              as List)
          .map((item) => item as TBATeam)
          .toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of &#x60;Team&#x60; keys that competed in the given event.
  Future<Response> getEventTeamsKeysWithHttpInfo(String eventKey,
      {String ifModifiedSince}) async {
    Object postBody;

    // verify required params are set
    if (eventKey == null) {
      throw ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/event/{event_key}/teams/keys"
        .replaceAll("{format}", "json")
        .replaceAll("{" + "event_key" + "}", eventKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if (ifModifiedSince != null) {
      headerParams["If-Modified-Since"] = ifModifiedSince;
    }

    List<String> contentTypes = [];

    String nullableContentType =
        contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if (nullableContentType != null &&
        nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if (hasFields) postBody = mp;
    } else {}

    var response = await apiClient.invokeAPI(path, 'GET', queryParams, postBody,
        headerParams, formParams, nullableContentType, authNames);
    return response;
  }

  ///
  ///
  /// Gets a list of &#x60;Team&#x60; keys that competed in the given event.
  Future<List<String>> getEventTeamsKeys(String eventKey,
      {String ifModifiedSince}) async {
    Response response = await getEventTeamsKeysWithHttpInfo(eventKey,
        ifModifiedSince: ifModifiedSince);
    if (response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if (response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<String>')
              as List)
          .map((item) => item as String)
          .toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a short-form list of &#x60;Team&#x60; objects that competed in the given event.
  Future<Response> getEventTeamsSimpleWithHttpInfo(String eventKey,
      {String ifModifiedSince}) async {
    Object postBody;

    // verify required params are set
    if (eventKey == null) {
      throw ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/event/{event_key}/teams/simple"
        .replaceAll("{format}", "json")
        .replaceAll("{" + "event_key" + "}", eventKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if (ifModifiedSince != null) {
      headerParams["If-Modified-Since"] = ifModifiedSince;
    }

    List<String> contentTypes = [];

    String nullableContentType =
        contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if (nullableContentType != null &&
        nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if (hasFields) postBody = mp;
    } else {}

    var response = await apiClient.invokeAPI(path, 'GET', queryParams, postBody,
        headerParams, formParams, nullableContentType, authNames);
    return response;
  }

  ///
  ///
  /// Gets a short-form list of &#x60;Team&#x60; objects that competed in the given event.
  Future<List<TeamSimple>> getEventTeamsSimple(String eventKey,
      {String ifModifiedSince}) async {
    Response response = await getEventTeamsSimpleWithHttpInfo(eventKey,
        ifModifiedSince: ifModifiedSince);
    if (response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if (response.body != null) {
      return (apiClient.deserialize(
              _decodeBodyBytes(response), 'List<TeamSimple>') as List)
          .map((item) => item as TeamSimple)
          .toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a key-value list of the event statuses for teams competing at the given event.
  Future<Response> getEventTeamsStatusesWithHttpInfo(String eventKey,
      {String ifModifiedSince}) async {
    Object postBody;

    // verify required params are set
    if (eventKey == null) {
      throw ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/event/{event_key}/teams/statuses"
        .replaceAll("{format}", "json")
        .replaceAll("{" + "event_key" + "}", eventKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if (ifModifiedSince != null) {
      headerParams["If-Modified-Since"] = ifModifiedSince;
    }

    List<String> contentTypes = [];

    String nullableContentType =
        contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if (nullableContentType != null &&
        nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if (hasFields) postBody = mp;
    } else {}

    var response = await apiClient.invokeAPI(path, 'GET', queryParams, postBody,
        headerParams, formParams, nullableContentType, authNames);
    return response;
  }

  ///
  ///
  /// Gets a key-value list of the event statuses for teams competing at the given event.
  Future<Map<String, TeamEventStatus>> getEventTeamsStatuses(String eventKey,
      {String ifModifiedSince}) async {
    Response response = await getEventTeamsStatusesWithHttpInfo(eventKey,
        ifModifiedSince: ifModifiedSince);
    if (response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if (response.body != null) {
      return Map<String, TeamEventStatus>.from(apiClient.deserialize(
          _decodeBodyBytes(response), 'Map<String, TeamEventStatus>'));
      ;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of events in the given year.
  Future<Response> getEventsByYearWithHttpInfo(int year,
      {String ifModifiedSince}) async {
    Object postBody;

    // verify required params are set
    if (year == null) {
      throw ApiException(400, "Missing required param: year");
    }

    // create path and map variables
    String path = "/events/{year}"
        .replaceAll("{format}", "json")
        .replaceAll("{" + "year" + "}", year.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if (ifModifiedSince != null) {
      headerParams["If-Modified-Since"] = ifModifiedSince;
    }

    List<String> contentTypes = [];

    String nullableContentType =
        contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if (nullableContentType != null &&
        nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if (hasFields) postBody = mp;
    } else {}

    var response = await apiClient.invokeAPI(path, 'GET', queryParams, postBody,
        headerParams, formParams, nullableContentType, authNames);
    return response;
  }

  ///
  ///
  /// Gets a list of events in the given year.
  Future<List<TBAEvent>> getEventsByYear(int year,
      {String ifModifiedSince}) async {
    Response response = await getEventsByYearWithHttpInfo(year,
        ifModifiedSince: ifModifiedSince);
    if (response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if (response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<Event>')
              as List)
          .map((item) => item as TBAEvent)
          .toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of event keys in the given year.
  Future<Response> getEventsByYearKeysWithHttpInfo(int year,
      {String ifModifiedSince}) async {
    Object postBody;

    // verify required params are set
    if (year == null) {
      throw ApiException(400, "Missing required param: year");
    }

    // create path and map variables
    String path = "/events/{year}/keys"
        .replaceAll("{format}", "json")
        .replaceAll("{" + "year" + "}", year.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if (ifModifiedSince != null) {
      headerParams["If-Modified-Since"] = ifModifiedSince;
    }

    List<String> contentTypes = [];

    String nullableContentType =
        contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if (nullableContentType != null &&
        nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if (hasFields) postBody = mp;
    } else {}

    var response = await apiClient.invokeAPI(path, 'GET', queryParams, postBody,
        headerParams, formParams, nullableContentType, authNames);
    return response;
  }

  ///
  ///
  /// Gets a list of event keys in the given year.
  Future<List<String>> getEventsByYearKeys(int year,
      {String ifModifiedSince}) async {
    Response response = await getEventsByYearKeysWithHttpInfo(year,
        ifModifiedSince: ifModifiedSince);
    if (response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if (response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<String>')
              as List)
          .map((item) => item as String)
          .toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a short-form list of events in the given year.
  Future<Response> getEventsByYearSimpleWithHttpInfo(int year,
      {String ifModifiedSince}) async {
    Object postBody;

    // verify required params are set
    if (year == null) {
      throw ApiException(400, "Missing required param: year");
    }

    // create path and map variables
    String path = "/events/{year}/simple"
        .replaceAll("{format}", "json")
        .replaceAll("{" + "year" + "}", year.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if (ifModifiedSince != null) {
      headerParams["If-Modified-Since"] = ifModifiedSince;
    }

    List<String> contentTypes = [];

    String nullableContentType =
        contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if (nullableContentType != null &&
        nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if (hasFields) postBody = mp;
    } else {}

    var response = await apiClient.invokeAPI(path, 'GET', queryParams, postBody,
        headerParams, formParams, nullableContentType, authNames);
    return response;
  }

  ///
  ///
  /// Gets a short-form list of events in the given year.
  Future<List<EventSimple>> getEventsByYearSimple(int year,
      {String ifModifiedSince}) async {
    Response response = await getEventsByYearSimpleWithHttpInfo(year,
        ifModifiedSince: ifModifiedSince);
    if (response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if (response.body != null) {
      return (apiClient.deserialize(
              _decodeBodyBytes(response), 'List<EventSimple>') as List)
          .map((item) => item as EventSimple)
          .toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a key-value list of the event statuses for events this team has competed at in the given year.
  Future<Response> getTeamEventsStatusesByYearWithHttpInfo(
      String teamKey, int year,
      {String ifModifiedSince}) async {
    Object postBody;

    // verify required params are set
    if (teamKey == null) {
      throw ApiException(400, "Missing required param: teamKey");
    }
    if (year == null) {
      throw ApiException(400, "Missing required param: year");
    }

    // create path and map variables
    String path = "/team/{team_key}/events/{year}/statuses"
        .replaceAll("{format}", "json")
        .replaceAll("{" + "team_key" + "}", teamKey.toString())
        .replaceAll("{" + "year" + "}", year.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if (ifModifiedSince != null) {
      headerParams["If-Modified-Since"] = ifModifiedSince;
    }

    List<String> contentTypes = [];

    String nullableContentType =
        contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if (nullableContentType != null &&
        nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if (hasFields) postBody = mp;
    } else {}

    var response = await apiClient.invokeAPI(path, 'GET', queryParams, postBody,
        headerParams, formParams, nullableContentType, authNames);
    return response;
  }

  ///
  ///
  /// Gets a key-value list of the event statuses for events this team has competed at in the given year.
  Future<Map<String, TeamEventStatus>> getTeamEventsStatusesByYear(
      String teamKey, int year,
      {String ifModifiedSince}) async {
    Response response = await getTeamEventsStatusesByYearWithHttpInfo(
        teamKey, year,
        ifModifiedSince: ifModifiedSince);
    if (response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if (response.body != null) {
      return Map<String, TeamEventStatus>.from(apiClient.deserialize(
          _decodeBodyBytes(response), 'Map<String, TeamEventStatus>'));
      ;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of &#x60;Team&#x60; objects, paginated in groups of 500.
  Future<Response> getTeamsWithHttpInfo(int pageNum,
      {String ifModifiedSince}) async {
    Object postBody;

    // verify required params are set
    if (pageNum == null) {
      throw ApiException(400, "Missing required param: pageNum");
    }

    // create path and map variables
    String path = "/teams/{page_num}"
        .replaceAll("{format}", "json")
        .replaceAll("{" + "page_num" + "}", pageNum.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if (ifModifiedSince != null) {
      headerParams["If-Modified-Since"] = ifModifiedSince;
    }

    List<String> contentTypes = [];

    String nullableContentType =
        contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if (nullableContentType != null &&
        nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if (hasFields) postBody = mp;
    } else {}

    var response = await apiClient.invokeAPI(path, 'GET', queryParams, postBody,
        headerParams, formParams, nullableContentType, authNames);
    return response;
  }

  ///
  ///
  /// Gets a list of &#x60;Team&#x60; objects, paginated in groups of 500.
  Future<List<TBATeam>> getTeams(int pageNum, {String ifModifiedSince}) async {
    Response response =
        await getTeamsWithHttpInfo(pageNum, ifModifiedSince: ifModifiedSince);
    if (response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if (response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<Team>')
              as List)
          .map((item) => item as TBATeam)
          .toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of &#x60;Team&#x60; objects that competed in the given year, paginated in groups of 500.
  Future<Response> getTeamsByYearWithHttpInfo(int year, int pageNum,
      {String ifModifiedSince}) async {
    Object postBody;

    // verify required params are set
    if (year == null) {
      throw ApiException(400, "Missing required param: year");
    }
    if (pageNum == null) {
      throw ApiException(400, "Missing required param: pageNum");
    }

    // create path and map variables
    String path = "/teams/{year}/{page_num}"
        .replaceAll("{format}", "json")
        .replaceAll("{" + "year" + "}", year.toString())
        .replaceAll("{" + "page_num" + "}", pageNum.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if (ifModifiedSince != null) {
      headerParams["If-Modified-Since"] = ifModifiedSince;
    }

    List<String> contentTypes = [];

    String nullableContentType =
        contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if (nullableContentType != null &&
        nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if (hasFields) postBody = mp;
    } else {}

    var response = await apiClient.invokeAPI(path, 'GET', queryParams, postBody,
        headerParams, formParams, nullableContentType, authNames);
    return response;
  }

  ///
  ///
  /// Gets a list of &#x60;Team&#x60; objects that competed in the given year, paginated in groups of 500.
  Future<List<TBATeam>> getTeamsByYear(int year, int pageNum,
      {String ifModifiedSince}) async {
    Response response = await getTeamsByYearWithHttpInfo(year, pageNum,
        ifModifiedSince: ifModifiedSince);
    if (response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if (response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<Team>')
              as List)
          .map((item) => item as TBATeam)
          .toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list Team Keys that competed in the given year, paginated in groups of 500.
  Future<Response> getTeamsByYearKeysWithHttpInfo(int year, int pageNum,
      {String ifModifiedSince}) async {
    Object postBody;

    // verify required params are set
    if (year == null) {
      throw ApiException(400, "Missing required param: year");
    }
    if (pageNum == null) {
      throw ApiException(400, "Missing required param: pageNum");
    }

    // create path and map variables
    String path = "/teams/{year}/{page_num}/keys"
        .replaceAll("{format}", "json")
        .replaceAll("{" + "year" + "}", year.toString())
        .replaceAll("{" + "page_num" + "}", pageNum.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if (ifModifiedSince != null) {
      headerParams["If-Modified-Since"] = ifModifiedSince;
    }

    List<String> contentTypes = [];

    String nullableContentType =
        contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if (nullableContentType != null &&
        nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if (hasFields) postBody = mp;
    } else {}

    var response = await apiClient.invokeAPI(path, 'GET', queryParams, postBody,
        headerParams, formParams, nullableContentType, authNames);
    return response;
  }

  ///
  ///
  /// Gets a list Team Keys that competed in the given year, paginated in groups of 500.
  Future<List<String>> getTeamsByYearKeys(int year, int pageNum,
      {String ifModifiedSince}) async {
    Response response = await getTeamsByYearKeysWithHttpInfo(year, pageNum,
        ifModifiedSince: ifModifiedSince);
    if (response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if (response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<String>')
              as List)
          .map((item) => item as String)
          .toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of short form &#x60;Team_Simple&#x60; objects that competed in the given year, paginated in groups of 500.
  Future<Response> getTeamsByYearSimpleWithHttpInfo(int year, int pageNum,
      {String ifModifiedSince}) async {
    Object postBody;

    // verify required params are set
    if (year == null) {
      throw ApiException(400, "Missing required param: year");
    }
    if (pageNum == null) {
      throw ApiException(400, "Missing required param: pageNum");
    }

    // create path and map variables
    String path = "/teams/{year}/{page_num}/simple"
        .replaceAll("{format}", "json")
        .replaceAll("{" + "year" + "}", year.toString())
        .replaceAll("{" + "page_num" + "}", pageNum.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if (ifModifiedSince != null) {
      headerParams["If-Modified-Since"] = ifModifiedSince;
    }

    List<String> contentTypes = [];

    String nullableContentType =
        contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if (nullableContentType != null &&
        nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if (hasFields) postBody = mp;
    } else {}

    var response = await apiClient.invokeAPI(path, 'GET', queryParams, postBody,
        headerParams, formParams, nullableContentType, authNames);
    return response;
  }

  ///
  ///
  /// Gets a list of short form &#x60;Team_Simple&#x60; objects that competed in the given year, paginated in groups of 500.
  Future<List<TeamSimple>> getTeamsByYearSimple(int year, int pageNum,
      {String ifModifiedSince}) async {
    Response response = await getTeamsByYearSimpleWithHttpInfo(year, pageNum,
        ifModifiedSince: ifModifiedSince);
    if (response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if (response.body != null) {
      return (apiClient.deserialize(
              _decodeBodyBytes(response), 'List<TeamSimple>') as List)
          .map((item) => item as TeamSimple)
          .toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of Team keys, paginated in groups of 500. (Note, each page will not have 500 teams, but will include the teams within that range of 500.)
  Future<Response> getTeamsKeysWithHttpInfo(int pageNum,
      {String ifModifiedSince}) async {
    Object postBody;

    // verify required params are set
    if (pageNum == null) {
      throw ApiException(400, "Missing required param: pageNum");
    }

    // create path and map variables
    String path = "/teams/{page_num}/keys"
        .replaceAll("{format}", "json")
        .replaceAll("{" + "page_num" + "}", pageNum.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if (ifModifiedSince != null) {
      headerParams["If-Modified-Since"] = ifModifiedSince;
    }

    List<String> contentTypes = [];

    String nullableContentType =
        contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if (nullableContentType != null &&
        nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if (hasFields) postBody = mp;
    } else {}

    var response = await apiClient.invokeAPI(path, 'GET', queryParams, postBody,
        headerParams, formParams, nullableContentType, authNames);
    return response;
  }

  ///
  ///
  /// Gets a list of Team keys, paginated in groups of 500. (Note, each page will not have 500 teams, but will include the teams within that range of 500.)
  Future<List<String>> getTeamsKeys(int pageNum,
      {String ifModifiedSince}) async {
    Response response = await getTeamsKeysWithHttpInfo(pageNum,
        ifModifiedSince: ifModifiedSince);
    if (response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if (response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<String>')
              as List)
          .map((item) => item as String)
          .toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of short form &#x60;Team_Simple&#x60; objects, paginated in groups of 500.
  Future<Response> getTeamsSimpleWithHttpInfo(int pageNum,
      {String ifModifiedSince}) async {
    Object postBody;

    // verify required params are set
    if (pageNum == null) {
      throw ApiException(400, "Missing required param: pageNum");
    }

    // create path and map variables
    String path = "/teams/{page_num}/simple"
        .replaceAll("{format}", "json")
        .replaceAll("{" + "page_num" + "}", pageNum.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if (ifModifiedSince != null) {
      headerParams["If-Modified-Since"] = ifModifiedSince;
    }

    List<String> contentTypes = [];

    String nullableContentType =
        contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if (nullableContentType != null &&
        nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if (hasFields) postBody = mp;
    } else {}

    var response = await apiClient.invokeAPI(path, 'GET', queryParams, postBody,
        headerParams, formParams, nullableContentType, authNames);
    return response;
  }

  ///
  ///
  /// Gets a list of short form &#x60;Team_Simple&#x60; objects, paginated in groups of 500.
  Future<List<TeamSimple>> getTeamsSimple(int pageNum,
      {String ifModifiedSince}) async {
    Response response = await getTeamsSimpleWithHttpInfo(pageNum,
        ifModifiedSince: ifModifiedSince);
    if (response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if (response.body != null) {
      return (apiClient.deserialize(
              _decodeBodyBytes(response), 'List<TeamSimple>') as List)
          .map((item) => item as TeamSimple)
          .toList();
    } else {
      return null;
    }
  }
}
