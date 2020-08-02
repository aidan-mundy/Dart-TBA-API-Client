# openapi.model.Webcast

## Load the model package

```dart
import 'package:tba_api_client/api.dart';
```

## Properties

| Name        | Type       | Description                                                                                                                                                             | Notes                       |
| ----------- | ---------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------- | --------------------------- |
| **type**    | **String** | Type of webcast, typically descriptive of the streaming provider.                                                                                                       | [default to null]           |
| **channel** | **String** | Type specific channel information. May be the YouTube stream, or Twitch channel name. In the case of iframe types, contains HTML to embed the stream in an HTML iframe. | [default to null]           |
| **date**    | **String** | The date for the webcast in &#x60;yyyy-mm-dd&#x60; format. May be null.                                                                                                 | [optional][default to null] |
| **file**    | **String** | File identification as may be required for some types. May be null.                                                                                                     | [optional][default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)
