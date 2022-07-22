# docusign_esignature_flutter_sdk.model.ScheduledSending

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bulkListId** | **String** |  | [optional] 
**resumeDate** | **String** | The timestamp of when the envelope is scheduled to be sent in ISO 8601 format.  This property is read-only. | [optional] 
**rules** | [**List<EnvelopeDelayRule>**](EnvelopeDelayRule.md) | User-specified rules indicating how and when the envelope should be scheduled for sending. Only one rule may be specified. | [optional] [default to const []]
**status** | **String** | Status of the scheduled sending job. Valid values:  * `pending`: The envelope has not yet been sent and the scheduled sending delay has not been initiated. * `started`: The sender has initiated the sending process. The delay has not elapsed, so the envelope has not yet been sent to the first recipient. * `completed`: The delay has elapsed and the envelope has been sent to the first recipient.  This property is read-only. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


