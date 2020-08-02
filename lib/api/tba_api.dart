import 'dart:async';
import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';

import 'package:tba_api_client/model/api_status.dart';

class TBAApi {
  final Dio _dio;
  Serializers _serializers;

  TBAApi(this._dio, this._serializers);

  ///
  ///
  /// Returns API status, and TBA status information.
  Future<Response<APIStatus>> getStatus({
    String ifModifiedSince,
    CancelToken cancelToken,
    Map<String, String> headers,
    ProgressCallback onSendProgress,
    ProgressCallback onReceiveProgress,
  }) async {
    String _path = "/status";

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
      var serializer = _serializers.serializerForType(APIStatus);
      var data = _serializers.deserializeWith<APIStatus>(serializer,
          response.data is String ? jsonDecode(response.data) : response.data);

      return Response<APIStatus>(
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
