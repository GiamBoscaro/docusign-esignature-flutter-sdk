# docusign_esignature_flutter_sdk.api.AccountCustomFieldsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**accountCustomFieldsDeleteAccountCustomFields**](AccountCustomFieldsApi.md#accountcustomfieldsdeleteaccountcustomfields) | **DELETE** /v2.1/accounts/{accountId}/custom_fields/{customFieldId} | Deletes an account custom field.
[**accountCustomFieldsGetAccountCustomFields**](AccountCustomFieldsApi.md#accountcustomfieldsgetaccountcustomfields) | **GET** /v2.1/accounts/{accountId}/custom_fields | Gets a list of custom fields.
[**accountCustomFieldsPostAccountCustomFields**](AccountCustomFieldsApi.md#accountcustomfieldspostaccountcustomfields) | **POST** /v2.1/accounts/{accountId}/custom_fields | Creates an account custom field.
[**accountCustomFieldsPutAccountCustomFields**](AccountCustomFieldsApi.md#accountcustomfieldsputaccountcustomfields) | **PUT** /v2.1/accounts/{accountId}/custom_fields/{customFieldId} | Updates an account custom field.


# **accountCustomFieldsDeleteAccountCustomFields**
> accountCustomFieldsDeleteAccountCustomFields(accountId, customFieldId, applyToTemplates)

Deletes an account custom field.

This method deletes an existing account custom field.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountCustomFieldsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final customFieldId = customFieldId_example; // String | The ID of the custom field.
final applyToTemplates = applyToTemplates_example; // String | 

try {
    api_instance.accountCustomFieldsDeleteAccountCustomFields(accountId, customFieldId, applyToTemplates);
} catch (e) {
    print('Exception when calling AccountCustomFieldsApi->accountCustomFieldsDeleteAccountCustomFields: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **customFieldId** | **String**| The ID of the custom field. | 
 **applyToTemplates** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountCustomFieldsGetAccountCustomFields**
> AccountCustomFields accountCustomFieldsGetAccountCustomFields(accountId)

Gets a list of custom fields.

This method returns a list of the envelope and document custom fields associated with an account.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountCustomFieldsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.

try {
    final result = api_instance.accountCustomFieldsGetAccountCustomFields(accountId);
    print(result);
} catch (e) {
    print('Exception when calling AccountCustomFieldsApi->accountCustomFieldsGetAccountCustomFields: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 

### Return type

[**AccountCustomFields**](AccountCustomFields.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountCustomFieldsPostAccountCustomFields**
> AccountCustomFields accountCustomFieldsPostAccountCustomFields(accountId, applyToTemplates, customField)

Creates an account custom field.

This method creates a custom field and makes it available for all new envelopes associated with an account.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountCustomFieldsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final applyToTemplates = applyToTemplates_example; // String | (Optional) When **true,** the new custom field is applied to all of the templates on the account.
final customField = CustomField(); // CustomField | 

try {
    final result = api_instance.accountCustomFieldsPostAccountCustomFields(accountId, applyToTemplates, customField);
    print(result);
} catch (e) {
    print('Exception when calling AccountCustomFieldsApi->accountCustomFieldsPostAccountCustomFields: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **applyToTemplates** | **String**| (Optional) When **true,** the new custom field is applied to all of the templates on the account. | [optional] 
 **customField** | [**CustomField**](CustomField.md)|  | [optional] 

### Return type

[**AccountCustomFields**](AccountCustomFields.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **accountCustomFieldsPutAccountCustomFields**
> AccountCustomFields accountCustomFieldsPutAccountCustomFields(accountId, customFieldId, applyToTemplates, customField)

Updates an account custom field.

This method updates an existing account custom field.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountCustomFieldsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final customFieldId = customFieldId_example; // String | The ID of the custom field.
final applyToTemplates = applyToTemplates_example; // String | 
final customField = CustomField(); // CustomField | 

try {
    final result = api_instance.accountCustomFieldsPutAccountCustomFields(accountId, customFieldId, applyToTemplates, customField);
    print(result);
} catch (e) {
    print('Exception when calling AccountCustomFieldsApi->accountCustomFieldsPutAccountCustomFields: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **customFieldId** | **String**| The ID of the custom field. | 
 **applyToTemplates** | **String**|  | [optional] 
 **customField** | [**CustomField**](CustomField.md)|  | [optional] 

### Return type

[**AccountCustomFields**](AccountCustomFields.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

