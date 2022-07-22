# docusign_esignature_flutter_sdk.api.ConnectConfigurationsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**connectDeleteConnectConfig**](ConnectConfigurationsApi.md#connectdeleteconnectconfig) | **DELETE** /v2.1/accounts/{accountId}/connect/{connectId} | Deletes the specified Connect configuration.
[**connectGetConnectAllUsers**](ConnectConfigurationsApi.md#connectgetconnectallusers) | **GET** /v2.1/accounts/{accountId}/connect/{connectId}/all/users | Returns all users from the configured Connect service.
[**connectGetConnectConfig**](ConnectConfigurationsApi.md#connectgetconnectconfig) | **GET** /v2.1/accounts/{accountId}/connect/{connectId} | Gets the details about a Connect configuration.
[**connectGetConnectConfigs**](ConnectConfigurationsApi.md#connectgetconnectconfigs) | **GET** /v2.1/accounts/{accountId}/connect | Get Connect configuration information.
[**connectGetConnectUsers**](ConnectConfigurationsApi.md#connectgetconnectusers) | **GET** /v2.1/accounts/{accountId}/connect/{connectId}/users | Returns users from the configured Connect service.
[**connectPostConnectConfiguration**](ConnectConfigurationsApi.md#connectpostconnectconfiguration) | **POST** /v2.1/accounts/{accountId}/connect | Creates a Connect configuration.
[**connectPutConnectConfiguration**](ConnectConfigurationsApi.md#connectputconnectconfiguration) | **PUT** /v2.1/accounts/{accountId}/connect | Updates a specified Connect configuration.


# **connectDeleteConnectConfig**
> connectDeleteConnectConfig(accountId, connectId)

Deletes the specified Connect configuration.

Deletes the specified DocuSign Connect configuration.  **Note:** Connect must be enabled for your account to use this function.   

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = ConnectConfigurationsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final connectId = connectId_example; // String | The ID of the custom Connect configuration being accessed.

try {
    api_instance.connectDeleteConnectConfig(accountId, connectId);
} catch (e) {
    print('Exception when calling ConnectConfigurationsApi->connectDeleteConnectConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **connectId** | **String**| The ID of the custom Connect configuration being accessed. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connectGetConnectAllUsers**
> IntegratedConnectUserInfoList connectGetConnectAllUsers(accountId, connectId, count, domainUsersOnly, emailSubstring, startPosition, status, userNameSubstring)

Returns all users from the configured Connect service.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = ConnectConfigurationsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final connectId = connectId_example; // String | The ID of the custom Connect configuration being accessed.
final count = count_example; // String | The maximum number of results to return.
final domainUsersOnly = domainUsersOnly_example; // String | 
final emailSubstring = emailSubstring_example; // String | Filters returned user records by full email address or a substring of email address.
final startPosition = startPosition_example; // String | The position within the total result set from which to start returning values. The value **thumbnail** may be used to return the page image.
final status = status_example; // String | The status of the item.
final userNameSubstring = userNameSubstring_example; // String | Filters results based on a full or partial user name.  **Note:** When you enter a partial user name, you do not use a wildcard character.

try {
    final result = api_instance.connectGetConnectAllUsers(accountId, connectId, count, domainUsersOnly, emailSubstring, startPosition, status, userNameSubstring);
    print(result);
} catch (e) {
    print('Exception when calling ConnectConfigurationsApi->connectGetConnectAllUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **connectId** | **String**| The ID of the custom Connect configuration being accessed. | 
 **count** | **String**| The maximum number of results to return. | [optional] 
 **domainUsersOnly** | **String**|  | [optional] 
 **emailSubstring** | **String**| Filters returned user records by full email address or a substring of email address. | [optional] 
 **startPosition** | **String**| The position within the total result set from which to start returning values. The value **thumbnail** may be used to return the page image. | [optional] 
 **status** | **String**| The status of the item. | [optional] 
 **userNameSubstring** | **String**| Filters results based on a full or partial user name.  **Note:** When you enter a partial user name, you do not use a wildcard character. | [optional] 

### Return type

[**IntegratedConnectUserInfoList**](IntegratedConnectUserInfoList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connectGetConnectConfig**
> ConnectConfigResults connectGetConnectConfig(accountId, connectId)

Gets the details about a Connect configuration.

Retrieves the information for the specified DocuSign Connect configuration.  **Note:** Connect must be enabled for your account to use this function. 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = ConnectConfigurationsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final connectId = connectId_example; // String | The ID of the custom Connect configuration being accessed.

try {
    final result = api_instance.connectGetConnectConfig(accountId, connectId);
    print(result);
} catch (e) {
    print('Exception when calling ConnectConfigurationsApi->connectGetConnectConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **connectId** | **String**| The ID of the custom Connect configuration being accessed. | 

### Return type

[**ConnectConfigResults**](ConnectConfigResults.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connectGetConnectConfigs**
> ConnectConfigResults connectGetConnectConfigs(accountId)

Get Connect configuration information.

Retrieves all the DocuSign Custom Connect definitions for the specified account.  **Note:** Connect must be enabled for your account to use this function.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = ConnectConfigurationsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.

try {
    final result = api_instance.connectGetConnectConfigs(accountId);
    print(result);
} catch (e) {
    print('Exception when calling ConnectConfigurationsApi->connectGetConnectConfigs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 

### Return type

[**ConnectConfigResults**](ConnectConfigResults.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connectGetConnectUsers**
> IntegratedUserInfoList connectGetConnectUsers(accountId, connectId, count, emailSubstring, listIncludedUsers, startPosition, status, userNameSubstring)

Returns users from the configured Connect service.

Returns users from the configured Connect service.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = ConnectConfigurationsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final connectId = connectId_example; // String | The ID of the custom Connect configuration being accessed.
final count = count_example; // String | The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  
final emailSubstring = emailSubstring_example; // String | Filters returned user records by full email address or a substring of email address.
final listIncludedUsers = listIncludedUsers_example; // String | 
final startPosition = startPosition_example; // String | The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
final status = status_example; // String | Filters the results by user status. You can specify a comma-separated list of the following statuses:  * ActivationRequired  * ActivationSent  * Active * Closed  * Disabled 
final userNameSubstring = userNameSubstring_example; // String | Filters results based on a full or partial user name.  **Note:** When you enter a partial user name, you do not use a wildcard character.

try {
    final result = api_instance.connectGetConnectUsers(accountId, connectId, count, emailSubstring, listIncludedUsers, startPosition, status, userNameSubstring);
    print(result);
} catch (e) {
    print('Exception when calling ConnectConfigurationsApi->connectGetConnectUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **connectId** | **String**| The ID of the custom Connect configuration being accessed. | 
 **count** | **String**| The maximum number of results to return.  Use `start_position` to specify the number of results to skip.   | [optional] 
 **emailSubstring** | **String**| Filters returned user records by full email address or a substring of email address. | [optional] 
 **listIncludedUsers** | **String**|  | [optional] 
 **startPosition** | **String**| The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`.  | [optional] 
 **status** | **String**| Filters the results by user status. You can specify a comma-separated list of the following statuses:  * ActivationRequired  * ActivationSent  * Active * Closed  * Disabled  | [optional] 
 **userNameSubstring** | **String**| Filters results based on a full or partial user name.  **Note:** When you enter a partial user name, you do not use a wildcard character. | [optional] 

### Return type

[**IntegratedUserInfoList**](IntegratedUserInfoList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connectPostConnectConfiguration**
> ConnectCustomConfiguration connectPostConnectConfiguration(accountId, connectCustomConfiguration)

Creates a Connect configuration.

Creates a custom Connect configuration for the specified account. Connect is a webhook service that provides updates when certain events occur in your eSignature workflows. You can use this endpoint to create: * Account-level Connect configurations to listen for events related to any envelopes you've sent * Recipient Connect configurations that are triggered when one or more of your account users receive an envelope  If you want to listen for events on only one envelope, use the [eventNotification](/docs/esign-rest-api/reference/envelopes/envelopes/create/#schema__envelopedefinition_eventnotification) object instead.  By default, this endpoint creates a disabled configuration. To enable the configuration immediately, set the body parameter `allowEnvelopePublish` to **true.**  **Note:** Connect must be enabled for your account to use this function.  ### Related topics  * For more information about Connect, see the [DocuSign Connect guide](/platform/webhooks/connect/).

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = ConnectConfigurationsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final connectCustomConfiguration = ConnectCustomConfiguration(); // ConnectCustomConfiguration | 

try {
    final result = api_instance.connectPostConnectConfiguration(accountId, connectCustomConfiguration);
    print(result);
} catch (e) {
    print('Exception when calling ConnectConfigurationsApi->connectPostConnectConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **connectCustomConfiguration** | [**ConnectCustomConfiguration**](ConnectCustomConfiguration.md)|  | [optional] 

### Return type

[**ConnectCustomConfiguration**](ConnectCustomConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connectPutConnectConfiguration**
> ConnectCustomConfiguration connectPutConnectConfiguration(accountId, connectCustomConfiguration)

Updates a specified Connect configuration.

Updates the specified DocuSign Connect configuration in your account. To enable the configuration, set the `allowEnvelopePublish` property to **true.**  **Note:** Connect must be enabled for your account to use this function.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = ConnectConfigurationsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final connectCustomConfiguration = ConnectCustomConfiguration(); // ConnectCustomConfiguration | 

try {
    final result = api_instance.connectPutConnectConfiguration(accountId, connectCustomConfiguration);
    print(result);
} catch (e) {
    print('Exception when calling ConnectConfigurationsApi->connectPutConnectConfiguration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **connectCustomConfiguration** | [**ConnectCustomConfiguration**](ConnectCustomConfiguration.md)|  | [optional] 

### Return type

[**ConnectCustomConfiguration**](ConnectCustomConfiguration.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

