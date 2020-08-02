import 'dart:async';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:tba_api_client/model/team_simple.dart';
import 'package:tba_api_client/model/event_simple.dart';
import 'package:tba_api_client/model/team_event_status.dart';
import 'package:tba_api_client/model/team.dart';
import 'package:tba_api_client/model/event.dart';
import 'package:tba_api_client/model/district_ranking.dart';

class ListApi {
  final Dio _dio;
  Serializers _serializers;

  ListApi(this._dio, this._serializers);

  ///
  ///
  /// Gets a list of events in the given district.
  Future<Response<List<Event>>> getDistrictEvents(
    String districtKey, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/district/{district_key}/events"
        .replaceAll("{" r'district_key' "}", districtKey.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    headerParams[r'If-Modified-Since'] = ifModifiedSince;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {
              "type": "apiKey",
              "name": "apiKey",
              "keyName": "X-TBA-Auth-Key",
              "where": "header"
            }
          ],
        },
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    )
        .then((response) {
      final FullType type =
          const FullType(BuiltList, const [const FullType(Event)]);
      BuiltList<Event> dataList = _serializers.deserialize(
          response.data is String ? jsonDecode(response.data) : response.data,
          specifiedType: type);
      var data = dataList.toList();

      return Response<List<Event>>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// Gets a list of event keys for events in the given district.
  Future<Response<List<String>>> getDistrictEventsKeys(
    String districtKey, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/district/{district_key}/events/keys"
        .replaceAll("{" r'district_key' "}", districtKey.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    headerParams[r'If-Modified-Since'] = ifModifiedSince;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {
              "type": "apiKey",
              "name": "apiKey",
              "keyName": "X-TBA-Auth-Key",
              "where": "header"
            }
          ],
        },
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    )
        .then((response) {
      final FullType type =
          const FullType(BuiltList, const [const FullType(String)]);
      BuiltList<String> dataList = _serializers.deserialize(
          response.data is String ? jsonDecode(response.data) : response.data,
          specifiedType: type);
      var data = dataList.toList();

      return Response<List<String>>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// Gets a short-form list of events in the given district.
  Future<Response<List<EventSimple>>> getDistrictEventsSimple(
    String districtKey, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/district/{district_key}/events/simple"
        .replaceAll("{" r'district_key' "}", districtKey.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    headerParams[r'If-Modified-Since'] = ifModifiedSince;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {
              "type": "apiKey",
              "name": "apiKey",
              "keyName": "X-TBA-Auth-Key",
              "where": "header"
            }
          ],
        },
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    )
        .then((response) {
      final FullType type =
          const FullType(BuiltList, const [const FullType(EventSimple)]);
      BuiltList<EventSimple> dataList = _serializers.deserialize(
          response.data is String ? jsonDecode(response.data) : response.data,
          specifiedType: type);
      var data = dataList.toList();

      return Response<List<EventSimple>>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// Gets a list of team district rankings for the given district.
  Future<Response<List<DistrictRanking>>> getDistrictRankings(
    String districtKey, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/district/{district_key}/rankings"
        .replaceAll("{" r'district_key' "}", districtKey.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    headerParams[r'If-Modified-Since'] = ifModifiedSince;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {
              "type": "apiKey",
              "name": "apiKey",
              "keyName": "X-TBA-Auth-Key",
              "where": "header"
            }
          ],
        },
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    )
        .then((response) {
      final FullType type =
          const FullType(BuiltList, const [const FullType(DistrictRanking)]);
      BuiltList<DistrictRanking> dataList = _serializers.deserialize(
          response.data is String ? jsonDecode(response.data) : response.data,
          specifiedType: type);
      var data = dataList.toList();

      return Response<List<DistrictRanking>>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// Gets a list of &#x60;Team&#x60; objects that competed in events in the given district.
  Future<Response<List<Team>>> getDistrictTeams(
    String districtKey, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/district/{district_key}/teams"
        .replaceAll("{" r'district_key' "}", districtKey.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    headerParams[r'If-Modified-Since'] = ifModifiedSince;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {
              "type": "apiKey",
              "name": "apiKey",
              "keyName": "X-TBA-Auth-Key",
              "where": "header"
            }
          ],
        },
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    )
        .then((response) {
      final FullType type =
          const FullType(BuiltList, const [const FullType(Team)]);
      BuiltList<Team> dataList = _serializers.deserialize(
          response.data is String ? jsonDecode(response.data) : response.data,
          specifiedType: type);
      var data = dataList.toList();

      return Response<List<Team>>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// Gets a list of &#x60;Team&#x60; objects that competed in events in the given district.
  Future<Response<List<String>>> getDistrictTeamsKeys(
    String districtKey, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/district/{district_key}/teams/keys"
        .replaceAll("{" r'district_key' "}", districtKey.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    headerParams[r'If-Modified-Since'] = ifModifiedSince;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {
              "type": "apiKey",
              "name": "apiKey",
              "keyName": "X-TBA-Auth-Key",
              "where": "header"
            }
          ],
        },
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    )
        .then((response) {
      final FullType type =
          const FullType(BuiltList, const [const FullType(String)]);
      BuiltList<String> dataList = _serializers.deserialize(
          response.data is String ? jsonDecode(response.data) : response.data,
          specifiedType: type);
      var data = dataList.toList();

      return Response<List<String>>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// Gets a short-form list of &#x60;Team&#x60; objects that competed in events in the given district.
  Future<Response<List<TeamSimple>>> getDistrictTeamsSimple(
    String districtKey, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/district/{district_key}/teams/simple"
        .replaceAll("{" r'district_key' "}", districtKey.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    headerParams[r'If-Modified-Since'] = ifModifiedSince;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {
              "type": "apiKey",
              "name": "apiKey",
              "keyName": "X-TBA-Auth-Key",
              "where": "header"
            }
          ],
        },
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    )
        .then((response) {
      final FullType type =
          const FullType(BuiltList, const [const FullType(TeamSimple)]);
      BuiltList<TeamSimple> dataList = _serializers.deserialize(
          response.data is String ? jsonDecode(response.data) : response.data,
          specifiedType: type);
      var data = dataList.toList();

      return Response<List<TeamSimple>>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// Gets a list of &#x60;Team&#x60; objects that competed in the given event.
  Future<Response<List<Team>>> getEventTeams(
    String eventKey, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/event/{event_key}/teams"
        .replaceAll("{" r'event_key' "}", eventKey.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    headerParams[r'If-Modified-Since'] = ifModifiedSince;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {
              "type": "apiKey",
              "name": "apiKey",
              "keyName": "X-TBA-Auth-Key",
              "where": "header"
            }
          ],
        },
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    )
        .then((response) {
      final FullType type =
          const FullType(BuiltList, const [const FullType(Team)]);
      BuiltList<Team> dataList = _serializers.deserialize(
          response.data is String ? jsonDecode(response.data) : response.data,
          specifiedType: type);
      var data = dataList.toList();

      return Response<List<Team>>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// Gets a list of &#x60;Team&#x60; keys that competed in the given event.
  Future<Response<List<String>>> getEventTeamsKeys(
    String eventKey, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/event/{event_key}/teams/keys"
        .replaceAll("{" r'event_key' "}", eventKey.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    headerParams[r'If-Modified-Since'] = ifModifiedSince;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {
              "type": "apiKey",
              "name": "apiKey",
              "keyName": "X-TBA-Auth-Key",
              "where": "header"
            }
          ],
        },
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    )
        .then((response) {
      final FullType type =
          const FullType(BuiltList, const [const FullType(String)]);
      BuiltList<String> dataList = _serializers.deserialize(
          response.data is String ? jsonDecode(response.data) : response.data,
          specifiedType: type);
      var data = dataList.toList();

      return Response<List<String>>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// Gets a short-form list of &#x60;Team&#x60; objects that competed in the given event.
  Future<Response<List<TeamSimple>>> getEventTeamsSimple(
    String eventKey, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/event/{event_key}/teams/simple"
        .replaceAll("{" r'event_key' "}", eventKey.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    headerParams[r'If-Modified-Since'] = ifModifiedSince;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {
              "type": "apiKey",
              "name": "apiKey",
              "keyName": "X-TBA-Auth-Key",
              "where": "header"
            }
          ],
        },
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    )
        .then((response) {
      final FullType type =
          const FullType(BuiltList, const [const FullType(TeamSimple)]);
      BuiltList<TeamSimple> dataList = _serializers.deserialize(
          response.data is String ? jsonDecode(response.data) : response.data,
          specifiedType: type);
      var data = dataList.toList();

      return Response<List<TeamSimple>>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// Gets a key-value list of the event statuses for teams competing at the given event.
  Future<Response<Map<String, TeamEventStatus>>> getEventTeamsStatuses(
    String eventKey, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/event/{event_key}/teams/statuses"
        .replaceAll("{" r'event_key' "}", eventKey.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    headerParams[r'If-Modified-Since'] = ifModifiedSince;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {
              "type": "apiKey",
              "name": "apiKey",
              "keyName": "X-TBA-Auth-Key",
              "where": "header"
            }
          ],
        },
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(
          Map); //TODO: Figure out if this breaks stuff. Might have to be Map<String, TeamEventStatus>>, but that causes errors.
      var data = _serializers.deserializeWith<Map<String, TeamEventStatus>>(
          serializer,
          response.data is String ? jsonDecode(response.data) : response.data);

      return Response<Map<String, TeamEventStatus>>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// Gets a list of events in the given year.
  Future<Response<List<Event>>> getEventsByYear(
    int year, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path =
        "/events/{year}".replaceAll("{" r'year' "}", year.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    headerParams[r'If-Modified-Since'] = ifModifiedSince;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {
              "type": "apiKey",
              "name": "apiKey",
              "keyName": "X-TBA-Auth-Key",
              "where": "header"
            }
          ],
        },
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    )
        .then((response) {
      final FullType type =
          const FullType(BuiltList, const [const FullType(Event)]);
      BuiltList<Event> dataList = _serializers.deserialize(
          response.data is String ? jsonDecode(response.data) : response.data,
          specifiedType: type);
      var data = dataList.toList();

      return Response<List<Event>>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// Gets a list of event keys in the given year.
  Future<Response<List<String>>> getEventsByYearKeys(
    int year, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path =
        "/events/{year}/keys".replaceAll("{" r'year' "}", year.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    headerParams[r'If-Modified-Since'] = ifModifiedSince;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {
              "type": "apiKey",
              "name": "apiKey",
              "keyName": "X-TBA-Auth-Key",
              "where": "header"
            }
          ],
        },
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    )
        .then((response) {
      final FullType type =
          const FullType(BuiltList, const [const FullType(String)]);
      BuiltList<String> dataList = _serializers.deserialize(
          response.data is String ? jsonDecode(response.data) : response.data,
          specifiedType: type);
      var data = dataList.toList();

      return Response<List<String>>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// Gets a short-form list of events in the given year.
  Future<Response<List<EventSimple>>> getEventsByYearSimple(
    int year, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path =
        "/events/{year}/simple".replaceAll("{" r'year' "}", year.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    headerParams[r'If-Modified-Since'] = ifModifiedSince;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {
              "type": "apiKey",
              "name": "apiKey",
              "keyName": "X-TBA-Auth-Key",
              "where": "header"
            }
          ],
        },
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    )
        .then((response) {
      final FullType type =
          const FullType(BuiltList, const [const FullType(EventSimple)]);
      BuiltList<EventSimple> dataList = _serializers.deserialize(
          response.data is String ? jsonDecode(response.data) : response.data,
          specifiedType: type);
      var data = dataList.toList();

      return Response<List<EventSimple>>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// Gets a key-value list of the event statuses for events this team has competed at in the given year.
  Future<Response<Map<String, TeamEventStatus>>> getTeamEventsStatusesByYear(
    String teamKey,
    int year, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/team/{team_key}/events/{year}/statuses"
        .replaceAll("{" r'team_key' "}", teamKey.toString())
        .replaceAll("{" r'year' "}", year.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    headerParams[r'If-Modified-Since'] = ifModifiedSince;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {
              "type": "apiKey",
              "name": "apiKey",
              "keyName": "X-TBA-Auth-Key",
              "where": "header"
            }
          ],
        },
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    )
        .then((response) {
      var serializer = _serializers.serializerForType(
          Map); //TODO: Figure out if this breaks stuff. Might have to be Map<String, TeamEventStatus>>, but that causes errors.
      var data = _serializers.deserializeWith<Map<String, TeamEventStatus>>(
          serializer,
          response.data is String ? jsonDecode(response.data) : response.data);

      return Response<Map<String, TeamEventStatus>>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// Gets a list of &#x60;Team&#x60; objects, paginated in groups of 500.
  Future<Response<List<Team>>> getTeams(
    int pageNum, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path =
        "/teams/{page_num}".replaceAll("{" r'page_num' "}", pageNum.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    headerParams[r'If-Modified-Since'] = ifModifiedSince;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {
              "type": "apiKey",
              "name": "apiKey",
              "keyName": "X-TBA-Auth-Key",
              "where": "header"
            }
          ],
        },
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    )
        .then((response) {
      final FullType type =
          const FullType(BuiltList, const [const FullType(Team)]);
      BuiltList<Team> dataList = _serializers.deserialize(
          response.data is String ? jsonDecode(response.data) : response.data,
          specifiedType: type);
      var data = dataList.toList();

      return Response<List<Team>>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// Gets a list of &#x60;Team&#x60; objects that competed in the given year, paginated in groups of 500.
  Future<Response<List<Team>>> getTeamsByYear(
    int year,
    int pageNum, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/teams/{year}/{page_num}"
        .replaceAll("{" r'year' "}", year.toString())
        .replaceAll("{" r'page_num' "}", pageNum.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    headerParams[r'If-Modified-Since'] = ifModifiedSince;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {
              "type": "apiKey",
              "name": "apiKey",
              "keyName": "X-TBA-Auth-Key",
              "where": "header"
            }
          ],
        },
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    )
        .then((response) {
      final FullType type =
          const FullType(BuiltList, const [const FullType(Team)]);
      BuiltList<Team> dataList = _serializers.deserialize(
          response.data is String ? jsonDecode(response.data) : response.data,
          specifiedType: type);
      var data = dataList.toList();

      return Response<List<Team>>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// Gets a list Team Keys that competed in the given year, paginated in groups of 500.
  Future<Response<List<String>>> getTeamsByYearKeys(
    int year,
    int pageNum, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/teams/{year}/{page_num}/keys"
        .replaceAll("{" r'year' "}", year.toString())
        .replaceAll("{" r'page_num' "}", pageNum.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    headerParams[r'If-Modified-Since'] = ifModifiedSince;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {
              "type": "apiKey",
              "name": "apiKey",
              "keyName": "X-TBA-Auth-Key",
              "where": "header"
            }
          ],
        },
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    )
        .then((response) {
      final FullType type =
          const FullType(BuiltList, const [const FullType(String)]);
      BuiltList<String> dataList = _serializers.deserialize(
          response.data is String ? jsonDecode(response.data) : response.data,
          specifiedType: type);
      var data = dataList.toList();

      return Response<List<String>>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// Gets a list of short form &#x60;Team_Simple&#x60; objects that competed in the given year, paginated in groups of 500.
  Future<Response<List<TeamSimple>>> getTeamsByYearSimple(
    int year,
    int pageNum, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/teams/{year}/{page_num}/simple"
        .replaceAll("{" r'year' "}", year.toString())
        .replaceAll("{" r'page_num' "}", pageNum.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    headerParams[r'If-Modified-Since'] = ifModifiedSince;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {
              "type": "apiKey",
              "name": "apiKey",
              "keyName": "X-TBA-Auth-Key",
              "where": "header"
            }
          ],
        },
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    )
        .then((response) {
      final FullType type =
          const FullType(BuiltList, const [const FullType(TeamSimple)]);
      BuiltList<TeamSimple> dataList = _serializers.deserialize(
          response.data is String ? jsonDecode(response.data) : response.data,
          specifiedType: type);
      var data = dataList.toList();

      return Response<List<TeamSimple>>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// Gets a list of Team keys, paginated in groups of 500. (Note, each page will not have 500 teams, but will include the teams within that range of 500.)
  Future<Response<List<String>>> getTeamsKeys(
    int pageNum, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/teams/{page_num}/keys"
        .replaceAll("{" r'page_num' "}", pageNum.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    headerParams[r'If-Modified-Since'] = ifModifiedSince;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {
              "type": "apiKey",
              "name": "apiKey",
              "keyName": "X-TBA-Auth-Key",
              "where": "header"
            }
          ],
        },
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    )
        .then((response) {
      final FullType type =
          const FullType(BuiltList, const [const FullType(String)]);
      BuiltList<String> dataList = _serializers.deserialize(
          response.data is String ? jsonDecode(response.data) : response.data,
          specifiedType: type);
      var data = dataList.toList();

      return Response<List<String>>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }

  ///
  ///
  /// Gets a list of short form &#x60;Team_Simple&#x60; objects, paginated in groups of 500.
  Future<Response<List<TeamSimple>>> getTeamsSimple(
    int pageNum, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/teams/{page_num}/simple"
        .replaceAll("{" r'page_num' "}", pageNum.toString());

    Map<String, dynamic> queryParams = {};
    Map<String, String> headerParams = Map.from(headers ?? {});
    dynamic bodyData;

    headerParams[r'If-Modified-Since'] = ifModifiedSince;
    queryParams.removeWhere((key, value) => value == null);
    headerParams.removeWhere((key, value) => value == null);

    List<String> contentTypes = [];

    return _dio
        .request(
      _path,
      queryParameters: queryParams,
      data: bodyData,
      options: Options(
        method: 'get'.toUpperCase(),
        headers: headerParams,
        extra: {
          'secure': [
            {
              "type": "apiKey",
              "name": "apiKey",
              "keyName": "X-TBA-Auth-Key",
              "where": "header"
            }
          ],
        },
        contentType:
            contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
      ),
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    )
        .then((response) {
      final FullType type =
          const FullType(BuiltList, const [const FullType(TeamSimple)]);
      BuiltList<TeamSimple> dataList = _serializers.deserialize(
          response.data is String ? jsonDecode(response.data) : response.data,
          specifiedType: type);
      var data = dataList.toList();

      return Response<List<TeamSimple>>(
        data: data,
        headers: response.headers,
        request: response.request,
        redirects: response.redirects,
        statusCode: response.statusCode,
        statusMessage: response.statusMessage,
        extra: response.extra,
      );
    });
  }
}
