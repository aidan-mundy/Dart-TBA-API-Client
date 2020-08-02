# openapi.model.TeamEventStatusRankRanking

## Load the model package

```dart
import 'package:tba_api_client/api.dart';
```

## Properties

| Name              | Type                          | Description                                                                                                                 | Notes                          |
| ----------------- | ----------------------------- | --------------------------------------------------------------------------------------------------------------------------- | ------------------------------ |
| **matchesPlayed** | **int**                       | Number of matches played.                                                                                                   | [optional][default to null]    |
| **qualAverage**   | **double**                    | For some years, average qualification score. Can be null.                                                                   | [optional][default to null]    |
| **sortOrders**    | **BuiltList&lt;num&gt;**      | Ordered list of values used to determine the rank. See the &#x60;sort_order_info&#x60; property for the name of each value. | [optional]default to const []] |
| **record**        | [**WLTRecord**](WLTRecord.md) |                                                                                                                             | [optional][default to null]    |
| **rank**          | **int**                       | Relative rank of this team.                                                                                                 | [optional][default to null]    |
| **dq**            | **int**                       | Number of matches the team was disqualified for.                                                                            | [optional][default to null]    |
| **teamKey**       | **String**                    | TBA team key for this rank.                                                                                                 | [optional][default to null]    |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
