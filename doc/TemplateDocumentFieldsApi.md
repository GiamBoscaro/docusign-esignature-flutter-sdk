# docusign_esignature_flutter_sdk.api.TemplateDocumentFieldsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**documentFieldsDeleteTemplateDocumentFields**](TemplateDocumentFieldsApi.md#documentfieldsdeletetemplatedocumentfields) | **DELETE** /v2.1/accounts/{accountId}/templates/{templateId}/documents/{documentId}/fields | Deletes custom document fields from an existing template document.
[**documentFieldsGetTemplateDocumentFields**](TemplateDocumentFieldsApi.md#documentfieldsgettemplatedocumentfields) | **GET** /v2.1/accounts/{accountId}/templates/{templateId}/documents/{documentId}/fields | Gets the custom document fields for a an existing template document.
[**documentFieldsPostTemplateDocumentFields**](TemplateDocumentFieldsApi.md#documentfieldsposttemplatedocumentfields) | **POST** /v2.1/accounts/{accountId}/templates/{templateId}/documents/{documentId}/fields | Creates custom document fields in an existing template document.
[**documentFieldsPutTemplateDocumentFields**](TemplateDocumentFieldsApi.md#documentfieldsputtemplatedocumentfields) | **PUT** /v2.1/accounts/{accountId}/templates/{templateId}/documents/{documentId}/fields | Updates existing custom document fields in an existing template document.


# **documentFieldsDeleteTemplateDocumentFields**
> DocumentFieldsInformation documentFieldsDeleteTemplateDocumentFields(accountId, documentId, templateId, documentFieldsInformation)

Deletes custom document fields from an existing template document.

Deletes custom document fields from an existing template document.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateDocumentFieldsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final documentId = documentId_example; // String | The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
final templateId = templateId_example; // String | The ID of the template.
final documentFieldsInformation = DocumentFieldsInformation(); // DocumentFieldsInformation | 

try {
    final result = api_instance.documentFieldsDeleteTemplateDocumentFields(accountId, documentId, templateId, documentFieldsInformation);
    print(result);
} catch (e) {
    print('Exception when calling TemplateDocumentFieldsApi->documentFieldsDeleteTemplateDocumentFields: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **documentId** | **String**| The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab.  | 
 **templateId** | **String**| The ID of the template. | 
 **documentFieldsInformation** | [**DocumentFieldsInformation**](DocumentFieldsInformation.md)|  | [optional] 

### Return type

[**DocumentFieldsInformation**](DocumentFieldsInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documentFieldsGetTemplateDocumentFields**
> DocumentFieldsInformation documentFieldsGetTemplateDocumentFields(accountId, documentId, templateId)

Gets the custom document fields for a an existing template document.

This method retrieves the custom document fields for an existing template document.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateDocumentFieldsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final documentId = documentId_example; // String | The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
final templateId = templateId_example; // String | The ID of the template.

try {
    final result = api_instance.documentFieldsGetTemplateDocumentFields(accountId, documentId, templateId);
    print(result);
} catch (e) {
    print('Exception when calling TemplateDocumentFieldsApi->documentFieldsGetTemplateDocumentFields: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **documentId** | **String**| The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab.  | 
 **templateId** | **String**| The ID of the template. | 

### Return type

[**DocumentFieldsInformation**](DocumentFieldsInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documentFieldsPostTemplateDocumentFields**
> DocumentFieldsInformation documentFieldsPostTemplateDocumentFields(accountId, documentId, templateId, documentFieldsInformation)

Creates custom document fields in an existing template document.

Creates custom document fields in an existing template document.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateDocumentFieldsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final documentId = documentId_example; // String | The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
final templateId = templateId_example; // String | The ID of the template.
final documentFieldsInformation = DocumentFieldsInformation(); // DocumentFieldsInformation | 

try {
    final result = api_instance.documentFieldsPostTemplateDocumentFields(accountId, documentId, templateId, documentFieldsInformation);
    print(result);
} catch (e) {
    print('Exception when calling TemplateDocumentFieldsApi->documentFieldsPostTemplateDocumentFields: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **documentId** | **String**| The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab.  | 
 **templateId** | **String**| The ID of the template. | 
 **documentFieldsInformation** | [**DocumentFieldsInformation**](DocumentFieldsInformation.md)|  | [optional] 

### Return type

[**DocumentFieldsInformation**](DocumentFieldsInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documentFieldsPutTemplateDocumentFields**
> DocumentFieldsInformation documentFieldsPutTemplateDocumentFields(accountId, documentId, templateId, documentFieldsInformation)

Updates existing custom document fields in an existing template document.

Updates existing custom document fields in an existing template document.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateDocumentFieldsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final documentId = documentId_example; // String | The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
final templateId = templateId_example; // String | The ID of the template.
final documentFieldsInformation = DocumentFieldsInformation(); // DocumentFieldsInformation | 

try {
    final result = api_instance.documentFieldsPutTemplateDocumentFields(accountId, documentId, templateId, documentFieldsInformation);
    print(result);
} catch (e) {
    print('Exception when calling TemplateDocumentFieldsApi->documentFieldsPutTemplateDocumentFields: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **documentId** | **String**| The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab.  | 
 **templateId** | **String**| The ID of the template. | 
 **documentFieldsInformation** | [**DocumentFieldsInformation**](DocumentFieldsInformation.md)|  | [optional] 

### Return type

[**DocumentFieldsInformation**](DocumentFieldsInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

