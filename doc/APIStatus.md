# tba_dart_api_client.model.APIStatus

## Load the model package
```dart
import 'package:tba_dart_api_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**currentSeason** | **int** | Year of the current FRC season. | [default to null]
**maxSeason** | **int** | Maximum FRC season year for valid queries. | [default to null]
**isDatafeedDown** | **bool** | True if the entire FMS API provided by FIRST is down. | [default to null]
**downEvents** | **List&lt;String&gt;** | An array of strings containing event keys of any active events that are no longer updating. | [default to []]
**ios** | [**APIStatusAppVersion**](APIStatusAppVersion.md) |  | [default to null]
**android** | [**APIStatusAppVersion**](APIStatusAppVersion.md) |  | [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


