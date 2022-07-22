# docusign_esignature_flutter_sdk.model.Comment

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**envelopeId** | **String** | The Guid of the envelope the comment thread belongs to. | [optional] 
**hmac** | **String** | Reserved for DocuSign. | [optional] 
**id** | **String** | The unique identifier for the comment. | [optional] 
**mentions** | **List<String>** | An array of userIds that are mentioned directly in the body of a comment. | [optional] [default to const []]
**read** | **bool** | When **true,** indicates that the comment was read. | [optional] 
**sentByEmail** | **String** | The email address of the user who created the comment. | [optional] 
**sentByFullName** | **String** | The full name of the user who created the comment. | [optional] 
**sentByImageId** | **String** | Reserved for DocuSign. | [optional] 
**sentByInitials** | **String** | The initials of the user who created the comment. | [optional] 
**sentByRecipientId** | **String** | The recipient ID of the user who created the comment. | [optional] 
**sentByUserId** | **String** | The user ID of the user who created the comment. | [optional] 
**signingGroupId** | **String** | The ID of the signing group that can view the comment or that created the comment. | [optional] 
**signingGroupName** | **String** | Optional. The name of the signing group.   Maximum Length: 100 characters.  | [optional] 
**subject** | **String** | The subject of the envelope. | [optional] 
**tabId** | **String** | The unique identifier for the tab that represents the comment thread. | [optional] 
**text** | **String** | The content of the comment, as UTF-8 text.   Maximum Length: 500 characters.  **Note:** The maximum size allowed for the entire message body is 32 KB.  | [optional] 
**threadId** | **String** | The unique identifier for the comment thread. | [optional] 
**threadOriginatorId** | **String** | The userId of the user who created the thread. | [optional] 
**timestamp** | **String** | The time the comment was created. | [optional] 
**timeStampFormatted** | **String** | The time the comment was created, formatted according to the format of the user who created the comment. | [optional] 
**visibleTo** | **List<String>** | The user IDs of the users that the comment is visible to. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


