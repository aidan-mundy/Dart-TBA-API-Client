# openapi.model.TeamEventStatusPlayoff

## Load the model package

```dart
import 'package:tba_api_client/api.dart';
```

## Properties

| Name                   | Type                          | Description                                                                                           | Notes                       |
| ---------------------- | ----------------------------- | ----------------------------------------------------------------------------------------------------- | --------------------------- |
| **level**              | **String**                    | The highest playoff level the team reached.                                                           | [optional][default to null] |
| **currentLevelRecord** | [**WLTRecord**](WLTRecord.md) |                                                                                                       | [optional][default to null] |
| **record**             | [**WLTRecord**](WLTRecord.md) |                                                                                                       | [optional][default to null] |
| **status**             | **String**                    | Current competition status for the playoffs.                                                          | [optional][default to null] |
| **playoffAverage**     | **int**                       | The average match score during playoffs. Year specific. May be null if not relevant for a given year. | [optional][default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
