# docusign_esignature_flutter_sdk.model.WorkspaceFolderContents

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**endPosition** | **String** | The last index position in the result set.  | [optional] 
**folder** | [**WorkspaceItem**](WorkspaceItem.md) |  | [optional] 
**items** | [**List<WorkspaceItem>**](WorkspaceItem.md) | A list of workspace items. | [optional] [default to const []]
**parentFolders** | [**List<WorkspaceItem>**](WorkspaceItem.md) |  | [optional] [default to const []]
**resultSetSize** | **String** | The number of results in this response. Because you can filter which entries are included in the response, this value is always less than or equal to the `totalSetSize`. | [optional] 
**startPosition** | **String** | The starting index position of the current result set. | [optional] 
**totalSetSize** | **String** | The total number of items in the result set. This value is always greater than or equal to the value of `resultSetSize`. | [optional] 
**workspaceId** | **String** | The ID of the workspace, always populated. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


