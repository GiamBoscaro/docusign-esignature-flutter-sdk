# docusign_esignature_flutter_sdk.api.TemplateRecipientTabsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**recipientsDeleteTemplateRecipientTabs**](TemplateRecipientTabsApi.md#recipientsdeletetemplaterecipienttabs) | **DELETE** /v2.1/accounts/{accountId}/templates/{templateId}/recipients/{recipientId}/tabs | Deletes the tabs associated with a recipient in a template.
[**recipientsGetTemplateRecipientTabs**](TemplateRecipientTabsApi.md#recipientsgettemplaterecipienttabs) | **GET** /v2.1/accounts/{accountId}/templates/{templateId}/recipients/{recipientId}/tabs | Gets the tabs information for a signer or sign-in-person recipient in a template.
[**recipientsPostTemplateRecipientTabs**](TemplateRecipientTabsApi.md#recipientsposttemplaterecipienttabs) | **POST** /v2.1/accounts/{accountId}/templates/{templateId}/recipients/{recipientId}/tabs | Adds tabs for a recipient.
[**recipientsPutTemplateRecipientTabs**](TemplateRecipientTabsApi.md#recipientsputtemplaterecipienttabs) | **PUT** /v2.1/accounts/{accountId}/templates/{templateId}/recipients/{recipientId}/tabs | Updates the tabs for a recipient.


# **recipientsDeleteTemplateRecipientTabs**
> Tabs recipientsDeleteTemplateRecipientTabs(accountId, recipientId, templateId, templateTabs)

Deletes the tabs associated with a recipient in a template.

Deletes one or more tabs associated with a recipient in a template.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateRecipientTabsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final recipientId = recipientId_example; // String | A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
final templateId = templateId_example; // String | The ID of the template.
final templateTabs = TemplateTabs(); // TemplateTabs | 

try {
    final result = api_instance.recipientsDeleteTemplateRecipientTabs(accountId, recipientId, templateId, templateTabs);
    print(result);
} catch (e) {
    print('Exception when calling TemplateRecipientTabsApi->recipientsDeleteTemplateRecipientTabs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **recipientId** | **String**| A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`. | 
 **templateId** | **String**| The ID of the template. | 
 **templateTabs** | [**TemplateTabs**](TemplateTabs.md)|  | [optional] 

### Return type

[**Tabs**](Tabs.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recipientsGetTemplateRecipientTabs**
> Tabs recipientsGetTemplateRecipientTabs(accountId, recipientId, templateId, includeAnchorTabLocations, includeMetadata)

Gets the tabs information for a signer or sign-in-person recipient in a template.

Gets the tabs information for a signer or sign-in-person recipient in a template.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateRecipientTabsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final recipientId = recipientId_example; // String | A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
final templateId = templateId_example; // String | The ID of the template.
final includeAnchorTabLocations = includeAnchorTabLocations_example; // String | When **true,** all tabs with anchor tab properties are included in the response. The default value is **false.**
final includeMetadata = includeMetadata_example; // String | When **true,** the response includes metadata indicating which properties are editable.

try {
    final result = api_instance.recipientsGetTemplateRecipientTabs(accountId, recipientId, templateId, includeAnchorTabLocations, includeMetadata);
    print(result);
} catch (e) {
    print('Exception when calling TemplateRecipientTabsApi->recipientsGetTemplateRecipientTabs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **recipientId** | **String**| A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`. | 
 **templateId** | **String**| The ID of the template. | 
 **includeAnchorTabLocations** | **String**| When **true,** all tabs with anchor tab properties are included in the response. The default value is **false.** | [optional] 
 **includeMetadata** | **String**| When **true,** the response includes metadata indicating which properties are editable. | [optional] 

### Return type

[**Tabs**](Tabs.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recipientsPostTemplateRecipientTabs**
> Tabs recipientsPostTemplateRecipientTabs(accountId, recipientId, templateId, templateTabs)

Adds tabs for a recipient.

Adds one or more tabs for a recipient.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateRecipientTabsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final recipientId = recipientId_example; // String | A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
final templateId = templateId_example; // String | The ID of the template.
final templateTabs = TemplateTabs(); // TemplateTabs | 

try {
    final result = api_instance.recipientsPostTemplateRecipientTabs(accountId, recipientId, templateId, templateTabs);
    print(result);
} catch (e) {
    print('Exception when calling TemplateRecipientTabsApi->recipientsPostTemplateRecipientTabs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **recipientId** | **String**| A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`. | 
 **templateId** | **String**| The ID of the template. | 
 **templateTabs** | [**TemplateTabs**](TemplateTabs.md)|  | [optional] 

### Return type

[**Tabs**](Tabs.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recipientsPutTemplateRecipientTabs**
> Tabs recipientsPutTemplateRecipientTabs(accountId, recipientId, templateId, templateTabs)

Updates the tabs for a recipient.

Updates one or more tabs for a recipient in a template.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateRecipientTabsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final recipientId = recipientId_example; // String | A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
final templateId = templateId_example; // String | The ID of the template.
final templateTabs = TemplateTabs(); // TemplateTabs | 

try {
    final result = api_instance.recipientsPutTemplateRecipientTabs(accountId, recipientId, templateId, templateTabs);
    print(result);
} catch (e) {
    print('Exception when calling TemplateRecipientTabsApi->recipientsPutTemplateRecipientTabs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **recipientId** | **String**| A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`. | 
 **templateId** | **String**| The ID of the template. | 
 **templateTabs** | [**TemplateTabs**](TemplateTabs.md)|  | [optional] 

### Return type

[**Tabs**](Tabs.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

