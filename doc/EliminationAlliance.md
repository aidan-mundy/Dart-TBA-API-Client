# tba_api_client.model.EliminationAlliance

## Load the model package
```dart
import 'package:tba_api_client/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Alliance name, may be null. | [optional] 
**backup** | [**EliminationAllianceBackup**](EliminationAllianceBackup.md) |  | [optional] 
**declines** | **BuiltList<String>** | List of teams that declined the alliance. | [optional] 
**picks** | **BuiltList<String>** | List of team keys picked for the alliance. First pick is captain. | 
**status** | [**EliminationAllianceStatus**](EliminationAllianceStatus.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


