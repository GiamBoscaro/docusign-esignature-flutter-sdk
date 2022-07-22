# docusign_esignature_flutter_sdk.api.TabsBlobApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tabsBlobGetTabsBlob**](TabsBlobApi.md#tabsblobgettabsblob) | **GET** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/tabs_blob | Gets encrypted tabs for envelope.
[**tabsBlobPutTabsBlob**](TabsBlobApi.md#tabsblobputtabsblob) | **PUT** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/tabs_blob | Updates encrypted tabs for envelope.


# **tabsBlobGetTabsBlob**
> tabsBlobGetTabsBlob(accountId, envelopeId)

Gets encrypted tabs for envelope.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TabsBlobApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 

try {
    api_instance.tabsBlobGetTabsBlob(accountId, envelopeId);
} catch (e) {
    print('Exception when calling TabsBlobApi->tabsBlobGetTabsBlob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tabsBlobPutTabsBlob**
> tabsBlobPutTabsBlob(accountId, envelopeId)

Updates encrypted tabs for envelope.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = TabsBlobApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 

try {
    api_instance.tabsBlobPutTabsBlob(accountId, envelopeId);
} catch (e) {
    print('Exception when calling TabsBlobApi->tabsBlobPutTabsBlob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

