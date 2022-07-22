# docusign_esignature_flutter_sdk.api.DocumentResponsiveHtmlPreviewApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**responsiveHtmlPostDocumentResponsiveHtmlPreview**](DocumentResponsiveHtmlPreviewApi.md#responsivehtmlpostdocumentresponsivehtmlpreview) | **POST** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/documents/{documentId}/responsive_html_preview | Creates a preview of the responsive version of a document.


# **responsiveHtmlPostDocumentResponsiveHtmlPreview**
> DocumentHtmlDefinitions responsiveHtmlPostDocumentResponsiveHtmlPreview(accountId, documentId, envelopeId, documentHtmlDefinition)

Creates a preview of the responsive version of a document.

Creates a preview of the [responsive](/docs/esign-rest-api/esign101/concepts/responsive/) HTML version of a specific document. This method enables you to preview a PDF document conversion to responsive HTML across device types prior to sending.  The request body is a `documentHtmlDefinition` object, which holds the responsive signing parameters that define how to generate the HTML version of the signing document.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = DocumentResponsiveHtmlPreviewApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final documentId = documentId_example; // String | The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final documentHtmlDefinition = DocumentHtmlDefinition(); // DocumentHtmlDefinition | 

try {
    final result = api_instance.responsiveHtmlPostDocumentResponsiveHtmlPreview(accountId, documentId, envelopeId, documentHtmlDefinition);
    print(result);
} catch (e) {
    print('Exception when calling DocumentResponsiveHtmlPreviewApi->responsiveHtmlPostDocumentResponsiveHtmlPreview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **documentId** | **String**| The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab.  | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **documentHtmlDefinition** | [**DocumentHtmlDefinition**](DocumentHtmlDefinition.md)|  | [optional] 

### Return type

[**DocumentHtmlDefinitions**](DocumentHtmlDefinitions.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

