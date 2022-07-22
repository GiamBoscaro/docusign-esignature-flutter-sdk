# docusign_esignature_flutter_sdk.api.TemplateCustomFieldsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customFieldsDeleteTemplateCustomFields**](TemplateCustomFieldsApi.md#customfieldsdeletetemplatecustomfields) | **DELETE** /v2.1/accounts/{accountId}/templates/{templateId}/custom_fields | Deletes envelope custom fields in a template.
[**customFieldsGetTemplateCustomFields**](TemplateCustomFieldsApi.md#customfieldsgettemplatecustomfields) | **GET** /v2.1/accounts/{accountId}/templates/{templateId}/custom_fields | Gets the custom document fields from a template.
[**customFieldsPostTemplateCustomFields**](TemplateCustomFieldsApi.md#customfieldsposttemplatecustomfields) | **POST** /v2.1/accounts/{accountId}/templates/{templateId}/custom_fields | Creates custom document fields in an existing template document.
[**customFieldsPutTemplateCustomFields**](TemplateCustomFieldsApi.md#customfieldsputtemplatecustomfields) | **PUT** /v2.1/accounts/{accountId}/templates/{templateId}/custom_fields | Updates envelope custom fields in a template.


# **customFieldsDeleteTemplateCustomFields**
> CustomFields customFieldsDeleteTemplateCustomFields(accountId, templateId, templateCustomFields)

Deletes envelope custom fields in a template.

Deletes envelope custom fields in a template.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateCustomFieldsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final templateId = templateId_example; // String | The ID of the template.
final templateCustomFields = TemplateCustomFields(); // TemplateCustomFields | 

try {
    final result = api_instance.customFieldsDeleteTemplateCustomFields(accountId, templateId, templateCustomFields);
    print(result);
} catch (e) {
    print('Exception when calling TemplateCustomFieldsApi->customFieldsDeleteTemplateCustomFields: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **templateId** | **String**| The ID of the template. | 
 **templateCustomFields** | [**TemplateCustomFields**](TemplateCustomFields.md)|  | [optional] 

### Return type

[**CustomFields**](CustomFields.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customFieldsGetTemplateCustomFields**
> CustomFields customFieldsGetTemplateCustomFields(accountId, templateId)

Gets the custom document fields from a template.

Retrieves the custom document field information from an existing template.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateCustomFieldsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final templateId = templateId_example; // String | The ID of the template.

try {
    final result = api_instance.customFieldsGetTemplateCustomFields(accountId, templateId);
    print(result);
} catch (e) {
    print('Exception when calling TemplateCustomFieldsApi->customFieldsGetTemplateCustomFields: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **templateId** | **String**| The ID of the template. | 

### Return type

[**CustomFields**](CustomFields.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customFieldsPostTemplateCustomFields**
> CustomFields customFieldsPostTemplateCustomFields(accountId, templateId, templateCustomFields)

Creates custom document fields in an existing template document.

Creates custom document fields in an existing template document.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateCustomFieldsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final templateId = templateId_example; // String | The ID of the template.
final templateCustomFields = TemplateCustomFields(); // TemplateCustomFields | 

try {
    final result = api_instance.customFieldsPostTemplateCustomFields(accountId, templateId, templateCustomFields);
    print(result);
} catch (e) {
    print('Exception when calling TemplateCustomFieldsApi->customFieldsPostTemplateCustomFields: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **templateId** | **String**| The ID of the template. | 
 **templateCustomFields** | [**TemplateCustomFields**](TemplateCustomFields.md)|  | [optional] 

### Return type

[**CustomFields**](CustomFields.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customFieldsPutTemplateCustomFields**
> CustomFields customFieldsPutTemplateCustomFields(accountId, templateId, templateCustomFields)

Updates envelope custom fields in a template.

Updates the custom fields in a template.  Each custom field used in a template must have a unique name.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateCustomFieldsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final templateId = templateId_example; // String | The ID of the template.
final templateCustomFields = TemplateCustomFields(); // TemplateCustomFields | 

try {
    final result = api_instance.customFieldsPutTemplateCustomFields(accountId, templateId, templateCustomFields);
    print(result);
} catch (e) {
    print('Exception when calling TemplateCustomFieldsApi->customFieldsPutTemplateCustomFields: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **templateId** | **String**| The ID of the template. | 
 **templateCustomFields** | [**TemplateCustomFields**](TemplateCustomFields.md)|  | [optional] 

### Return type

[**CustomFields**](CustomFields.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

