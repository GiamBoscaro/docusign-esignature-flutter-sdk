# docusign_esignature_flutter_sdk.model.RecipientFormData

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**declinedTime** | **String** | The date and time the recipient declined the envelope. | [optional] 
**deliveredTime** | **String** | The date and time the recipient viewed the documents in the envelope in the DocuSign signing UI. | [optional] 
**email** | **String** | The recipient's email address. | [optional] 
**formData** | [**List<FormDataItem>**](FormDataItem.md) | An array of form data objects. | [optional] [default to const []]
**name** | **String** | The name of the recipient. | [optional] 
**recipientId** | **String** | Unique for the recipient. It is used by the tab element to indicate which recipient is to sign the Document. | [optional] 
**sentTime** | **String** | The date and time the envelope was sent to the recipient. | [optional] 
**signedTime** | **String** | The date and time the recipient signed the documents. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


