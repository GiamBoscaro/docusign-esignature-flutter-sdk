# docusign_esignature_flutter_sdk.api.TemplateRecipientsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**recipientsDeleteTemplateRecipient**](TemplateRecipientsApi.md#recipientsdeletetemplaterecipient) | **DELETE** /v2.1/accounts/{accountId}/templates/{templateId}/recipients/{recipientId} | Deletes the specified recipient file from a template.
[**recipientsDeleteTemplateRecipients**](TemplateRecipientsApi.md#recipientsdeletetemplaterecipients) | **DELETE** /v2.1/accounts/{accountId}/templates/{templateId}/recipients | Deletes recipients from a template.
[**recipientsGetTemplateRecipients**](TemplateRecipientsApi.md#recipientsgettemplaterecipients) | **GET** /v2.1/accounts/{accountId}/templates/{templateId}/recipients | Gets recipient information from a template.
[**recipientsPostTemplateRecipients**](TemplateRecipientsApi.md#recipientsposttemplaterecipients) | **POST** /v2.1/accounts/{accountId}/templates/{templateId}/recipients | Adds tabs for a recipient.
[**recipientsPutTemplateRecipients**](TemplateRecipientsApi.md#recipientsputtemplaterecipients) | **PUT** /v2.1/accounts/{accountId}/templates/{templateId}/recipients | Updates recipients in a template.
[**viewsPostTemplateRecipientPreview**](TemplateRecipientsApi.md#viewsposttemplaterecipientpreview) | **POST** /v2.1/accounts/{accountId}/templates/{templateId}/views/recipient_preview | Creates a template recipient preview.


# **recipientsDeleteTemplateRecipient**
> Recipients recipientsDeleteTemplateRecipient(accountId, recipientId, templateId, templateRecipients)

Deletes the specified recipient file from a template.

Deletes the specified recipient file from the specified template.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateRecipientsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final recipientId = recipientId_example; // String | A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
final templateId = templateId_example; // String | The ID of the template.
final templateRecipients = TemplateRecipients(); // TemplateRecipients | 

try {
    final result = api_instance.recipientsDeleteTemplateRecipient(accountId, recipientId, templateId, templateRecipients);
    print(result);
} catch (e) {
    print('Exception when calling TemplateRecipientsApi->recipientsDeleteTemplateRecipient: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **recipientId** | **String**| A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`. | 
 **templateId** | **String**| The ID of the template. | 
 **templateRecipients** | [**TemplateRecipients**](TemplateRecipients.md)|  | [optional] 

### Return type

[**Recipients**](Recipients.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recipientsDeleteTemplateRecipients**
> Recipients recipientsDeleteTemplateRecipients(accountId, templateId, templateRecipients)

Deletes recipients from a template.

Deletes one or more recipients from a template. Recipients to be deleted are listed in the request, with the `recipientId` being used as the key for deleting recipients.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateRecipientsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final templateId = templateId_example; // String | The ID of the template.
final templateRecipients = TemplateRecipients(); // TemplateRecipients | 

try {
    final result = api_instance.recipientsDeleteTemplateRecipients(accountId, templateId, templateRecipients);
    print(result);
} catch (e) {
    print('Exception when calling TemplateRecipientsApi->recipientsDeleteTemplateRecipients: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **templateId** | **String**| The ID of the template. | 
 **templateRecipients** | [**TemplateRecipients**](TemplateRecipients.md)|  | [optional] 

### Return type

[**Recipients**](Recipients.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recipientsGetTemplateRecipients**
> Recipients recipientsGetTemplateRecipients(accountId, templateId, includeAnchorTabLocations, includeExtended, includeTabs)

Gets recipient information from a template.

Retrieves the information for all recipients in the specified template.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateRecipientsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final templateId = templateId_example; // String | The ID of the template.
final includeAnchorTabLocations = includeAnchorTabLocations_example; // String |  When **true** and `include_tabs` is set to **true,** all tabs with anchor tab properties are included in the response. 
final includeExtended = includeExtended_example; // String |  When **true,** the extended properties are included in the response. 
final includeTabs = includeTabs_example; // String | When **true,** the tab information associated with the recipient is included in the response.

try {
    final result = api_instance.recipientsGetTemplateRecipients(accountId, templateId, includeAnchorTabLocations, includeExtended, includeTabs);
    print(result);
} catch (e) {
    print('Exception when calling TemplateRecipientsApi->recipientsGetTemplateRecipients: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **templateId** | **String**| The ID of the template. | 
 **includeAnchorTabLocations** | **String**|  When **true** and `include_tabs` is set to **true,** all tabs with anchor tab properties are included in the response.  | [optional] 
 **includeExtended** | **String**|  When **true,** the extended properties are included in the response.  | [optional] 
 **includeTabs** | **String**| When **true,** the tab information associated with the recipient is included in the response. | [optional] 

### Return type

[**Recipients**](Recipients.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recipientsPostTemplateRecipients**
> Recipients recipientsPostTemplateRecipients(accountId, templateId, resendEnvelope, templateRecipients)

Adds tabs for a recipient.

Adds one or more recipients to a template.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateRecipientsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final templateId = templateId_example; // String | The ID of the template.
final resendEnvelope = resendEnvelope_example; // String | When **true,** resends the envelope to the recipients that you specify in the request body. Use this parameter to resend the envelope to a recipient who deleted the original email notification.  **Note:** Correcting an envelope is a different process. DocuSign always resends an envelope when you correct it, regardless of the value that you enter here.
final templateRecipients = TemplateRecipients(); // TemplateRecipients | 

try {
    final result = api_instance.recipientsPostTemplateRecipients(accountId, templateId, resendEnvelope, templateRecipients);
    print(result);
} catch (e) {
    print('Exception when calling TemplateRecipientsApi->recipientsPostTemplateRecipients: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **templateId** | **String**| The ID of the template. | 
 **resendEnvelope** | **String**| When **true,** resends the envelope to the recipients that you specify in the request body. Use this parameter to resend the envelope to a recipient who deleted the original email notification.  **Note:** Correcting an envelope is a different process. DocuSign always resends an envelope when you correct it, regardless of the value that you enter here. | [optional] 
 **templateRecipients** | [**TemplateRecipients**](TemplateRecipients.md)|  | [optional] 

### Return type

[**Recipients**](Recipients.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recipientsPutTemplateRecipients**
> RecipientsUpdateSummary recipientsPutTemplateRecipients(accountId, templateId, resendEnvelope, templateRecipients)

Updates recipients in a template.

Updates recipients in a template.   You can edit the following properties: `email`, `userName`, `routingOrder`, `faxNumber`, `deliveryMethod`, `accessCode`, and `requireIdLookup`.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateRecipientsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final templateId = templateId_example; // String | The ID of the template.
final resendEnvelope = resendEnvelope_example; // String | When **true,** resends the envelope to the recipients that you specify in the request body. Use this parameter to resend the envelope to a recipient who deleted the original email notification.  **Note:** Correcting an envelope is a different process. DocuSign always resends an envelope when you correct it, regardless of the value that you enter here.
final templateRecipients = TemplateRecipients(); // TemplateRecipients | 

try {
    final result = api_instance.recipientsPutTemplateRecipients(accountId, templateId, resendEnvelope, templateRecipients);
    print(result);
} catch (e) {
    print('Exception when calling TemplateRecipientsApi->recipientsPutTemplateRecipients: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **templateId** | **String**| The ID of the template. | 
 **resendEnvelope** | **String**| When **true,** resends the envelope to the recipients that you specify in the request body. Use this parameter to resend the envelope to a recipient who deleted the original email notification.  **Note:** Correcting an envelope is a different process. DocuSign always resends an envelope when you correct it, regardless of the value that you enter here. | [optional] 
 **templateRecipients** | [**TemplateRecipients**](TemplateRecipients.md)|  | [optional] 

### Return type

[**RecipientsUpdateSummary**](RecipientsUpdateSummary.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **viewsPostTemplateRecipientPreview**
> ViewUrl viewsPostTemplateRecipientPreview(accountId, templateId, recipientPreviewRequest)

Creates a template recipient preview.

This method returns a URL for a template recipient preview  in the DocuSign UI that you can embed in your application. You use this method to enable the sender to preview the recipients' experience.  For more information, see [Preview and Send](https://support.docusign.com/en/guides/ndse-user-guide-send-your-documents).

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateRecipientsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final templateId = templateId_example; // String | The ID of the template.
final recipientPreviewRequest = RecipientPreviewRequest(); // RecipientPreviewRequest | 

try {
    final result = api_instance.viewsPostTemplateRecipientPreview(accountId, templateId, recipientPreviewRequest);
    print(result);
} catch (e) {
    print('Exception when calling TemplateRecipientsApi->viewsPostTemplateRecipientPreview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **templateId** | **String**| The ID of the template. | 
 **recipientPreviewRequest** | [**RecipientPreviewRequest**](RecipientPreviewRequest.md)|  | [optional] 

### Return type

[**ViewUrl**](ViewUrl.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

