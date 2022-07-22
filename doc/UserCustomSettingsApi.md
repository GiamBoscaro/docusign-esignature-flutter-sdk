# docusign_esignature_flutter_sdk.api.UserCustomSettingsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userCustomSettingsDeleteCustomSettings**](UserCustomSettingsApi.md#usercustomsettingsdeletecustomsettings) | **DELETE** /v2.1/accounts/{accountId}/users/{userId}/custom_settings | Deletes custom user settings for a specified user.
[**userCustomSettingsGetCustomSettings**](UserCustomSettingsApi.md#usercustomsettingsgetcustomsettings) | **GET** /v2.1/accounts/{accountId}/users/{userId}/custom_settings | Retrieves the custom user settings for a specified user.
[**userCustomSettingsPutCustomSettings**](UserCustomSettingsApi.md#usercustomsettingsputcustomsettings) | **PUT** /v2.1/accounts/{accountId}/users/{userId}/custom_settings | Adds or updates custom user settings for the specified user.


# **userCustomSettingsDeleteCustomSettings**
> CustomSettingsInformation userCustomSettingsDeleteCustomSettings(accountId, userId, customSettingsInformation)

Deletes custom user settings for a specified user.

Deletes the specified custom user settings for a single user.  If the custom user settings you want to delete are grouped, you must include the `X-DocuSign-User-Settings-Key` header in the request:  `X-DocuSign-User-Settings-Key:group_name`  Where the `group_name` is your designated name for the group of customer user settings.  If the `X-DocuSign-User-Settings-Key` header is not included, only the custom user settings that were added without a group are deleted.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = UserCustomSettingsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final userId = userId_example; // String | The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
final customSettingsInformation = CustomSettingsInformation(); // CustomSettingsInformation | 

try {
    final result = api_instance.userCustomSettingsDeleteCustomSettings(accountId, userId, customSettingsInformation);
    print(result);
} catch (e) {
    print('Exception when calling UserCustomSettingsApi->userCustomSettingsDeleteCustomSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **userId** | **String**| The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings. | 
 **customSettingsInformation** | [**CustomSettingsInformation**](CustomSettingsInformation.md)|  | [optional] 

### Return type

[**CustomSettingsInformation**](CustomSettingsInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userCustomSettingsGetCustomSettings**
> CustomSettingsInformation userCustomSettingsGetCustomSettings(accountId, userId)

Retrieves the custom user settings for a specified user.

Retrieves a list of custom user settings for a single user.  Custom settings provide a flexible way to store and retrieve custom user information that can be used in your own system.  **Note:** Custom user settings are not the same as user account settings.   If the custom user settings you want to retrieve are grouped, you must include the `X-DocuSign-User-Settings-Key` header in the request:  `X-DocuSign-User-Settings-Key:group_name`  Where the `group_name` is your designated name for the group of customer user settings.  If the `X-DocuSign-User-Settings-Key` header is not included, only the custom user settings that were added without a group are retrieved.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = UserCustomSettingsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final userId = userId_example; // String | The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.

try {
    final result = api_instance.userCustomSettingsGetCustomSettings(accountId, userId);
    print(result);
} catch (e) {
    print('Exception when calling UserCustomSettingsApi->userCustomSettingsGetCustomSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **userId** | **String**| The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings. | 

### Return type

[**CustomSettingsInformation**](CustomSettingsInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userCustomSettingsPutCustomSettings**
> CustomSettingsInformation userCustomSettingsPutCustomSettings(accountId, userId, customSettingsInformation)

Adds or updates custom user settings for the specified user.

Adds or updates custom user settings for the specified user.  **Note:** Custom user settings are not the same as user account settings.  Custom settings provide a flexible way to store and retrieve custom user information that you can use in your own system.  **Important:** There is a limit on the size for all the custom user settings for a single user. The limit is 4,000 characters, which includes the XML and JSON structure for the settings.  You can group custom user settings when adding them. Grouping allows you to retrieve settings that are in a specific group, instead of retrieving all the user custom settings.  To group custom user settings, include the `X-DocuSign-User-Settings-Key` header in the request:  `X-DocuSign-User-Settings-Key:group_name`  Where the `group_name` is your designated name for the group of customer user settings.  When getting or deleting grouped custom user settings, you must include the `X-DocuSign-User-Settings-Key` header information.  Grouping custom user settings is not required and if the `X-DocuSign-User-Settings-Key` header information is not included, the custom user settings are added normally and can be retrieved or deleted without including the `X-DocuSign-User-Settings-Key` header. 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = UserCustomSettingsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final userId = userId_example; // String | The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
final customSettingsInformation = CustomSettingsInformation(); // CustomSettingsInformation | 

try {
    final result = api_instance.userCustomSettingsPutCustomSettings(accountId, userId, customSettingsInformation);
    print(result);
} catch (e) {
    print('Exception when calling UserCustomSettingsApi->userCustomSettingsPutCustomSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **userId** | **String**| The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings. | 
 **customSettingsInformation** | [**CustomSettingsInformation**](CustomSettingsInformation.md)|  | [optional] 

### Return type

[**CustomSettingsInformation**](CustomSettingsInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

