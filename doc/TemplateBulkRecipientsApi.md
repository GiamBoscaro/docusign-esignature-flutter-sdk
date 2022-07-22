# docusign_esignature_flutter_sdk.api.TemplateBulkRecipientsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**recipientsDeleteTemplateBulkRecipientsFile**](TemplateBulkRecipientsApi.md#recipientsdeletetemplatebulkrecipientsfile) | **DELETE** /v2.1/accounts/{accountId}/templates/{templateId}/recipients/{recipientId}/bulk_recipients | Deletes the bulk recipient list on a template.
[**recipientsGetTemplateBulkRecipients**](TemplateBulkRecipientsApi.md#recipientsgettemplatebulkrecipients) | **GET** /v2.1/accounts/{accountId}/templates/{templateId}/recipients/{recipientId}/bulk_recipients | Gets the bulk recipient file from a template.


# **recipientsDeleteTemplateBulkRecipientsFile**
> BulkRecipientsUpdateResponse recipientsDeleteTemplateBulkRecipientsFile(accountId, recipientId, templateId)

Deletes the bulk recipient list on a template.

Deletes the bulk recipient list on a template.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateBulkRecipientsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final recipientId = recipientId_example; // String | A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
final templateId = templateId_example; // String | The ID of the template.

try {
    final result = api_instance.recipientsDeleteTemplateBulkRecipientsFile(accountId, recipientId, templateId);
    print(result);
} catch (e) {
    print('Exception when calling TemplateBulkRecipientsApi->recipientsDeleteTemplateBulkRecipientsFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **recipientId** | **String**| A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`. | 
 **templateId** | **String**| The ID of the template. | 

### Return type

[**BulkRecipientsUpdateResponse**](BulkRecipientsUpdateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recipientsGetTemplateBulkRecipients**
> BulkRecipientsResponse recipientsGetTemplateBulkRecipients(accountId, recipientId, templateId, includeTabs, startPosition)

Gets the bulk recipient file from a template.

Retrieves the bulk recipient file information from a template that has a bulk recipient.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateBulkRecipientsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final recipientId = recipientId_example; // String | A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
final templateId = templateId_example; // String | The ID of the template.
final includeTabs = includeTabs_example; // String | When **true,** the tab information associated with the recipient is included in the response. If you do not specify this parameter, the effect is the default behavior (**false**).
final startPosition = startPosition_example; // String | The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 

try {
    final result = api_instance.recipientsGetTemplateBulkRecipients(accountId, recipientId, templateId, includeTabs, startPosition);
    print(result);
} catch (e) {
    print('Exception when calling TemplateBulkRecipientsApi->recipientsGetTemplateBulkRecipients: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **recipientId** | **String**| A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`. | 
 **templateId** | **String**| The ID of the template. | 
 **includeTabs** | **String**| When **true,** the tab information associated with the recipient is included in the response. If you do not specify this parameter, the effect is the default behavior (**false**). | [optional] 
 **startPosition** | **String**| The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`.  | [optional] 

### Return type

[**BulkRecipientsResponse**](BulkRecipientsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

