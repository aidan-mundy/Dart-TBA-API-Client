# openapi.api.MatchApi

## Load the API package

```dart
import 'package:tba_api_client/api.dart';
```

All URIs are relative to _https://www.thebluealliance.com/api/v3_

| Method                                                                   | HTTP request                                              | Description |
| ------------------------------------------------------------------------ | --------------------------------------------------------- | ----------- |
| [**getEventMatchTimeseries**](MatchApi.md#getEventMatchTimeseries)       | **get** /event/{event_key}/matches/timeseries             |
| [**getEventMatches**](MatchApi.md#getEventMatches)                       | **get** /event/{event_key}/matches                        |
| [**getEventMatchesKeys**](MatchApi.md#getEventMatchesKeys)               | **get** /event/{event_key}/matches/keys                   |
| [**getEventMatchesSimple**](MatchApi.md#getEventMatchesSimple)           | **get** /event/{event_key}/matches/simple                 |
| [**getMatch**](MatchApi.md#getMatch)                                     | **get** /match/{match_key}                                |
| [**getMatchSimple**](MatchApi.md#getMatchSimple)                         | **get** /match/{match_key}/simple                         |
| [**getMatchTimeseries**](MatchApi.md#getMatchTimeseries)                 | **get** /match/{match_key}/timeseries                     |
| [**getMatchZebra**](MatchApi.md#getMatchZebra)                           | **get** /match/{match_key}/zebra_motionworks              |
| [**getTeamEventMatches**](MatchApi.md#getTeamEventMatches)               | **get** /team/{team_key}/event/{event_key}/matches        |
| [**getTeamEventMatchesKeys**](MatchApi.md#getTeamEventMatchesKeys)       | **get** /team/{team_key}/event/{event_key}/matches/keys   |
| [**getTeamEventMatchesSimple**](MatchApi.md#getTeamEventMatchesSimple)   | **get** /team/{team_key}/event/{event_key}/matches/simple |
| [**getTeamMatchesByYear**](MatchApi.md#getTeamMatchesByYear)             | **get** /team/{team_key}/matches/{year}                   |
| [**getTeamMatchesByYearKeys**](MatchApi.md#getTeamMatchesByYearKeys)     | **get** /team/{team_key}/matches/{year}/keys              |
| [**getTeamMatchesByYearSimple**](MatchApi.md#getTeamMatchesByYearSimple) | **get** /team/{team_key}/matches/{year}/simple            |

# **getEventMatchTimeseries**

> List<String> getEventMatchTimeseries(eventKey, ifModifiedSince)

Gets an array of Match Keys for the given event key that have timeseries data. Returns an empty array if no matches have timeseries data. _WARNING:_ This is _not_ official data, and is subject to a significant possibility of error, or missing data. Do not rely on this data for any purpose. In fact, pretend we made it up. _WARNING:_ This endpoint and corresponding data models are under _active development_ and may change at any time, including in breaking ways.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new MatchApi();
var eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getEventMatchTimeseries(eventKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling MatchApi->getEventMatchTimeseries: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **eventKey**        | **String** | TBA Event Key, eg &#x60;2016nytr&#x60;                                                            | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

**List<String>**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventMatches**

> List<Match> getEventMatches(eventKey, ifModifiedSince)

Gets a list of matches for the given event.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new MatchApi();
var eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getEventMatches(eventKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling MatchApi->getEventMatches: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **eventKey**        | **String** | TBA Event Key, eg &#x60;2016nytr&#x60;                                                            | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

[**List<Match>**](Match.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventMatchesKeys**

> List<String> getEventMatchesKeys(eventKey, ifModifiedSince)

Gets a list of match keys for the given event.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new MatchApi();
var eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getEventMatchesKeys(eventKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling MatchApi->getEventMatchesKeys: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **eventKey**        | **String** | TBA Event Key, eg &#x60;2016nytr&#x60;                                                            | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

**List<String>**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventMatchesSimple**

> List<MatchSimple> getEventMatchesSimple(eventKey, ifModifiedSince)

Gets a short-form list of matches for the given event.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new MatchApi();
var eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getEventMatchesSimple(eventKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling MatchApi->getEventMatchesSimple: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **eventKey**        | **String** | TBA Event Key, eg &#x60;2016nytr&#x60;                                                            | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

[**List<MatchSimple>**](MatchSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMatch**

> Match getMatch(matchKey, ifModifiedSince)

Gets a `Match` object for the given match key.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new MatchApi();
var matchKey = matchKey_example; // String | TBA Match Key, eg `2016nytr_qm1`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getMatch(matchKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling MatchApi->getMatch: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **matchKey**        | **String** | TBA Match Key, eg &#x60;2016nytr_qm1&#x60;                                                        | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

[**Match**](Match.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMatchSimple**

> MatchSimple getMatchSimple(matchKey, ifModifiedSince)

Gets a short-form `Match` object for the given match key.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new MatchApi();
var matchKey = matchKey_example; // String | TBA Match Key, eg `2016nytr_qm1`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getMatchSimple(matchKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling MatchApi->getMatchSimple: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **matchKey**        | **String** | TBA Match Key, eg &#x60;2016nytr_qm1&#x60;                                                        | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

[**MatchSimple**](MatchSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMatchTimeseries**

> List<Object> getMatchTimeseries(matchKey, ifModifiedSince)

Gets an array of game-specific Match Timeseries objects for the given match key or an empty array if not available. _WARNING:_ This is _not_ official data, and is subject to a significant possibility of error, or missing data. Do not rely on this data for any purpose. In fact, pretend we made it up. _WARNING:_ This endpoint and corresponding data models are under _active development_ and may change at any time, including in breaking ways.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new MatchApi();
var matchKey = matchKey_example; // String | TBA Match Key, eg `2016nytr_qm1`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getMatchTimeseries(matchKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling MatchApi->getMatchTimeseries: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **matchKey**        | **String** | TBA Match Key, eg &#x60;2016nytr_qm1&#x60;                                                        | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

[**List<Object>**](Object.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMatchZebra**

> Zebra getMatchZebra(matchKey, ifModifiedSince)

Gets Zebra MotionWorks data for a Match for the given match key.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new MatchApi();
var matchKey = matchKey_example; // String | TBA Match Key, eg `2016nytr_qm1`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getMatchZebra(matchKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling MatchApi->getMatchZebra: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **matchKey**        | **String** | TBA Match Key, eg &#x60;2016nytr_qm1&#x60;                                                        | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

[**Zebra**](Zebra.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamEventMatches**

> List<Match> getTeamEventMatches(teamKey, eventKey, ifModifiedSince)

Gets a list of matches for the given team and event.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new MatchApi();
var teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
var eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getTeamEventMatches(teamKey, eventKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling MatchApi->getTeamEventMatches: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **teamKey**         | **String** | TBA Team Key, eg &#x60;frc254&#x60;                                                               | [default to null]           |
| **eventKey**        | **String** | TBA Event Key, eg &#x60;2016nytr&#x60;                                                            | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

[**List<Match>**](Match.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamEventMatchesKeys**

> List<String> getTeamEventMatchesKeys(teamKey, eventKey, ifModifiedSince)

Gets a list of match keys for matches for the given team and event.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new MatchApi();
var teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
var eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getTeamEventMatchesKeys(teamKey, eventKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling MatchApi->getTeamEventMatchesKeys: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **teamKey**         | **String** | TBA Team Key, eg &#x60;frc254&#x60;                                                               | [default to null]           |
| **eventKey**        | **String** | TBA Event Key, eg &#x60;2016nytr&#x60;                                                            | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

**List<String>**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamEventMatchesSimple**

> List<Match> getTeamEventMatchesSimple(teamKey, eventKey, ifModifiedSince)

Gets a short-form list of matches for the given team and event.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new MatchApi();
var teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
var eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getTeamEventMatchesSimple(teamKey, eventKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling MatchApi->getTeamEventMatchesSimple: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **teamKey**         | **String** | TBA Team Key, eg &#x60;frc254&#x60;                                                               | [default to null]           |
| **eventKey**        | **String** | TBA Event Key, eg &#x60;2016nytr&#x60;                                                            | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

[**List<Match>**](Match.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamMatchesByYear**

> List<Match> getTeamMatchesByYear(teamKey, year, ifModifiedSince)

Gets a list of matches for the given team and year.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new MatchApi();
var teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
var year = 56; // int | Competition Year (or Season). Must be 4 digits.
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getTeamMatchesByYear(teamKey, year, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling MatchApi->getTeamMatchesByYear: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **teamKey**         | **String** | TBA Team Key, eg &#x60;frc254&#x60;                                                               | [default to null]           |
| **year**            | **int**    | Competition Year (or Season). Must be 4 digits.                                                   | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

[**List<Match>**](Match.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamMatchesByYearKeys**

> List<String> getTeamMatchesByYearKeys(teamKey, year, ifModifiedSince)

Gets a list of match keys for matches for the given team and year.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new MatchApi();
var teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
var year = 56; // int | Competition Year (or Season). Must be 4 digits.
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getTeamMatchesByYearKeys(teamKey, year, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling MatchApi->getTeamMatchesByYearKeys: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **teamKey**         | **String** | TBA Team Key, eg &#x60;frc254&#x60;                                                               | [default to null]           |
| **year**            | **int**    | Competition Year (or Season). Must be 4 digits.                                                   | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

**List<String>**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamMatchesByYearSimple**

> List<MatchSimple> getTeamMatchesByYearSimple(teamKey, year, ifModifiedSince)

Gets a short-form list of matches for the given team and year.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new MatchApi();
var teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
var year = 56; // int | Competition Year (or Season). Must be 4 digits.
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getTeamMatchesByYearSimple(teamKey, year, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling MatchApi->getTeamMatchesByYearSimple: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **teamKey**         | **String** | TBA Team Key, eg &#x60;frc254&#x60;                                                               | [default to null]           |
| **year**            | **int**    | Competition Year (or Season). Must be 4 digits.                                                   | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

[**List<MatchSimple>**](MatchSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)
