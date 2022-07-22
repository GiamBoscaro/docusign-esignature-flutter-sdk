# docusign_esignature_flutter_sdk.model.EnvelopeFormData

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**emailSubject** | **String** | The subject line of the email message that is sent to all recipients.  For information about adding merge field information to the email subject, see [Template Email Subject Merge Fields](/docs/esign-rest-api/reference/templates/templates/create/#template-email-subject-merge-fields).  **Note:** The subject line is limited to 100 characters, including any merged fields.It is not truncated. It is an error if the text is longer than 100 characters.  | [optional] 
**envelopeId** | **String** | The ID of the envelope. | [optional] 
**formData** | [**List<FormDataItem>**](FormDataItem.md) | An array of form data objects. | [optional] [default to const []]
**prefillFormData** | [**PrefillFormData**](PrefillFormData.md) |  | [optional] 
**recipientFormData** | [**List<RecipientFormData>**](RecipientFormData.md) | An array of form data objects that are associated with specific recipients. | [optional] [default to const []]
**sentDateTime** | **String** | The UTC DateTime when the envelope was sent. This property is read-only. | [optional] 
**status** | **String** | Indicates the envelope status. Valid values are:  * `completed`: The recipients have finished working with the envelope: the documents are signed and all required tabs are filled in. * `created`: The envelope is created as a draft. It can be modified and sent later. * `declined`: The envelope has been declined by the recipients. * `delivered`: The envelope has been delivered to the recipients. * `sent`: The envelope will be sent to the recipients after the envelope is created. * `signed`: The envelope has been signed by the recipients. * `voided`: The envelope is no longer valid and recipients cannot access or sign the envelope.  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


