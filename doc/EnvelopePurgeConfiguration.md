# docusign_esignature_flutter_sdk.model.EnvelopePurgeConfiguration

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**purgeEnvelopes** | **String** | When **true,** purging is enabled. | [optional] 
**redactPII** | **String** | When **true,** the system also redacts personally identifiable information (PII).  **Note:** To redact PII, you must also set the property `removeTabsAndEnvelopeAttachments` to **true.** | [optional] 
**removeTabsAndEnvelopeAttachments** | **String** | When **true,** the system also purges the tabs and attachments associated with the envelopes.  | [optional] 
**retentionDays** | **String** | The number of days to retain envelope documents before purging them. This value must be a number between `0` and `999`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


