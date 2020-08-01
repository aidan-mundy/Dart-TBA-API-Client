part of tba_dart_api_client.api;



class TeamApi {
  final ApiClient apiClient;

  TeamApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  ///  with HTTP info returned
  ///
  /// Gets a list of team district rankings for the given district.
  Future<Response> getDistrictRankingsWithHttpInfo(String districtKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(districtKey == null) {
     throw ApiException(400, "Missing required param: districtKey");
    }

    // create path and map variables
    String path = "/district/{district_key}/rankings".replaceAll("{format}","json").replaceAll("{" + "district_key" + "}", districtKey.toString());

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
  /// Gets a list of team district rankings for the given district.
  Future<List<DistrictRanking>> getDistrictRankings(String districtKey, { String ifModifiedSince }) async {
    Response response = await getDistrictRankingsWithHttpInfo(districtKey,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<DistrictRanking>') as List).map((item) => item as DistrictRanking).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of &#x60;Team&#x60; objects that competed in events in the given district.
  Future<Response> getDistrictTeamsWithHttpInfo(String districtKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(districtKey == null) {
     throw ApiException(400, "Missing required param: districtKey");
    }

    // create path and map variables
    String path = "/district/{district_key}/teams".replaceAll("{format}","json").replaceAll("{" + "district_key" + "}", districtKey.toString());

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
  /// Gets a list of &#x60;Team&#x60; objects that competed in events in the given district.
  Future<List<Team>> getDistrictTeams(String districtKey, { String ifModifiedSince }) async {
    Response response = await getDistrictTeamsWithHttpInfo(districtKey,  ifModifiedSince: ifModifiedSince );
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
  /// Gets a list of &#x60;Team&#x60; objects that competed in events in the given district.
  Future<Response> getDistrictTeamsKeysWithHttpInfo(String districtKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(districtKey == null) {
     throw ApiException(400, "Missing required param: districtKey");
    }

    // create path and map variables
    String path = "/district/{district_key}/teams/keys".replaceAll("{format}","json").replaceAll("{" + "district_key" + "}", districtKey.toString());

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
  /// Gets a list of &#x60;Team&#x60; objects that competed in events in the given district.
  Future<List<String>> getDistrictTeamsKeys(String districtKey, { String ifModifiedSince }) async {
    Response response = await getDistrictTeamsKeysWithHttpInfo(districtKey,  ifModifiedSince: ifModifiedSince );
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
  /// Gets a short-form list of &#x60;Team&#x60; objects that competed in events in the given district.
  Future<Response> getDistrictTeamsSimpleWithHttpInfo(String districtKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(districtKey == null) {
     throw ApiException(400, "Missing required param: districtKey");
    }

    // create path and map variables
    String path = "/district/{district_key}/teams/simple".replaceAll("{format}","json").replaceAll("{" + "district_key" + "}", districtKey.toString());

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
  /// Gets a short-form list of &#x60;Team&#x60; objects that competed in events in the given district.
  Future<List<TeamSimple>> getDistrictTeamsSimple(String districtKey, { String ifModifiedSince }) async {
    Response response = await getDistrictTeamsSimpleWithHttpInfo(districtKey,  ifModifiedSince: ifModifiedSince );
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
  /// Gets a &#x60;Team&#x60; object for the team referenced by the given key.
  Future<Response> getTeamWithHttpInfo(String teamKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(teamKey == null) {
     throw ApiException(400, "Missing required param: teamKey");
    }

    // create path and map variables
    String path = "/team/{team_key}".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString());

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
  /// Gets a &#x60;Team&#x60; object for the team referenced by the given key.
  Future<Team> getTeam(String teamKey, { String ifModifiedSince }) async {
    Response response = await getTeamWithHttpInfo(teamKey,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'Team') as Team;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of awards the given team has won.
  Future<Response> getTeamAwardsWithHttpInfo(String teamKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(teamKey == null) {
     throw ApiException(400, "Missing required param: teamKey");
    }

    // create path and map variables
    String path = "/team/{team_key}/awards".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString());

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
  /// Gets a list of awards the given team has won.
  Future<List<Award>> getTeamAwards(String teamKey, { String ifModifiedSince }) async {
    Response response = await getTeamAwardsWithHttpInfo(teamKey,  ifModifiedSince: ifModifiedSince );
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
  /// Gets a list of awards the given team has won in a given year.
  Future<Response> getTeamAwardsByYearWithHttpInfo(String teamKey, int year, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(teamKey == null) {
     throw ApiException(400, "Missing required param: teamKey");
    }
    if(year == null) {
     throw ApiException(400, "Missing required param: year");
    }

    // create path and map variables
    String path = "/team/{team_key}/awards/{year}".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString()).replaceAll("{" + "year" + "}", year.toString());

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
  /// Gets a list of awards the given team has won in a given year.
  Future<List<Award>> getTeamAwardsByYear(String teamKey, int year, { String ifModifiedSince }) async {
    Response response = await getTeamAwardsByYearWithHttpInfo(teamKey, year,  ifModifiedSince: ifModifiedSince );
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
  /// Gets an array of districts representing each year the team was in a district. Will return an empty array if the team was never in a district.
  Future<Response> getTeamDistrictsWithHttpInfo(String teamKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(teamKey == null) {
     throw ApiException(400, "Missing required param: teamKey");
    }

    // create path and map variables
    String path = "/team/{team_key}/districts".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString());

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
  /// Gets an array of districts representing each year the team was in a district. Will return an empty array if the team was never in a district.
  Future<List<DistrictList>> getTeamDistricts(String teamKey, { String ifModifiedSince }) async {
    Response response = await getTeamDistrictsWithHttpInfo(teamKey,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<DistrictList>') as List).map((item) => item as DistrictList).toList();
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

  ///  with HTTP info returned
  ///
  /// Gets a list of matches for the given team and year.
  Future<Response> getTeamMatchesByYearWithHttpInfo(String teamKey, int year, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(teamKey == null) {
     throw ApiException(400, "Missing required param: teamKey");
    }
    if(year == null) {
     throw ApiException(400, "Missing required param: year");
    }

    // create path and map variables
    String path = "/team/{team_key}/matches/{year}".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString()).replaceAll("{" + "year" + "}", year.toString());

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
  /// Gets a list of matches for the given team and year.
  Future<List<Match>> getTeamMatchesByYear(String teamKey, int year, { String ifModifiedSince }) async {
    Response response = await getTeamMatchesByYearWithHttpInfo(teamKey, year,  ifModifiedSince: ifModifiedSince );
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
  /// Gets a list of match keys for matches for the given team and year.
  Future<Response> getTeamMatchesByYearKeysWithHttpInfo(String teamKey, int year, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(teamKey == null) {
     throw ApiException(400, "Missing required param: teamKey");
    }
    if(year == null) {
     throw ApiException(400, "Missing required param: year");
    }

    // create path and map variables
    String path = "/team/{team_key}/matches/{year}/keys".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString()).replaceAll("{" + "year" + "}", year.toString());

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
  /// Gets a list of match keys for matches for the given team and year.
  Future<List<String>> getTeamMatchesByYearKeys(String teamKey, int year, { String ifModifiedSince }) async {
    Response response = await getTeamMatchesByYearKeysWithHttpInfo(teamKey, year,  ifModifiedSince: ifModifiedSince );
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
  /// Gets a short-form list of matches for the given team and year.
  Future<Response> getTeamMatchesByYearSimpleWithHttpInfo(String teamKey, int year, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(teamKey == null) {
     throw ApiException(400, "Missing required param: teamKey");
    }
    if(year == null) {
     throw ApiException(400, "Missing required param: year");
    }

    // create path and map variables
    String path = "/team/{team_key}/matches/{year}/simple".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString()).replaceAll("{" + "year" + "}", year.toString());

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
  /// Gets a short-form list of matches for the given team and year.
  Future<List<MatchSimple>> getTeamMatchesByYearSimple(String teamKey, int year, { String ifModifiedSince }) async {
    Response response = await getTeamMatchesByYearSimpleWithHttpInfo(teamKey, year,  ifModifiedSince: ifModifiedSince );
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
  /// Gets a list of Media (videos / pictures) for the given team and tag.
  Future<Response> getTeamMediaByTagWithHttpInfo(String teamKey, String mediaTag, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(teamKey == null) {
     throw ApiException(400, "Missing required param: teamKey");
    }
    if(mediaTag == null) {
     throw ApiException(400, "Missing required param: mediaTag");
    }

    // create path and map variables
    String path = "/team/{team_key}/media/tag/{media_tag}".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString()).replaceAll("{" + "media_tag" + "}", mediaTag.toString());

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
  /// Gets a list of Media (videos / pictures) for the given team and tag.
  Future<List<Media>> getTeamMediaByTag(String teamKey, String mediaTag, { String ifModifiedSince }) async {
    Response response = await getTeamMediaByTagWithHttpInfo(teamKey, mediaTag,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<Media>') as List).map((item) => item as Media).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of Media (videos / pictures) for the given team, tag and year.
  Future<Response> getTeamMediaByTagYearWithHttpInfo(String teamKey, String mediaTag, int year, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(teamKey == null) {
     throw ApiException(400, "Missing required param: teamKey");
    }
    if(mediaTag == null) {
     throw ApiException(400, "Missing required param: mediaTag");
    }
    if(year == null) {
     throw ApiException(400, "Missing required param: year");
    }

    // create path and map variables
    String path = "/team/{team_key}/media/tag/{media_tag}/{year}".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString()).replaceAll("{" + "media_tag" + "}", mediaTag.toString()).replaceAll("{" + "year" + "}", year.toString());

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
  /// Gets a list of Media (videos / pictures) for the given team, tag and year.
  Future<List<Media>> getTeamMediaByTagYear(String teamKey, String mediaTag, int year, { String ifModifiedSince }) async {
    Response response = await getTeamMediaByTagYearWithHttpInfo(teamKey, mediaTag, year,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<Media>') as List).map((item) => item as Media).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of Media (videos / pictures) for the given team and year.
  Future<Response> getTeamMediaByYearWithHttpInfo(String teamKey, int year, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(teamKey == null) {
     throw ApiException(400, "Missing required param: teamKey");
    }
    if(year == null) {
     throw ApiException(400, "Missing required param: year");
    }

    // create path and map variables
    String path = "/team/{team_key}/media/{year}".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString()).replaceAll("{" + "year" + "}", year.toString());

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
  /// Gets a list of Media (videos / pictures) for the given team and year.
  Future<List<Media>> getTeamMediaByYear(String teamKey, int year, { String ifModifiedSince }) async {
    Response response = await getTeamMediaByYearWithHttpInfo(teamKey, year,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<Media>') as List).map((item) => item as Media).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of year and robot name pairs for each year that a robot name was provided. Will return an empty array if the team has never named a robot.
  Future<Response> getTeamRobotsWithHttpInfo(String teamKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(teamKey == null) {
     throw ApiException(400, "Missing required param: teamKey");
    }

    // create path and map variables
    String path = "/team/{team_key}/robots".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString());

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
  /// Gets a list of year and robot name pairs for each year that a robot name was provided. Will return an empty array if the team has never named a robot.
  Future<List<TeamRobot>> getTeamRobots(String teamKey, { String ifModifiedSince }) async {
    Response response = await getTeamRobotsWithHttpInfo(teamKey,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<TeamRobot>') as List).map((item) => item as TeamRobot).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a &#x60;Team_Simple&#x60; object for the team referenced by the given key.
  Future<Response> getTeamSimpleWithHttpInfo(String teamKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(teamKey == null) {
     throw ApiException(400, "Missing required param: teamKey");
    }

    // create path and map variables
    String path = "/team/{team_key}/simple".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString());

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
  /// Gets a &#x60;Team_Simple&#x60; object for the team referenced by the given key.
  Future<TeamSimple> getTeamSimple(String teamKey, { String ifModifiedSince }) async {
    Response response = await getTeamSimpleWithHttpInfo(teamKey,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'TeamSimple') as TeamSimple;
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of Media (social media) for the given team.
  Future<Response> getTeamSocialMediaWithHttpInfo(String teamKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(teamKey == null) {
     throw ApiException(400, "Missing required param: teamKey");
    }

    // create path and map variables
    String path = "/team/{team_key}/social_media".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString());

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
  /// Gets a list of Media (social media) for the given team.
  Future<List<Media>> getTeamSocialMedia(String teamKey, { String ifModifiedSince }) async {
    Response response = await getTeamSocialMediaWithHttpInfo(teamKey,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<Media>') as List).map((item) => item as Media).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of years in which the team participated in at least one competition.
  Future<Response> getTeamYearsParticipatedWithHttpInfo(String teamKey, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(teamKey == null) {
     throw ApiException(400, "Missing required param: teamKey");
    }

    // create path and map variables
    String path = "/team/{team_key}/years_participated".replaceAll("{format}","json").replaceAll("{" + "team_key" + "}", teamKey.toString());

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
  /// Gets a list of years in which the team participated in at least one competition.
  Future<List<int>> getTeamYearsParticipated(String teamKey, { String ifModifiedSince }) async {
    Response response = await getTeamYearsParticipatedWithHttpInfo(teamKey,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<int>') as List).map((item) => item as int).toList();
    } else {
      return null;
    }
  }

  ///  with HTTP info returned
  ///
  /// Gets a list of &#x60;Team&#x60; objects, paginated in groups of 500.
  Future<Response> getTeamsWithHttpInfo(int pageNum, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(pageNum == null) {
     throw ApiException(400, "Missing required param: pageNum");
    }

    // create path and map variables
    String path = "/teams/{page_num}".replaceAll("{format}","json").replaceAll("{" + "page_num" + "}", pageNum.toString());

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
  /// Gets a list of &#x60;Team&#x60; objects, paginated in groups of 500.
  Future<List<Team>> getTeams(int pageNum, { String ifModifiedSince }) async {
    Response response = await getTeamsWithHttpInfo(pageNum,  ifModifiedSince: ifModifiedSince );
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
  /// Gets a list of &#x60;Team&#x60; objects that competed in the given year, paginated in groups of 500.
  Future<Response> getTeamsByYearWithHttpInfo(int year, int pageNum, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(year == null) {
     throw ApiException(400, "Missing required param: year");
    }
    if(pageNum == null) {
     throw ApiException(400, "Missing required param: pageNum");
    }

    // create path and map variables
    String path = "/teams/{year}/{page_num}".replaceAll("{format}","json").replaceAll("{" + "year" + "}", year.toString()).replaceAll("{" + "page_num" + "}", pageNum.toString());

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
  /// Gets a list of &#x60;Team&#x60; objects that competed in the given year, paginated in groups of 500.
  Future<List<Team>> getTeamsByYear(int year, int pageNum, { String ifModifiedSince }) async {
    Response response = await getTeamsByYearWithHttpInfo(year, pageNum,  ifModifiedSince: ifModifiedSince );
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
  /// Gets a list Team Keys that competed in the given year, paginated in groups of 500.
  Future<Response> getTeamsByYearKeysWithHttpInfo(int year, int pageNum, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(year == null) {
     throw ApiException(400, "Missing required param: year");
    }
    if(pageNum == null) {
     throw ApiException(400, "Missing required param: pageNum");
    }

    // create path and map variables
    String path = "/teams/{year}/{page_num}/keys".replaceAll("{format}","json").replaceAll("{" + "year" + "}", year.toString()).replaceAll("{" + "page_num" + "}", pageNum.toString());

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
  /// Gets a list Team Keys that competed in the given year, paginated in groups of 500.
  Future<List<String>> getTeamsByYearKeys(int year, int pageNum, { String ifModifiedSince }) async {
    Response response = await getTeamsByYearKeysWithHttpInfo(year, pageNum,  ifModifiedSince: ifModifiedSince );
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
  /// Gets a list of short form &#x60;Team_Simple&#x60; objects that competed in the given year, paginated in groups of 500.
  Future<Response> getTeamsByYearSimpleWithHttpInfo(int year, int pageNum, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(year == null) {
     throw ApiException(400, "Missing required param: year");
    }
    if(pageNum == null) {
     throw ApiException(400, "Missing required param: pageNum");
    }

    // create path and map variables
    String path = "/teams/{year}/{page_num}/simple".replaceAll("{format}","json").replaceAll("{" + "year" + "}", year.toString()).replaceAll("{" + "page_num" + "}", pageNum.toString());

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
  /// Gets a list of short form &#x60;Team_Simple&#x60; objects that competed in the given year, paginated in groups of 500.
  Future<List<TeamSimple>> getTeamsByYearSimple(int year, int pageNum, { String ifModifiedSince }) async {
    Response response = await getTeamsByYearSimpleWithHttpInfo(year, pageNum,  ifModifiedSince: ifModifiedSince );
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
  /// Gets a list of Team keys, paginated in groups of 500. (Note, each page will not have 500 teams, but will include the teams within that range of 500.)
  Future<Response> getTeamsKeysWithHttpInfo(int pageNum, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(pageNum == null) {
     throw ApiException(400, "Missing required param: pageNum");
    }

    // create path and map variables
    String path = "/teams/{page_num}/keys".replaceAll("{format}","json").replaceAll("{" + "page_num" + "}", pageNum.toString());

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
  /// Gets a list of Team keys, paginated in groups of 500. (Note, each page will not have 500 teams, but will include the teams within that range of 500.)
  Future<List<String>> getTeamsKeys(int pageNum, { String ifModifiedSince }) async {
    Response response = await getTeamsKeysWithHttpInfo(pageNum,  ifModifiedSince: ifModifiedSince );
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
  /// Gets a list of short form &#x60;Team_Simple&#x60; objects, paginated in groups of 500.
  Future<Response> getTeamsSimpleWithHttpInfo(int pageNum, { String ifModifiedSince }) async {
    Object postBody;

    // verify required params are set
    if(pageNum == null) {
     throw ApiException(400, "Missing required param: pageNum");
    }

    // create path and map variables
    String path = "/teams/{page_num}/simple".replaceAll("{format}","json").replaceAll("{" + "page_num" + "}", pageNum.toString());

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
  /// Gets a list of short form &#x60;Team_Simple&#x60; objects, paginated in groups of 500.
  Future<List<TeamSimple>> getTeamsSimple(int pageNum, { String ifModifiedSince }) async {
    Response response = await getTeamsSimpleWithHttpInfo(pageNum,  ifModifiedSince: ifModifiedSince );
    if(response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if(response.body != null) {
      return (apiClient.deserialize(_decodeBodyBytes(response), 'List<TeamSimple>') as List).map((item) => item as TeamSimple).toList();
    } else {
      return null;
    }
  }

}
