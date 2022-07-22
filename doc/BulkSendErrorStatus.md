# docusign_esignature_flutter_sdk.model.BulkSendErrorStatus

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created** | **String** | The timestamp of when the error occurred in ISO 8601 format. | [optional] 
**envelopeId** | **String** | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | [optional] 
**errorMessage** | **String** | The error message generated during processing, if any.  | [optional] 
**recipientEmails** | **List<String>** | An array of email addresses for the failed bulk envelope.  Recipient email/info of the failed bulk envelope.  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


