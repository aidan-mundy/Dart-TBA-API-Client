# tba_dart_api_client.model.EventSimple

## Load the model package
```dart
import 'package:tba_dart_api_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**key** | **String** | TBA event key with the format yyyy[EVENT_CODE], where yyyy is the year, and EVENT_CODE is the event code of the event. | [default to null]
**name** | **String** | Official name of event on record either provided by FIRST or organizers of offseason event. | [default to null]
**eventCode** | **String** | Event short code, as provided by FIRST. | [default to null]
**eventType** | **int** | Event Type, as defined here: https://github.com/the-blue-alliance/the-blue-alliance/blob/master/consts/event_type.py#L2 | [default to null]
**district** | [**DistrictList**](DistrictList.md) |  | [optional] [default to null]
**city** | **String** | City, town, village, etc. the event is located in. | [optional] [default to null]
**stateProv** | **String** | State or Province the event is located in. | [optional] [default to null]
**country** | **String** | Country the event is located in. | [optional] [default to null]
**startDate** | [**DateTime**](DateTime.md) | Event start date in &#x60;yyyy-mm-dd&#x60; format. | [default to null]
**endDate** | [**DateTime**](DateTime.md) | Event end date in &#x60;yyyy-mm-dd&#x60; format. | [default to null]
**year** | **int** | Year the event data is for. | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


