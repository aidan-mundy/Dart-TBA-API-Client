# tba_api_client.model.Zebra

## Load the model package

```dart
import 'package:tba_api_client/api.dart';
```

## Properties

| Name          | Type                                    | Description                                                                                                                                                                                                                                                                                                                                                                                                         | Notes             |
| ------------- | --------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ----------------- |
| **key**       | **String**                              | TBA match key with the format &#x60;yyyy[EVENT_CODE]\_[COMP_LEVEL]m[MATCH_NUMBER]&#x60;, where &#x60;yyyy&#x60; is the year, and &#x60;EVENT_CODE&#x60; is the event code of the event, &#x60;COMP_LEVEL&#x60; is (qm, ef, qf, sf, f), and &#x60;MATCH_NUMBER&#x60; is the match number in the competition level. A set number may be appended to the competition level if more than one match in required per set. | [default to null] |
| **times**     | **List&lt;double&gt;**                  | A list of relative timestamps for each data point. Each timestamp will correspond to the X and Y value at the same index in a team xs and ys arrays. &#x60;times&#x60;, all teams &#x60;xs&#x60; and all teams &#x60;ys&#x60; are guarenteed to be the same length.                                                                                                                                                 | [default to []]   |
| **alliances** | [**ZebraAlliances**](ZebraAlliances.md) |                                                                                                                                                                                                                                                                                                                                                                                                                     | [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
