part of tba_dart_api_client.api;



class EventApi {
  final ApiClient apiClient;

  EventApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  ///  with HTTP info returned
  ///
  /// Gets a list of events in the given district.
  Future<Response> getDistrictEventsWithHttpInfo(String districtKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(districtKey == null) {
     throw ApiException(400, "Missing required param: districtKey");
    }

    // create path and map variables
    String path = "/district/{district_key}/events".replaceAll("{format}","json").replaceAll("{" + "district_key" + "}", districtKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// 
  ///
  /// Gets a list of events in the given district.
  Future<List<Event>> getDistrictEvents(String districtKey, { String ifModifiedSince }) async {
    Response response = await getDistrictEventsWithHttpInfo(districtKey,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<Event>') as List).map((item) => item as Event).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of event keys for events in the given district.
  Future<Response> getDistrictEventsKeysWithHttpInfo(String districtKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(districtKey == null) {
     throw ApiException(400, "Missing required param: districtKey");
    }

    // create path and map variables
    String path = "/district/{district_key}/events/keys".replaceAll("{format}","json").replaceAll("{" + "district_key" + "}", districtKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// 
  ///
  /// Gets a list of event keys for events in the given district.
  Future<List<String>> getDistrictEventsKeys(String districtKey, { String ifModifiedSince }) async {
    Response response = await getDistrictEventsKeysWithHttpInfo(districtKey,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<String>') as List).map((item) => item as String).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a short-form list of events in the given district.
  Future<Response> getDistrictEventsSimpleWithHttpInfo(String districtKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(districtKey == null) {
     throw ApiException(400, "Missing required param: districtKey");
    }

    // create path and map variables
    String path = "/district/{district_key}/events/simple".replaceAll("{format}","json").replaceAll("{" + "district_key" + "}", districtKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// 
  ///
  /// Gets a short-form list of events in the given district.
  Future<List<EventSimple>> getDistrictEventsSimple(String districtKey, { String ifModifiedSince }) async {
    Response response = await getDistrictEventsSimpleWithHttpInfo(districtKey,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<EventSimple>') as List).map((item) => item as EventSimple).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets an Event.
  Future<Response> getEventWithHttpInfo(String eventKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(eventKey == null) {
     throw ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/event/{event_key}".replaceAll("{format}","json").replaceAll("{" + "event_key" + "}", eventKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// 
  ///
  /// Gets an Event.
  Future<Event> getEvent(String eventKey, { String ifModifiedSince }) async {
    Response response = await getEventWithHttpInfo(eventKey,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'Event') as Event;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of Elimination Alliances for the given Event.
  Future<Response> getEventAlliancesWithHttpInfo(String eventKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(eventKey == null) {
     throw ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/event/{event_key}/alliances".replaceAll("{format}","json").replaceAll("{" + "event_key" + "}", eventKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// 
  ///
  /// Gets a list of Elimination Alliances for the given Event.
  Future<List<EliminationAlliance>> getEventAlliances(String eventKey, { String ifModifiedSince }) async {
    Response response = await getEventAlliancesWithHttpInfo(eventKey,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<EliminationAlliance>') as List).map((item) => item as EliminationAlliance).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of awards from the given event.
  Future<Response> getEventAwardsWithHttpInfo(String eventKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(eventKey == null) {
     throw ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/event/{event_key}/awards".replaceAll("{format}","json").replaceAll("{" + "event_key" + "}", eventKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// 
  ///
  /// Gets a list of awards from the given event.
  Future<List<Award>> getEventAwards(String eventKey, { String ifModifiedSince }) async {
    Response response = await getEventAwardsWithHttpInfo(eventKey,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<Award>') as List).map((item) => item as Award).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of team rankings for the Event.
  Future<Response> getEventDistrictPointsWithHttpInfo(String eventKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(eventKey == null) {
     throw ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/event/{event_key}/district_points".replaceAll("{format}","json").replaceAll("{" + "event_key" + "}", eventKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// 
  ///
  /// Gets a list of team rankings for the Event.
  Future<EventDistrictPoints> getEventDistrictPoints(String eventKey, { String ifModifiedSince }) async {
    Response response = await getEventDistrictPointsWithHttpInfo(eventKey,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'EventDistrictPoints') as EventDistrictPoints;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a set of Event-specific insights for the given Event.
  Future<Response> getEventInsightsWithHttpInfo(String eventKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(eventKey == null) {
     throw ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/event/{event_key}/insights".replaceAll("{format}","json").replaceAll("{" + "event_key" + "}", eventKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// 
  ///
  /// Gets a set of Event-specific insights for the given Event.
  Future<EventInsights> getEventInsights(String eventKey, { String ifModifiedSince }) async {
    Response response = await getEventInsightsWithHttpInfo(eventKey,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'EventInsights') as EventInsights;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets an array of Match Keys for the given event key that have timeseries data. Returns an empty array if no matches have timeseries data. *WARNING:* This is *not* official data, and is subject to a significant possibility of error, or missing data. Do not rely on this data for any purpose. In fact, pretend we made it up. *WARNING:* This endpoint and corresponding data models are under *active development* and may change at any time, including in breaking ways.
  Future<Response> getEventMatchTimeseriesWithHttpInfo(String eventKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(eventKey == null) {
     throw ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/event/{event_key}/matches/timeseries".replaceAll("{format}","json").replaceAll("{" + "event_key" + "}", eventKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// 
  ///
  /// Gets an array of Match Keys for the given event key that have timeseries data. Returns an empty array if no matches have timeseries data. *WARNING:* This is *not* official data, and is subject to a significant possibility of error, or missing data. Do not rely on this data for any purpose. In fact, pretend we made it up. *WARNING:* This endpoint and corresponding data models are under *active development* and may change at any time, including in breaking ways.
  Future<List<String>> getEventMatchTimeseries(String eventKey, { String ifModifiedSince }) async {
    Response response = await getEventMatchTimeseriesWithHttpInfo(eventKey,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<String>') as List).map((item) => item as String).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of matches for the given event.
  Future<Response> getEventMatchesWithHttpInfo(String eventKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(eventKey == null) {
     throw ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/event/{event_key}/matches".replaceAll("{format}","json").replaceAll("{" + "event_key" + "}", eventKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// 
  ///
  /// Gets a list of matches for the given event.
  Future<List<Match>> getEventMatches(String eventKey, { String ifModifiedSince }) async {
    Response response = await getEventMatchesWithHttpInfo(eventKey,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<Match>') as List).map((item) => item as Match).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of match keys for the given event.
  Future<Response> getEventMatchesKeysWithHttpInfo(String eventKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(eventKey == null) {
     throw ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/event/{event_key}/matches/keys".replaceAll("{format}","json").replaceAll("{" + "event_key" + "}", eventKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// 
  ///
  /// Gets a list of match keys for the given event.
  Future<List<String>> getEventMatchesKeys(String eventKey, { String ifModifiedSince }) async {
    Response response = await getEventMatchesKeysWithHttpInfo(eventKey,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<String>') as List).map((item) => item as String).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a short-form list of matches for the given event.
  Future<Response> getEventMatchesSimpleWithHttpInfo(String eventKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(eventKey == null) {
     throw ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/event/{event_key}/matches/simple".replaceAll("{format}","json").replaceAll("{" + "event_key" + "}", eventKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// 
  ///
  /// Gets a short-form list of matches for the given event.
  Future<List<MatchSimple>> getEventMatchesSimple(String eventKey, { String ifModifiedSince }) async {
    Response response = await getEventMatchesSimpleWithHttpInfo(eventKey,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<MatchSimple>') as List).map((item) => item as MatchSimple).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a set of Event OPRs (including OPR, DPR, and CCWM) for the given Event.
  Future<Response> getEventOPRsWithHttpInfo(String eventKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(eventKey == null) {
     throw ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/event/{event_key}/oprs".replaceAll("{format}","json").replaceAll("{" + "event_key" + "}", eventKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// 
  ///
  /// Gets a set of Event OPRs (including OPR, DPR, and CCWM) for the given Event.
  Future<EventOPRs> getEventOPRs(String eventKey, { String ifModifiedSince }) async {
    Response response = await getEventOPRsWithHttpInfo(eventKey,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'EventOPRs') as EventOPRs;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets information on TBA-generated predictions for the given Event. Contains year-specific information. *WARNING* This endpoint is currently under development and may change at any time.
  Future<Response> getEventPredictionsWithHttpInfo(String eventKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(eventKey == null) {
     throw ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/event/{event_key}/predictions".replaceAll("{format}","json").replaceAll("{" + "event_key" + "}", eventKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// 
  ///
  /// Gets information on TBA-generated predictions for the given Event. Contains year-specific information. *WARNING* This endpoint is currently under development and may change at any time.
  Future<Object> getEventPredictions(String eventKey, { String ifModifiedSince }) async {
    Response response = await getEventPredictionsWithHttpInfo(eventKey,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'Object') as Object;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of team rankings for the Event.
  Future<Response> getEventRankingsWithHttpInfo(String eventKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(eventKey == null) {
     throw ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/event/{event_key}/rankings".replaceAll("{format}","json").replaceAll("{" + "event_key" + "}", eventKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// 
  ///
  /// Gets a list of team rankings for the Event.
  Future<EventRanking> getEventRankings(String eventKey, { String ifModifiedSince }) async {
    Response response = await getEventRankingsWithHttpInfo(eventKey,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'EventRanking') as EventRanking;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a short-form Event.
  Future<Response> getEventSimpleWithHttpInfo(String eventKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(eventKey == null) {
     throw ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/event/{event_key}/simple".replaceAll("{format}","json").replaceAll("{" + "event_key" + "}", eventKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// 
  ///
  /// Gets a short-form Event.
  Future<EventSimple> getEventSimple(String eventKey, { String ifModifiedSince }) async {
    Response response = await getEventSimpleWithHttpInfo(eventKey,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'EventSimple') as EventSimple;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of &#x60;Team&#x60; objects that competed in the given event.
  Future<Response> getEventTeamsWithHttpInfo(String eventKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(eventKey == null) {
     throw ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/event/{event_key}/teams".replaceAll("{format}","json").replaceAll("{" + "event_key" + "}", eventKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// 
  ///
  /// Gets a list of &#x60;Team&#x60; objects that competed in the given event.
  Future<List<Team>> getEventTeams(String eventKey, { String ifModifiedSince }) async {
    Response response = await getEventTeamsWithHttpInfo(eventKey,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<Team>') as List).map((item) => item as Team).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of &#x60;Team&#x60; keys that competed in the given event.
  Future<Response> getEventTeamsKeysWithHttpInfo(String eventKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(eventKey == null) {
     throw ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/event/{event_key}/teams/keys".replaceAll("{format}","json").replaceAll("{" + "event_key" + "}", eventKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// 
  ///
  /// Gets a list of &#x60;Team&#x60; keys that competed in the given event.
  Future<List<String>> getEventTeamsKeys(String eventKey, { String ifModifiedSince }) async {
    Response response = await getEventTeamsKeysWithHttpInfo(eventKey,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<String>') as List).map((item) => item as String).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a short-form list of &#x60;Team&#x60; objects that competed in the given event.
  Future<Response> getEventTeamsSimpleWithHttpInfo(String eventKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(eventKey == null) {
     throw ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/event/{event_key}/teams/simple".replaceAll("{format}","json").replaceAll("{" + "event_key" + "}", eventKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// 
  ///
  /// Gets a short-form list of &#x60;Team&#x60; objects that competed in the given event.
  Future<List<TeamSimple>> getEventTeamsSimple(String eventKey, { String ifModifiedSince }) async {
    Response response = await getEventTeamsSimpleWithHttpInfo(eventKey,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<TeamSimple>') as List).map((item) => item as TeamSimple).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a key-value list of the event statuses for teams competing at the given event.
  Future<Response> getEventTeamsStatusesWithHttpInfo(String eventKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(eventKey == null) {
     throw ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/event/{event_key}/teams/statuses".replaceAll("{format}","json").replaceAll("{" + "event_key" + "}", eventKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// 
  ///
  /// Gets a key-value list of the event statuses for teams competing at the given event.
  Future<Map<String, TeamEventStatus>> getEventTeamsStatuses(String eventKey, { String ifModifiedSince }) async {
    Response response = await getEventTeamsStatusesWithHttpInfo(eventKey,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return Map<String, TeamEventStatus>.from(apiClient.deserialize(_decodeBodyBytes(response), 'Map<String, TeamEventStatus>'));
          ;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of events in the given year.
  Future<Response> getEventsByYearWithHttpInfo(int year, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(year == null) {
     throw ApiException(400, "Missing required param: year");
    }

    // create path and map variables
    String path = "/events/{year}".replaceAll("{format}","json").replaceAll("{" + "year" + "}", year.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// 
  ///
  /// Gets a list of events in the given year.
  Future<List<Event>> getEventsByYear(int year, { String ifModifiedSince }) async {
    Response response = await getEventsByYearWithHttpInfo(year,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<Event>') as List).map((item) => item as Event).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of event keys in the given year.
  Future<Response> getEventsByYearKeysWithHttpInfo(int year, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(year == null) {
     throw ApiException(400, "Missing required param: year");
    }

    // create path and map variables
    String path = "/events/{year}/keys".replaceAll("{format}","json").replaceAll("{" + "year" + "}", year.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// 
  ///
  /// Gets a list of event keys in the given year.
  Future<List<String>> getEventsByYearKeys(int year, { String ifModifiedSince }) async {
    Response response = await getEventsByYearKeysWithHttpInfo(year,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<String>') as List).map((item) => item as String).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a short-form list of events in the given year.
  Future<Response> getEventsByYearSimpleWithHttpInfo(int year, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(year == null) {
     throw ApiException(400, "Missing required param: year");
    }

    // create path and map variables
    String path = "/events/{year}/simple".replaceAll("{format}","json").replaceAll("{" + "year" + "}", year.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// 
  ///
  /// Gets a short-form list of events in the given year.
  Future<List<EventSimple>> getEventsByYearSimple(int year, { String ifModifiedSince }) async {
    Response response = await getEventsByYearSimpleWithHttpInfo(year,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<EventSimple>') as List).map((item) => item as EventSimple).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of awards the given team won at the given event.
  Future<Response> getTeamEventAwardsWithHttpInfo(String teamKey, String eventKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(teamKey == null) {
     throw ApiException(400, "Missing required param: teamKey");
    }
    if(eventKey == null) {
     throw ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/team/{team_key}/event/{event_key}/awards".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString()).replaceAll("{" + "event_key" + "}", eventKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// 
  ///
  /// Gets a list of awards the given team won at the given event.
  Future<List<Award>> getTeamEventAwards(String teamKey, String eventKey, { String ifModifiedSince }) async {
    Response response = await getTeamEventAwardsWithHttpInfo(teamKey, eventKey,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<Award>') as List).map((item) => item as Award).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of matches for the given team and event.
  Future<Response> getTeamEventMatchesWithHttpInfo(String teamKey, String eventKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(teamKey == null) {
     throw ApiException(400, "Missing required param: teamKey");
    }
    if(eventKey == null) {
     throw ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/team/{team_key}/event/{event_key}/matches".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString()).replaceAll("{" + "event_key" + "}", eventKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// 
  ///
  /// Gets a list of matches for the given team and event.
  Future<List<Match>> getTeamEventMatches(String teamKey, String eventKey, { String ifModifiedSince }) async {
    Response response = await getTeamEventMatchesWithHttpInfo(teamKey, eventKey,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<Match>') as List).map((item) => item as Match).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of match keys for matches for the given team and event.
  Future<Response> getTeamEventMatchesKeysWithHttpInfo(String teamKey, String eventKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(teamKey == null) {
     throw ApiException(400, "Missing required param: teamKey");
    }
    if(eventKey == null) {
     throw ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/team/{team_key}/event/{event_key}/matches/keys".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString()).replaceAll("{" + "event_key" + "}", eventKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// 
  ///
  /// Gets a list of match keys for matches for the given team and event.
  Future<List<String>> getTeamEventMatchesKeys(String teamKey, String eventKey, { String ifModifiedSince }) async {
    Response response = await getTeamEventMatchesKeysWithHttpInfo(teamKey, eventKey,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<String>') as List).map((item) => item as String).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a short-form list of matches for the given team and event.
  Future<Response> getTeamEventMatchesSimpleWithHttpInfo(String teamKey, String eventKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(teamKey == null) {
     throw ApiException(400, "Missing required param: teamKey");
    }
    if(eventKey == null) {
     throw ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/team/{team_key}/event/{event_key}/matches/simple".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString()).replaceAll("{" + "event_key" + "}", eventKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// 
  ///
  /// Gets a short-form list of matches for the given team and event.
  Future<List<Match>> getTeamEventMatchesSimple(String teamKey, String eventKey, { String ifModifiedSince }) async {
    Response response = await getTeamEventMatchesSimpleWithHttpInfo(teamKey, eventKey,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<Match>') as List).map((item) => item as Match).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets the competition rank and status of the team at the given event.
  Future<Response> getTeamEventStatusWithHttpInfo(String teamKey, String eventKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(teamKey == null) {
     throw ApiException(400, "Missing required param: teamKey");
    }
    if(eventKey == null) {
     throw ApiException(400, "Missing required param: eventKey");
    }

    // create path and map variables
    String path = "/team/{team_key}/event/{event_key}/status".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString()).replaceAll("{" + "event_key" + "}", eventKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// 
  ///
  /// Gets the competition rank and status of the team at the given event.
  Future<TeamEventStatus> getTeamEventStatus(String teamKey, String eventKey, { String ifModifiedSince }) async {
    Response response = await getTeamEventStatusWithHttpInfo(teamKey, eventKey,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'TeamEventStatus') as TeamEventStatus;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of all events this team has competed at.
  Future<Response> getTeamEventsWithHttpInfo(String teamKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(teamKey == null) {
     throw ApiException(400, "Missing required param: teamKey");
    }

    // create path and map variables
    String path = "/team/{team_key}/events".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// 
  ///
  /// Gets a list of all events this team has competed at.
  Future<List<Event>> getTeamEvents(String teamKey, { String ifModifiedSince }) async {
    Response response = await getTeamEventsWithHttpInfo(teamKey,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<Event>') as List).map((item) => item as Event).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of events this team has competed at in the given year.
  Future<Response> getTeamEventsByYearWithHttpInfo(String teamKey, int year, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(teamKey == null) {
     throw ApiException(400, "Missing required param: teamKey");
    }
    if(year == null) {
     throw ApiException(400, "Missing required param: year");
    }

    // create path and map variables
    String path = "/team/{team_key}/events/{year}".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString()).replaceAll("{" + "year" + "}", year.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// 
  ///
  /// Gets a list of events this team has competed at in the given year.
  Future<List<Event>> getTeamEventsByYear(String teamKey, int year, { String ifModifiedSince }) async {
    Response response = await getTeamEventsByYearWithHttpInfo(teamKey, year,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<Event>') as List).map((item) => item as Event).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of the event keys for events this team has competed at in the given year.
  Future<Response> getTeamEventsByYearKeysWithHttpInfo(String teamKey, int year, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(teamKey == null) {
     throw ApiException(400, "Missing required param: teamKey");
    }
    if(year == null) {
     throw ApiException(400, "Missing required param: year");
    }

    // create path and map variables
    String path = "/team/{team_key}/events/{year}/keys".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString()).replaceAll("{" + "year" + "}", year.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// 
  ///
  /// Gets a list of the event keys for events this team has competed at in the given year.
  Future<List<String>> getTeamEventsByYearKeys(String teamKey, int year, { String ifModifiedSince }) async {
    Response response = await getTeamEventsByYearKeysWithHttpInfo(teamKey, year,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<String>') as List).map((item) => item as String).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a short-form list of events this team has competed at in the given year.
  Future<Response> getTeamEventsByYearSimpleWithHttpInfo(String teamKey, int year, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(teamKey == null) {
     throw ApiException(400, "Missing required param: teamKey");
    }
    if(year == null) {
     throw ApiException(400, "Missing required param: year");
    }

    // create path and map variables
    String path = "/team/{team_key}/events/{year}/simple".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString()).replaceAll("{" + "year" + "}", year.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// 
  ///
  /// Gets a short-form list of events this team has competed at in the given year.
  Future<List<EventSimple>> getTeamEventsByYearSimple(String teamKey, int year, { String ifModifiedSince }) async {
    Response response = await getTeamEventsByYearSimpleWithHttpInfo(teamKey, year,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<EventSimple>') as List).map((item) => item as EventSimple).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of the event keys for all events this team has competed at.
  Future<Response> getTeamEventsKeysWithHttpInfo(String teamKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(teamKey == null) {
     throw ApiException(400, "Missing required param: teamKey");
    }

    // create path and map variables
    String path = "/team/{team_key}/events/keys".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// 
  ///
  /// Gets a list of the event keys for all events this team has competed at.
  Future<List<String>> getTeamEventsKeys(String teamKey, { String ifModifiedSince }) async {
    Response response = await getTeamEventsKeysWithHttpInfo(teamKey,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<String>') as List).map((item) => item as String).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a short-form list of all events this team has competed at.
  Future<Response> getTeamEventsSimpleWithHttpInfo(String teamKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(teamKey == null) {
     throw ApiException(400, "Missing required param: teamKey");
    }

    // create path and map variables
    String path = "/team/{team_key}/events/simple".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// 
  ///
  /// Gets a short-form list of all events this team has competed at.
  Future<List<EventSimple>> getTeamEventsSimple(String teamKey, { String ifModifiedSince }) async {
    Response response = await getTeamEventsSimpleWithHttpInfo(teamKey,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<EventSimple>') as List).map((item) => item as EventSimple).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a key-value list of the event statuses for events this team has competed at in the given year.
  Future<Response> getTeamEventsStatusesByYearWithHttpInfo(String teamKey, int year, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(teamKey == null) {
     throw ApiException(400, "Missing required param: teamKey");
    }
    if(year == null) {
     throw ApiException(400, "Missing required param: year");
    }

    // create path and map variables
    String path = "/team/{team_key}/events/{year}/statuses".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString()).replaceAll("{" + "year" + "}", year.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    headerParams["If-Modified-Since"] = ifModifiedSince;

    List<String> contentTypes = [];

    String nullableContentType = contentTypes.isNotEmpty ? contentTypes[0] : null;
    List<String> authNames = ["apiKey"];

    if(nullableContentType != null && nullableContentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
    }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             nullableContentType,
                                             authNames);
    return response;
  }

  /// 
  ///
  /// Gets a key-value list of the event statuses for events this team has competed at in the given year.
  Future<Map<String, TeamEventStatus>> getTeamEventsStatusesByYear(String teamKey, int year, { String ifModifiedSince }) async {
    Response response = await getTeamEventsStatusesByYearWithHttpInfo(teamKey, year,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return Map<String, TeamEventStatus>.from(apiClient.deserialize(_decodeBodyBytes(response), 'Map<String, TeamEventStatus>'));
          ;
    } else {
      return null;
    }
  }

}
