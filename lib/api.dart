library tba_dart_api_client.api;

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:tba_dart_api_client/serializers.dart';
import 'package:tba_dart_api_client/auth/api_key_auth.dart';
import 'package:tba_dart_api_client/auth/basic_auth.dart';
import 'package:tba_dart_api_client/auth/oauth.dart';
import 'package:tba_dart_api_client/api/district_api.dart';
import 'package:tba_dart_api_client/api/event_api.dart';
import 'package:tba_dart_api_client/api/list_api.dart';
import 'package:tba_dart_api_client/api/match_api.dart';
import 'package:tba_dart_api_client/api/tba_api.dart';
import 'package:tba_dart_api_client/api/team_api.dart';


final _defaultInterceptors = [OAuthInterceptor(), BasicAuthInterceptor(), ApiKeyAuthInterceptor()];

class TbaDartApiClient {

    Dio dio;
    Serializers serializers;
    String basePath = "https://www.thebluealliance.com/api/v3";

    TbaDartApiClient({this.dio, Serializers serializers, String basePathOverride, List<Interceptor> interceptors}) {
        if (dio == null) {
            BaseOptions options = new BaseOptions(
                baseUrl: basePathOverride ?? basePath,
                connectTimeout: 5000,
                receiveTimeout: 3000,
            );
            this.dio = new Dio(options);
        }

        if (interceptors == null) {
            this.dio.interceptors.addAll(_defaultInterceptors);
        } else {
            this.dio.interceptors.addAll(interceptors);
        }

        this.serializers = serializers ?? standardSerializers;
    }

    void setOAuthToken(String name, String token) {
        (this.dio.interceptors.firstWhere((element) => element is OAuthInterceptor, orElse: null) as OAuthInterceptor)?.tokens[name] = token;
    }

    void setBasicAuth(String name, String username, String password) {
        (this.dio.interceptors.firstWhere((element) => element is BasicAuthInterceptor, orElse: null) as BasicAuthInterceptor)?.authInfo[name] = BasicAuthInfo(username, password);
    }

    void setApiKey(String name, String apiKey) {
        (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor, orElse: null) as ApiKeyAuthInterceptor)?.apiKeys[name] = apiKey;
    }


    /**
    * Get DistrictApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    DistrictApi getDistrictApi() {
    return DistrictApi(dio, serializers);
    }


    /**
    * Get EventApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    EventApi getEventApi() {
    return EventApi(dio, serializers);
    }


    /**
    * Get ListApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    ListApi getListApi() {
    return ListApi(dio, serializers);
    }


    /**
    * Get MatchApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    MatchApi getMatchApi() {
    return MatchApi(dio, serializers);
    }


    /**
    * Get TBAApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    TBAApi getTBAApi() {
    return TBAApi(dio, serializers);
    }


    /**
    * Get TeamApi instance, base route and serializer can be overridden by a given but be careful,
    * by doing that all interceptors will not be executed
    */
    TeamApi getTeamApi() {
    return TeamApi(dio, serializers);
    }


}
