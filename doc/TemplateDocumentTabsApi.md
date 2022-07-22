# docusign_esignature_flutter_sdk.api.TemplateDocumentTabsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tabsDeleteTemplateDocumentTabs**](TemplateDocumentTabsApi.md#tabsdeletetemplatedocumenttabs) | **DELETE** /v2.1/accounts/{accountId}/templates/{templateId}/documents/{documentId}/tabs | Deletes tabs from a template.
[**tabsGetTemplateDocumentTabs**](TemplateDocumentTabsApi.md#tabsgettemplatedocumenttabs) | **GET** /v2.1/accounts/{accountId}/templates/{templateId}/documents/{documentId}/tabs | Returns tabs on a template.
[**tabsGetTemplatePageTabs**](TemplateDocumentTabsApi.md#tabsgettemplatepagetabs) | **GET** /v2.1/accounts/{accountId}/templates/{templateId}/documents/{documentId}/pages/{pageNumber}/tabs | Returns tabs on the specified page.
[**tabsPostTemplateDocumentTabs**](TemplateDocumentTabsApi.md#tabsposttemplatedocumenttabs) | **POST** /v2.1/accounts/{accountId}/templates/{templateId}/documents/{documentId}/tabs | Adds tabs to a document in a template.
[**tabsPutTemplateDocumentTabs**](TemplateDocumentTabsApi.md#tabsputtemplatedocumenttabs) | **PUT** /v2.1/accounts/{accountId}/templates/{templateId}/documents/{documentId}/tabs | Updates the tabs for a template.


# **tabsDeleteTemplateDocumentTabs**
> Tabs tabsDeleteTemplateDocumentTabs(accountId, documentId, templateId, templateTabs)

Deletes tabs from a template.

Deletes tabs from the document specified by `documentId` in the template specified by `templateId`. 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateDocumentTabsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final documentId = documentId_example; // String | The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
final templateId = templateId_example; // String | The ID of the template.
final templateTabs = TemplateTabs(); // TemplateTabs | 

try {
    final result = api_instance.tabsDeleteTemplateDocumentTabs(accountId, documentId, templateId, templateTabs);
    print(result);
} catch (e) {
    print('Exception when calling TemplateDocumentTabsApi->tabsDeleteTemplateDocumentTabs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **documentId** | **String**| The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab.  | 
 **templateId** | **String**| The ID of the template. | 
 **templateTabs** | [**TemplateTabs**](TemplateTabs.md)|  | [optional] 

### Return type

[**Tabs**](Tabs.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tabsGetTemplateDocumentTabs**
> TemplateDocumentTabs tabsGetTemplateDocumentTabs(accountId, documentId, templateId, pageNumbers)

Returns tabs on a template.

Returns the tabs on the document specified by `documentId` in the template specified by `templateId`.  

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateDocumentTabsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final documentId = documentId_example; // String | The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
final templateId = templateId_example; // String | The ID of the template.
final pageNumbers = pageNumbers_example; // String | Filters for tabs that occur on the pages that you specify. Enter as a comma-separated list of page Guids.  Example: `page_numbers=2,6`

try {
    final result = api_instance.tabsGetTemplateDocumentTabs(accountId, documentId, templateId, pageNumbers);
    print(result);
} catch (e) {
    print('Exception when calling TemplateDocumentTabsApi->tabsGetTemplateDocumentTabs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **documentId** | **String**| The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab.  | 
 **templateId** | **String**| The ID of the template. | 
 **pageNumbers** | **String**| Filters for tabs that occur on the pages that you specify. Enter as a comma-separated list of page Guids.  Example: `page_numbers=2,6` | [optional] 

### Return type

[**TemplateDocumentTabs**](TemplateDocumentTabs.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tabsGetTemplatePageTabs**
> TemplateDocumentTabs tabsGetTemplatePageTabs(accountId, documentId, pageNumber, templateId)

Returns tabs on the specified page.

Returns the tabs from the page specified by `pageNumber` of the document specified by `documentId` in the template specified by `templateId`. 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateDocumentTabsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final documentId = documentId_example; // String | The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
final pageNumber = pageNumber_example; // String | The page number being accessed.
final templateId = templateId_example; // String | The ID of the template.

try {
    final result = api_instance.tabsGetTemplatePageTabs(accountId, documentId, pageNumber, templateId);
    print(result);
} catch (e) {
    print('Exception when calling TemplateDocumentTabsApi->tabsGetTemplatePageTabs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **documentId** | **String**| The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab.  | 
 **pageNumber** | **String**| The page number being accessed. | 
 **templateId** | **String**| The ID of the template. | 

### Return type

[**TemplateDocumentTabs**](TemplateDocumentTabs.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tabsPostTemplateDocumentTabs**
> Tabs tabsPostTemplateDocumentTabs(accountId, documentId, templateId, templateTabs)

Adds tabs to a document in a template.

Adds tabs to the document specified by `documentId` in the template specified by `templateId`.  In the request body, you only need to specify the tabs that your are adding. For example, to add a text [prefill tab](/docs/esign-rest-api/reference/templates/templatedocumenttabs/create/#definition__templatetabs_prefilltabs), your request body might look like this:  ``` {   \"prefillTabs\": {     \"textTabs\": [       {         \"value\": \"a prefill text tab\",         \"pageNumber\": \"1\",         \"documentId\": \"1\",         \"xPosition\": 316,         \"yPosition\": 97       }     ]   } } ``` 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateDocumentTabsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final documentId = documentId_example; // String | The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
final templateId = templateId_example; // String | The ID of the template.
final templateTabs = TemplateTabs(); // TemplateTabs | 

try {
    final result = api_instance.tabsPostTemplateDocumentTabs(accountId, documentId, templateId, templateTabs);
    print(result);
} catch (e) {
    print('Exception when calling TemplateDocumentTabsApi->tabsPostTemplateDocumentTabs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **documentId** | **String**| The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab.  | 
 **templateId** | **String**| The ID of the template. | 
 **templateTabs** | [**TemplateTabs**](TemplateTabs.md)|  | [optional] 

### Return type

[**Tabs**](Tabs.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tabsPutTemplateDocumentTabs**
> Tabs tabsPutTemplateDocumentTabs(accountId, documentId, templateId, templateTabs)

Updates the tabs for a template.

Updates tabs in the document specified by `documentId` in the template specified by `templateId`. 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateDocumentTabsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final documentId = documentId_example; // String | The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
final templateId = templateId_example; // String | The ID of the template.
final templateTabs = TemplateTabs(); // TemplateTabs | 

try {
    final result = api_instance.tabsPutTemplateDocumentTabs(accountId, documentId, templateId, templateTabs);
    print(result);
} catch (e) {
    print('Exception when calling TemplateDocumentTabsApi->tabsPutTemplateDocumentTabs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **documentId** | **String**| The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab.  | 
 **templateId** | **String**| The ID of the template. | 
 **templateTabs** | [**TemplateTabs**](TemplateTabs.md)|  | [optional] 

### Return type

[**Tabs**](Tabs.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

