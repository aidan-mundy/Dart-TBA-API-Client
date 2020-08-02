import 'dart:async';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:tba_api_client/model/award.dart';
import 'package:tba_api_client/model/district_list.dart';
import 'package:tba_api_client/model/team_simple.dart';
import 'package:tba_api_client/model/event_simple.dart';
import 'package:tba_api_client/model/team_event_status.dart';
import 'package:tba_api_client/model/match_simple.dart';
import 'package:tba_api_client/model/match.dart';
import 'package:tba_api_client/model/team.dart';
import 'package:tba_api_client/model/media.dart';
import 'package:tba_api_client/model/event.dart';
import 'package:tba_api_client/model/district_ranking.dart';
import 'package:tba_api_client/model/team_robot.dart';

class TeamApi {
  final Dio _dio;
  Serializers _serializers;

  TeamApi(this._dio, this._serializers);

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
  /// Gets a &#x60;Team&#x60; object for the team referenced by the given key.
  Future<Response<Team>> getTeam(
    String teamKey, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path =
        "/team/{team_key}".replaceAll("{" r'team_key' "}", teamKey.toString());

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
      var serializer = _serializers.serializerForType(Team);
      var data = _serializers.deserializeWith<Team>(serializer,
          response.data is String ? jsonDecode(response.data) : response.data);

      return Response<Team>(
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
  /// Gets a list of awards the given team has won.
  Future<Response<List<Award>>> getTeamAwards(
    String teamKey, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/team/{team_key}/awards"
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
          const FullType(BuiltList, const [const FullType(Award)]);
      BuiltList<Award> dataList = _serializers.deserialize(
          response.data is String ? jsonDecode(response.data) : response.data,
          specifiedType: type);
      var data = dataList.toList();

      return Response<List<Award>>(
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
  /// Gets a list of awards the given team has won in a given year.
  Future<Response<List<Award>>> getTeamAwardsByYear(
    String teamKey,
    int year, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/team/{team_key}/awards/{year}"
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
      final FullType type =
          const FullType(BuiltList, const [const FullType(Award)]);
      BuiltList<Award> dataList = _serializers.deserialize(
          response.data is String ? jsonDecode(response.data) : response.data,
          specifiedType: type);
      var data = dataList.toList();

      return Response<List<Award>>(
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

  ///
  ///
  /// Gets a list of awards the given team won at the given event.
  Future<Response<List<Award>>> getTeamEventAwards(
    String teamKey,
    String eventKey, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/team/{team_key}/event/{event_key}/awards"
        .replaceAll("{" r'team_key' "}", teamKey.toString())
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
          const FullType(BuiltList, const [const FullType(Award)]);
      BuiltList<Award> dataList = _serializers.deserialize(
          response.data is String ? jsonDecode(response.data) : response.data,
          specifiedType: type);
      var data = dataList.toList();

      return Response<List<Award>>(
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
  /// Gets a list of matches for the given team and event.
  Future<Response<List<Match>>> getTeamEventMatches(
    String teamKey,
    String eventKey, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/team/{team_key}/event/{event_key}/matches"
        .replaceAll("{" r'team_key' "}", teamKey.toString())
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
          const FullType(BuiltList, const [const FullType(Match)]);
      BuiltList<Match> dataList = _serializers.deserialize(
          response.data is String ? jsonDecode(response.data) : response.data,
          specifiedType: type);
      var data = dataList.toList();

      return Response<List<Match>>(
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
  /// Gets a list of match keys for matches for the given team and event.
  Future<Response<List<String>>> getTeamEventMatchesKeys(
    String teamKey,
    String eventKey, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/team/{team_key}/event/{event_key}/matches/keys"
        .replaceAll("{" r'team_key' "}", teamKey.toString())
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
  /// Gets a short-form list of matches for the given team and event.
  Future<Response<List<Match>>> getTeamEventMatchesSimple(
    String teamKey,
    String eventKey, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/team/{team_key}/event/{event_key}/matches/simple"
        .replaceAll("{" r'team_key' "}", teamKey.toString())
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
          const FullType(BuiltList, const [const FullType(Match)]);
      BuiltList<Match> dataList = _serializers.deserialize(
          response.data is String ? jsonDecode(response.data) : response.data,
          specifiedType: type);
      var data = dataList.toList();

      return Response<List<Match>>(
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
  /// Gets the competition rank and status of the team at the given event.
  Future<Response<TeamEventStatus>> getTeamEventStatus(
    String teamKey,
    String eventKey, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/team/{team_key}/event/{event_key}/status"
        .replaceAll("{" r'team_key' "}", teamKey.toString())
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
      var serializer = _serializers.serializerForType(TeamEventStatus);
      var data = _serializers.deserializeWith<TeamEventStatus>(serializer,
          response.data is String ? jsonDecode(response.data) : response.data);

      return Response<TeamEventStatus>(
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
  /// Gets a list of all events this team has competed at.
  Future<Response<List<Event>>> getTeamEvents(
    String teamKey, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/team/{team_key}/events"
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
  /// Gets a list of events this team has competed at in the given year.
  Future<Response<List<Event>>> getTeamEventsByYear(
    String teamKey,
    int year, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/team/{team_key}/events/{year}"
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
  /// Gets a list of the event keys for events this team has competed at in the given year.
  Future<Response<List<String>>> getTeamEventsByYearKeys(
    String teamKey,
    int year, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/team/{team_key}/events/{year}/keys"
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
  /// Gets a short-form list of events this team has competed at in the given year.
  Future<Response<List<EventSimple>>> getTeamEventsByYearSimple(
    String teamKey,
    int year, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/team/{team_key}/events/{year}/simple"
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
  /// Gets a list of the event keys for all events this team has competed at.
  Future<Response<List<String>>> getTeamEventsKeys(
    String teamKey, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/team/{team_key}/events/keys"
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
  /// Gets a short-form list of all events this team has competed at.
  Future<Response<List<EventSimple>>> getTeamEventsSimple(
    String teamKey, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/team/{team_key}/events/simple"
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
  /// Gets a list of matches for the given team and year.
  Future<Response<List<Match>>> getTeamMatchesByYear(
    String teamKey,
    int year, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/team/{team_key}/matches/{year}"
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
      final FullType type =
          const FullType(BuiltList, const [const FullType(Match)]);
      BuiltList<Match> dataList = _serializers.deserialize(
          response.data is String ? jsonDecode(response.data) : response.data,
          specifiedType: type);
      var data = dataList.toList();

      return Response<List<Match>>(
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
  /// Gets a list of match keys for matches for the given team and year.
  Future<Response<List<String>>> getTeamMatchesByYearKeys(
    String teamKey,
    int year, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/team/{team_key}/matches/{year}/keys"
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
  /// Gets a short-form list of matches for the given team and year.
  Future<Response<List<MatchSimple>>> getTeamMatchesByYearSimple(
    String teamKey,
    int year, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/team/{team_key}/matches/{year}/simple"
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
      final FullType type =
          const FullType(BuiltList, const [const FullType(MatchSimple)]);
      BuiltList<MatchSimple> dataList = _serializers.deserialize(
          response.data is String ? jsonDecode(response.data) : response.data,
          specifiedType: type);
      var data = dataList.toList();

      return Response<List<MatchSimple>>(
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
  /// Gets a list of Media (videos / pictures) for the given team and tag.
  Future<Response<List<Media>>> getTeamMediaByTag(
    String teamKey,
    String mediaTag, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/team/{team_key}/media/tag/{media_tag}"
        .replaceAll("{" r'team_key' "}", teamKey.toString())
        .replaceAll("{" r'media_tag' "}", mediaTag.toString());

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
          const FullType(BuiltList, const [const FullType(Media)]);
      BuiltList<Media> dataList = _serializers.deserialize(
          response.data is String ? jsonDecode(response.data) : response.data,
          specifiedType: type);
      var data = dataList.toList();

      return Response<List<Media>>(
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
  /// Gets a list of Media (videos / pictures) for the given team, tag and year.
  Future<Response<List<Media>>> getTeamMediaByTagYear(
    String teamKey,
    String mediaTag,
    int year, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/team/{team_key}/media/tag/{media_tag}/{year}"
        .replaceAll("{" r'team_key' "}", teamKey.toString())
        .replaceAll("{" r'media_tag' "}", mediaTag.toString())
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
      final FullType type =
          const FullType(BuiltList, const [const FullType(Media)]);
      BuiltList<Media> dataList = _serializers.deserialize(
          response.data is String ? jsonDecode(response.data) : response.data,
          specifiedType: type);
      var data = dataList.toList();

      return Response<List<Media>>(
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
  /// Gets a list of Media (videos / pictures) for the given team and year.
  Future<Response<List<Media>>> getTeamMediaByYear(
    String teamKey,
    int year, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/team/{team_key}/media/{year}"
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
      final FullType type =
          const FullType(BuiltList, const [const FullType(Media)]);
      BuiltList<Media> dataList = _serializers.deserialize(
          response.data is String ? jsonDecode(response.data) : response.data,
          specifiedType: type);
      var data = dataList.toList();

      return Response<List<Media>>(
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
  /// Gets a list of year and robot name pairs for each year that a robot name was provided. Will return an empty array if the team has never named a robot.
  Future<Response<List<TeamRobot>>> getTeamRobots(
    String teamKey, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/team/{team_key}/robots"
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
          const FullType(BuiltList, const [const FullType(TeamRobot)]);
      BuiltList<TeamRobot> dataList = _serializers.deserialize(
          response.data is String ? jsonDecode(response.data) : response.data,
          specifiedType: type);
      var data = dataList.toList();

      return Response<List<TeamRobot>>(
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
  /// Gets a &#x60;Team_Simple&#x60; object for the team referenced by the given key.
  Future<Response<TeamSimple>> getTeamSimple(
    String teamKey, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/team/{team_key}/simple"
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
      var serializer = _serializers.serializerForType(TeamSimple);
      var data = _serializers.deserializeWith<TeamSimple>(serializer,
          response.data is String ? jsonDecode(response.data) : response.data);

      return Response<TeamSimple>(
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
  /// Gets a list of Media (social media) for the given team.
  Future<Response<List<Media>>> getTeamSocialMedia(
    String teamKey, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/team/{team_key}/social_media"
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
          const FullType(BuiltList, const [const FullType(Media)]);
      BuiltList<Media> dataList = _serializers.deserialize(
          response.data is String ? jsonDecode(response.data) : response.data,
          specifiedType: type);
      var data = dataList.toList();

      return Response<List<Media>>(
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
  /// Gets a list of years in which the team participated in at least one competition.
  Future<Response<List<int>>> getTeamYearsParticipated(
    String teamKey, {
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/team/{team_key}/years_participated"
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
          const FullType(BuiltList, const [const FullType(int)]);
      BuiltList<int> dataList = _serializers.deserialize(
          response.data is String ? jsonDecode(response.data) : response.data,
          specifiedType: type);
      var data = dataList.toList();

      return Response<List<int>>(
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
