# docusign_esignature_flutter_sdk.api.TemplateViewsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**viewsPostTemplateEditView**](TemplateViewsApi.md#viewsposttemplateeditview) | **POST** /v2.1/accounts/{accountId}/templates/{templateId}/views/edit | Gets a URL for a template edit view.


# **viewsPostTemplateEditView**
> ViewUrl viewsPostTemplateEditView(accountId, templateId, returnUrlRequest)

Gets a URL for a template edit view.

This method returns a URL for starting an edit view of a template that uses the DocuSign Template UI.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateViewsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final templateId = templateId_example; // String | The ID of the template.
final returnUrlRequest = ReturnUrlRequest(); // ReturnUrlRequest | 

try {
    final result = api_instance.viewsPostTemplateEditView(accountId, templateId, returnUrlRequest);
    print(result);
} catch (e) {
    print('Exception when calling TemplateViewsApi->viewsPostTemplateEditView: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **templateId** | **String**| The ID of the template. | 
 **returnUrlRequest** | [**ReturnUrlRequest**](ReturnUrlRequest.md)|  | [optional] 

### Return type

[**ViewUrl**](ViewUrl.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

