# docusign_esignature_flutter_sdk.model.BulkSendingCopy

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customFields** | [**List<BulkSendingCopyCustomField>**](BulkSendingCopyCustomField.md) | The custom fields for this copy of the envelope.  **Note:** These custom fields must also be included in the original envelope or template that you want to send. | [optional] [default to const []]
**emailBlurb** | **String** | The email body for this copy of the envelope. | [optional] 
**emailSubject** | **String** | The email subject line for this copy of the envelope.  For information about adding merge field information to the email subject, see [Template Email Subject Merge Fields](/docs/esign-rest-api/reference/templates/templates/create/).  **Note:** The subject line is limited to 100 characters, including any merged fields.It is not truncated. It is an error if the text is longer than 100 characters. | [optional] 
**recipients** | [**List<BulkSendingCopyRecipient>**](BulkSendingCopyRecipient.md) | Information about the recipients associated with this copy of the envelope. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


