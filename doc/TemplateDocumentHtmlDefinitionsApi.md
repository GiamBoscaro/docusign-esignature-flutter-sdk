# docusign_esignature_flutter_sdk.api.TemplateDocumentHtmlDefinitionsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**responsiveHtmlGetTemplateDocumentHtmlDefinitions**](TemplateDocumentHtmlDefinitionsApi.md#responsivehtmlgettemplatedocumenthtmldefinitions) | **GET** /v2.1/accounts/{accountId}/templates/{templateId}/documents/{documentId}/html_definitions | Gets the Original HTML Definition used to generate the Responsive HTML for a given document in a template.


# **responsiveHtmlGetTemplateDocumentHtmlDefinitions**
> DocumentHtmlDefinitionOriginals responsiveHtmlGetTemplateDocumentHtmlDefinitions(accountId, documentId, templateId)

Gets the Original HTML Definition used to generate the Responsive HTML for a given document in a template.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateDocumentHtmlDefinitionsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final documentId = documentId_example; // String | The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
final templateId = templateId_example; // String | The ID of the template.

try {
    final result = api_instance.responsiveHtmlGetTemplateDocumentHtmlDefinitions(accountId, documentId, templateId);
    print(result);
} catch (e) {
    print('Exception when calling TemplateDocumentHtmlDefinitionsApi->responsiveHtmlGetTemplateDocumentHtmlDefinitions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **documentId** | **String**| The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab.  | 
 **templateId** | **String**| The ID of the template. | 

### Return type

[**DocumentHtmlDefinitionOriginals**](DocumentHtmlDefinitionOriginals.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

