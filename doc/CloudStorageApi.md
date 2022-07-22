# docusign_esignature_flutter_sdk.api.CloudStorageApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudStorageFolderGetCloudStorageFolder**](CloudStorageApi.md#cloudstoragefoldergetcloudstoragefolder) | **GET** /v2.1/accounts/{accountId}/users/{userId}/cloud_storage/{serviceId}/folders/{folderId} | Gets a list of items from a cloud storage provider.
[**cloudStorageFolderGetCloudStorageFolderAll**](CloudStorageApi.md#cloudstoragefoldergetcloudstoragefolderall) | **GET** /v2.1/accounts/{accountId}/users/{userId}/cloud_storage/{serviceId}/folders | Retrieves a list of all the items in a specified folder from the specified cloud storage provider.


# **cloudStorageFolderGetCloudStorageFolder**
> ExternalFolder cloudStorageFolderGetCloudStorageFolder(accountId, folderId, serviceId, userId, cloudStorageFolderPath, cloudStorageFolderidPlain, count, order, orderBy, searchText, startPosition)

Gets a list of items from a cloud storage provider.

Retrieves a list of the user's items from the specified cloud storage provider.   To limit the scope of the items returned, provide a comma-separated list of folder IDs in the request.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = CloudStorageApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final folderId = folderId_example; // String | The ID of the folder.
final serviceId = serviceId_example; // String | The ID of the service to access.   Valid values are the service name (\"Box\") or the numerical serviceId (\"4136\").
final userId = userId_example; // String | The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
final cloudStorageFolderPath = cloudStorageFolderPath_example; // String | The file path to a cloud storage folder.
final cloudStorageFolderidPlain = cloudStorageFolderidPlain_example; // String | A plain-text folder ID that you can use as an alternative to the existing folder id. This property is mainly used for rooms. Enter multiple folder IDs as a comma-separated list.
final count = count_example; // String | The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  Default: `25` 
final order = order_example; // String | The order in which to sort the results.  Valid values are:    * `asc`: Ascending order. * `desc`: Descending order. 
final orderBy = orderBy_example; // String | The file attribute to use to sort the results.  Valid values are:   * `modified` * `name`
final searchText = searchText_example; // String | Use this parameter to search for specific text.
final startPosition = startPosition_example; // String | The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 

try {
    final result = api_instance.cloudStorageFolderGetCloudStorageFolder(accountId, folderId, serviceId, userId, cloudStorageFolderPath, cloudStorageFolderidPlain, count, order, orderBy, searchText, startPosition);
    print(result);
} catch (e) {
    print('Exception when calling CloudStorageApi->cloudStorageFolderGetCloudStorageFolder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **folderId** | **String**| The ID of the folder. | 
 **serviceId** | **String**| The ID of the service to access.   Valid values are the service name (\"Box\") or the numerical serviceId (\"4136\"). | 
 **userId** | **String**| The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings. | 
 **cloudStorageFolderPath** | **String**| The file path to a cloud storage folder. | [optional] 
 **cloudStorageFolderidPlain** | **String**| A plain-text folder ID that you can use as an alternative to the existing folder id. This property is mainly used for rooms. Enter multiple folder IDs as a comma-separated list. | [optional] 
 **count** | **String**| The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  Default: `25`  | [optional] 
 **order** | **String**| The order in which to sort the results.  Valid values are:    * `asc`: Ascending order. * `desc`: Descending order.  | [optional] 
 **orderBy** | **String**| The file attribute to use to sort the results.  Valid values are:   * `modified` * `name` | [optional] 
 **searchText** | **String**| Use this parameter to search for specific text. | [optional] 
 **startPosition** | **String**| The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`.  | [optional] 

### Return type

[**ExternalFolder**](ExternalFolder.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudStorageFolderGetCloudStorageFolderAll**
> ExternalFolder cloudStorageFolderGetCloudStorageFolderAll(accountId, serviceId, userId, cloudStorageFolderPath, count, order, orderBy, searchText, startPosition)

Retrieves a list of all the items in a specified folder from the specified cloud storage provider.

Retrieves a list of all the items in a specified folder from the specified cloud storage provider. 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = CloudStorageApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final serviceId = serviceId_example; // String | The ID of the service to access.   Valid values are the service name (\"Box\") or the numerical serviceId (\"4136\").
final userId = userId_example; // String | The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
final cloudStorageFolderPath = cloudStorageFolderPath_example; // String | A comma separated list of folder IDs included in the request. 
final count = count_example; // String | The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  Default: `25` 
final order = order_example; // String | The order in which to sort the results.  Valid values are:    * `asc`: Ascending order. * `desc`: Descending order. 
final orderBy = orderBy_example; // String | The file attribute to use to sort the results.  Valid values are:   * `modified` * `name`
final searchText = searchText_example; // String | Use this parameter to search for specific text.
final startPosition = startPosition_example; // String | The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 

try {
    final result = api_instance.cloudStorageFolderGetCloudStorageFolderAll(accountId, serviceId, userId, cloudStorageFolderPath, count, order, orderBy, searchText, startPosition);
    print(result);
} catch (e) {
    print('Exception when calling CloudStorageApi->cloudStorageFolderGetCloudStorageFolderAll: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **serviceId** | **String**| The ID of the service to access.   Valid values are the service name (\"Box\") or the numerical serviceId (\"4136\"). | 
 **userId** | **String**| The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings. | 
 **cloudStorageFolderPath** | **String**| A comma separated list of folder IDs included in the request.  | [optional] 
 **count** | **String**| The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  Default: `25`  | [optional] 
 **order** | **String**| The order in which to sort the results.  Valid values are:    * `asc`: Ascending order. * `desc`: Descending order.  | [optional] 
 **orderBy** | **String**| The file attribute to use to sort the results.  Valid values are:   * `modified` * `name` | [optional] 
 **searchText** | **String**| Use this parameter to search for specific text. | [optional] 
 **startPosition** | **String**| The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`.  | [optional] 

### Return type

[**ExternalFolder**](ExternalFolder.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

