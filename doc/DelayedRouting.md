# docusign_esignature_flutter_sdk.model.DelayedRouting

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**resumeDate** | **String** | The ISO 8601 timestamp of when the envelope is scheduled to be sent to the recipients associated with the workflow step. This property is `null` if the workflow step has not been initiated.  This property is read-only.  | [optional] 
**rules** | [**List<EnvelopeDelayRule>**](EnvelopeDelayRule.md) | User-specified rules indicating how and when the envelope should sent for the workflow step and its associated recipients. Only one rule may be specified. | [optional] [default to const []]
**status** | **String** | Status of the delayed routing step. Valid values:  * `pending`: The workflow step has not been reached and the delay has not been initiated. * `started`: The workflow step has begun and the delay is in progress. The envelope has not yet been sent to the workflow step's recipients. * `completed`: The delay has elapsed and the envelope has been sent to the workflow step's recipients.  This property is read-only. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


