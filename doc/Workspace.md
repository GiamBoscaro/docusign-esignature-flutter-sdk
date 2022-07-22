# docusign_esignature_flutter_sdk.model.Workspace

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**billableAccountId** | **String** | The ID of the account to bill. | [optional] 
**callerInformation** | [**WorkspaceUser**](WorkspaceUser.md) |  | [optional] 
**created** | **String** | The UTC DateTime when the workspace user authorization was created. | [optional] 
**createdByInformation** | [**WorkspaceUser**](WorkspaceUser.md) |  | [optional] 
**lastModified** | **String** | Utc date and time the comment was last updated (can only be done by creator.) | [optional] 
**lastModifiedByInformation** | [**WorkspaceUser**](WorkspaceUser.md) |  | [optional] 
**settings** | [**WorkspaceSettings**](WorkspaceSettings.md) |  | [optional] 
**status** | **String** | Indicates the envelope status. Valid values are:  * sent - The envelope is sent to the recipients.  * created - The envelope is saved as a draft and can be modified and sent later. | [optional] 
**workspaceBaseUrl** | **String** | The relative URL for accessing the workspace. | [optional] 
**workspaceDescription** | **String** | Text describing the purpose of the workspace. | [optional] 
**workspaceId** | **String** | The ID of the workspace, always populated. | [optional] 
**workspaceName** | **String** | The name of the workspace. | [optional] 
**workspaceUri** | **String** | The relative URI for accessing the workspace. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


