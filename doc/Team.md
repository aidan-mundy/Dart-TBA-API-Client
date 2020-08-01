# tba_dart_api_client.model.Team

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
**schoolName** | **String** | Name of team school or affilited group registered with FIRST. | [optional] [default to null]
**city** | **String** | City of team derived from parsing the address registered with FIRST. | [optional] [default to null]
**stateProv** | **String** | State of team derived from parsing the address registered with FIRST. | [optional] [default to null]
**country** | **String** | Country of team derived from parsing the address registered with FIRST. | [optional] [default to null]
**address** | **String** | Will be NULL, for future development. | [optional] [default to null]
**postalCode** | **String** | Postal code from the team address. | [optional] [default to null]
**gmapsPlaceId** | **String** | Will be NULL, for future development. | [optional] [default to null]
**gmapsUrl** | **String** | Will be NULL, for future development. | [optional] [default to null]
**lat** | **double** | Will be NULL, for future development. | [optional] [default to null]
**lng** | **double** | Will be NULL, for future development. | [optional] [default to null]
**locationName** | **String** | Will be NULL, for future development. | [optional] [default to null]
**website** | **String** | Official website associated with the team. | [optional] [default to null]
**rookieYear** | **int** | First year the team officially competed. | [optional] [default to null]
**motto** | **String** | Team&#39;s motto as provided by FIRST. This field is deprecated and will return null - will be removed at end-of-season in 2019. | [optional] [default to null]
**homeChampionship** | [**JsonObject**](.md) | Location of the team&#39;s home championship each year as a key-value pair. The year (as a string) is the key, and the city is the value. | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


