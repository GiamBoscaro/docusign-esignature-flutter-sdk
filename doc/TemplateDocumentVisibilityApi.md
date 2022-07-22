# docusign_esignature_flutter_sdk.api.TemplateDocumentVisibilityApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**recipientsGetTemplateRecipientDocumentVisibility**](TemplateDocumentVisibilityApi.md#recipientsgettemplaterecipientdocumentvisibility) | **GET** /v2.1/accounts/{accountId}/templates/{templateId}/recipients/{recipientId}/document_visibility | Returns document visibility for a template recipient
[**recipientsPutTemplateRecipientDocumentVisibility**](TemplateDocumentVisibilityApi.md#recipientsputtemplaterecipientdocumentvisibility) | **PUT** /v2.1/accounts/{accountId}/templates/{templateId}/recipients/{recipientId}/document_visibility | Updates document visibility for a template recipient
[**recipientsPutTemplateRecipientsDocumentVisibility**](TemplateDocumentVisibilityApi.md#recipientsputtemplaterecipientsdocumentvisibility) | **PUT** /v2.1/accounts/{accountId}/templates/{templateId}/recipients/document_visibility | Updates document visibility for template recipients


# **recipientsGetTemplateRecipientDocumentVisibility**
> DocumentVisibilityList recipientsGetTemplateRecipientDocumentVisibility(accountId, recipientId, templateId)

Returns document visibility for a template recipient

This method returns information about document visibility for a template recipient.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateDocumentVisibilityApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final recipientId = recipientId_example; // String | A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
final templateId = templateId_example; // String | The ID of the template.

try {
    final result = api_instance.recipientsGetTemplateRecipientDocumentVisibility(accountId, recipientId, templateId);
    print(result);
} catch (e) {
    print('Exception when calling TemplateDocumentVisibilityApi->recipientsGetTemplateRecipientDocumentVisibility: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **recipientId** | **String**| A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`. | 
 **templateId** | **String**| The ID of the template. | 

### Return type

[**DocumentVisibilityList**](DocumentVisibilityList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recipientsPutTemplateRecipientDocumentVisibility**
> TemplateDocumentVisibilityList recipientsPutTemplateRecipientDocumentVisibility(accountId, recipientId, templateId, templateDocumentVisibilityList)

Updates document visibility for a template recipient

This method updates the document visibility for a template recipient.  **Note:** A document cannot be hidden from a recipient if the recipient has tabs assigned to them on the document. Carbon Copy, Certified Delivery (Needs to Sign), Editor, and Agent recipients can always see all documents.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateDocumentVisibilityApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final recipientId = recipientId_example; // String | A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
final templateId = templateId_example; // String | The ID of the template.
final templateDocumentVisibilityList = TemplateDocumentVisibilityList(); // TemplateDocumentVisibilityList | 

try {
    final result = api_instance.recipientsPutTemplateRecipientDocumentVisibility(accountId, recipientId, templateId, templateDocumentVisibilityList);
    print(result);
} catch (e) {
    print('Exception when calling TemplateDocumentVisibilityApi->recipientsPutTemplateRecipientDocumentVisibility: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **recipientId** | **String**| A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`. | 
 **templateId** | **String**| The ID of the template. | 
 **templateDocumentVisibilityList** | [**TemplateDocumentVisibilityList**](TemplateDocumentVisibilityList.md)|  | [optional] 

### Return type

[**TemplateDocumentVisibilityList**](TemplateDocumentVisibilityList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recipientsPutTemplateRecipientsDocumentVisibility**
> TemplateDocumentVisibilityList recipientsPutTemplateRecipientsDocumentVisibility(accountId, templateId, templateDocumentVisibilityList)

Updates document visibility for template recipients

This method updates document visibility for one or more template recipients based on the `recipientId` and `visible` values that you include in the request body.   **Note:** A document cannot be hidden from a recipient if the recipient has tabs assigned to them on the document. Carbon Copy, Certified Delivery (Needs to Sign), Editor, and Agent recipients can always see all documents.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateDocumentVisibilityApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final templateId = templateId_example; // String | The ID of the template.
final templateDocumentVisibilityList = TemplateDocumentVisibilityList(); // TemplateDocumentVisibilityList | 

try {
    final result = api_instance.recipientsPutTemplateRecipientsDocumentVisibility(accountId, templateId, templateDocumentVisibilityList);
    print(result);
} catch (e) {
    print('Exception when calling TemplateDocumentVisibilityApi->recipientsPutTemplateRecipientsDocumentVisibility: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **templateId** | **String**| The ID of the template. | 
 **templateDocumentVisibilityList** | [**TemplateDocumentVisibilityList**](TemplateDocumentVisibilityList.md)|  | [optional] 

### Return type

[**TemplateDocumentVisibilityList**](TemplateDocumentVisibilityList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

