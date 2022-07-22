# docusign_esignature_flutter_sdk.api.WorkspacesApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**workspaceDeleteWorkspace**](WorkspacesApi.md#workspacedeleteworkspace) | **DELETE** /v2.1/accounts/{accountId}/workspaces/{workspaceId} | Delete Workspace
[**workspaceGetWorkspace**](WorkspacesApi.md#workspacegetworkspace) | **GET** /v2.1/accounts/{accountId}/workspaces/{workspaceId} | Get Workspace
[**workspaceGetWorkspaces**](WorkspacesApi.md#workspacegetworkspaces) | **GET** /v2.1/accounts/{accountId}/workspaces | List Workspaces
[**workspacePostWorkspace**](WorkspacesApi.md#workspacepostworkspace) | **POST** /v2.1/accounts/{accountId}/workspaces | Create a Workspace
[**workspacePutWorkspace**](WorkspacesApi.md#workspaceputworkspace) | **PUT** /v2.1/accounts/{accountId}/workspaces/{workspaceId} | Update Workspace


# **workspaceDeleteWorkspace**
> Workspace workspaceDeleteWorkspace(accountId, workspaceId)

Delete Workspace

Deletes an existing workspace (logically).

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = WorkspacesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final workspaceId = workspaceId_example; // String | The ID of the workspace.

try {
    final result = api_instance.workspaceDeleteWorkspace(accountId, workspaceId);
    print(result);
} catch (e) {
    print('Exception when calling WorkspacesApi->workspaceDeleteWorkspace: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **workspaceId** | **String**| The ID of the workspace. | 

### Return type

[**Workspace**](Workspace.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workspaceGetWorkspace**
> Workspace workspaceGetWorkspace(accountId, workspaceId)

Get Workspace

Retrieves properties about a workspace given a unique workspaceId. 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = WorkspacesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final workspaceId = workspaceId_example; // String | The ID of the workspace.

try {
    final result = api_instance.workspaceGetWorkspace(accountId, workspaceId);
    print(result);
} catch (e) {
    print('Exception when calling WorkspacesApi->workspaceGetWorkspace: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **workspaceId** | **String**| The ID of the workspace. | 

### Return type

[**Workspace**](Workspace.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workspaceGetWorkspaces**
> WorkspaceList workspaceGetWorkspaces(accountId)

List Workspaces

Gets information about the Workspaces that have been created.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = WorkspacesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.

try {
    final result = api_instance.workspaceGetWorkspaces(accountId);
    print(result);
} catch (e) {
    print('Exception when calling WorkspacesApi->workspaceGetWorkspaces: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 

### Return type

[**WorkspaceList**](WorkspaceList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workspacePostWorkspace**
> Workspace workspacePostWorkspace(accountId, workspace)

Create a Workspace

This method creates a new workspace.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = WorkspacesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final workspace = Workspace(); // Workspace | 

try {
    final result = api_instance.workspacePostWorkspace(accountId, workspace);
    print(result);
} catch (e) {
    print('Exception when calling WorkspacesApi->workspacePostWorkspace: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **workspace** | [**Workspace**](Workspace.md)|  | [optional] 

### Return type

[**Workspace**](Workspace.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **workspacePutWorkspace**
> Workspace workspacePutWorkspace(accountId, workspaceId, workspace)

Update Workspace

Updates information about a specific workspace.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = WorkspacesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final workspaceId = workspaceId_example; // String | The ID of the workspace.
final workspace = Workspace(); // Workspace | 

try {
    final result = api_instance.workspacePutWorkspace(accountId, workspaceId, workspace);
    print(result);
} catch (e) {
    print('Exception when calling WorkspacesApi->workspacePutWorkspace: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **workspaceId** | **String**| The ID of the workspace. | 
 **workspace** | [**Workspace**](Workspace.md)|  | [optional] 

### Return type

[**Workspace**](Workspace.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

