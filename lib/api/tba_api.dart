part of tba_api_client.api;

class TBAApi {
  final ApiClient apiClient;

  TBAApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  ///  with HTTP info returned
  ///
  /// Returns API status, and TBA status information.
  Future<Response> getStatusWithHttpInfo({String ifModifiedSince}) async {
    Object postBody;

    // verify required params are set

    // create path and map variables
    String path = "/status".replaceAll("{format}", "json");

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
  /// Returns API status, and TBA status information.
  Future<APIStatus> getStatus({String ifModifiedSince}) async {
    Response response =
        await getStatusWithHttpInfo(ifModifiedSince: ifModifiedSince);
    if (response.statusCode >= 400) {
      throw ApiException(response.statusCode, _decodeBodyBytes(response));
    } else if (response.body != null) {
      return apiClient.deserialize(_decodeBodyBytes(response), 'APIStatus')
          as APIStatus;
    } else {
      return null;
    }
  }
}
