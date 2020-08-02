# openapi.model.EventInsights2016

## Load the model package

```dart
import 'package:tba_api_client/api.dart';
```

## Properties

| Name                     | Type                        | Description                                                                                                                       | Notes                 |
| ------------------------ | --------------------------- | --------------------------------------------------------------------------------------------------------------------------------- | --------------------- |
| **lowBar**               | **BuiltList&lt;double&gt;** | For the Low Bar - An array with three values, number of times damaged, number of opportunities to damage, and percentage.         | [default to const []] |
| **aChevalDeFrise**       | **BuiltList&lt;double&gt;** | For the Cheval De Frise - An array with three values, number of times damaged, number of opportunities to damage, and percentage. | [default to const []] |
| **aPortcullis**          | **BuiltList&lt;double&gt;** | For the Portcullis - An array with three values, number of times damaged, number of opportunities to damage, and percentage.      | [default to const []] |
| **bRamparts**            | **BuiltList&lt;double&gt;** | For the Ramparts - An array with three values, number of times damaged, number of opportunities to damage, and percentage.        | [default to const []] |
| **bMoat**                | **BuiltList&lt;double&gt;** | For the Moat - An array with three values, number of times damaged, number of opportunities to damage, and percentage.            | [default to const []] |
| **cSallyPort**           | **BuiltList&lt;double&gt;** | For the Sally Port - An array with three values, number of times damaged, number of opportunities to damage, and percentage.      | [default to const []] |
| **cDrawbridge**          | **BuiltList&lt;double&gt;** | For the Drawbridge - An array with three values, number of times damaged, number of opportunities to damage, and percentage.      | [default to const []] |
| **dRoughTerrain**        | **BuiltList&lt;double&gt;** | For the Rough Terrain - An array with three values, number of times damaged, number of opportunities to damage, and percentage.   | [default to const []] |
| **dRockWall**            | **BuiltList&lt;double&gt;** | For the Rock Wall - An array with three values, number of times damaged, number of opportunities to damage, and percentage.       | [default to const []] |
| **averageHighGoals**     | **double**                  | Average number of high goals scored.                                                                                              | [default to null]     |
| **averageLowGoals**      | **double**                  | Average number of low goals scored.                                                                                               | [default to null]     |
| **breaches**             | **BuiltList&lt;double&gt;** | An array with three values, number of times breached, number of opportunities to breach, and percentage.                          | [default to const []] |
| **scales**               | **BuiltList&lt;double&gt;** | An array with three values, number of times scaled, number of opportunities to scale, and percentage.                             | [default to const []] |
| **challenges**           | **BuiltList&lt;double&gt;** | An array with three values, number of times challenged, number of opportunities to challenge, and percentage.                     | [default to const []] |
| **captures**             | **BuiltList&lt;double&gt;** | An array with three values, number of times captured, number of opportunities to capture, and percentage.                         | [default to const []] |
| **averageWinScore**      | **double**                  | Average winning score.                                                                                                            | [default to null]     |
| **averageWinMargin**     | **double**                  | Average margin of victory.                                                                                                        | [default to null]     |
| **averageScore**         | **double**                  | Average total score.                                                                                                              | [default to null]     |
| **averageAutoScore**     | **double**                  | Average autonomous score.                                                                                                         | [default to null]     |
| **averageCrossingScore** | **double**                  | Average crossing score.                                                                                                           | [default to null]     |
| **averageBoulderScore**  | **double**                  | Average boulder score.                                                                                                            | [default to null]     |
| **averageTowerScore**    | **double**                  | Average tower score.                                                                                                              | [default to null]     |
| **averageFoulScore**     | **double**                  | Average foul score.                                                                                                               | [default to null]     |
| **highScore**            | **BuiltList&lt;String&gt;** | An array with three values, high score, match key from the match with the high score, and the name of the match.                  | [default to const []] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
