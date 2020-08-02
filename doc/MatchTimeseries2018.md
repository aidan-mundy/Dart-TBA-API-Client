# openapi.model.MatchTimeseries2018

## Load the model package

```dart
import 'package:tba_api_client/api.dart';
```

## Properties

| Name                         | Type       | Description                                                                                                            | Notes                       |
| ---------------------------- | ---------- | ---------------------------------------------------------------------------------------------------------------------- | --------------------------- |
| **eventKey**                 | **String** | TBA event key with the format yyyy[EVENT_CODE], where yyyy is the year, and EVENT_CODE is the event code of the event. | [optional][default to null] |
| **matchId**                  | **String** | Match ID consisting of the level, match number, and set number, eg &#x60;qm45&#x60; or &#x60;f1m1&#x60;.               | [optional][default to null] |
| **mode**                     | **String** | Current mode of play, can be &#x60;pre_match&#x60;, &#x60;auto&#x60;, &#x60;telop&#x60;, or &#x60;post_match&#x60;.    | [optional][default to null] |
| **play**                     | **int**    |                                                                                                                        | [optional][default to null] |
| **timeRemaining**            | **int**    | Amount of time remaining in the match, only valid during &#x60;auto&#x60; and &#x60;teleop&#x60; modes.                | [optional][default to null] |
| **blueAutoQuest**            | **int**    | 1 if the blue alliance is credited with the AUTO QUEST, 0 if not.                                                      | [optional][default to null] |
| **blueBoostCount**           | **int**    | Number of POWER CUBES in the BOOST section of the blue alliance VAULT.                                                 | [optional][default to null] |
| **blueBoostPlayed**          | **int**    | Returns 1 if the blue alliance BOOST was played, or 0 if not played.                                                   | [optional][default to null] |
| **blueCurrentPowerup**       | **String** | Name of the current blue alliance POWER UP being played, or &#x60;null&#x60;.                                          | [optional][default to null] |
| **blueFaceTheBoss**          | **int**    | 1 if the blue alliance is credited with FACING THE BOSS, 0 if not.                                                     | [optional][default to null] |
| **blueForceCount**           | **int**    | Number of POWER CUBES in the FORCE section of the blue alliance VAULT.                                                 | [optional][default to null] |
| **blueForcePlayed**          | **int**    | Returns 1 if the blue alliance FORCE was played, or 0 if not played.                                                   | [optional][default to null] |
| **blueLevitateCount**        | **int**    | Number of POWER CUBES in the LEVITATE section of the blue alliance VAULT.                                              | [optional][default to null] |
| **blueLevitatePlayed**       | **int**    | Returns 1 if the blue alliance LEVITATE was played, or 0 if not played.                                                | [optional][default to null] |
| **bluePowerupTimeRemaining** | **String** | Number of seconds remaining in the blue alliance POWER UP time, or 0 if none is active.                                | [optional][default to null] |
| **blueScaleOwned**           | **int**    | 1 if the blue alliance owns the SCALE, 0 if not.                                                                       | [optional][default to null] |
| **blueScore**                | **int**    | Current score for the blue alliance.                                                                                   | [optional][default to null] |
| **blueSwitchOwned**          | **int**    | 1 if the blue alliance owns their SWITCH, 0 if not.                                                                    | [optional][default to null] |
| **redAutoQuest**             | **int**    | 1 if the red alliance is credited with the AUTO QUEST, 0 if not.                                                       | [optional][default to null] |
| **redBoostCount**            | **int**    | Number of POWER CUBES in the BOOST section of the red alliance VAULT.                                                  | [optional][default to null] |
| **redBoostPlayed**           | **int**    | Returns 1 if the red alliance BOOST was played, or 0 if not played.                                                    | [optional][default to null] |
| **redCurrentPowerup**        | **String** | Name of the current red alliance POWER UP being played, or &#x60;null&#x60;.                                           | [optional][default to null] |
| **redFaceTheBoss**           | **int**    | 1 if the red alliance is credited with FACING THE BOSS, 0 if not.                                                      | [optional][default to null] |
| **redForceCount**            | **int**    | Number of POWER CUBES in the FORCE section of the red alliance VAULT.                                                  | [optional][default to null] |
| **redForcePlayed**           | **int**    | Returns 1 if the red alliance FORCE was played, or 0 if not played.                                                    | [optional][default to null] |
| **redLevitateCount**         | **int**    | Number of POWER CUBES in the LEVITATE section of the red alliance VAULT.                                               | [optional][default to null] |
| **redLevitatePlayed**        | **int**    | Returns 1 if the red alliance LEVITATE was played, or 0 if not played.                                                 | [optional][default to null] |
| **redPowerupTimeRemaining**  | **String** | Number of seconds remaining in the red alliance POWER UP time, or 0 if none is active.                                 | [optional][default to null] |
| **redScaleOwned**            | **int**    | 1 if the red alliance owns the SCALE, 0 if not.                                                                        | [optional][default to null] |
| **redScore**                 | **int**    | Current score for the red alliance.                                                                                    | [optional][default to null] |
| **redSwitchOwned**           | **int**    | 1 if the red alliance owns their SWITCH, 0 if not.                                                                     | [optional][default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
