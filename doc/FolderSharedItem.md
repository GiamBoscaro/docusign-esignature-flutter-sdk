# docusign_esignature_flutter_sdk.model.FolderSharedItem

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errorDetails** | [**ErrorDetails**](ErrorDetails.md) |  | [optional] 
**folderId** | **String** | The ID of the folder. | [optional] 
**name** | **String** | The name of the folder. | [optional] 
**owner** | [**UserInfo**](UserInfo.md) |  | [optional] 
**parentFolderId** | **String** | The ID of the parent folder. | [optional] 
**parentFolderUri** | **String** | The URI for the parent folder. | [optional] 
**shared** | **String** | Indicates how the folder is shared. Valid values are:  - `not_shared` - `shared_to` | [optional] 
**sharedGroups** | [**List<MemberGroupSharedItem>**](MemberGroupSharedItem.md) | A list of groups that share the folder. | [optional] [default to const []]
**sharedUsers** | [**List<UserSharedItem>**](UserSharedItem.md) | A list of users that share the folder. | [optional] [default to const []]
**uri** | **String** | A URI containing the user ID. | [optional] 
**user** | [**UserInfo**](UserInfo.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


