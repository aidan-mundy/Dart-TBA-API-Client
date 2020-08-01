part of tba_api_client.api;

class QueryParam {
  String name;
  String value;

  QueryParam(this.name, this.value);
}

class ApiClient {
  String basePath;
  var client = Client();

  Map<String, String> _defaultHeaderMap = {};
  Map<String, Authentication> _authentications = {};

  final _regList = RegExp(r'^List<(.*)>$');
  final _regMap = RegExp(r'^Map<String,(.*)>$');

  ApiClient({this.basePath = "https://www.thebluealliance.com/api/v3"}) {
    // Setup authentications (key: authentication name, value: authentication).
    _authentications['apiKey'] = ApiKeyAuth("header", "X-TBA-Auth-Key");
  }

  void addDefaultHeader(String key, String value) {
    _defaultHeaderMap[key] = value;
  }

  dynamic _deserialize(dynamic value, String targetType) {
    try {
      switch (targetType) {
        case 'String':
          return '$value';
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'bool':
          return value is bool ? value : '$value'.toLowerCase() == 'true';
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'APIStatus':
          return APIStatus.fromJson(value);
        case 'APIStatusAppVersion':
          return APIStatusAppVersion.fromJson(value);
        case 'Award':
          return TBAAward.fromJson(value);
        case 'AwardRecipient':
          return AwardRecipient.fromJson(value);
        case 'DistrictList':
          return DistrictList.fromJson(value);
        case 'DistrictRanking':
          return DistrictRanking.fromJson(value);
        case 'DistrictRankingEventPoints':
          return DistrictRankingEventPoints.fromJson(value);
        case 'EliminationAlliance':
          return EliminationAlliance.fromJson(value);
        case 'EliminationAllianceBackup':
          return EliminationAllianceBackup.fromJson(value);
        case 'EliminationAllianceStatus':
          return EliminationAllianceStatus.fromJson(value);
        case 'Event':
          return TBAEvent.fromJson(value);
        case 'EventDistrictPoints':
          return EventDistrictPoints.fromJson(value);
        case 'EventDistrictPointsPoints':
          return EventDistrictPointsPoints.fromJson(value);
        case 'EventDistrictPointsTiebreakers':
          return EventDistrictPointsTiebreakers.fromJson(value);
        case 'EventInsights':
          return EventInsights.fromJson(value);
        case 'EventInsights2016':
          return EventInsights2016.fromJson(value);
        case 'EventInsights2017':
          return EventInsights2017.fromJson(value);
        case 'EventInsights2018':
          return EventInsights2018.fromJson(value);
        case 'EventOPRs':
          return EventOPRs.fromJson(value);
        case 'EventRanking':
          return EventRanking.fromJson(value);
        case 'EventRankingExtraStatsInfo':
          return EventRankingExtraStatsInfo.fromJson(value);
        case 'EventRankingRankings':
          return EventRankingRankings.fromJson(value);
        case 'EventRankingSortOrderInfo':
          return EventRankingSortOrderInfo.fromJson(value);
        case 'EventSimple':
          return EventSimple.fromJson(value);
        case 'Match':
          return TBAMatch.fromJson(value);
        case 'MatchAlliance':
          return MatchAlliance.fromJson(value);
        case 'MatchScoreBreakdown2015':
          return MatchScoreBreakdown2015.fromJson(value);
        case 'MatchScoreBreakdown2015Alliance':
          return MatchScoreBreakdown2015Alliance.fromJson(value);
        case 'MatchScoreBreakdown2016':
          return MatchScoreBreakdown2016.fromJson(value);
        case 'MatchScoreBreakdown2016Alliance':
          return MatchScoreBreakdown2016Alliance.fromJson(value);
        case 'MatchScoreBreakdown2017':
          return MatchScoreBreakdown2017.fromJson(value);
        case 'MatchScoreBreakdown2017Alliance':
          return MatchScoreBreakdown2017Alliance.fromJson(value);
        case 'MatchScoreBreakdown2018':
          return MatchScoreBreakdown2018.fromJson(value);
        case 'MatchScoreBreakdown2018Alliance':
          return MatchScoreBreakdown2018Alliance.fromJson(value);
        case 'MatchScoreBreakdown2019':
          return MatchScoreBreakdown2019.fromJson(value);
        case 'MatchScoreBreakdown2019Alliance':
          return MatchScoreBreakdown2019Alliance.fromJson(value);
        case 'MatchScoreBreakdown2020':
          return MatchScoreBreakdown2020.fromJson(value);
        case 'MatchScoreBreakdown2020Alliance':
          return MatchScoreBreakdown2020Alliance.fromJson(value);
        case 'MatchSimple':
          return MatchSimple.fromJson(value);
        case 'MatchSimpleAlliances':
          return MatchSimpleAlliances.fromJson(value);
        case 'MatchTimeseries2018':
          return MatchTimeseries2018.fromJson(value);
        case 'MatchVideos':
          return MatchVideos.fromJson(value);
        case 'Media':
          return TBAMedia.fromJson(value);
        case 'Team':
          return TBATeam.fromJson(value);
        case 'TeamEventStatus':
          return TeamEventStatus.fromJson(value);
        case 'TeamEventStatusAlliance':
          return TeamEventStatusAlliance.fromJson(value);
        case 'TeamEventStatusAllianceBackup':
          return TeamEventStatusAllianceBackup.fromJson(value);
        case 'TeamEventStatusPlayoff':
          return TeamEventStatusPlayoff.fromJson(value);
        case 'TeamEventStatusRank':
          return TeamEventStatusRank.fromJson(value);
        case 'TeamEventStatusRankRanking':
          return TeamEventStatusRankRanking.fromJson(value);
        case 'TeamEventStatusRankSortOrderInfo':
          return TeamEventStatusRankSortOrderInfo.fromJson(value);
        case 'TeamRobot':
          return TeamRobot.fromJson(value);
        case 'TeamSimple':
          return TeamSimple.fromJson(value);
        case 'WLTRecord':
          return WLTRecord.fromJson(value);
        case 'Webcast':
          return TBAWebcast.fromJson(value);
        case 'Zebra':
          return Zebra.fromJson(value);
        case 'ZebraAlliances':
          return ZebraAlliances.fromJson(value);
        case 'ZebraTeam':
          return ZebraTeam.fromJson(value);
        default:
          {
            var match;
            if (value is List &&
                (match = _regList.firstMatch(targetType)) != null) {
              var newTargetType = match[1];
              return value.map((v) => _deserialize(v, newTargetType)).toList();
            } else if (value is Map &&
                (match = _regMap.firstMatch(targetType)) != null) {
              var newTargetType = match[1];
              return Map.fromIterables(value.keys,
                  value.values.map((v) => _deserialize(v, newTargetType)));
            }
          }
      }
    } on Exception catch (e, stack) {
      throw ApiException.withInner(
          500, 'Exception during deserialization.', e, stack);
    }
    throw ApiException(
        500, 'Could not find a suitable class for deserialization');
  }

  dynamic deserialize(String json, String targetType) {
    // Remove all spaces.  Necessary for reg expressions as well.
    targetType = targetType.replaceAll(' ', '');

    if (targetType == 'String') return json;

    var decodedJson = jsonDecode(json);
    return _deserialize(decodedJson, targetType);
  }

  String serialize(Object obj) {
    String serialized = '';
    if (obj == null) {
      serialized = '';
    } else {
      serialized = json.encode(obj);
    }
    return serialized;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi' a key might appear multiple times.
  Future<Response> invokeAPI(
      String path,
      String method,
      Iterable<QueryParam> queryParams,
      Object body,
      Map<String, String> headerParams,
      Map<String, String> formParams,
      String nullableContentType,
      List<String> authNames) async {
    _updateParamsForAuth(authNames, queryParams, headerParams);

    var ps = queryParams
        .where((p) => p.value != null)
        .map((p) => '${p.name}=${Uri.encodeQueryComponent(p.value)}');

    String queryString = ps.isNotEmpty ? '?' + ps.join('&') : '';

    String url = basePath + path + queryString;

    headerParams.addAll(_defaultHeaderMap);
    if (nullableContentType != null) {
      final contentType = nullableContentType;
      headerParams['Content-Type'] = contentType;
    }

    if (body is MultipartRequest) {
      var request = MultipartRequest(method, Uri.parse(url));
      request.fields.addAll(body.fields);
      request.files.addAll(body.files);
      request.headers.addAll(body.headers);
      request.headers.addAll(headerParams);
      var response = await client.send(request);
      return Response.fromStream(response);
    } else {
      var msgBody = nullableContentType == "application/x-www-form-urlencoded"
          ? formParams
          : serialize(body);
      final nullableHeaderParams = (headerParams.isEmpty) ? null : headerParams;
      switch (method) {
        case "POST":
          return client.post(url, headers: nullableHeaderParams, body: msgBody);
        case "PUT":
          return client.put(url, headers: nullableHeaderParams, body: msgBody);
        case "DELETE":
          return client.delete(url, headers: nullableHeaderParams);
        case "PATCH":
          return client.patch(url,
              headers: nullableHeaderParams, body: msgBody);
        case "HEAD":
          return client.head(url, headers: nullableHeaderParams);
        default:
          return client.get(url, headers: nullableHeaderParams);
      }
    }
  }

  /// Update query and header parameters based on authentication settings.
  /// @param authNames The authentications to apply
  void _updateParamsForAuth(List<String> authNames,
      List<QueryParam> queryParams, Map<String, String> headerParams) {
    authNames.forEach((authName) {
      Authentication auth = _authentications[authName];
      if (auth == null)
        throw ArgumentError("Authentication undefined: " + authName);
      auth.applyToParams(queryParams, headerParams);
    });
  }

  T getAuthentication<T extends Authentication>(String name) {
    var authentication = _authentications[name];

    return authentication is T ? authentication : null;
  }
}
