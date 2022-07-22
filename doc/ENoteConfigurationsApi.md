# docusign_esignature_flutter_sdk.api.ENoteConfigurationsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**eNoteConfigurationDeleteENoteConfiguration**](ENoteConfigurationsApi.md#enoteconfigurationdeleteenoteconfiguration) | **DELETE** /v2.1/accounts/{accountId}/settings/enote_configuration | Deletes configuration information for the eNote eOriginal integration.
[**eNoteConfigurationGetENoteConfiguration**](ENoteConfigurationsApi.md#enoteconfigurationgetenoteconfiguration) | **GET** /v2.1/accounts/{accountId}/settings/enote_configuration | Returns the configuration information for the eNote eOriginal integration.
[**eNoteConfigurationPutENoteConfiguration**](ENoteConfigurationsApi.md#enoteconfigurationputenoteconfiguration) | **PUT** /v2.1/accounts/{accountId}/settings/enote_configuration | Updates configuration information for the eNote eOriginal integration.


# **eNoteConfigurationDeleteENoteConfiguration**
> eNoteConfigurationDeleteENoteConfiguration(accountId)

Deletes configuration information for the eNote eOriginal integration.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = ENoteConfigurationsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.

try {
    api_instance.eNoteConfigurationDeleteENoteConfiguration(accountId);
} catch (e) {
    print('Exception when calling ENoteConfigurationsApi->eNoteConfigurationDeleteENoteConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eNoteConfigurationGetENoteConfiguration**
> ENoteConfiguration eNoteConfigurationGetENoteConfiguration(accountId)

Returns the configuration information for the eNote eOriginal integration.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = ENoteConfigurationsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.

try {
    final result = api_instance.eNoteConfigurationGetENoteConfiguration(accountId);
    print(result);
} catch (e) {
    print('Exception when calling ENoteConfigurationsApi->eNoteConfigurationGetENoteConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 

### Return type

[**ENoteConfiguration**](ENoteConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **eNoteConfigurationPutENoteConfiguration**
> ENoteConfiguration eNoteConfigurationPutENoteConfiguration(accountId, eNoteConfiguration)

Updates configuration information for the eNote eOriginal integration.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = ENoteConfigurationsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final eNoteConfiguration = ENoteConfiguration(); // ENoteConfiguration | 

try {
    final result = api_instance.eNoteConfigurationPutENoteConfiguration(accountId, eNoteConfiguration);
    print(result);
} catch (e) {
    print('Exception when calling ENoteConfigurationsApi->eNoteConfigurationPutENoteConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **eNoteConfiguration** | [**ENoteConfiguration**](ENoteConfiguration.md)|  | [optional] 

### Return type

[**ENoteConfiguration**](ENoteConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

