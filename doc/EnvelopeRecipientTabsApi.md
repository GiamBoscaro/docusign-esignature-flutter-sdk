# docusign_esignature_flutter_sdk.api.EnvelopeRecipientTabsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**recipientsDeleteRecipientTabs**](EnvelopeRecipientTabsApi.md#recipientsdeleterecipienttabs) | **DELETE** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/recipients/{recipientId}/tabs | Deletes the tabs associated with a recipient.  **Note:** It is an error to delete a tab that has the `templateLocked` property set to true. This property corresponds to the **Restrict changes** option in the web app.  
[**recipientsGetRecipientTabs**](EnvelopeRecipientTabsApi.md#recipientsgetrecipienttabs) | **GET** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/recipients/{recipientId}/tabs | Gets the tabs information for a signer or sign-in-person recipient in an envelope.
[**recipientsPostRecipientTabs**](EnvelopeRecipientTabsApi.md#recipientspostrecipienttabs) | **POST** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/recipients/{recipientId}/tabs | Adds tabs for a recipient.
[**recipientsPutRecipientTabs**](EnvelopeRecipientTabsApi.md#recipientsputrecipienttabs) | **PUT** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/recipients/{recipientId}/tabs | Updates the tabs for a recipient.  


# **recipientsDeleteRecipientTabs**
> EnvelopeRecipientTabs recipientsDeleteRecipientTabs(accountId, envelopeId, recipientId, envelopeRecipientTabs)

Deletes the tabs associated with a recipient.  **Note:** It is an error to delete a tab that has the `templateLocked` property set to true. This property corresponds to the **Restrict changes** option in the web app.  

Deletes one or more tabs associated with a recipient in a draft envelope.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeRecipientTabsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final recipientId = recipientId_example; // String | A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
final envelopeRecipientTabs = EnvelopeRecipientTabs(); // EnvelopeRecipientTabs | 

try {
    final result = api_instance.recipientsDeleteRecipientTabs(accountId, envelopeId, recipientId, envelopeRecipientTabs);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeRecipientTabsApi->recipientsDeleteRecipientTabs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **recipientId** | **String**| A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`. | 
 **envelopeRecipientTabs** | [**EnvelopeRecipientTabs**](EnvelopeRecipientTabs.md)|  | [optional] 

### Return type

[**EnvelopeRecipientTabs**](EnvelopeRecipientTabs.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recipientsGetRecipientTabs**
> EnvelopeRecipientTabs recipientsGetRecipientTabs(accountId, envelopeId, recipientId, includeAnchorTabLocations, includeMetadata)

Gets the tabs information for a signer or sign-in-person recipient in an envelope.

Retrieves information about the tabs associated with a recipient. You can make a single API call to get all the tab values and information from a given, completed envelope in addition to draft ones.  Tab values can be retrieved by using the [EnvelopeRecipients:list method](/docs/esign-rest-api/reference/envelopes/enveloperecipients/list/) with query parameter `include_tabs` set to **true.**

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeRecipientTabsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final recipientId = recipientId_example; // String | A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
final includeAnchorTabLocations = includeAnchorTabLocations_example; // String | When **true,** all tabs with anchor tab properties are included in the response. The default value is **false.**
final includeMetadata = includeMetadata_example; // String | When **true,** the response includes metadata indicating which properties are editable.

try {
    final result = api_instance.recipientsGetRecipientTabs(accountId, envelopeId, recipientId, includeAnchorTabLocations, includeMetadata);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeRecipientTabsApi->recipientsGetRecipientTabs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **recipientId** | **String**| A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`. | 
 **includeAnchorTabLocations** | **String**| When **true,** all tabs with anchor tab properties are included in the response. The default value is **false.** | [optional] 
 **includeMetadata** | **String**| When **true,** the response includes metadata indicating which properties are editable. | [optional] 

### Return type

[**EnvelopeRecipientTabs**](EnvelopeRecipientTabs.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recipientsPostRecipientTabs**
> EnvelopeRecipientTabs recipientsPostRecipientTabs(accountId, envelopeId, recipientId, envelopeRecipientTabs)

Adds tabs for a recipient.

Adds one or more tabs for a recipient.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeRecipientTabsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final recipientId = recipientId_example; // String | A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
final envelopeRecipientTabs = EnvelopeRecipientTabs(); // EnvelopeRecipientTabs | 

try {
    final result = api_instance.recipientsPostRecipientTabs(accountId, envelopeId, recipientId, envelopeRecipientTabs);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeRecipientTabsApi->recipientsPostRecipientTabs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **recipientId** | **String**| A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`. | 
 **envelopeRecipientTabs** | [**EnvelopeRecipientTabs**](EnvelopeRecipientTabs.md)|  | [optional] 

### Return type

[**EnvelopeRecipientTabs**](EnvelopeRecipientTabs.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recipientsPutRecipientTabs**
> EnvelopeRecipientTabs recipientsPutRecipientTabs(accountId, envelopeId, recipientId, envelopeRecipientTabs)

Updates the tabs for a recipient.  

Updates one or more tabs for a recipient in a draft envelope. A draft envelope is one that is not yet complete.  **Note:** It is an error to update a tab that has the `templateLocked` property set to true. This property corresponds to the **Restrict changes** option in the web app.  

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeRecipientTabsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final recipientId = recipientId_example; // String | A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
final envelopeRecipientTabs = EnvelopeRecipientTabs(); // EnvelopeRecipientTabs | 

try {
    final result = api_instance.recipientsPutRecipientTabs(accountId, envelopeId, recipientId, envelopeRecipientTabs);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeRecipientTabsApi->recipientsPutRecipientTabs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **recipientId** | **String**| A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`. | 
 **envelopeRecipientTabs** | [**EnvelopeRecipientTabs**](EnvelopeRecipientTabs.md)|  | [optional] 

### Return type

[**EnvelopeRecipientTabs**](EnvelopeRecipientTabs.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

