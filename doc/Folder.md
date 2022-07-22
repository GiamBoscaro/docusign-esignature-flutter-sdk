# docusign_esignature_flutter_sdk.model.Folder

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errorDetails** | [**ErrorDetails**](ErrorDetails.md) |  | [optional] 
**filter** | [**Filter**](Filter.md) |  | [optional] 
**folderId** | **String** | The ID of the folder. | [optional] 
**folderItems** | [**List<FolderItemV2>**](FolderItemV2.md) | A list of envelopes and templates that the folder contains. | [optional] [default to const []]
**folders** | [**List<Folder>**](Folder.md) | A collection of folder objects returned in a response. | [optional] [default to const []]
**hasAccess** | **String** | When **true,** the current user has access to the folder. | [optional] 
**hasSubFolders** | **String** | When **true,** the folder has subfolders. | [optional] 
**itemCount** | **String** | The number of items in the folder. | [optional] 
**name** | **String** | The name of the folder. | [optional] 
**owner** | [**UserInfo**](UserInfo.md) |  | [optional] 
**parentFolderId** | **String** | The ID of the parent folder, or the special value `root` for the root folder. | [optional] 
**parentFolderUri** | **String** | The URI of the parent folder. | [optional] 
**subFolderCount** | **String** | The number of subfolders. | [optional] 
**type** | **String** | The type of folder. Possible values include:  - `draft` - `inbox` - `normal` (a system-generated folder) - `recyclebin` - `sentitems` - `custom` (a custom folder created by a user) | [optional] 
**uri** | **String** | The URI for the folder. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


