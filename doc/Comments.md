# docusign_esignature_flutter_sdk.model.Comments

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**envelopeId** | **String** | The envelope ID of the envelope status that failed to post. | [optional] 
**hmac** | **String** | Reserved for DocuSign. | [optional] 
**id** | **String** | A unique ID for the Salesforce object. | [optional] 
**mentions** | **List<String>** | An array of userIds that are mentioned directly in the body of a comment. | [optional] [default to const []]
**read** | **bool** | Indicates if the comment has been read by the target recipient of the comment. | [optional] 
**sentByEmail** | **String** |  | [optional] 
**sentByFullName** | **String** |  | [optional] 
**sentByImageId** | **String** | Reserved for DocuSign. | [optional] 
**sentByInitials** | **String** |  | [optional] 
**sentByRecipientId** | **String** |  | [optional] 
**sentByUserId** | **String** |  | [optional] 
**signingGroupId** | **String** | When **true** and the feature is enabled in the sender's account, the signing recipient is required to draw signatures and initials at each signature/initial tab ( instead of adopting a signature/initial style or only drawing a signature/initial once). | [optional] 
**signingGroupName** | **String** | Optional. The name of the signing group.   Maximum Length: 100 characters.  | [optional] 
**subject** | **String** |  | [optional] 
**tabId** | **String** | The unique identifier for the tab. | [optional] 
**text** | **String** | Specifies the text that is shown in the dropdown list.  | [optional] 
**threadId** | **String** | The unique identifier for the comment thread. | [optional] 
**threadOriginatorId** | **String** | The userId of the user who created the thread. | [optional] 
**timestamp** | **String** |  | [optional] 
**timeStampFormatted** | **String** |  | [optional] 
**visibleTo** | **List<String>** |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


