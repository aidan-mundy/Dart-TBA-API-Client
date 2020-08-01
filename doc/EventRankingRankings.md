# tba_dart_api_client.model.EventRankingRankings

## Load the model package
```dart
import 'package:tba_dart_api_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**matchesPlayed** | **int** | Number of matches played by this team. | [default to null]
**qualAverage** | **int** | The average match score during qualifications. Year specific. May be null if not relevant for a given year. | [optional] [default to null]
**extraStats** | **List&lt;num&gt;** | Additional special data on the team&#39;s performance calculated by TBA. | [optional] [default to []]
**sortOrders** | **List&lt;num&gt;** | Additional year-specific information, may be null. See parent &#x60;sort_order_info&#x60; for details. | [optional] [default to []]
**record** | [**WLTRecord**](WLTRecord.md) |  | [default to null]
**rank** | **int** | The team&#39;s rank at the event as provided by FIRST. | [default to null]
**dq** | **int** | Number of times disqualified. | [default to null]
**teamKey** | **String** | The team with this rank. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


