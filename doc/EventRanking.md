# openapi.model.EventRanking

## Load the model package

```dart
import 'package:tba_api_client/api.dart';
```

## Properties

| Name               | Type                                                                             | Description                                                                                       | Notes                          |
| ------------------ | -------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------- | ------------------------------ |
| **rankings**       | [**BuiltList&lt;EventRankingRankings&gt;**](EventRankingRankings.md)             | List of rankings at the event.                                                                    | [default to const []]          |
| **extraStatsInfo** | [**BuiltList&lt;EventRankingExtraStatsInfo&gt;**](EventRankingExtraStatsInfo.md) | List of special TBA-generated values provided in the &#x60;extra_stats&#x60; array for each item. | [optional]default to const []] |
| **sortOrderInfo**  | [**BuiltList&lt;EventRankingSortOrderInfo&gt;**](EventRankingSortOrderInfo.md)   | List of year-specific values provided in the &#x60;sort_orders&#x60; array for each team.         | [default to const []]          |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
