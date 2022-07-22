# docusign_esignature_flutter_sdk.api.ConnectEventsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**connectFailuresDeleteConnectFailureLog**](ConnectEventsApi.md#connectfailuresdeleteconnectfailurelog) | **DELETE** /v2.1/accounts/{accountId}/connect/failures/{failureId} | Deletes a Connect failure log entry.
[**connectFailuresGetConnectLogs**](ConnectEventsApi.md#connectfailuresgetconnectlogs) | **GET** /v2.1/accounts/{accountId}/connect/failures | Gets the Connect failure log information.
[**connectLogDeleteConnectLog**](ConnectEventsApi.md#connectlogdeleteconnectlog) | **DELETE** /v2.1/accounts/{accountId}/connect/logs/{logId} | Deletes a specified Connect log entry.
[**connectLogDeleteConnectLogs**](ConnectEventsApi.md#connectlogdeleteconnectlogs) | **DELETE** /v2.1/accounts/{accountId}/connect/logs | Deletes a list of Connect log entries.
[**connectLogGetConnectLog**](ConnectEventsApi.md#connectloggetconnectlog) | **GET** /v2.1/accounts/{accountId}/connect/logs/{logId} | Gets a Connect log entry.
[**connectLogGetConnectLogs**](ConnectEventsApi.md#connectloggetconnectlogs) | **GET** /v2.1/accounts/{accountId}/connect/logs | Gets the Connect log.
[**connectPublishPutConnectRetry**](ConnectEventsApi.md#connectpublishputconnectretry) | **PUT** /v2.1/accounts/{accountId}/connect/envelopes/retry_queue | Republishes Connect information for multiple envelopes.
[**connectPublishPutConnectRetryByEnvelope**](ConnectEventsApi.md#connectpublishputconnectretrybyenvelope) | **PUT** /v2.1/accounts/{accountId}/connect/envelopes/{envelopeId}/retry_queue | Republishes Connect information for the specified envelope.


# **connectFailuresDeleteConnectFailureLog**
> Object connectFailuresDeleteConnectFailureLog(accountId, failureId)

Deletes a Connect failure log entry.

Deletes the Connect failure log information for the specified entry.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = ConnectEventsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final failureId = failureId_example; // String | The ID of the Connect post failure. Use `all` to delete all failures for the account.

try {
    final result = api_instance.connectFailuresDeleteConnectFailureLog(accountId, failureId);
    print(result);
} catch (e) {
    print('Exception when calling ConnectEventsApi->connectFailuresDeleteConnectFailureLog: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **failureId** | **String**| The ID of the Connect post failure. Use `all` to delete all failures for the account. | 

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connectFailuresGetConnectLogs**
> ConnectLogs connectFailuresGetConnectLogs(accountId, fromDate, toDate)

Gets the Connect failure log information.

Retrieves the Connect failure log information. You can use this log to determine which envelopes failed to post, in order to create a republish request.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = ConnectEventsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final fromDate = fromDate_example; // String | The start date for a date range in UTC DateTime format.  **Note:** If this property is null, no date filtering is applied.
final toDate = toDate_example; // String | The end of a search date range in UTC DateTime format. When you use this parameter, only templates created up to this date and time are returned.  **Note:** If this property is null, the value defaults to the current date.

try {
    final result = api_instance.connectFailuresGetConnectLogs(accountId, fromDate, toDate);
    print(result);
} catch (e) {
    print('Exception when calling ConnectEventsApi->connectFailuresGetConnectLogs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **fromDate** | **String**| The start date for a date range in UTC DateTime format.  **Note:** If this property is null, no date filtering is applied. | [optional] 
 **toDate** | **String**| The end of a search date range in UTC DateTime format. When you use this parameter, only templates created up to this date and time are returned.  **Note:** If this property is null, the value defaults to the current date. | [optional] 

### Return type

[**ConnectLogs**](ConnectLogs.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connectLogDeleteConnectLog**
> connectLogDeleteConnectLog(accountId, logId)

Deletes a specified Connect log entry.

Deletes a specified entry from the Connect Log. 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = ConnectEventsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final logId = logId_example; // String | The ID of the Connect log entry.

try {
    api_instance.connectLogDeleteConnectLog(accountId, logId);
} catch (e) {
    print('Exception when calling ConnectEventsApi->connectLogDeleteConnectLog: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **logId** | **String**| The ID of the Connect log entry. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connectLogDeleteConnectLogs**
> connectLogDeleteConnectLogs(accountId)

Deletes a list of Connect log entries.

Deletes a list of Connect log entries for your account.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = ConnectEventsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.

try {
    api_instance.connectLogDeleteConnectLogs(accountId);
} catch (e) {
    print('Exception when calling ConnectEventsApi->connectLogDeleteConnectLogs: $e\n');
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

# **connectLogGetConnectLog**
> ConnectLog connectLogGetConnectLog(accountId, logId, additionalInfo)

Gets a Connect log entry.

Retrieves the specified Connect log entry for your account.  **Note:** The `enableLog` setting in the Connect configuration must be set to true to enable logging. If logging is not enabled, then no log entries are recorded.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = ConnectEventsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final logId = logId_example; // String | The ID of the Connect log entry.
final additionalInfo = additionalInfo_example; // String | When **true,** the response includes the `connectDebugLog` information.

try {
    final result = api_instance.connectLogGetConnectLog(accountId, logId, additionalInfo);
    print(result);
} catch (e) {
    print('Exception when calling ConnectEventsApi->connectLogGetConnectLog: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **logId** | **String**| The ID of the Connect log entry. | 
 **additionalInfo** | **String**| When **true,** the response includes the `connectDebugLog` information. | [optional] 

### Return type

[**ConnectLog**](ConnectLog.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connectLogGetConnectLogs**
> ConnectLogs connectLogGetConnectLogs(accountId, fromDate, toDate)

Gets the Connect log.

Retrieves a list of connect log entries for your account.  **Note:** The `enableLog` setting in the Connect configuration must be set to true to enable logging. If logging is not enabled, then no log entries are recorded.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = ConnectEventsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final fromDate = fromDate_example; // String | The start date for a date range in UTC DateTime format.  **Note:** If this property is null, no date filtering is applied.
final toDate = toDate_example; // String | The end of a search date range in UTC DateTime format. When you use this parameter, only templates created up to this date and time are returned.  **Note:** If this property is null, the value defaults to the current date.

try {
    final result = api_instance.connectLogGetConnectLogs(accountId, fromDate, toDate);
    print(result);
} catch (e) {
    print('Exception when calling ConnectEventsApi->connectLogGetConnectLogs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **fromDate** | **String**| The start date for a date range in UTC DateTime format.  **Note:** If this property is null, no date filtering is applied. | [optional] 
 **toDate** | **String**| The end of a search date range in UTC DateTime format. When you use this parameter, only templates created up to this date and time are returned.  **Note:** If this property is null, the value defaults to the current date. | [optional] 

### Return type

[**ConnectLogs**](ConnectLogs.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connectPublishPutConnectRetry**
> ConnectFailureResults connectPublishPutConnectRetry(accountId, connectFailureFilter)

Republishes Connect information for multiple envelopes.

Republishes Connect information for the  specified set of envelopes. The primary use is to republish Connect post failures by including envelope IDs for the envelopes that failed to post in the request. The list of envelope IDs that failed to post correctly can be retrieved by calling to [Connect::listEventLogs](/docs/esign-rest-api/reference/connect/connectevents/list/) retrieve the failure log. 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = ConnectEventsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final connectFailureFilter = ConnectFailureFilter(); // ConnectFailureFilter | 

try {
    final result = api_instance.connectPublishPutConnectRetry(accountId, connectFailureFilter);
    print(result);
} catch (e) {
    print('Exception when calling ConnectEventsApi->connectPublishPutConnectRetry: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **connectFailureFilter** | [**ConnectFailureFilter**](ConnectFailureFilter.md)|  | [optional] 

### Return type

[**ConnectFailureResults**](ConnectFailureResults.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connectPublishPutConnectRetryByEnvelope**
> ConnectFailureResults connectPublishPutConnectRetryByEnvelope(accountId, envelopeId)

Republishes Connect information for the specified envelope.

Republishes Connect information for the specified envelope.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = ConnectEventsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 

try {
    final result = api_instance.connectPublishPutConnectRetryByEnvelope(accountId, envelopeId);
    print(result);
} catch (e) {
    print('Exception when calling ConnectEventsApi->connectPublishPutConnectRetryByEnvelope: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 

### Return type

[**ConnectFailureResults**](ConnectFailureResults.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

