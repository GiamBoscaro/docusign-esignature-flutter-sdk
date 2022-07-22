# docusign_esignature_flutter_sdk.api.CustomTabsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tabDeleteCustomTab**](CustomTabsApi.md#tabdeletecustomtab) | **DELETE** /v2.1/accounts/{accountId}/tab_definitions/{customTabId} | Deletes custom tab information.
[**tabGetCustomTab**](CustomTabsApi.md#tabgetcustomtab) | **GET** /v2.1/accounts/{accountId}/tab_definitions/{customTabId} | Gets custom tab information.
[**tabPutCustomTab**](CustomTabsApi.md#tabputcustomtab) | **PUT** /v2.1/accounts/{accountId}/tab_definitions/{customTabId} | Updates custom tab information.  
[**tabsGetTabDefinitions**](CustomTabsApi.md#tabsgettabdefinitions) | **GET** /v2.1/accounts/{accountId}/tab_definitions | Gets a list of all account tabs.
[**tabsPostTabDefinitions**](CustomTabsApi.md#tabsposttabdefinitions) | **POST** /v2.1/accounts/{accountId}/tab_definitions | Creates a custom tab.


# **tabDeleteCustomTab**
> tabDeleteCustomTab(accountId, customTabId)

Deletes custom tab information.

Deletes the custom from the specified account.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = CustomTabsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final customTabId = customTabId_example; // String | The DocuSign-generated custom tab ID for the custom tab to be applied. This can only be used when adding new tabs for a recipient. When used, the new tab inherits all the custom tab properties.

try {
    api_instance.tabDeleteCustomTab(accountId, customTabId);
} catch (e) {
    print('Exception when calling CustomTabsApi->tabDeleteCustomTab: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **customTabId** | **String**| The DocuSign-generated custom tab ID for the custom tab to be applied. This can only be used when adding new tabs for a recipient. When used, the new tab inherits all the custom tab properties. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tabGetCustomTab**
> TabMetadata tabGetCustomTab(accountId, customTabId)

Gets custom tab information.

Retrieves information about the requested custom tab on the specified account.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = CustomTabsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final customTabId = customTabId_example; // String | The DocuSign-generated custom tab ID for the custom tab to be applied. This can only be used when adding new tabs for a recipient. When used, the new tab inherits all the custom tab properties.

try {
    final result = api_instance.tabGetCustomTab(accountId, customTabId);
    print(result);
} catch (e) {
    print('Exception when calling CustomTabsApi->tabGetCustomTab: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **customTabId** | **String**| The DocuSign-generated custom tab ID for the custom tab to be applied. This can only be used when adding new tabs for a recipient. When used, the new tab inherits all the custom tab properties. | 

### Return type

[**TabMetadata**](TabMetadata.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tabPutCustomTab**
> TabMetadata tabPutCustomTab(accountId, customTabId, tabMetadata)

Updates custom tab information.  

Updates the information in a custom tab for the specified account.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = CustomTabsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final customTabId = customTabId_example; // String | The DocuSign-generated custom tab ID for the custom tab to be applied. This can only be used when adding new tabs for a recipient. When used, the new tab inherits all the custom tab properties.
final tabMetadata = TabMetadata(); // TabMetadata | 

try {
    final result = api_instance.tabPutCustomTab(accountId, customTabId, tabMetadata);
    print(result);
} catch (e) {
    print('Exception when calling CustomTabsApi->tabPutCustomTab: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **customTabId** | **String**| The DocuSign-generated custom tab ID for the custom tab to be applied. This can only be used when adding new tabs for a recipient. When used, the new tab inherits all the custom tab properties. | 
 **tabMetadata** | [**TabMetadata**](TabMetadata.md)|  | [optional] 

### Return type

[**TabMetadata**](TabMetadata.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tabsGetTabDefinitions**
> TabMetadataList tabsGetTabDefinitions(accountId, customTabOnly)

Gets a list of all account tabs.

Retrieves a list of all tabs associated with the account.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = CustomTabsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final customTabOnly = customTabOnly_example; // String | When **true,** only custom tabs are returned in the response. 

try {
    final result = api_instance.tabsGetTabDefinitions(accountId, customTabOnly);
    print(result);
} catch (e) {
    print('Exception when calling CustomTabsApi->tabsGetTabDefinitions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **customTabOnly** | **String**| When **true,** only custom tabs are returned in the response.  | [optional] 

### Return type

[**TabMetadataList**](TabMetadataList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tabsPostTabDefinitions**
> TabMetadata tabsPostTabDefinitions(accountId, tabMetadata)

Creates a custom tab.

Creates a tab with pre-defined properties, such as a text tab with a certain font type and validation pattern. Users can access the custom tabs when sending documents through the DocuSign web application.  Custom tabs can be created for approve, checkbox, company, date, date signed, decline, email, email address, envelope ID, first name, formula, full name, initial here, last name, list, note, number, radio, sign here, signer attachment, SSN, text, title, and zip tabs.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = CustomTabsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final tabMetadata = TabMetadata(); // TabMetadata | 

try {
    final result = api_instance.tabsPostTabDefinitions(accountId, tabMetadata);
    print(result);
} catch (e) {
    print('Exception when calling CustomTabsApi->tabsPostTabDefinitions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **tabMetadata** | [**TabMetadata**](TabMetadata.md)|  | [optional] 

### Return type

[**TabMetadata**](TabMetadata.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

