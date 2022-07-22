# docusign_esignature_flutter_sdk.api.TemplateLocksApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**lockDeleteTemplateLock**](TemplateLocksApi.md#lockdeletetemplatelock) | **DELETE** /v2.1/accounts/{accountId}/templates/{templateId}/lock | Deletes a template lock.
[**lockGetTemplateLock**](TemplateLocksApi.md#lockgettemplatelock) | **GET** /v2.1/accounts/{accountId}/templates/{templateId}/lock | Gets template lock information.
[**lockPostTemplateLock**](TemplateLocksApi.md#lockposttemplatelock) | **POST** /v2.1/accounts/{accountId}/templates/{templateId}/lock | Locks a template.
[**lockPutTemplateLock**](TemplateLocksApi.md#lockputtemplatelock) | **PUT** /v2.1/accounts/{accountId}/templates/{templateId}/lock | Updates a template lock.


# **lockDeleteTemplateLock**
> LockInformation lockDeleteTemplateLock(accountId, templateId, lockRequest)

Deletes a template lock.

Deletes the lock from the specified template. The user deleting the lock must be the same user who locked the template.  You must include the `X-DocuSign-Edit` header as described in [TemplateLocks: create](/docs/esign-rest-api/reference/templates/templatelocks/create/).  This method takes an optional query parameter that lets you specify whether changes made while the template was locked are kept or discarded.   | Query Parameter | Description                                                                                                                                                                         | | :-------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | | `save_changes`  | When **true** (the default), any changes made while the lock was active are saved. When **false,** any changes made while the template was locked are discarded. |   ### Related topics  - [Common API Tasks: Locking and unlocking envelopes](https://www.docusign.com/blog/dsdev-common-api-tasks-locking-and-unlocking-envelopes)  

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateLocksApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final templateId = templateId_example; // String | The ID of the template.
final lockRequest = LockRequest(); // LockRequest | 

try {
    final result = api_instance.lockDeleteTemplateLock(accountId, templateId, lockRequest);
    print(result);
} catch (e) {
    print('Exception when calling TemplateLocksApi->lockDeleteTemplateLock: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **templateId** | **String**| The ID of the template. | 
 **lockRequest** | [**LockRequest**](LockRequest.md)|  | [optional] 

### Return type

[**LockInformation**](LockInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lockGetTemplateLock**
> LockInformation lockGetTemplateLock(accountId, templateId)

Gets template lock information.

Retrieves general information about a template lock.  The user requesting the information must be the same user who locked the template.  You can use this method to recover the lock information, including the `lockToken`, for a locked template. The `X-DocuSign-Edit` header is included in the response.  See [TemplateLocks: create](/docs/esign-rest-api/reference/templates/templatelocks/create/) for a description of the `X-DocuSign-Edit` header.  ### Related topics  - [Common API Tasks: Locking and unlocking envelopes](https://www.docusign.com/blog/dsdev-common-api-tasks-locking-and-unlocking-envelopes)  

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateLocksApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final templateId = templateId_example; // String | The ID of the template.

try {
    final result = api_instance.lockGetTemplateLock(accountId, templateId);
    print(result);
} catch (e) {
    print('Exception when calling TemplateLocksApi->lockGetTemplateLock: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **templateId** | **String**| The ID of the template. | 

### Return type

[**LockInformation**](LockInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lockPostTemplateLock**
> LockInformation lockPostTemplateLock(accountId, templateId, lockRequest)

Locks a template.

This method locks the specified template and sets the time until the lock expires to prevent other users or recipients from changing the template.  **Note:** To use this method, the envelope locking capability must be enabled for the user; that is, the user setting `canLockEnvelopes` must be set to **true.**  The response to this request includes a `lockToken` parameter that you must use in the `X-DocuSign-Edit` header for every PUT method (typically a method that updates a template) while the template is locked.   If you do not provide the `lockToken` when accessing a locked template, you will get the following error:  ``` {    \"errorCode\": \"EDIT_LOCK_NOT_LOCK_OWNER\",    \"message\": \"The user is not the owner of the lock. The template is locked by another user or in another application\" } ```   ### The X-DocuSign-Edit header  The `X-DocuSign-Edit` header looks like this and can be specified in either JSON or XML.  **JSON** ``` {   \"LockToken\": \"token-from-response\",   \"LockDurationInSeconds\": \"600\" } ```  **XML** ``` <DocuSignEdit>   <LockToken>token-from-response</LockToken>   <LockDurationInSeconds>600</LockDurationInSeconds> </DocuSignEdit> ```  In the actual HTTP header, you would remove the linebreaks:  ``` X-DocuSign-Edit: {\"LockToken\": \"token-from-response\", \"LockDurationInSeconds\": \"600\" }     or X-DocuSign-Edit:<DocuSignEdit><LockToken>token-from-response</LockToken><LockDurationInSeconds>600</LockDurationInSeconds></DocuSignEdit> ```   ### Related topics  - [Common API Tasks: Locking and unlocking envelopes](https://www.docusign.com/blog/dsdev-common-api-tasks-locking-and-unlocking-envelopes)  

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateLocksApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final templateId = templateId_example; // String | The ID of the template.
final lockRequest = LockRequest(); // LockRequest | 

try {
    final result = api_instance.lockPostTemplateLock(accountId, templateId, lockRequest);
    print(result);
} catch (e) {
    print('Exception when calling TemplateLocksApi->lockPostTemplateLock: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **templateId** | **String**| The ID of the template. | 
 **lockRequest** | [**LockRequest**](LockRequest.md)|  | [optional] 

### Return type

[**LockInformation**](LockInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lockPutTemplateLock**
> LockInformation lockPutTemplateLock(accountId, templateId, lockRequest)

Updates a template lock.

Updates the lock information for a locked template.  You must include the `X-DocuSign-Edit` header as described in [TemplateLocks: create](/docs/esign-rest-api/reference/templates/templatelocks/create/).   Use this method to change the duration of the lock (`lockDurationInSeconds`) or the `lockedByApp` string.  The request body is a full `lockRequest` object, but you only need to specify the properties that you are updating. For example:  ``` {   \"lockDurationInSeconds\": \"3600\",   \"lockedByApp\": \"My Application\" } ```  

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TemplateLocksApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final templateId = templateId_example; // String | The ID of the template.
final lockRequest = LockRequest(); // LockRequest | 

try {
    final result = api_instance.lockPutTemplateLock(accountId, templateId, lockRequest);
    print(result);
} catch (e) {
    print('Exception when calling TemplateLocksApi->lockPutTemplateLock: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **templateId** | **String**| The ID of the template. | 
 **lockRequest** | [**LockRequest**](LockRequest.md)|  | [optional] 

### Return type

[**LockInformation**](LockInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

