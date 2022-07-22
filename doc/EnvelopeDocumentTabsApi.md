# docusign_esignature_flutter_sdk.api.EnvelopeDocumentTabsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tabsDeleteDocumentTabs**](EnvelopeDocumentTabsApi.md#tabsdeletedocumenttabs) | **DELETE** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/documents/{documentId}/tabs | Deletes tabs from a document in an envelope.
[**tabsGetDocumentTabs**](EnvelopeDocumentTabsApi.md#tabsgetdocumenttabs) | **GET** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/documents/{documentId}/tabs | Returns the tabs on a document.
[**tabsGetPageTabs**](EnvelopeDocumentTabsApi.md#tabsgetpagetabs) | **GET** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/documents/{documentId}/pages/{pageNumber}/tabs | Returns tabs on the specified page.
[**tabsPostDocumentTabs**](EnvelopeDocumentTabsApi.md#tabspostdocumenttabs) | **POST** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/documents/{documentId}/tabs | Adds tabs to a document in an envelope.
[**tabsPutDocumentTabs**](EnvelopeDocumentTabsApi.md#tabsputdocumenttabs) | **PUT** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/documents/{documentId}/tabs | Updates the tabs for document.


# **tabsDeleteDocumentTabs**
> Tabs tabsDeleteDocumentTabs(accountId, documentId, envelopeId, tabs)

Deletes tabs from a document in an envelope.

Deletes tabs from the document specified by `documentId` in the envelope specified by `envelopeId`. 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeDocumentTabsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final documentId = documentId_example; // String | The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final tabs = Tabs(); // Tabs | A list of tabs, which are represented graphically as symbols on documents at the time of signing. Tabs show recipients where to sign, initial, or enter data. They may also display data to the recipients.

try {
    final result = api_instance.tabsDeleteDocumentTabs(accountId, documentId, envelopeId, tabs);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeDocumentTabsApi->tabsDeleteDocumentTabs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **documentId** | **String**| The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab.  | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **tabs** | [**Tabs**](Tabs.md)| A list of tabs, which are represented graphically as symbols on documents at the time of signing. Tabs show recipients where to sign, initial, or enter data. They may also display data to the recipients. | [optional] 

### Return type

[**Tabs**](Tabs.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tabsGetDocumentTabs**
> EnvelopeDocumentTabs tabsGetDocumentTabs(accountId, documentId, envelopeId, includeMetadata, pageNumbers)

Returns the tabs on a document.

Returns the tabs on the document specified by `documentId` in the envelope specified by `envelopeId`. 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeDocumentTabsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final documentId = documentId_example; // String | The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final includeMetadata = includeMetadata_example; // String | When **true,** the response includes metadata indicating which properties are editable.
final pageNumbers = pageNumbers_example; // String | Filters for tabs that occur on the pages that you specify. Enter as a comma-separated list of page GUIDs.  Example: `page_numbers=2,6`  Note: You can only enter individual page numbers, and not a page range.

try {
    final result = api_instance.tabsGetDocumentTabs(accountId, documentId, envelopeId, includeMetadata, pageNumbers);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeDocumentTabsApi->tabsGetDocumentTabs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **documentId** | **String**| The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab.  | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **includeMetadata** | **String**| When **true,** the response includes metadata indicating which properties are editable. | [optional] 
 **pageNumbers** | **String**| Filters for tabs that occur on the pages that you specify. Enter as a comma-separated list of page GUIDs.  Example: `page_numbers=2,6`  Note: You can only enter individual page numbers, and not a page range. | [optional] 

### Return type

[**EnvelopeDocumentTabs**](EnvelopeDocumentTabs.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tabsGetPageTabs**
> EnvelopeDocumentTabs tabsGetPageTabs(accountId, documentId, envelopeId, pageNumber)

Returns tabs on the specified page.

Returns the tabs from the page specified by `pageNumber` of the document specified by `documentId` in the envelope specified by `envelopeId`. 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeDocumentTabsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final documentId = documentId_example; // String | The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final pageNumber = pageNumber_example; // String | The page number being accessed.

try {
    final result = api_instance.tabsGetPageTabs(accountId, documentId, envelopeId, pageNumber);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeDocumentTabsApi->tabsGetPageTabs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **documentId** | **String**| The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab.  | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **pageNumber** | **String**| The page number being accessed. | 

### Return type

[**EnvelopeDocumentTabs**](EnvelopeDocumentTabs.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tabsPostDocumentTabs**
> Tabs tabsPostDocumentTabs(accountId, documentId, envelopeId, tabs)

Adds tabs to a document in an envelope.

Adds tabs to the document specified by `documentId` in the envelope specified by `envelopeId`.  In the request body, you only need to specify the tabs that your are adding. For example, to add a text [prefill tab](/docs/esign-rest-api/reference/envelopes/envelopedocumenttabs/create/#definition__tabs_prefilltabs), your request body might look like this:  ``` {   \"prefillTabs\": {     \"textTabs\": [       {         \"value\": \"a prefill text tab\",         \"pageNumber\": \"1\",         \"documentId\": \"1\",         \"xPosition\": 316,         \"yPosition\": 97       }     ]   } } ``` 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeDocumentTabsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final documentId = documentId_example; // String | The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final tabs = Tabs(); // Tabs | A list of tabs, which are represented graphically as symbols on documents at the time of signing. Tabs show recipients where to sign, initial, or enter data. They may also display data to the recipients.

try {
    final result = api_instance.tabsPostDocumentTabs(accountId, documentId, envelopeId, tabs);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeDocumentTabsApi->tabsPostDocumentTabs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **documentId** | **String**| The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab.  | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **tabs** | [**Tabs**](Tabs.md)| A list of tabs, which are represented graphically as symbols on documents at the time of signing. Tabs show recipients where to sign, initial, or enter data. They may also display data to the recipients. | [optional] 

### Return type

[**Tabs**](Tabs.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tabsPutDocumentTabs**
> Tabs tabsPutDocumentTabs(accountId, documentId, envelopeId, tabs)

Updates the tabs for document.

Updates tabs in the document specified by `documentId` in the envelope specified by `envelopeId`. 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeDocumentTabsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final documentId = documentId_example; // String | The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final tabs = Tabs(); // Tabs | A list of tabs, which are represented graphically as symbols on documents at the time of signing. Tabs show recipients where to sign, initial, or enter data. They may also display data to the recipients.

try {
    final result = api_instance.tabsPutDocumentTabs(accountId, documentId, envelopeId, tabs);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeDocumentTabsApi->tabsPutDocumentTabs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **documentId** | **String**| The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab.  | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **tabs** | [**Tabs**](Tabs.md)| A list of tabs, which are represented graphically as symbols on documents at the time of signing. Tabs show recipients where to sign, initial, or enter data. They may also display data to the recipients. | [optional] 

### Return type

[**Tabs**](Tabs.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

