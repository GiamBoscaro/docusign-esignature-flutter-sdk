# docusign_esignature_flutter_sdk.api.EnvelopeLocksApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**lockDeleteEnvelopeLock**](EnvelopeLocksApi.md#lockdeleteenvelopelock) | **DELETE** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/lock | Deletes an envelope lock.
[**lockGetEnvelopeLock**](EnvelopeLocksApi.md#lockgetenvelopelock) | **GET** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/lock | Gets envelope lock information.
[**lockPostEnvelopeLock**](EnvelopeLocksApi.md#lockpostenvelopelock) | **POST** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/lock | Locks an envelope.
[**lockPutEnvelopeLock**](EnvelopeLocksApi.md#lockputenvelopelock) | **PUT** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/lock | Updates an envelope lock.


# **lockDeleteEnvelopeLock**
> EnvelopeLocks lockDeleteEnvelopeLock(accountId, envelopeId)

Deletes an envelope lock.

Deletes the lock from the specified envelope. The user deleting the lock must be the same user who locked the envelope.  You must include the `X-DocuSign-Edit` header as described in [EnvelopeLocks: create](/docs/esign-rest-api/reference/envelopes/envelopelocks/create/).  This method takes an optional query parameter that lets you specify whether changes made while the envelope was locked are kept or discarded.   | Query Parameter | Description                                                                                                                                                                         | | :-------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | | `save_changes`  | When **true** (the default), any changes made while the lock was active are saved. When **false,** any changes made while the envelope was locked are discarded. |  ### Related topics  - [Common API Tasks: Locking and unlocking envelopes](https://www.docusign.com/blog/dsdev-common-api-tasks-locking-and-unlocking-envelopes)  

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeLocksApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 

try {
    final result = api_instance.lockDeleteEnvelopeLock(accountId, envelopeId);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeLocksApi->lockDeleteEnvelopeLock: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 

### Return type

[**EnvelopeLocks**](EnvelopeLocks.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lockGetEnvelopeLock**
> EnvelopeLocks lockGetEnvelopeLock(accountId, envelopeId)

Gets envelope lock information.

Retrieves general information about an envelope lock.  The user requesting the information must be the same user who locked the envelope.  You can use this method to recover the lock information, including the `lockToken`, for a locked envelope. The `X-DocuSign-Edit` header is included in the response.  See [EnvelopeLocks: create](/docs/esign-rest-api/reference/envelopes/envelopelocks/create/) for a description of the `X-DocuSign-Edit` header.  ### Related topics  - [Common API Tasks: Locking and unlocking envelopes](https://www.docusign.com/blog/dsdev-common-api-tasks-locking-and-unlocking-envelopes)  

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeLocksApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 

try {
    final result = api_instance.lockGetEnvelopeLock(accountId, envelopeId);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeLocksApi->lockGetEnvelopeLock: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 

### Return type

[**EnvelopeLocks**](EnvelopeLocks.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lockPostEnvelopeLock**
> EnvelopeLocks lockPostEnvelopeLock(accountId, envelopeId, lockRequest)

Locks an envelope.

This method locks the specified envelope and sets the time until the lock expires to prevent other users or recipients from changing the envelope.  **Note:** To use this method, the envelope locking capability must be enabled for the user; that is, the user setting `canLockEnvelopes` must be set to **true.**  The response to this request includes a `lockToken` parameter that you must use in the `X-DocuSign-Edit` header for every PUT method (typically a method that updates an envelope) while the envelope is locked.   If you do not provide the `lockToken` when accessing a locked envelope, you will get the following error:  ``` {    \"errorCode\": \"EDIT_LOCK_NOT_LOCK_OWNER\",    \"message\": \"The user is not the owner of the lock. The template is locked by another user or in another application\" } ```   ### The X-DocuSign-Edit header  The `X-DocuSign-Edit` header looks like this and can be specified in either JSON or XML.  **JSON** ``` {   \"LockToken\": \"token-from-response\",   \"LockDurationInSeconds\": \"600\" } ```  **XML** ``` <DocuSignEdit>   <LockToken>token-from-response</LockToken>   <LockDurationInSeconds>600</LockDurationInSeconds> </DocuSignEdit> ```  In the actual HTTP header, you would remove the linebreaks:  ``` X-DocuSign-Edit: {\"LockToken\": \"token-from-response\", \"LockDurationInSeconds\": \"600\" }     or X-DocuSign-Edit:<DocuSignEdit><LockToken>token-from-response</LockToken><LockDurationInSeconds>600</LockDurationInSeconds></DocuSignEdit> ```   ### Related topics  - [Common API Tasks: Locking and unlocking envelopes](https://www.docusign.com/blog/dsdev-common-api-tasks-locking-and-unlocking-envelopes)  

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeLocksApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final lockRequest = LockRequest(); // LockRequest | 

try {
    final result = api_instance.lockPostEnvelopeLock(accountId, envelopeId, lockRequest);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeLocksApi->lockPostEnvelopeLock: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **lockRequest** | [**LockRequest**](LockRequest.md)|  | [optional] 

### Return type

[**EnvelopeLocks**](EnvelopeLocks.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lockPutEnvelopeLock**
> EnvelopeLocks lockPutEnvelopeLock(accountId, envelopeId, lockRequest)

Updates an envelope lock.

Updates the lock information for a locked envelope.  You must include the `X-DocuSign-Edit` header as described in [EnvelopeLocks: create](/docs/esign-rest-api/reference/envelopes/envelopelocks/create/).   Use this method to change the duration of the lock (`lockDurationInSeconds`) or the `lockedByApp` string.  The request body is a full `lockRequest` object, but you only need to specify the properties that you are updating. For example:  ``` {   \"lockDurationInSeconds\": \"3600\",   \"lockedByApp\": \"My Application\" } ```  

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeLocksApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final lockRequest = LockRequest(); // LockRequest | 

try {
    final result = api_instance.lockPutEnvelopeLock(accountId, envelopeId, lockRequest);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeLocksApi->lockPutEnvelopeLock: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **lockRequest** | [**LockRequest**](LockRequest.md)|  | [optional] 

### Return type

[**EnvelopeLocks**](EnvelopeLocks.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

