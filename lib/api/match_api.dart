import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:tba_dart_api_client/model/zebra.dart';
import 'package:tba_dart_api_client/model/match_simple.dart';
import 'package:tba_dart_api_client/model/match.dart';

class MatchApi {
    final Dio _dio;
    Serializers _serializers;

    MatchApi(this._dio, this._serializers);

        /// 
        ///
        /// Gets an array of Match Keys for the given event key that have timeseries data. Returns an empty array if no matches have timeseries data. *WARNING:* This is *not* official data, and is subject to a significant possibility of error, or missing data. Do not rely on this data for any purpose. In fact, pretend we made it up. *WARNING:* This endpoint and corresponding data models are under *active development* and may change at any time, including in breaking ways.
        Future<Response<List<String>>>getEventMatchTimeseries(String eventKey,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/event/{event_key}/matches/timeseries".replaceAll("{" r'event_key' "}", eventKey.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                headerParams[r'If-Modified-Since'] = ifModifiedSince;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

                final FullType type = const FullType(BuiltList, const [const FullType(String)]);
                BuiltList<String> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
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
        /// Gets a list of matches for the given event.
        Future<Response<List<Match>>>getEventMatches(String eventKey,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/event/{event_key}/matches".replaceAll("{" r'event_key' "}", eventKey.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                headerParams[r'If-Modified-Since'] = ifModifiedSince;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

                final FullType type = const FullType(BuiltList, const [const FullType(Match)]);
                BuiltList<Match> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
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
        /// Gets a list of match keys for the given event.
        Future<Response<List<String>>>getEventMatchesKeys(String eventKey,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/event/{event_key}/matches/keys".replaceAll("{" r'event_key' "}", eventKey.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                headerParams[r'If-Modified-Since'] = ifModifiedSince;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

                final FullType type = const FullType(BuiltList, const [const FullType(String)]);
                BuiltList<String> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
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
        /// Gets a short-form list of matches for the given event.
        Future<Response<List<MatchSimple>>>getEventMatchesSimple(String eventKey,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/event/{event_key}/matches/simple".replaceAll("{" r'event_key' "}", eventKey.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                headerParams[r'If-Modified-Since'] = ifModifiedSince;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

                final FullType type = const FullType(BuiltList, const [const FullType(MatchSimple)]);
                BuiltList<MatchSimple> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
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
        /// Gets a &#x60;Match&#x60; object for the given match key.
        Future<Response<Match>>getMatch(String matchKey,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/match/{match_key}".replaceAll("{" r'match_key' "}", matchKey.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                headerParams[r'If-Modified-Since'] = ifModifiedSince;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(Match);
        var data = _serializers.deserializeWith<Match>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<Match>(
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
        /// Gets a short-form &#x60;Match&#x60; object for the given match key.
        Future<Response<MatchSimple>>getMatchSimple(String matchKey,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/match/{match_key}/simple".replaceAll("{" r'match_key' "}", matchKey.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                headerParams[r'If-Modified-Since'] = ifModifiedSince;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(MatchSimple);
        var data = _serializers.deserializeWith<MatchSimple>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<MatchSimple>(
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
        /// Gets an array of game-specific Match Timeseries objects for the given match key or an empty array if not available. *WARNING:* This is *not* official data, and is subject to a significant possibility of error, or missing data. Do not rely on this data for any purpose. In fact, pretend we made it up. *WARNING:* This endpoint and corresponding data models are under *active development* and may change at any time, including in breaking ways.
        Future<Response<List<Object>>>getMatchTimeseries(String matchKey,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/match/{match_key}/timeseries".replaceAll("{" r'match_key' "}", matchKey.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                headerParams[r'If-Modified-Since'] = ifModifiedSince;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

                final FullType type = const FullType(BuiltList, const [const FullType(Object)]);
                BuiltList<Object> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
                var data = dataList.toList();

            return Response<List<Object>>(
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
        /// Gets Zebra MotionWorks data for a Match for the given match key.
        Future<Response<Zebra>>getMatchZebra(String matchKey,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/match/{match_key}/zebra_motionworks".replaceAll("{" r'match_key' "}", matchKey.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                headerParams[r'If-Modified-Since'] = ifModifiedSince;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

        var serializer = _serializers.serializerForType(Zebra);
        var data = _serializers.deserializeWith<Zebra>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<Zebra>(
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
        Future<Response<List<Match>>>getTeamEventMatches(String teamKey,String eventKey,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/team/{team_key}/event/{event_key}/matches".replaceAll("{" r'team_key' "}", teamKey.toString()).replaceAll("{" r'event_key' "}", eventKey.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                headerParams[r'If-Modified-Since'] = ifModifiedSince;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

                final FullType type = const FullType(BuiltList, const [const FullType(Match)]);
                BuiltList<Match> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
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
        Future<Response<List<String>>>getTeamEventMatchesKeys(String teamKey,String eventKey,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/team/{team_key}/event/{event_key}/matches/keys".replaceAll("{" r'team_key' "}", teamKey.toString()).replaceAll("{" r'event_key' "}", eventKey.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                headerParams[r'If-Modified-Since'] = ifModifiedSince;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

                final FullType type = const FullType(BuiltList, const [const FullType(String)]);
                BuiltList<String> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
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
        Future<Response<List<Match>>>getTeamEventMatchesSimple(String teamKey,String eventKey,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/team/{team_key}/event/{event_key}/matches/simple".replaceAll("{" r'team_key' "}", teamKey.toString()).replaceAll("{" r'event_key' "}", eventKey.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                headerParams[r'If-Modified-Since'] = ifModifiedSince;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

                final FullType type = const FullType(BuiltList, const [const FullType(Match)]);
                BuiltList<Match> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
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
        /// Gets a list of matches for the given team and year.
        Future<Response<List<Match>>>getTeamMatchesByYear(String teamKey,int year,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/team/{team_key}/matches/{year}".replaceAll("{" r'team_key' "}", teamKey.toString()).replaceAll("{" r'year' "}", year.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                headerParams[r'If-Modified-Since'] = ifModifiedSince;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

                final FullType type = const FullType(BuiltList, const [const FullType(Match)]);
                BuiltList<Match> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
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
        Future<Response<List<String>>>getTeamMatchesByYearKeys(String teamKey,int year,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/team/{team_key}/matches/{year}/keys".replaceAll("{" r'team_key' "}", teamKey.toString()).replaceAll("{" r'year' "}", year.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                headerParams[r'If-Modified-Since'] = ifModifiedSince;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

                final FullType type = const FullType(BuiltList, const [const FullType(String)]);
                BuiltList<String> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
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
        Future<Response<List<MatchSimple>>>getTeamMatchesByYearSimple(String teamKey,int year,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/team/{team_key}/matches/{year}/simple".replaceAll("{" r'team_key' "}", teamKey.toString()).replaceAll("{" r'year' "}", year.toString());

        Map<String, dynamic> queryParams = {};
        Map<String, String> headerParams = Map.from(headers ?? {});
        dynamic bodyData;

                headerParams[r'If-Modified-Since'] = ifModifiedSince;
        queryParams.removeWhere((key, value) => value == null);
        headerParams.removeWhere((key, value) => value == null);

        List<String> contentTypes = [];



            return _dio.request(
            _path,
            queryParameters: queryParams,
            data: bodyData,
            options: Options(
            method: 'get'.toUpperCase(),
            headers: headerParams,
            extra: {
                'secure': [ {"type": "apiKey", "name": "apiKey", "keyName": "X-TBA-Auth-Key", "where": "header" }],
            },
            contentType: contentTypes.isNotEmpty ? contentTypes[0] : "application/json",
            ),
            cancelToken: cancelToken,
            ).then((response) {

                final FullType type = const FullType(BuiltList, const [const FullType(MatchSimple)]);
                BuiltList<MatchSimple> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
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
        }
