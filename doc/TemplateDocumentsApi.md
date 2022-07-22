# docusign_esignature_flutter_sdk.api.TemplateDocumentsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**documentsDeleteTemplateDocuments**](TemplateDocumentsApi.md#documentsdeletetemplatedocuments) | **DELETE** /v2.1/accounts/{accountId}/templates/{templateId}/documents | Deletes documents from a template.
[**documentsGetTemplateDocument**](TemplateDocumentsApi.md#documentsgettemplatedocument) | **GET** /v2.1/accounts/{accountId}/templates/{templateId}/documents/{documentId} | Gets PDF documents from a template.
[**documentsGetTemplateDocuments**](TemplateDocumentsApi.md#documentsgettemplatedocuments) | **GET** /v2.1/accounts/{accountId}/templates/{templateId}/documents | Gets a list of documents associated with a template.
[**documentsPutTemplateDocument**](TemplateDocumentsApi.md#documentsputtemplatedocument) | **PUT** /v2.1/accounts/{accountId}/templates/{templateId}/documents/{documentId} | Updates a template document.
[**documentsPutTemplateDocuments**](TemplateDocumentsApi.md#documentsputtemplatedocuments) | **PUT** /v2.1/accounts/{accountId}/templates/{templateId}/documents | Adds documents to a template document.


# **documentsDeleteTemplateDocuments**
> TemplateDocumentsResult documentsDeleteTemplateDocuments(accountId, templateId, envelopeDefinition)

Deletes documents from a template.

This method deletes one or more documents from an existing template.  To delete a document, use only the relevant parts of the [`envelopeDefinition`](#envelopeDefinition). For example, this request body specifies that you want to delete the document whose `documentId` is \"1\".   ```text {   \"documents\": [     {       \"documentId\": \"1\"     }   ] } ```

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateDocumentsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final templateId = templateId_example; // String | The ID of the template.
final envelopeDefinition = EnvelopeDefinition(); // EnvelopeDefinition | 

try {
    final result = api_instance.documentsDeleteTemplateDocuments(accountId, templateId, envelopeDefinition);
    print(result);
} catch (e) {
    print('Exception when calling TemplateDocumentsApi->documentsDeleteTemplateDocuments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **templateId** | **String**| The ID of the template. | 
 **envelopeDefinition** | [**EnvelopeDefinition**](EnvelopeDefinition.md)|  | [optional] 

### Return type

[**TemplateDocumentsResult**](TemplateDocumentsResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documentsGetTemplateDocument**
> MultipartFile documentsGetTemplateDocument(accountId, documentId, templateId, encrypt, showChanges)

Gets PDF documents from a template.

This method retrieves one or more PDF documents from the template that you specify.  You can specify the ID of the document to retrieve, or pass in the value `combined` to retrieve all documents in the template as a single PDF file.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateDocumentsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final documentId = documentId_example; // String | The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
final templateId = templateId_example; // String | The ID of the template.
final encrypt = encrypt_example; // String | When **true,** the PDF bytes returned in the response are encrypted for all the key managers configured on your DocuSign account. You can decrypt the documents by using the Key Manager DecryptDocument API method. For more information about Key Manager, see the DocuSign Security Appliance Installation Guide that your organization received from DocuSign.
final showChanges = showChanges_example; // String | When **true,** any document fields that a recipient changed are highlighted in yellow in the returned PDF document, and optional signatures or initials are outlined in red.

try {
    final result = api_instance.documentsGetTemplateDocument(accountId, documentId, templateId, encrypt, showChanges);
    print(result);
} catch (e) {
    print('Exception when calling TemplateDocumentsApi->documentsGetTemplateDocument: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **documentId** | **String**| The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab.  | 
 **templateId** | **String**| The ID of the template. | 
 **encrypt** | **String**| When **true,** the PDF bytes returned in the response are encrypted for all the key managers configured on your DocuSign account. You can decrypt the documents by using the Key Manager DecryptDocument API method. For more information about Key Manager, see the DocuSign Security Appliance Installation Guide that your organization received from DocuSign. | [optional] 
 **showChanges** | **String**| When **true,** any document fields that a recipient changed are highlighted in yellow in the returned PDF document, and optional signatures or initials are outlined in red. | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documentsGetTemplateDocuments**
> TemplateDocumentsResult documentsGetTemplateDocuments(accountId, templateId, includeTabs)

Gets a list of documents associated with a template.

Retrieves a list of documents associated with the specified template.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateDocumentsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final templateId = templateId_example; // String | The ID of the template.
final includeTabs = includeTabs_example; // String | Reserved for DocuSign.

try {
    final result = api_instance.documentsGetTemplateDocuments(accountId, templateId, includeTabs);
    print(result);
} catch (e) {
    print('Exception when calling TemplateDocumentsApi->documentsGetTemplateDocuments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **templateId** | **String**| The ID of the template. | 
 **includeTabs** | **String**| Reserved for DocuSign. | [optional] 

### Return type

[**TemplateDocumentsResult**](TemplateDocumentsResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documentsPutTemplateDocument**
> EnvelopeDocument documentsPutTemplateDocument(accountId, documentId, templateId, isEnvelopeDefinition, envelopeDefinition)

Updates a template document.

This methods updates an existing template document.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateDocumentsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final documentId = documentId_example; // String | The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
final templateId = templateId_example; // String | The ID of the template.
final isEnvelopeDefinition = isEnvelopeDefinition_example; // String | 
final envelopeDefinition = EnvelopeDefinition(); // EnvelopeDefinition | 

try {
    final result = api_instance.documentsPutTemplateDocument(accountId, documentId, templateId, isEnvelopeDefinition, envelopeDefinition);
    print(result);
} catch (e) {
    print('Exception when calling TemplateDocumentsApi->documentsPutTemplateDocument: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **documentId** | **String**| The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab.  | 
 **templateId** | **String**| The ID of the template. | 
 **isEnvelopeDefinition** | **String**|  | [optional] 
 **envelopeDefinition** | [**EnvelopeDefinition**](EnvelopeDefinition.md)|  | [optional] 

### Return type

[**EnvelopeDocument**](EnvelopeDocument.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documentsPutTemplateDocuments**
> TemplateDocumentsResult documentsPutTemplateDocuments(accountId, templateId, envelopeDefinition)

Adds documents to a template document.

Adds one or more documents to an existing template document.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateDocumentsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final templateId = templateId_example; // String | The ID of the template.
final envelopeDefinition = EnvelopeDefinition(); // EnvelopeDefinition | 

try {
    final result = api_instance.documentsPutTemplateDocuments(accountId, templateId, envelopeDefinition);
    print(result);
} catch (e) {
    print('Exception when calling TemplateDocumentsApi->documentsPutTemplateDocuments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **templateId** | **String**| The ID of the template. | 
 **envelopeDefinition** | [**EnvelopeDefinition**](EnvelopeDefinition.md)|  | [optional] 

### Return type

[**TemplateDocumentsResult**](TemplateDocumentsResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

