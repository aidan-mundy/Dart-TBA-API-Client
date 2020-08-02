import 'dart:async';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:tba_api_client/model/event_district_points.dart';
import 'package:tba_api_client/model/district_list.dart';
import 'package:tba_api_client/model/team_simple.dart';
import 'package:tba_api_client/model/event_simple.dart';
import 'package:tba_api_client/model/team.dart';
import 'package:tba_api_client/model/event.dart';
import 'package:tba_api_client/model/district_ranking.dart';

class DistrictApi {
  final Dio _dio;
  Serializers _serializers;

  DistrictApi(this._dio, this._serializers);

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
  /// Gets a list of districts and their corresponding district key, for the given year.
  Future<Response<List<DistrictList>>> getDistrictsByYear(
    int year, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path =
        "/districts/{year}".replaceAll("{" r'year' "}", year.toString());

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
          const FullType(BuiltList, const [const FullType(DistrictList)]);
      BuiltList<DistrictList> dataList = _serializers.deserialize(
          response.data is String ? jsonDecode(response.data) : response.data,
          specifiedType: type);
      var data = dataList.toList();

      return Response<List<DistrictList>>(
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
  /// Gets a list of team rankings for the Event.
  Future<Response<EventDistrictPoints>> getEventDistrictPoints(
    String eventKey, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/event/{event_key}/district_points"
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
      var serializer = _serializers.serializerForType(EventDistrictPoints);
      var data = _serializers.deserializeWith<EventDistrictPoints>(serializer,
          response.data is String ? jsonDecode(response.data) : response.data);

      return Response<EventDistrictPoints>(
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
  /// Gets an array of districts representing each year the team was in a district. Will return an empty array if the team was never in a district.
  Future<Response<List<DistrictList>>> getTeamDistricts(
    String teamKey, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/team/{team_key}/districts"
        .replaceAll("{" r'team_key' "}", teamKey.toString());

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
          const FullType(BuiltList, const [const FullType(DistrictList)]);
      BuiltList<DistrictList> dataList = _serializers.deserialize(
          response.data is String ? jsonDecode(response.data) : response.data,
          specifiedType: type);
      var data = dataList.toList();

      return Response<List<DistrictList>>(
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
