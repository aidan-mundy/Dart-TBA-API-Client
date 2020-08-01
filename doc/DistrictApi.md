# tba_api_client.api.DistrictApi

## Load the API package

```dart
import 'package:tba_api_client/api.dart';
```

All URIs are relative to _https://www.thebluealliance.com/api/v3_

| Method                                                                | HTTP request                                   | Description |
| --------------------------------------------------------------------- | ---------------------------------------------- | ----------- |
| [**getDistrictEvents**](DistrictApi.md#getDistrictEvents)             | **GET** /district/{district_key}/events        |
| [**getDistrictEventsKeys**](DistrictApi.md#getDistrictEventsKeys)     | **GET** /district/{district_key}/events/keys   |
| [**getDistrictEventsSimple**](DistrictApi.md#getDistrictEventsSimple) | **GET** /district/{district_key}/events/simple |
| [**getDistrictRankings**](DistrictApi.md#getDistrictRankings)         | **GET** /district/{district_key}/rankings      |
| [**getDistrictTeams**](DistrictApi.md#getDistrictTeams)               | **GET** /district/{district_key}/teams         |
| [**getDistrictTeamsKeys**](DistrictApi.md#getDistrictTeamsKeys)       | **GET** /district/{district_key}/teams/keys    |
| [**getDistrictTeamsSimple**](DistrictApi.md#getDistrictTeamsSimple)   | **GET** /district/{district_key}/teams/simple  |
| [**getDistrictsByYear**](DistrictApi.md#getDistrictsByYear)           | **GET** /districts/{year}                      |
| [**getEventDistrictPoints**](DistrictApi.md#getEventDistrictPoints)   | **GET** /event/{event_key}/district_points     |
| [**getTeamDistricts**](DistrictApi.md#getTeamDistricts)               | **GET** /team/{team_key}/districts             |

# **getDistrictEvents**

> List<Event> getDistrictEvents(districtKey, ifModifiedSince)

Gets a list of events in the given district.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = DistrictApi();
var districtKey = districtKey_example; // String | TBA District Key, eg `2016fim`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getDistrictEvents(districtKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling DistrictApi->getDistrictEvents: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **districtKey**     | **String** | TBA District Key, eg &#x60;2016fim&#x60;                                                          | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

[**List<Event>**](Event.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDistrictEventsKeys**

> List<String> getDistrictEventsKeys(districtKey, ifModifiedSince)

Gets a list of event keys for events in the given district.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = DistrictApi();
var districtKey = districtKey_example; // String | TBA District Key, eg `2016fim`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getDistrictEventsKeys(districtKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling DistrictApi->getDistrictEventsKeys: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **districtKey**     | **String** | TBA District Key, eg &#x60;2016fim&#x60;                                                          | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

**List<String>**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDistrictEventsSimple**

> List<EventSimple> getDistrictEventsSimple(districtKey, ifModifiedSince)

Gets a short-form list of events in the given district.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = DistrictApi();
var districtKey = districtKey_example; // String | TBA District Key, eg `2016fim`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getDistrictEventsSimple(districtKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling DistrictApi->getDistrictEventsSimple: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **districtKey**     | **String** | TBA District Key, eg &#x60;2016fim&#x60;                                                          | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

[**List<EventSimple>**](EventSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDistrictRankings**

> List<DistrictRanking> getDistrictRankings(districtKey, ifModifiedSince)

Gets a list of team district rankings for the given district.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = DistrictApi();
var districtKey = districtKey_example; // String | TBA District Key, eg `2016fim`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getDistrictRankings(districtKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling DistrictApi->getDistrictRankings: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **districtKey**     | **String** | TBA District Key, eg &#x60;2016fim&#x60;                                                          | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

[**List<DistrictRanking>**](DistrictRanking.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDistrictTeams**

> List<Team> getDistrictTeams(districtKey, ifModifiedSince)

Gets a list of `Team` objects that competed in events in the given district.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = DistrictApi();
var districtKey = districtKey_example; // String | TBA District Key, eg `2016fim`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getDistrictTeams(districtKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling DistrictApi->getDistrictTeams: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **districtKey**     | **String** | TBA District Key, eg &#x60;2016fim&#x60;                                                          | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

[**List<Team>**](Team.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDistrictTeamsKeys**

> List<String> getDistrictTeamsKeys(districtKey, ifModifiedSince)

Gets a list of `Team` objects that competed in events in the given district.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = DistrictApi();
var districtKey = districtKey_example; // String | TBA District Key, eg `2016fim`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getDistrictTeamsKeys(districtKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling DistrictApi->getDistrictTeamsKeys: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **districtKey**     | **String** | TBA District Key, eg &#x60;2016fim&#x60;                                                          | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

**List<String>**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDistrictTeamsSimple**

> List<TeamSimple> getDistrictTeamsSimple(districtKey, ifModifiedSince)

Gets a short-form list of `Team` objects that competed in events in the given district.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = DistrictApi();
var districtKey = districtKey_example; // String | TBA District Key, eg `2016fim`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getDistrictTeamsSimple(districtKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling DistrictApi->getDistrictTeamsSimple: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **districtKey**     | **String** | TBA District Key, eg &#x60;2016fim&#x60;                                                          | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

[**List<TeamSimple>**](TeamSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDistrictsByYear**

> List<DistrictList> getDistrictsByYear(year, ifModifiedSince)

Gets a list of districts and their corresponding district key, for the given year.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = DistrictApi();
var year = 56; // int | Competition Year (or Season). Must be 4 digits.
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getDistrictsByYear(year, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling DistrictApi->getDistrictsByYear: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **year**            | **int**    | Competition Year (or Season). Must be 4 digits.                                                   | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

[**List<DistrictList>**](DistrictList.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventDistrictPoints**

> EventDistrictPoints getEventDistrictPoints(eventKey, ifModifiedSince)

Gets a list of team rankings for the Event.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = DistrictApi();
var eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getEventDistrictPoints(eventKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling DistrictApi->getEventDistrictPoints: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **eventKey**        | **String** | TBA Event Key, eg &#x60;2016nytr&#x60;                                                            | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

[**EventDistrictPoints**](EventDistrictPoints.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamDistricts**

> List<DistrictList> getTeamDistricts(teamKey, ifModifiedSince)

Gets an array of districts representing each year the team was in a district. Will return an empty array if the team was never in a district.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = DistrictApi();
var teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getTeamDistricts(teamKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling DistrictApi->getTeamDistricts: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **teamKey**         | **String** | TBA Team Key, eg &#x60;frc254&#x60;                                                               | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

[**List<DistrictList>**](DistrictList.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)
