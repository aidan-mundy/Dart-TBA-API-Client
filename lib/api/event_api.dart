import 'dart:async';
import 'dart:io';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';

import 'package:tba_dart_api_client/model/event_district_points.dart';
import 'package:tba_dart_api_client/model/team_simple.dart';
import 'package:tba_dart_api_client/model/event_simple.dart';
import 'package:tba_dart_api_client/model/elimination_alliance.dart';
import 'package:tba_dart_api_client/model/match_simple.dart';
import 'package:tba_dart_api_client/model/team_event_status.dart';
import 'package:tba_dart_api_client/model/match.dart';
import 'package:tba_dart_api_client/model/event_ranking.dart';
import 'package:tba_dart_api_client/model/event_insights.dart';
import 'package:tba_dart_api_client/model/team.dart';
import 'package:tba_dart_api_client/model/event_op_rs.dart';
import 'package:tba_dart_api_client/model/award.dart';
import 'package:tba_dart_api_client/model/event.dart';

class EventApi {
    final Dio _dio;
    Serializers _serializers;

    EventApi(this._dio, this._serializers);

        /// 
        ///
        /// Gets a list of events in the given district.
        Future<Response<List<Event>>>getDistrictEvents(String districtKey,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/district/{district_key}/events".replaceAll("{" r'district_key' "}", districtKey.toString());

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

                final FullType type = const FullType(BuiltList, const [const FullType(Event)]);
                BuiltList<Event> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
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
        Future<Response<List<String>>>getDistrictEventsKeys(String districtKey,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/district/{district_key}/events/keys".replaceAll("{" r'district_key' "}", districtKey.toString());

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
        /// Gets a short-form list of events in the given district.
        Future<Response<List<EventSimple>>>getDistrictEventsSimple(String districtKey,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/district/{district_key}/events/simple".replaceAll("{" r'district_key' "}", districtKey.toString());

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

                final FullType type = const FullType(BuiltList, const [const FullType(EventSimple)]);
                BuiltList<EventSimple> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
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
        /// Gets an Event.
        Future<Response<Event>>getEvent(String eventKey,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/event/{event_key}".replaceAll("{" r'event_key' "}", eventKey.toString());

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

        var serializer = _serializers.serializerForType(Event);
        var data = _serializers.deserializeWith<Event>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<Event>(
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
        /// Gets a list of Elimination Alliances for the given Event.
        Future<Response<List<EliminationAlliance>>>getEventAlliances(String eventKey,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/event/{event_key}/alliances".replaceAll("{" r'event_key' "}", eventKey.toString());

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

                final FullType type = const FullType(BuiltList, const [const FullType(EliminationAlliance)]);
                BuiltList<EliminationAlliance> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
                var data = dataList.toList();

            return Response<List<EliminationAlliance>>(
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
        /// Gets a list of awards from the given event.
        Future<Response<List<Award>>>getEventAwards(String eventKey,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/event/{event_key}/awards".replaceAll("{" r'event_key' "}", eventKey.toString());

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

                final FullType type = const FullType(BuiltList, const [const FullType(Award)]);
                BuiltList<Award> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
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
        /// Gets a list of team rankings for the Event.
        Future<Response<EventDistrictPoints>>getEventDistrictPoints(String eventKey,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/event/{event_key}/district_points".replaceAll("{" r'event_key' "}", eventKey.toString());

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

        var serializer = _serializers.serializerForType(EventDistrictPoints);
        var data = _serializers.deserializeWith<EventDistrictPoints>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

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
        /// Gets a set of Event-specific insights for the given Event.
        Future<Response<EventInsights>>getEventInsights(String eventKey,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/event/{event_key}/insights".replaceAll("{" r'event_key' "}", eventKey.toString());

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

        var serializer = _serializers.serializerForType(EventInsights);
        var data = _serializers.deserializeWith<EventInsights>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<EventInsights>(
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
        /// Gets a set of Event OPRs (including OPR, DPR, and CCWM) for the given Event.
        Future<Response<EventOPRs>>getEventOPRs(String eventKey,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/event/{event_key}/oprs".replaceAll("{" r'event_key' "}", eventKey.toString());

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

        var serializer = _serializers.serializerForType(EventOPRs);
        var data = _serializers.deserializeWith<EventOPRs>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<EventOPRs>(
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
        /// Gets information on TBA-generated predictions for the given Event. Contains year-specific information. *WARNING* This endpoint is currently under development and may change at any time.
        Future<Response<Object>>getEventPredictions(String eventKey,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/event/{event_key}/predictions".replaceAll("{" r'event_key' "}", eventKey.toString());

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

        var serializer = _serializers.serializerForType(Object);
        var data = _serializers.deserializeWith<Object>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<Object>(
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
        Future<Response<EventRanking>>getEventRankings(String eventKey,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/event/{event_key}/rankings".replaceAll("{" r'event_key' "}", eventKey.toString());

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

        var serializer = _serializers.serializerForType(EventRanking);
        var data = _serializers.deserializeWith<EventRanking>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<EventRanking>(
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
        /// Gets a short-form Event.
        Future<Response<EventSimple>>getEventSimple(String eventKey,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/event/{event_key}/simple".replaceAll("{" r'event_key' "}", eventKey.toString());

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

        var serializer = _serializers.serializerForType(EventSimple);
        var data = _serializers.deserializeWith<EventSimple>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

            return Response<EventSimple>(
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
        Future<Response<List<Team>>>getEventTeams(String eventKey,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/event/{event_key}/teams".replaceAll("{" r'event_key' "}", eventKey.toString());

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

                final FullType type = const FullType(BuiltList, const [const FullType(Team)]);
                BuiltList<Team> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
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
        Future<Response<List<String>>>getEventTeamsKeys(String eventKey,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/event/{event_key}/teams/keys".replaceAll("{" r'event_key' "}", eventKey.toString());

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
        /// Gets a short-form list of &#x60;Team&#x60; objects that competed in the given event.
        Future<Response<List<TeamSimple>>>getEventTeamsSimple(String eventKey,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/event/{event_key}/teams/simple".replaceAll("{" r'event_key' "}", eventKey.toString());

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

                final FullType type = const FullType(BuiltList, const [const FullType(TeamSimple)]);
                BuiltList<TeamSimple> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
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
        Future<Response<Map<String, TeamEventStatus>>>getEventTeamsStatuses(String eventKey,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/event/{event_key}/teams/statuses".replaceAll("{" r'event_key' "}", eventKey.toString());

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

        var serializer = _serializers.serializerForType(Map<String, TeamEventStatus>);
        var data = _serializers.deserializeWith<Map<String, TeamEventStatus>>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

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
        Future<Response<List<Event>>>getEventsByYear(int year,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/events/{year}".replaceAll("{" r'year' "}", year.toString());

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

                final FullType type = const FullType(BuiltList, const [const FullType(Event)]);
                BuiltList<Event> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
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
        Future<Response<List<String>>>getEventsByYearKeys(int year,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/events/{year}/keys".replaceAll("{" r'year' "}", year.toString());

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
        /// Gets a short-form list of events in the given year.
        Future<Response<List<EventSimple>>>getEventsByYearSimple(int year,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/events/{year}/simple".replaceAll("{" r'year' "}", year.toString());

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

                final FullType type = const FullType(BuiltList, const [const FullType(EventSimple)]);
                BuiltList<EventSimple> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
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
        /// Gets a list of awards the given team won at the given event.
        Future<Response<List<Award>>>getTeamEventAwards(String teamKey,String eventKey,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/team/{team_key}/event/{event_key}/awards".replaceAll("{" r'team_key' "}", teamKey.toString()).replaceAll("{" r'event_key' "}", eventKey.toString());

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

                final FullType type = const FullType(BuiltList, const [const FullType(Award)]);
                BuiltList<Award> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
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
        /// Gets the competition rank and status of the team at the given event.
        Future<Response<TeamEventStatus>>getTeamEventStatus(String teamKey,String eventKey,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/team/{team_key}/event/{event_key}/status".replaceAll("{" r'team_key' "}", teamKey.toString()).replaceAll("{" r'event_key' "}", eventKey.toString());

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

        var serializer = _serializers.serializerForType(TeamEventStatus);
        var data = _serializers.deserializeWith<TeamEventStatus>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

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
        Future<Response<List<Event>>>getTeamEvents(String teamKey,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/team/{team_key}/events".replaceAll("{" r'team_key' "}", teamKey.toString());

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

                final FullType type = const FullType(BuiltList, const [const FullType(Event)]);
                BuiltList<Event> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
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
        Future<Response<List<Event>>>getTeamEventsByYear(String teamKey,int year,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/team/{team_key}/events/{year}".replaceAll("{" r'team_key' "}", teamKey.toString()).replaceAll("{" r'year' "}", year.toString());

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

                final FullType type = const FullType(BuiltList, const [const FullType(Event)]);
                BuiltList<Event> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
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
        Future<Response<List<String>>>getTeamEventsByYearKeys(String teamKey,int year,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/team/{team_key}/events/{year}/keys".replaceAll("{" r'team_key' "}", teamKey.toString()).replaceAll("{" r'year' "}", year.toString());

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
        /// Gets a short-form list of events this team has competed at in the given year.
        Future<Response<List<EventSimple>>>getTeamEventsByYearSimple(String teamKey,int year,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/team/{team_key}/events/{year}/simple".replaceAll("{" r'team_key' "}", teamKey.toString()).replaceAll("{" r'year' "}", year.toString());

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

                final FullType type = const FullType(BuiltList, const [const FullType(EventSimple)]);
                BuiltList<EventSimple> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
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
        Future<Response<List<String>>>getTeamEventsKeys(String teamKey,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/team/{team_key}/events/keys".replaceAll("{" r'team_key' "}", teamKey.toString());

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
        /// Gets a short-form list of all events this team has competed at.
        Future<Response<List<EventSimple>>>getTeamEventsSimple(String teamKey,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/team/{team_key}/events/simple".replaceAll("{" r'team_key' "}", teamKey.toString());

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

                final FullType type = const FullType(BuiltList, const [const FullType(EventSimple)]);
                BuiltList<EventSimple> dataList = _serializers.deserialize(response.data is String ? jsonDecode(response.data) : response.data, specifiedType: type);
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
        Future<Response<Map<String, TeamEventStatus>>>getTeamEventsStatusesByYear(String teamKey,int year,{ String ifModifiedSince,CancelToken cancelToken, Map<String, String> headers,}) async {

        String _path = "/team/{team_key}/events/{year}/statuses".replaceAll("{" r'team_key' "}", teamKey.toString()).replaceAll("{" r'year' "}", year.toString());

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

        var serializer = _serializers.serializerForType(Map<String, TeamEventStatus>);
        var data = _serializers.deserializeWith<Map<String, TeamEventStatus>>(serializer, response.data is String ? jsonDecode(response.data) : response.data);

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
        }
