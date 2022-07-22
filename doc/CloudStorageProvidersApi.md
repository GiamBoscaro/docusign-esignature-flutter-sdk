# docusign_esignature_flutter_sdk.api.CloudStorageProvidersApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cloudStorageDeleteCloudStorage**](CloudStorageProvidersApi.md#cloudstoragedeletecloudstorage) | **DELETE** /v2.1/accounts/{accountId}/users/{userId}/cloud_storage/{serviceId} | Deletes the user authentication information for the specified cloud storage provider.
[**cloudStorageDeleteCloudStorageProviders**](CloudStorageProvidersApi.md#cloudstoragedeletecloudstorageproviders) | **DELETE** /v2.1/accounts/{accountId}/users/{userId}/cloud_storage | Deletes the user authentication information for one or more cloud storage providers.
[**cloudStorageGetCloudStorage**](CloudStorageProvidersApi.md#cloudstoragegetcloudstorage) | **GET** /v2.1/accounts/{accountId}/users/{userId}/cloud_storage/{serviceId} | Gets the specified Cloud Storage Provider configuration for the User.
[**cloudStorageGetCloudStorageProviders**](CloudStorageProvidersApi.md#cloudstoragegetcloudstorageproviders) | **GET** /v2.1/accounts/{accountId}/users/{userId}/cloud_storage | Get the Cloud Storage Provider configuration for the specified user.
[**cloudStoragePostCloudStorage**](CloudStorageProvidersApi.md#cloudstoragepostcloudstorage) | **POST** /v2.1/accounts/{accountId}/users/{userId}/cloud_storage | Configures the redirect URL information  for one or more cloud storage providers for the specified user.


# **cloudStorageDeleteCloudStorage**
> CloudStorageProviders cloudStorageDeleteCloudStorage(accountId, serviceId, userId)

Deletes the user authentication information for the specified cloud storage provider.

Deletes the user authentication information for the specified cloud storage provider. The next time the user tries to access the cloud storage provider, they must pass normal authentication for this cloud storage provider.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = CloudStorageProvidersApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final serviceId = serviceId_example; // String | The ID of the service to access.   Valid values are the service name (\"Box\") or the numerical serviceId (\"4136\").
final userId = userId_example; // String | The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.

try {
    final result = api_instance.cloudStorageDeleteCloudStorage(accountId, serviceId, userId);
    print(result);
} catch (e) {
    print('Exception when calling CloudStorageProvidersApi->cloudStorageDeleteCloudStorage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **serviceId** | **String**| The ID of the service to access.   Valid values are the service name (\"Box\") or the numerical serviceId (\"4136\"). | 
 **userId** | **String**| The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings. | 

### Return type

[**CloudStorageProviders**](CloudStorageProviders.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudStorageDeleteCloudStorageProviders**
> CloudStorageProviders cloudStorageDeleteCloudStorageProviders(accountId, userId, cloudStorageProviders)

Deletes the user authentication information for one or more cloud storage providers.

Deletes the user authentication information for one or more cloud storage providers. The next time the user tries to access the cloud storage provider, they must pass normal authentication.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = CloudStorageProvidersApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final userId = userId_example; // String | The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
final cloudStorageProviders = CloudStorageProviders(); // CloudStorageProviders | 

try {
    final result = api_instance.cloudStorageDeleteCloudStorageProviders(accountId, userId, cloudStorageProviders);
    print(result);
} catch (e) {
    print('Exception when calling CloudStorageProvidersApi->cloudStorageDeleteCloudStorageProviders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **userId** | **String**| The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings. | 
 **cloudStorageProviders** | [**CloudStorageProviders**](CloudStorageProviders.md)|  | [optional] 

### Return type

[**CloudStorageProviders**](CloudStorageProviders.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudStorageGetCloudStorage**
> CloudStorageProviders cloudStorageGetCloudStorage(accountId, serviceId, userId, redirectUrl)

Gets the specified Cloud Storage Provider configuration for the User.

Retrieves the list of cloud storage providers enabled for the account and the configuration information for the user.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = CloudStorageProvidersApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final serviceId = serviceId_example; // String | The ID of the service to access.   Valid values are the service name (\"Box\") or the numerical serviceId (\"4136\").
final userId = userId_example; // String | The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
final redirectUrl = redirectUrl_example; // String |  The URL the user is redirected to after the cloud storage provider authenticates the user. Using this will append the redirectUrl to the authenticationUrl.  The redirectUrl is restricted to URLs in the docusign.com or docusign.net domains.  

try {
    final result = api_instance.cloudStorageGetCloudStorage(accountId, serviceId, userId, redirectUrl);
    print(result);
} catch (e) {
    print('Exception when calling CloudStorageProvidersApi->cloudStorageGetCloudStorage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **serviceId** | **String**| The ID of the service to access.   Valid values are the service name (\"Box\") or the numerical serviceId (\"4136\"). | 
 **userId** | **String**| The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings. | 
 **redirectUrl** | **String**|  The URL the user is redirected to after the cloud storage provider authenticates the user. Using this will append the redirectUrl to the authenticationUrl.  The redirectUrl is restricted to URLs in the docusign.com or docusign.net domains.   | [optional] 

### Return type

[**CloudStorageProviders**](CloudStorageProviders.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudStorageGetCloudStorageProviders**
> CloudStorageProviders cloudStorageGetCloudStorageProviders(accountId, userId, redirectUrl)

Get the Cloud Storage Provider configuration for the specified user.

Retrieves the list of cloud storage providers enabled for the account and the configuration information for the user. 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = CloudStorageProvidersApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final userId = userId_example; // String | The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
final redirectUrl = redirectUrl_example; // String |  The URL the user is redirected to after the cloud storage provider authenticates the user. Using this will append the redirectUrl to the authenticationUrl.  The redirectUrl is restricted to URLs in the docusign.com or docusign.net domains.  

try {
    final result = api_instance.cloudStorageGetCloudStorageProviders(accountId, userId, redirectUrl);
    print(result);
} catch (e) {
    print('Exception when calling CloudStorageProvidersApi->cloudStorageGetCloudStorageProviders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **userId** | **String**| The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings. | 
 **redirectUrl** | **String**|  The URL the user is redirected to after the cloud storage provider authenticates the user. Using this will append the redirectUrl to the authenticationUrl.  The redirectUrl is restricted to URLs in the docusign.com or docusign.net domains.   | [optional] 

### Return type

[**CloudStorageProviders**](CloudStorageProviders.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cloudStoragePostCloudStorage**
> CloudStorageProviders cloudStoragePostCloudStorage(accountId, userId, cloudStorageProviders)

Configures the redirect URL information  for one or more cloud storage providers for the specified user.

Configures the redirect URL information  for one or more cloud storage providers for the specified user. The redirect URL is added to the authentication URL to complete the return route.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = CloudStorageProvidersApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final userId = userId_example; // String | The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
final cloudStorageProviders = CloudStorageProviders(); // CloudStorageProviders | 

try {
    final result = api_instance.cloudStoragePostCloudStorage(accountId, userId, cloudStorageProviders);
    print(result);
} catch (e) {
    print('Exception when calling CloudStorageProvidersApi->cloudStoragePostCloudStorage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **userId** | **String**| The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings. | 
 **cloudStorageProviders** | [**CloudStorageProviders**](CloudStorageProviders.md)|  | [optional] 

### Return type

[**CloudStorageProviders**](CloudStorageProviders.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

