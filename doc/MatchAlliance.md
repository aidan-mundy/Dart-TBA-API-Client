# openapi.model.MatchAlliance

## Load the model package

```dart
import 'package:tba_api_client/api.dart';
```

## Properties

| Name                  | Type                        | Description                                                                | Notes                          |
| --------------------- | --------------------------- | -------------------------------------------------------------------------- | ------------------------------ |
| **score**             | **int**                     | Score for this alliance. Will be null or -1 for an unplayed match.         | [default to null]              |
| **teamKeys**          | **BuiltList&lt;String&gt;** |                                                                            | [default to const []]          |
| **surrogateTeamKeys** | **BuiltList&lt;String&gt;** | TBA team keys (eg &#x60;frc254&#x60;) of any teams playing as a surrogate. | [optional]default to const []] |
| **dqTeamKeys**        | **BuiltList&lt;String&gt;** | TBA team keys (eg &#x60;frc254&#x60;) of any disqualified teams.           | [optional]default to const []] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
