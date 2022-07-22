# docusign_esignature_flutter_sdk.model.Attachment

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accessControl** | **String** | Valid values are `sender` and `senderAndAllRecipients`. | [optional] 
**attachmentId** | **String** | The unique identifier for the attachment. | [optional] 
**attachmentType** | **String** | Specifies the type of the attachment for the recipient. | [optional] 
**data** | **String** | A Base64-encoded representation of the attachment that is used to upload and download the file. File attachments may be up to 50 MB in size. | [optional] 
**label** | **String** | A label for the attachment. Potential values include:   - `guidedForm`: [Guided forms](https://www.docusign.com/products/guided-forms) provide a step-by-step, mobile-ready experience to help signers easily complete long or complex forms. - `eventNotifications`: A list of envelope-level event statuses that trigger Connect to send updates to the endpoint specified in the `url` property.   | [optional] 
**name** | **String** | The name of the attachment. | [optional] 
**remoteUrl** | **String** | The URL of a previously staged chunked upload. Using a chunked upload enables you to stage a large, chunkable temp file. You then use the `remoteUrl` property to reference the chunked upload as the content in attachment and document-related requests. The `remoteUrl` property cannot be used for downloads. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


