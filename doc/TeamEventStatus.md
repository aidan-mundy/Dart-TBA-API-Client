# tba_api_client.model.TeamEventStatus

## Load the model package

```dart
import 'package:tba_api_client/api.dart';
```

## Properties

| Name                  | Type                                                      | Description                                                                                                              | Notes                       |
| --------------------- | --------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------ | --------------------------- |
| **qual**              | [**TeamEventStatusRank**](TeamEventStatusRank.md)         |                                                                                                                          | [optional][default to null] |
| **alliance**          | [**TeamEventStatusAlliance**](TeamEventStatusAlliance.md) |                                                                                                                          | [optional][default to null] |
| **playoff**           | [**TeamEventStatusPlayoff**](TeamEventStatusPlayoff.md)   |                                                                                                                          | [optional][default to null] |
| **allianceStatusStr** | **String**                                                | An HTML formatted string suitable for display to the user containing the team&#39;s alliance pick status.                | [optional][default to null] |
| **playoffStatusStr**  | **String**                                                | An HTML formatter string suitable for display to the user containing the team&#39;s playoff status.                      | [optional][default to null] |
| **overallStatusStr**  | **String**                                                | An HTML formatted string suitable for display to the user containing the team&#39;s overall status summary of the event. | [optional][default to null] |
| **nextMatchKey**      | **String**                                                | TBA match key for the next match the team is scheduled to play in at this event, or null.                                | [optional][default to null] |
| **lastMatchKey**      | **String**                                                | TBA match key for the last match the team played in at this event, or null.                                              | [optional][default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
