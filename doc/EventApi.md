# openapi.api.EventApi

## Load the API package

```dart
import 'package:tba_api_client/api.dart';
```

All URIs are relative to _https://www.thebluealliance.com/api/v3_

| Method                                                                     | HTTP request                                              | Description |
| -------------------------------------------------------------------------- | --------------------------------------------------------- | ----------- |
| [**getDistrictEvents**](EventApi.md#getDistrictEvents)                     | **get** /district/{district_key}/events                   |
| [**getDistrictEventsKeys**](EventApi.md#getDistrictEventsKeys)             | **get** /district/{district_key}/events/keys              |
| [**getDistrictEventsSimple**](EventApi.md#getDistrictEventsSimple)         | **get** /district/{district_key}/events/simple            |
| [**getEvent**](EventApi.md#getEvent)                                       | **get** /event/{event_key}                                |
| [**getEventAlliances**](EventApi.md#getEventAlliances)                     | **get** /event/{event_key}/alliances                      |
| [**getEventAwards**](EventApi.md#getEventAwards)                           | **get** /event/{event_key}/awards                         |
| [**getEventDistrictPoints**](EventApi.md#getEventDistrictPoints)           | **get** /event/{event_key}/district_points                |
| [**getEventInsights**](EventApi.md#getEventInsights)                       | **get** /event/{event_key}/insights                       |
| [**getEventMatchTimeseries**](EventApi.md#getEventMatchTimeseries)         | **get** /event/{event_key}/matches/timeseries             |
| [**getEventMatches**](EventApi.md#getEventMatches)                         | **get** /event/{event_key}/matches                        |
| [**getEventMatchesKeys**](EventApi.md#getEventMatchesKeys)                 | **get** /event/{event_key}/matches/keys                   |
| [**getEventMatchesSimple**](EventApi.md#getEventMatchesSimple)             | **get** /event/{event_key}/matches/simple                 |
| [**getEventOPRs**](EventApi.md#getEventOPRs)                               | **get** /event/{event_key}/oprs                           |
| [**getEventPredictions**](EventApi.md#getEventPredictions)                 | **get** /event/{event_key}/predictions                    |
| [**getEventRankings**](EventApi.md#getEventRankings)                       | **get** /event/{event_key}/rankings                       |
| [**getEventSimple**](EventApi.md#getEventSimple)                           | **get** /event/{event_key}/simple                         |
| [**getEventTeams**](EventApi.md#getEventTeams)                             | **get** /event/{event_key}/teams                          |
| [**getEventTeamsKeys**](EventApi.md#getEventTeamsKeys)                     | **get** /event/{event_key}/teams/keys                     |
| [**getEventTeamsSimple**](EventApi.md#getEventTeamsSimple)                 | **get** /event/{event_key}/teams/simple                   |
| [**getEventTeamsStatuses**](EventApi.md#getEventTeamsStatuses)             | **get** /event/{event_key}/teams/statuses                 |
| [**getEventsByYear**](EventApi.md#getEventsByYear)                         | **get** /events/{year}                                    |
| [**getEventsByYearKeys**](EventApi.md#getEventsByYearKeys)                 | **get** /events/{year}/keys                               |
| [**getEventsByYearSimple**](EventApi.md#getEventsByYearSimple)             | **get** /events/{year}/simple                             |
| [**getTeamEventAwards**](EventApi.md#getTeamEventAwards)                   | **get** /team/{team_key}/event/{event_key}/awards         |
| [**getTeamEventMatches**](EventApi.md#getTeamEventMatches)                 | **get** /team/{team_key}/event/{event_key}/matches        |
| [**getTeamEventMatchesKeys**](EventApi.md#getTeamEventMatchesKeys)         | **get** /team/{team_key}/event/{event_key}/matches/keys   |
| [**getTeamEventMatchesSimple**](EventApi.md#getTeamEventMatchesSimple)     | **get** /team/{team_key}/event/{event_key}/matches/simple |
| [**getTeamEventStatus**](EventApi.md#getTeamEventStatus)                   | **get** /team/{team_key}/event/{event_key}/status         |
| [**getTeamEvents**](EventApi.md#getTeamEvents)                             | **get** /team/{team_key}/events                           |
| [**getTeamEventsByYear**](EventApi.md#getTeamEventsByYear)                 | **get** /team/{team_key}/events/{year}                    |
| [**getTeamEventsByYearKeys**](EventApi.md#getTeamEventsByYearKeys)         | **get** /team/{team_key}/events/{year}/keys               |
| [**getTeamEventsByYearSimple**](EventApi.md#getTeamEventsByYearSimple)     | **get** /team/{team_key}/events/{year}/simple             |
| [**getTeamEventsKeys**](EventApi.md#getTeamEventsKeys)                     | **get** /team/{team_key}/events/keys                      |
| [**getTeamEventsSimple**](EventApi.md#getTeamEventsSimple)                 | **get** /team/{team_key}/events/simple                    |
| [**getTeamEventsStatusesByYear**](EventApi.md#getTeamEventsStatusesByYear) | **get** /team/{team_key}/events/{year}/statuses           |

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

var api_instance = new EventApi();
var districtKey = districtKey_example; // String | TBA District Key, eg `2016fim`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getDistrictEvents(districtKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling EventApi->getDistrictEvents: $e\n");
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

var api_instance = new EventApi();
var districtKey = districtKey_example; // String | TBA District Key, eg `2016fim`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getDistrictEventsKeys(districtKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling EventApi->getDistrictEventsKeys: $e\n");
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

var api_instance = new EventApi();
var districtKey = districtKey_example; // String | TBA District Key, eg `2016fim`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getDistrictEventsSimple(districtKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling EventApi->getDistrictEventsSimple: $e\n");
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

# **getEvent**

> Event getEvent(eventKey, ifModifiedSince)

Gets an Event.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new EventApi();
var eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getEvent(eventKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling EventApi->getEvent: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **eventKey**        | **String** | TBA Event Key, eg &#x60;2016nytr&#x60;                                                            | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

[**Event**](Event.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventAlliances**

> List<EliminationAlliance> getEventAlliances(eventKey, ifModifiedSince)

Gets a list of Elimination Alliances for the given Event.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new EventApi();
var eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getEventAlliances(eventKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling EventApi->getEventAlliances: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **eventKey**        | **String** | TBA Event Key, eg &#x60;2016nytr&#x60;                                                            | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

[**List<EliminationAlliance>**](EliminationAlliance.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventAwards**

> List<Award> getEventAwards(eventKey, ifModifiedSince)

Gets a list of awards from the given event.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new EventApi();
var eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getEventAwards(eventKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling EventApi->getEventAwards: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **eventKey**        | **String** | TBA Event Key, eg &#x60;2016nytr&#x60;                                                            | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

[**List<Award>**](Award.md)

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

var api_instance = new EventApi();
var eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getEventDistrictPoints(eventKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling EventApi->getEventDistrictPoints: $e\n");
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

# **getEventInsights**

> EventInsights getEventInsights(eventKey, ifModifiedSince)

Gets a set of Event-specific insights for the given Event.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new EventApi();
var eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getEventInsights(eventKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling EventApi->getEventInsights: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **eventKey**        | **String** | TBA Event Key, eg &#x60;2016nytr&#x60;                                                            | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

[**EventInsights**](EventInsights.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

var api_instance = new EventApi();
var eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getEventMatchTimeseries(eventKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling EventApi->getEventMatchTimeseries: $e\n");
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

var api_instance = new EventApi();
var eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getEventMatches(eventKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling EventApi->getEventMatches: $e\n");
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

var api_instance = new EventApi();
var eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getEventMatchesKeys(eventKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling EventApi->getEventMatchesKeys: $e\n");
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

var api_instance = new EventApi();
var eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getEventMatchesSimple(eventKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling EventApi->getEventMatchesSimple: $e\n");
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

# **getEventOPRs**

> EventOPRs getEventOPRs(eventKey, ifModifiedSince)

Gets a set of Event OPRs (including OPR, DPR, and CCWM) for the given Event.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new EventApi();
var eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getEventOPRs(eventKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling EventApi->getEventOPRs: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **eventKey**        | **String** | TBA Event Key, eg &#x60;2016nytr&#x60;                                                            | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

[**EventOPRs**](EventOPRs.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventPredictions**

> Object getEventPredictions(eventKey, ifModifiedSince)

Gets information on TBA-generated predictions for the given Event. Contains year-specific information. _WARNING_ This endpoint is currently under development and may change at any time.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new EventApi();
var eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getEventPredictions(eventKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling EventApi->getEventPredictions: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **eventKey**        | **String** | TBA Event Key, eg &#x60;2016nytr&#x60;                                                            | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

[**Object**](Object.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventRankings**

> EventRanking getEventRankings(eventKey, ifModifiedSince)

Gets a list of team rankings for the Event.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new EventApi();
var eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getEventRankings(eventKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling EventApi->getEventRankings: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **eventKey**        | **String** | TBA Event Key, eg &#x60;2016nytr&#x60;                                                            | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

[**EventRanking**](EventRanking.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventSimple**

> EventSimple getEventSimple(eventKey, ifModifiedSince)

Gets a short-form Event.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new EventApi();
var eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getEventSimple(eventKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling EventApi->getEventSimple: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **eventKey**        | **String** | TBA Event Key, eg &#x60;2016nytr&#x60;                                                            | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

[**EventSimple**](EventSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventTeams**

> List<Team> getEventTeams(eventKey, ifModifiedSince)

Gets a list of `Team` objects that competed in the given event.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new EventApi();
var eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getEventTeams(eventKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling EventApi->getEventTeams: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **eventKey**        | **String** | TBA Event Key, eg &#x60;2016nytr&#x60;                                                            | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

[**List<Team>**](Team.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventTeamsKeys**

> List<String> getEventTeamsKeys(eventKey, ifModifiedSince)

Gets a list of `Team` keys that competed in the given event.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new EventApi();
var eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getEventTeamsKeys(eventKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling EventApi->getEventTeamsKeys: $e\n");
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

# **getEventTeamsSimple**

> List<TeamSimple> getEventTeamsSimple(eventKey, ifModifiedSince)

Gets a short-form list of `Team` objects that competed in the given event.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new EventApi();
var eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getEventTeamsSimple(eventKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling EventApi->getEventTeamsSimple: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **eventKey**        | **String** | TBA Event Key, eg &#x60;2016nytr&#x60;                                                            | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

[**List<TeamSimple>**](TeamSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventTeamsStatuses**

> Map<String, TeamEventStatus> getEventTeamsStatuses(eventKey, ifModifiedSince)

Gets a key-value list of the event statuses for teams competing at the given event.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new EventApi();
var eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getEventTeamsStatuses(eventKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling EventApi->getEventTeamsStatuses: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **eventKey**        | **String** | TBA Event Key, eg &#x60;2016nytr&#x60;                                                            | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

[**Map<String, TeamEventStatus>**](TeamEventStatus.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventsByYear**

> List<Event> getEventsByYear(year, ifModifiedSince)

Gets a list of events in the given year.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new EventApi();
var year = 56; // int | Competition Year (or Season). Must be 4 digits.
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getEventsByYear(year, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling EventApi->getEventsByYear: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **year**            | **int**    | Competition Year (or Season). Must be 4 digits.                                                   | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

[**List<Event>**](Event.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEventsByYearKeys**

> List<String> getEventsByYearKeys(year, ifModifiedSince)

Gets a list of event keys in the given year.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new EventApi();
var year = 56; // int | Competition Year (or Season). Must be 4 digits.
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getEventsByYearKeys(year, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling EventApi->getEventsByYearKeys: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
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

# **getEventsByYearSimple**

> List<EventSimple> getEventsByYearSimple(year, ifModifiedSince)

Gets a short-form list of events in the given year.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new EventApi();
var year = 56; // int | Competition Year (or Season). Must be 4 digits.
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getEventsByYearSimple(year, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling EventApi->getEventsByYearSimple: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **year**            | **int**    | Competition Year (or Season). Must be 4 digits.                                                   | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

[**List<EventSimple>**](EventSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamEventAwards**

> List<Award> getTeamEventAwards(teamKey, eventKey, ifModifiedSince)

Gets a list of awards the given team won at the given event.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new EventApi();
var teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
var eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getTeamEventAwards(teamKey, eventKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling EventApi->getTeamEventAwards: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **teamKey**         | **String** | TBA Team Key, eg &#x60;frc254&#x60;                                                               | [default to null]           |
| **eventKey**        | **String** | TBA Event Key, eg &#x60;2016nytr&#x60;                                                            | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

[**List<Award>**](Award.md)

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

var api_instance = new EventApi();
var teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
var eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getTeamEventMatches(teamKey, eventKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling EventApi->getTeamEventMatches: $e\n");
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

var api_instance = new EventApi();
var teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
var eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getTeamEventMatchesKeys(teamKey, eventKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling EventApi->getTeamEventMatchesKeys: $e\n");
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

var api_instance = new EventApi();
var teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
var eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getTeamEventMatchesSimple(teamKey, eventKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling EventApi->getTeamEventMatchesSimple: $e\n");
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

# **getTeamEventStatus**

> TeamEventStatus getTeamEventStatus(teamKey, eventKey, ifModifiedSince)

Gets the competition rank and status of the team at the given event.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new EventApi();
var teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
var eventKey = eventKey_example; // String | TBA Event Key, eg `2016nytr`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getTeamEventStatus(teamKey, eventKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling EventApi->getTeamEventStatus: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **teamKey**         | **String** | TBA Team Key, eg &#x60;frc254&#x60;                                                               | [default to null]           |
| **eventKey**        | **String** | TBA Event Key, eg &#x60;2016nytr&#x60;                                                            | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

[**TeamEventStatus**](TeamEventStatus.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamEvents**

> List<Event> getTeamEvents(teamKey, ifModifiedSince)

Gets a list of all events this team has competed at.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new EventApi();
var teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getTeamEvents(teamKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling EventApi->getTeamEvents: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **teamKey**         | **String** | TBA Team Key, eg &#x60;frc254&#x60;                                                               | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

[**List<Event>**](Event.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamEventsByYear**

> List<Event> getTeamEventsByYear(teamKey, year, ifModifiedSince)

Gets a list of events this team has competed at in the given year.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new EventApi();
var teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
var year = 56; // int | Competition Year (or Season). Must be 4 digits.
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getTeamEventsByYear(teamKey, year, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling EventApi->getTeamEventsByYear: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **teamKey**         | **String** | TBA Team Key, eg &#x60;frc254&#x60;                                                               | [default to null]           |
| **year**            | **int**    | Competition Year (or Season). Must be 4 digits.                                                   | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

[**List<Event>**](Event.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamEventsByYearKeys**

> List<String> getTeamEventsByYearKeys(teamKey, year, ifModifiedSince)

Gets a list of the event keys for events this team has competed at in the given year.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new EventApi();
var teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
var year = 56; // int | Competition Year (or Season). Must be 4 digits.
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getTeamEventsByYearKeys(teamKey, year, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling EventApi->getTeamEventsByYearKeys: $e\n");
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

# **getTeamEventsByYearSimple**

> List<EventSimple> getTeamEventsByYearSimple(teamKey, year, ifModifiedSince)

Gets a short-form list of events this team has competed at in the given year.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new EventApi();
var teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
var year = 56; // int | Competition Year (or Season). Must be 4 digits.
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getTeamEventsByYearSimple(teamKey, year, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling EventApi->getTeamEventsByYearSimple: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **teamKey**         | **String** | TBA Team Key, eg &#x60;frc254&#x60;                                                               | [default to null]           |
| **year**            | **int**    | Competition Year (or Season). Must be 4 digits.                                                   | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

[**List<EventSimple>**](EventSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamEventsKeys**

> List<String> getTeamEventsKeys(teamKey, ifModifiedSince)

Gets a list of the event keys for all events this team has competed at.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new EventApi();
var teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getTeamEventsKeys(teamKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling EventApi->getTeamEventsKeys: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **teamKey**         | **String** | TBA Team Key, eg &#x60;frc254&#x60;                                                               | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

**List<String>**

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamEventsSimple**

> List<EventSimple> getTeamEventsSimple(teamKey, ifModifiedSince)

Gets a short-form list of all events this team has competed at.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new EventApi();
var teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getTeamEventsSimple(teamKey, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling EventApi->getTeamEventsSimple: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **teamKey**         | **String** | TBA Team Key, eg &#x60;frc254&#x60;                                                               | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

[**List<EventSimple>**](EventSimple.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeamEventsStatusesByYear**

> Map<String, TeamEventStatus> getTeamEventsStatusesByYear(teamKey, year, ifModifiedSince)

Gets a key-value list of the event statuses for events this team has competed at in the given year.

### Example

```dart
import 'package:tba_api_client/api.dart';
// TODO Configure API key authorization: apiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('apiKey').apiKeyPrefix = 'Bearer';

var api_instance = new EventApi();
var teamKey = teamKey_example; // String | TBA Team Key, eg `frc254`
var year = 56; // int | Competition Year (or Season). Must be 4 digits.
var ifModifiedSince = ifModifiedSince_example; // String | Value of the `Last-Modified` header in the most recently cached response by the client.

try {
    var result = api_instance.getTeamEventsStatusesByYear(teamKey, year, ifModifiedSince);
    print(result);
} catch (e) {
    print("Exception when calling EventApi->getTeamEventsStatusesByYear: $e\n");
}
```

### Parameters

| Name                | Type       | Description                                                                                       | Notes                       |
| ------------------- | ---------- | ------------------------------------------------------------------------------------------------- | --------------------------- |
| **teamKey**         | **String** | TBA Team Key, eg &#x60;frc254&#x60;                                                               | [default to null]           |
| **year**            | **int**    | Competition Year (or Season). Must be 4 digits.                                                   | [default to null]           |
| **ifModifiedSince** | **String** | Value of the &#x60;Last-Modified&#x60; header in the most recently cached response by the client. | [optional][default to null] |

### Return type

[**Map<String, TeamEventStatus>**](TeamEventStatus.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)
