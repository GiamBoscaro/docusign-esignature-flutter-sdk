# docusign_esignature_flutter_sdk.api.AccountTabSettingsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tabSettingsGetTabSettings**](AccountTabSettingsApi.md#tabsettingsgettabsettings) | **GET** /v2.1/accounts/{accountId}/settings/tabs | Returns tab settings list for specified account
[**tabSettingsPutSettings**](AccountTabSettingsApi.md#tabsettingsputsettings) | **PUT** /v2.1/accounts/{accountId}/settings/tabs | Modifies tab settings for specified account


# **tabSettingsGetTabSettings**
> TabAccountSettings tabSettingsGetTabSettings(accountId)

Returns tab settings list for specified account

This method returns information about the tab types and tab functionality that is currently enabled for an account.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountTabSettingsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.

try {
    final result = api_instance.tabSettingsGetTabSettings(accountId);
    print(result);
} catch (e) {
    print('Exception when calling AccountTabSettingsApi->tabSettingsGetTabSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 

### Return type

[**TabAccountSettings**](TabAccountSettings.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tabSettingsPutSettings**
> TabAccountSettings tabSettingsPutSettings(accountId, tabAccountSettings)

Modifies tab settings for specified account

This method modifies the tab types and tab functionality that is enabled for an account.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = AccountTabSettingsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final tabAccountSettings = TabAccountSettings(); // TabAccountSettings | Account-wide tab settings.

try {
    final result = api_instance.tabSettingsPutSettings(accountId, tabAccountSettings);
    print(result);
} catch (e) {
    print('Exception when calling AccountTabSettingsApi->tabSettingsPutSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **tabAccountSettings** | [**TabAccountSettings**](TabAccountSettings.md)| Account-wide tab settings. | [optional] 

### Return type

[**TabAccountSettings**](TabAccountSettings.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

