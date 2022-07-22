# docusign_esignature_flutter_sdk.api.EnvelopeHtmlDefinitionsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**responsiveHtmlGetEnvelopeHtmlDefinitions**](EnvelopeHtmlDefinitionsApi.md#responsivehtmlgetenvelopehtmldefinitions) | **GET** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/html_definitions | Gets the Original HTML Definition used to generate the Responsive HTML for the envelope.


# **responsiveHtmlGetEnvelopeHtmlDefinitions**
> DocumentHtmlDefinitionOriginals responsiveHtmlGetEnvelopeHtmlDefinitions(accountId, envelopeId)

Gets the Original HTML Definition used to generate the Responsive HTML for the envelope.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeHtmlDefinitionsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 

try {
    final result = api_instance.responsiveHtmlGetEnvelopeHtmlDefinitions(accountId, envelopeId);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeHtmlDefinitionsApi->responsiveHtmlGetEnvelopeHtmlDefinitions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 

### Return type

[**DocumentHtmlDefinitionOriginals**](DocumentHtmlDefinitionOriginals.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

