# docusign_esignature_flutter_sdk.api.WorkspaceItemsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workspaceFileGetWorkspaceFile**](WorkspaceItemsApi.md#workspacefilegetworkspacefile) | **GET** /v2.1/accounts/{accountId}/workspaces/{workspaceId}/folders/{folderId}/files/{fileId} | Gets a workspace file
[**workspaceFilePagesGetWorkspaceFilePages**](WorkspaceItemsApi.md#workspacefilepagesgetworkspacefilepages) | **GET** /v2.1/accounts/{accountId}/workspaces/{workspaceId}/folders/{folderId}/files/{fileId}/pages | List File Pages
[**workspaceFilePostWorkspaceFiles**](WorkspaceItemsApi.md#workspacefilepostworkspacefiles) | **POST** /v2.1/accounts/{accountId}/workspaces/{workspaceId}/folders/{folderId}/files | Creates a workspace file.
[**workspaceFilePutWorkspaceFile**](WorkspaceItemsApi.md#workspacefileputworkspacefile) | **PUT** /v2.1/accounts/{accountId}/workspaces/{workspaceId}/folders/{folderId}/files/{fileId} | Update workspace file or folder metadata
[**workspaceFolderDeleteWorkspaceItems**](WorkspaceItemsApi.md#workspacefolderdeleteworkspaceitems) | **DELETE** /v2.1/accounts/{accountId}/workspaces/{workspaceId}/folders/{folderId} | Deletes files or sub-folders from a workspace.
[**workspaceFolderGetWorkspaceFolder**](WorkspaceItemsApi.md#workspacefoldergetworkspacefolder) | **GET** /v2.1/accounts/{accountId}/workspaces/{workspaceId}/folders/{folderId} | List workspace folder contents


# **workspaceFileGetWorkspaceFile**
> workspaceFileGetWorkspaceFile(accountId, fileId, folderId, workspaceId, isDownload, pdfVersion)

Gets a workspace file

This method returns a binary version of a file in a workspace.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = WorkspaceItemsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final fileId = fileId_example; // String | The ID of the file.
final folderId = folderId_example; // String | The ID of the folder.
final workspaceId = workspaceId_example; // String | The ID of the workspace.
final isDownload = isDownload_example; // String | When **true,** the `Content-Disposition` header is set in the response. The value of the header provides the filename of the file. The default is **false.**
final pdfVersion = pdfVersion_example; // String | When **true** the file is returned in PDF format.

try {
    api_instance.workspaceFileGetWorkspaceFile(accountId, fileId, folderId, workspaceId, isDownload, pdfVersion);
} catch (e) {
    print('Exception when calling WorkspaceItemsApi->workspaceFileGetWorkspaceFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **fileId** | **String**| The ID of the file. | 
 **folderId** | **String**| The ID of the folder. | 
 **workspaceId** | **String**| The ID of the workspace. | 
 **isDownload** | **String**| When **true,** the `Content-Disposition` header is set in the response. The value of the header provides the filename of the file. The default is **false.** | [optional] 
 **pdfVersion** | **String**| When **true** the file is returned in PDF format. | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workspaceFilePagesGetWorkspaceFilePages**
> PageImages workspaceFilePagesGetWorkspaceFilePages(accountId, fileId, folderId, workspaceId, count, dpi, maxHeight, maxWidth, startPosition)

List File Pages

This method returns a workspace file as rasterized pages.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = WorkspaceItemsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final fileId = fileId_example; // String | The ID of the file.
final folderId = folderId_example; // String | The ID of the folder.
final workspaceId = workspaceId_example; // String | The ID of the workspace.
final count = count_example; // String | The maximum number of results to return.  Use `start_position` to specify the number of results to skip. 
final dpi = dpi_example; // String | The number of dots per inch (DPI) for the resulting images. Valid values are 1-310 DPI. The default value is 94.
final maxHeight = maxHeight_example; // String | Sets the maximum height of the returned images in pixels.
final maxWidth = maxWidth_example; // String | Sets the maximum width of the returned images in pixels.
final startPosition = startPosition_example; // String | The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 

try {
    final result = api_instance.workspaceFilePagesGetWorkspaceFilePages(accountId, fileId, folderId, workspaceId, count, dpi, maxHeight, maxWidth, startPosition);
    print(result);
} catch (e) {
    print('Exception when calling WorkspaceItemsApi->workspaceFilePagesGetWorkspaceFilePages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **fileId** | **String**| The ID of the file. | 
 **folderId** | **String**| The ID of the folder. | 
 **workspaceId** | **String**| The ID of the workspace. | 
 **count** | **String**| The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  | [optional] 
 **dpi** | **String**| The number of dots per inch (DPI) for the resulting images. Valid values are 1-310 DPI. The default value is 94. | [optional] 
 **maxHeight** | **String**| Sets the maximum height of the returned images in pixels. | [optional] 
 **maxWidth** | **String**| Sets the maximum width of the returned images in pixels. | [optional] 
 **startPosition** | **String**| The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`.  | [optional] 

### Return type

[**PageImages**](PageImages.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workspaceFilePostWorkspaceFiles**
> WorkspaceItem workspaceFilePostWorkspaceFiles(accountId, folderId, workspaceId)

Creates a workspace file.

This method adds a file to a workspace.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = WorkspaceItemsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final folderId = folderId_example; // String | The ID of the folder.
final workspaceId = workspaceId_example; // String | The ID of the workspace.

try {
    final result = api_instance.workspaceFilePostWorkspaceFiles(accountId, folderId, workspaceId);
    print(result);
} catch (e) {
    print('Exception when calling WorkspaceItemsApi->workspaceFilePostWorkspaceFiles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **folderId** | **String**| The ID of the folder. | 
 **workspaceId** | **String**| The ID of the workspace. | 

### Return type

[**WorkspaceItem**](WorkspaceItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workspaceFilePutWorkspaceFile**
> WorkspaceItem workspaceFilePutWorkspaceFile(accountId, fileId, folderId, workspaceId)

Update workspace file or folder metadata

This method updates the metadata for one or more specific files or folders in a workspace.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = WorkspaceItemsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final fileId = fileId_example; // String | The ID of the file.
final folderId = folderId_example; // String | The ID of the folder.
final workspaceId = workspaceId_example; // String | The ID of the workspace.

try {
    final result = api_instance.workspaceFilePutWorkspaceFile(accountId, fileId, folderId, workspaceId);
    print(result);
} catch (e) {
    print('Exception when calling WorkspaceItemsApi->workspaceFilePutWorkspaceFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **fileId** | **String**| The ID of the file. | 
 **folderId** | **String**| The ID of the folder. | 
 **workspaceId** | **String**| The ID of the workspace. | 

### Return type

[**WorkspaceItem**](WorkspaceItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workspaceFolderDeleteWorkspaceItems**
> workspaceFolderDeleteWorkspaceItems(accountId, folderId, workspaceId, workspaceItemList)

Deletes files or sub-folders from a workspace.

This method deletes one or more files or sub-folders from a workspace folder or root.  Note: To delete items from a workspace, the `status` of the workspace must be `active`.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = WorkspaceItemsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final folderId = folderId_example; // String | The ID of the folder.
final workspaceId = workspaceId_example; // String | The ID of the workspace.
final workspaceItemList = WorkspaceItemList(); // WorkspaceItemList | 

try {
    api_instance.workspaceFolderDeleteWorkspaceItems(accountId, folderId, workspaceId, workspaceItemList);
} catch (e) {
    print('Exception when calling WorkspaceItemsApi->workspaceFolderDeleteWorkspaceItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **folderId** | **String**| The ID of the folder. | 
 **workspaceId** | **String**| The ID of the workspace. | 
 **workspaceItemList** | [**WorkspaceItemList**](WorkspaceItemList.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workspaceFolderGetWorkspaceFolder**
> WorkspaceFolderContents workspaceFolderGetWorkspaceFolder(accountId, folderId, workspaceId, count, includeFiles, includeSubFolders, includeThumbnails, includeUserDetail, startPosition, workspaceUserId)

List workspace folder contents

This method returns the contents of a workspace folder, which can include sub-folders and files.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = WorkspaceItemsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final folderId = folderId_example; // String | The ID of the folder.
final workspaceId = workspaceId_example; // String | The ID of the workspace.
final count = count_example; // String | The maximum number of results to return.  Use `start_position` to specify the number of results to skip. 
final includeFiles = includeFiles_example; // String | When **true,** the response includes file information (in addition to folder information). The default is **false.**
final includeSubFolders = includeSubFolders_example; // String | When **true,** the response includes information about the sub-folders of the current folder. The default is **false.**
final includeThumbnails = includeThumbnails_example; // String | When **true,** the response returns thumbnails.  The default is **false.**
final includeUserDetail = includeUserDetail_example; // String | When **true,** the response includes extended details about the user. The default is **false.**
final startPosition = startPosition_example; // String | The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
final workspaceUserId = workspaceUserId_example; // String | If set, the response only includes results associated with the `userId` that you specify.

try {
    final result = api_instance.workspaceFolderGetWorkspaceFolder(accountId, folderId, workspaceId, count, includeFiles, includeSubFolders, includeThumbnails, includeUserDetail, startPosition, workspaceUserId);
    print(result);
} catch (e) {
    print('Exception when calling WorkspaceItemsApi->workspaceFolderGetWorkspaceFolder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **folderId** | **String**| The ID of the folder. | 
 **workspaceId** | **String**| The ID of the workspace. | 
 **count** | **String**| The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  | [optional] 
 **includeFiles** | **String**| When **true,** the response includes file information (in addition to folder information). The default is **false.** | [optional] 
 **includeSubFolders** | **String**| When **true,** the response includes information about the sub-folders of the current folder. The default is **false.** | [optional] 
 **includeThumbnails** | **String**| When **true,** the response returns thumbnails.  The default is **false.** | [optional] 
 **includeUserDetail** | **String**| When **true,** the response includes extended details about the user. The default is **false.** | [optional] 
 **startPosition** | **String**| The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`.  | [optional] 
 **workspaceUserId** | **String**| If set, the response only includes results associated with the `userId` that you specify. | [optional] 

### Return type

[**WorkspaceFolderContents**](WorkspaceFolderContents.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

