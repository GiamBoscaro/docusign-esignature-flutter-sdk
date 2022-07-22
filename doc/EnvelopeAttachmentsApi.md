# docusign_esignature_flutter_sdk.api.EnvelopeAttachmentsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**attachmentsDeleteAttachments**](EnvelopeAttachmentsApi.md#attachmentsdeleteattachments) | **DELETE** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/attachments | Deletes one or more attachments from a draft envelope.
[**attachmentsGetAttachment**](EnvelopeAttachmentsApi.md#attachmentsgetattachment) | **GET** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/attachments/{attachmentId} | Retrieves an attachment from an envelope.
[**attachmentsGetAttachments**](EnvelopeAttachmentsApi.md#attachmentsgetattachments) | **GET** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/attachments | Returns a list of attachments associated with a specified envelope
[**attachmentsPutAttachment**](EnvelopeAttachmentsApi.md#attachmentsputattachment) | **PUT** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/attachments/{attachmentId} | Adds an attachment to a draft or in-process envelope.
[**attachmentsPutAttachments**](EnvelopeAttachmentsApi.md#attachmentsputattachments) | **PUT** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/attachments | Adds one or more attachments to a draft or in-process envelope.


# **attachmentsDeleteAttachments**
> EnvelopeAttachmentsResult attachmentsDeleteAttachments(accountId, envelopeId, envelopeAttachmentsRequest)

Deletes one or more attachments from a draft envelope.

Deletes one or more attachments from a draft envelope.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeAttachmentsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final envelopeAttachmentsRequest = EnvelopeAttachmentsRequest(); // EnvelopeAttachmentsRequest | 

try {
    final result = api_instance.attachmentsDeleteAttachments(accountId, envelopeId, envelopeAttachmentsRequest);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeAttachmentsApi->attachmentsDeleteAttachments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **envelopeAttachmentsRequest** | [**EnvelopeAttachmentsRequest**](EnvelopeAttachmentsRequest.md)|  | [optional] 

### Return type

[**EnvelopeAttachmentsResult**](EnvelopeAttachmentsResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attachmentsGetAttachment**
> attachmentsGetAttachment(accountId, attachmentId, envelopeId)

Retrieves an attachment from an envelope.

Retrieves an attachment from an envelope.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeAttachmentsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final attachmentId = attachmentId_example; // String | The unique identifier for the attachment.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 

try {
    api_instance.attachmentsGetAttachment(accountId, attachmentId, envelopeId);
} catch (e) {
    print('Exception when calling EnvelopeAttachmentsApi->attachmentsGetAttachment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **attachmentId** | **String**| The unique identifier for the attachment. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attachmentsGetAttachments**
> EnvelopeAttachmentsResult attachmentsGetAttachments(accountId, envelopeId)

Returns a list of attachments associated with a specified envelope

Returns a list of attachments associated with a specified envelope.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeAttachmentsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 

try {
    final result = api_instance.attachmentsGetAttachments(accountId, envelopeId);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeAttachmentsApi->attachmentsGetAttachments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 

### Return type

[**EnvelopeAttachmentsResult**](EnvelopeAttachmentsResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attachmentsPutAttachment**
> EnvelopeAttachmentsResult attachmentsPutAttachment(accountId, attachmentId, envelopeId, attachment)

Adds an attachment to a draft or in-process envelope.

Adds an attachment to a draft or in-process envelope.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeAttachmentsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final attachmentId = attachmentId_example; // String | The unique identifier for the attachment.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final attachment = Attachment(); // Attachment | 

try {
    final result = api_instance.attachmentsPutAttachment(accountId, attachmentId, envelopeId, attachment);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeAttachmentsApi->attachmentsPutAttachment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **attachmentId** | **String**| The unique identifier for the attachment. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **attachment** | [**Attachment**](Attachment.md)|  | [optional] 

### Return type

[**EnvelopeAttachmentsResult**](EnvelopeAttachmentsResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attachmentsPutAttachments**
> EnvelopeAttachmentsResult attachmentsPutAttachments(accountId, envelopeId, envelopeAttachmentsRequest)

Adds one or more attachments to a draft or in-process envelope.

Adds one or more attachments to a draft or in-process envelope.  Envelope attachments are files that an application can include in an envelope. They are not converted to PDF. Envelope attachments are available only through the API. There is no user interface in the DocuSign web application for them.  For a list of supported file formats, see [Supported File Formats](https://support.docusign.com/guides/ndse-user-guide-supported-file-formats).

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeAttachmentsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final envelopeAttachmentsRequest = EnvelopeAttachmentsRequest(); // EnvelopeAttachmentsRequest | 

try {
    final result = api_instance.attachmentsPutAttachments(accountId, envelopeId, envelopeAttachmentsRequest);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeAttachmentsApi->attachmentsPutAttachments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **envelopeAttachmentsRequest** | [**EnvelopeAttachmentsRequest**](EnvelopeAttachmentsRequest.md)|  | [optional] 

### Return type

[**EnvelopeAttachmentsResult**](EnvelopeAttachmentsResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

