# docusign_esignature_flutter_sdk.api.EnvelopeDocumentFieldsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**documentFieldsDeleteDocumentFields**](EnvelopeDocumentFieldsApi.md#documentfieldsdeletedocumentfields) | **DELETE** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/documents/{documentId}/fields | Deletes custom document fields from an existing envelope document.
[**documentFieldsGetDocumentFields**](EnvelopeDocumentFieldsApi.md#documentfieldsgetdocumentfields) | **GET** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/documents/{documentId}/fields | Gets the custom document fields from an  existing envelope document.
[**documentFieldsPostDocumentFields**](EnvelopeDocumentFieldsApi.md#documentfieldspostdocumentfields) | **POST** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/documents/{documentId}/fields | Creates custom document fields in an existing envelope document.
[**documentFieldsPutDocumentFields**](EnvelopeDocumentFieldsApi.md#documentfieldsputdocumentfields) | **PUT** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/documents/{documentId}/fields | Updates existing custom document fields in an existing envelope document.


# **documentFieldsDeleteDocumentFields**
> EnvelopeDocumentFields documentFieldsDeleteDocumentFields(accountId, documentId, envelopeId, envelopeDocumentFields)

Deletes custom document fields from an existing envelope document.

Deletes custom document fields from an existing envelope document.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeDocumentFieldsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final documentId = documentId_example; // String | The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final envelopeDocumentFields = EnvelopeDocumentFields(); // EnvelopeDocumentFields | 

try {
    final result = api_instance.documentFieldsDeleteDocumentFields(accountId, documentId, envelopeId, envelopeDocumentFields);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeDocumentFieldsApi->documentFieldsDeleteDocumentFields: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **documentId** | **String**| The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab.  | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **envelopeDocumentFields** | [**EnvelopeDocumentFields**](EnvelopeDocumentFields.md)|  | [optional] 

### Return type

[**EnvelopeDocumentFields**](EnvelopeDocumentFields.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documentFieldsGetDocumentFields**
> EnvelopeDocumentFields documentFieldsGetDocumentFields(accountId, documentId, envelopeId)

Gets the custom document fields from an  existing envelope document.

Retrieves the custom document field information from an existing envelope document.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeDocumentFieldsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final documentId = documentId_example; // String | The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 

try {
    final result = api_instance.documentFieldsGetDocumentFields(accountId, documentId, envelopeId);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeDocumentFieldsApi->documentFieldsGetDocumentFields: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **documentId** | **String**| The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab.  | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 

### Return type

[**EnvelopeDocumentFields**](EnvelopeDocumentFields.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documentFieldsPostDocumentFields**
> EnvelopeDocumentFields documentFieldsPostDocumentFields(accountId, documentId, envelopeId, envelopeDocumentFields)

Creates custom document fields in an existing envelope document.

Creates custom document fields in an existing envelope document.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeDocumentFieldsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final documentId = documentId_example; // String | The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final envelopeDocumentFields = EnvelopeDocumentFields(); // EnvelopeDocumentFields | 

try {
    final result = api_instance.documentFieldsPostDocumentFields(accountId, documentId, envelopeId, envelopeDocumentFields);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeDocumentFieldsApi->documentFieldsPostDocumentFields: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **documentId** | **String**| The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab.  | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **envelopeDocumentFields** | [**EnvelopeDocumentFields**](EnvelopeDocumentFields.md)|  | [optional] 

### Return type

[**EnvelopeDocumentFields**](EnvelopeDocumentFields.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documentFieldsPutDocumentFields**
> EnvelopeDocumentFields documentFieldsPutDocumentFields(accountId, documentId, envelopeId, envelopeDocumentFields)

Updates existing custom document fields in an existing envelope document.

Updates existing custom document fields in an existing envelope document.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeDocumentFieldsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final documentId = documentId_example; // String | The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final envelopeDocumentFields = EnvelopeDocumentFields(); // EnvelopeDocumentFields | 

try {
    final result = api_instance.documentFieldsPutDocumentFields(accountId, documentId, envelopeId, envelopeDocumentFields);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeDocumentFieldsApi->documentFieldsPutDocumentFields: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **documentId** | **String**| The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab.  | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **envelopeDocumentFields** | [**EnvelopeDocumentFields**](EnvelopeDocumentFields.md)|  | [optional] 

### Return type

[**EnvelopeDocumentFields**](EnvelopeDocumentFields.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

