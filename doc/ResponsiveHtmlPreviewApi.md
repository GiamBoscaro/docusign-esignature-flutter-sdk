# docusign_esignature_flutter_sdk.api.ResponsiveHtmlPreviewApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**responsiveHtmlPostResponsiveHtmlPreview**](ResponsiveHtmlPreviewApi.md#responsivehtmlpostresponsivehtmlpreview) | **POST** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/responsive_html_preview | Creates a preview of the responsive versions of all of the documents in an envelope.


# **responsiveHtmlPostResponsiveHtmlPreview**
> DocumentHtmlDefinitions responsiveHtmlPostResponsiveHtmlPreview(accountId, envelopeId, documentHtmlDefinition)

Creates a preview of the responsive versions of all of the documents in an envelope.

Creates a preview of the [responsive](/docs/esign-rest-api/esign101/concepts/responsive/), HTML versions of all of the documents in an envelope. This method enables you to preview the PDF document conversions to responsive HTML across device types prior to sending.  The request body is a `documentHtmlDefinition` object, which holds the responsive signing parameters that define how to generate the HTML version of the documents. 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = ResponsiveHtmlPreviewApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final documentHtmlDefinition = DocumentHtmlDefinition(); // DocumentHtmlDefinition | 

try {
    final result = api_instance.responsiveHtmlPostResponsiveHtmlPreview(accountId, envelopeId, documentHtmlDefinition);
    print(result);
} catch (e) {
    print('Exception when calling ResponsiveHtmlPreviewApi->responsiveHtmlPostResponsiveHtmlPreview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
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

