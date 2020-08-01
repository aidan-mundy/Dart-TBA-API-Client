# tba_dart_api_client.model.TeamSimple

## Load the model package
```dart
import 'package:tba_dart_api_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**key** | **String** | TBA team key with the format &#x60;frcXXXX&#x60; with &#x60;XXXX&#x60; representing the team number. | [default to null]
**teamNumber** | **int** | Official team number issued by FIRST. | [default to null]
**nickname** | **String** | Team nickname provided by FIRST. | [optional] [default to null]
**name** | **String** | Official long name registered with FIRST. | [default to null]
**city** | **String** | City of team derived from parsing the address registered with FIRST. | [optional] [default to null]
**stateProv** | **String** | State of team derived from parsing the address registered with FIRST. | [optional] [default to null]
**country** | **String** | Country of team derived from parsing the address registered with FIRST. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


