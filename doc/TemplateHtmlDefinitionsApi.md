# docusign_esignature_flutter_sdk.api.TemplateHtmlDefinitionsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**responsiveHtmlGetTemplateHtmlDefinitions**](TemplateHtmlDefinitionsApi.md#responsivehtmlgettemplatehtmldefinitions) | **GET** /v2.1/accounts/{accountId}/templates/{templateId}/html_definitions | Gets the Original HTML Definition used to generate the Responsive HTML for the template.


# **responsiveHtmlGetTemplateHtmlDefinitions**
> DocumentHtmlDefinitionOriginals responsiveHtmlGetTemplateHtmlDefinitions(accountId, templateId)

Gets the Original HTML Definition used to generate the Responsive HTML for the template.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateHtmlDefinitionsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final templateId = templateId_example; // String | The ID of the template.

try {
    final result = api_instance.responsiveHtmlGetTemplateHtmlDefinitions(accountId, templateId);
    print(result);
} catch (e) {
    print('Exception when calling TemplateHtmlDefinitionsApi->responsiveHtmlGetTemplateHtmlDefinitions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **templateId** | **String**| The ID of the template. | 

### Return type

[**DocumentHtmlDefinitionOriginals**](DocumentHtmlDefinitionOriginals.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

