# docusign_esignature_flutter_sdk.model.FolderItemV2

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**completedDateTime** | **String** | If the item is an envelope, this is the UTC DateTime when the envelope was completed. | [optional] 
**createdDateTime** | **String** | The UTC DateTime when the item was created. | [optional] 
**envelopeId** | **String** | If the item is an envelope, this is the ID of the envelope. | [optional] 
**envelopeUri** | **String** | If the item is an envelope, this is the URI for retrieving it. | [optional] 
**expireDateTime** | **String** | The date and time the envelope is set to expire. | [optional] 
**folderId** | **String** | The ID of the folder. | [optional] 
**folderUri** | **String** | If the item is a subfolder, this is the URI for retrieving it. | [optional] 
**is21CFRPart11** | **String** | When **true,** indicates compliance with United States Food and Drug Administration (FDA) regulations on electronic records and electronic signatures (ERES). | [optional] 
**lastModifiedDateTime** | **String** | The date and time that the item was last modified. | [optional] 
**ownerName** | **String** | The name of the user who owns the folder. | [optional] 
**recipients** | [**EnvelopeRecipients**](EnvelopeRecipients.md) |  | [optional] 
**recipientsUri** | **String** | Contains a URI for an endpoint that you can use to retrieve the recipients. | [optional] 
**senderCompany** | **String** | The name of the sender's company. | [optional] 
**senderEmail** | **String** | The sender's email address. | [optional] 
**senderName** | **String** | The sender's name. | [optional] 
**senderUserId** | **String** | The sender's id. | [optional] 
**sentDateTime** | **String** | The UTC DateTime when the envelope was sent. This property is read-only. | [optional] 
**status** | **String** | Indicates the envelope status. Valid values are:  * sent - The envelope is sent to the recipients.  * created - The envelope is saved as a draft and can be modified and sent later. | [optional] 
**subject** | **String** | The subject of the envelope. | [optional] 
**templateId** | **String** | The unique identifier of the template. If this is not provided, DocuSign will generate a value.  | [optional] 
**templateUri** | **String** | The URI for retrieving the template. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


