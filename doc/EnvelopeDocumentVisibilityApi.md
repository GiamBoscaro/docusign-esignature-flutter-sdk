# docusign_esignature_flutter_sdk.api.EnvelopeDocumentVisibilityApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**recipientsGetRecipientDocumentVisibility**](EnvelopeDocumentVisibilityApi.md#recipientsgetrecipientdocumentvisibility) | **GET** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/recipients/{recipientId}/document_visibility | Returns document visibility for a recipient
[**recipientsPutRecipientDocumentVisibility**](EnvelopeDocumentVisibilityApi.md#recipientsputrecipientdocumentvisibility) | **PUT** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/recipients/{recipientId}/document_visibility | Updates document visibility for a recipient
[**recipientsPutRecipientsDocumentVisibility**](EnvelopeDocumentVisibilityApi.md#recipientsputrecipientsdocumentvisibility) | **PUT** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/recipients/document_visibility | Updates document visibility for recipients


# **recipientsGetRecipientDocumentVisibility**
> DocumentVisibilityList recipientsGetRecipientDocumentVisibility(accountId, envelopeId, recipientId)

Returns document visibility for a recipient

This method returns information about document visibility for a recipient.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeDocumentVisibilityApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final recipientId = recipientId_example; // String | A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.

try {
    final result = api_instance.recipientsGetRecipientDocumentVisibility(accountId, envelopeId, recipientId);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeDocumentVisibilityApi->recipientsGetRecipientDocumentVisibility: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **recipientId** | **String**| A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`. | 

### Return type

[**DocumentVisibilityList**](DocumentVisibilityList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recipientsPutRecipientDocumentVisibility**
> DocumentVisibilityList recipientsPutRecipientDocumentVisibility(accountId, envelopeId, recipientId, documentVisibilityList)

Updates document visibility for a recipient

This method updates document visibility for a recipient.  **Note:** A document cannot be hidden from a recipient if the recipient has tabs assigned to them on the document. Carbon Copy, Certified Delivery (Needs to Sign), Editor, and Agent recipients can always see all documents.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeDocumentVisibilityApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final recipientId = recipientId_example; // String | A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
final documentVisibilityList = DocumentVisibilityList(); // DocumentVisibilityList | 

try {
    final result = api_instance.recipientsPutRecipientDocumentVisibility(accountId, envelopeId, recipientId, documentVisibilityList);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeDocumentVisibilityApi->recipientsPutRecipientDocumentVisibility: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **recipientId** | **String**| A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`. | 
 **documentVisibilityList** | [**DocumentVisibilityList**](DocumentVisibilityList.md)|  | [optional] 

### Return type

[**DocumentVisibilityList**](DocumentVisibilityList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recipientsPutRecipientsDocumentVisibility**
> DocumentVisibilityList recipientsPutRecipientsDocumentVisibility(accountId, envelopeId, documentVisibilityList)

Updates document visibility for recipients

This method updates document visibility for one or more recipients based on the `recipientId` and `visible` values that you include in the request body.  **Note:** A document cannot be hidden from a recipient if the recipient has tabs assigned to them on the document. Carbon Copy, Certified Delivery (Needs to Sign), Editor, and Agent recipients can always see all documents.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeDocumentVisibilityApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final documentVisibilityList = DocumentVisibilityList(); // DocumentVisibilityList | 

try {
    final result = api_instance.recipientsPutRecipientsDocumentVisibility(accountId, envelopeId, documentVisibilityList);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeDocumentVisibilityApi->recipientsPutRecipientsDocumentVisibility: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **documentVisibilityList** | [**DocumentVisibilityList**](DocumentVisibilityList.md)|  | [optional] 

### Return type

[**DocumentVisibilityList**](DocumentVisibilityList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

