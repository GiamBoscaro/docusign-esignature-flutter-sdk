# docusign_esignature_flutter_sdk.api.RequestLogsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**aPIRequestLogDeleteRequestLogs**](RequestLogsApi.md#apirequestlogdeleterequestlogs) | **DELETE** /v2.1/diagnostics/request_logs | Deletes the request log files.
[**aPIRequestLogGetRequestLog**](RequestLogsApi.md#apirequestloggetrequestlog) | **GET** /v2.1/diagnostics/request_logs/{requestLogId} | Gets a request logging log file.
[**aPIRequestLogGetRequestLogSettings**](RequestLogsApi.md#apirequestloggetrequestlogsettings) | **GET** /v2.1/diagnostics/settings | Gets the API request logging settings.
[**aPIRequestLogGetRequestLogs**](RequestLogsApi.md#apirequestloggetrequestlogs) | **GET** /v2.1/diagnostics/request_logs | Gets the API request logging log files.
[**aPIRequestLogPutRequestLogSettings**](RequestLogsApi.md#apirequestlogputrequestlogsettings) | **PUT** /v2.1/diagnostics/settings | Enables or disables API request logging for troubleshooting.


# **aPIRequestLogDeleteRequestLogs**
> aPIRequestLogDeleteRequestLogs()

Deletes the request log files.

Deletes the request log files.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = RequestLogsApi();

try {
    api_instance.aPIRequestLogDeleteRequestLogs();
} catch (e) {
    print('Exception when calling RequestLogsApi->aPIRequestLogDeleteRequestLogs: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aPIRequestLogGetRequestLog**
> MultipartFile aPIRequestLogGetRequestLog(requestLogId)

Gets a request logging log file.

Retrieves information for a single log entry.  **Request** The `requestLogId` property can be retrieved by getting the list of log entries. The Content-Transfer-Encoding header can be set to base64 to retrieve the API request/response as base 64 string. Otherwise the bytes of the request/response are returned.  **Response** If the Content-Transfer-Encoding header was set to base64, the log is returned as a base64 string.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = RequestLogsApi();
final requestLogId = requestLogId_example; // String | The ID of the log entry.

try {
    final result = api_instance.aPIRequestLogGetRequestLog(requestLogId);
    print(result);
} catch (e) {
    print('Exception when calling RequestLogsApi->aPIRequestLogGetRequestLog: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestLogId** | **String**| The ID of the log entry. | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aPIRequestLogGetRequestLogSettings**
> DiagnosticsSettingsInformation aPIRequestLogGetRequestLogSettings()

Gets the API request logging settings.

Retrieves the current API request logging setting for the user and remaining log entries.  **Response** The response includes the current API request logging setting for the user, along with the maximum log entries and remaining log entries.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = RequestLogsApi();

try {
    final result = api_instance.aPIRequestLogGetRequestLogSettings();
    print(result);
} catch (e) {
    print('Exception when calling RequestLogsApi->aPIRequestLogGetRequestLogSettings: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DiagnosticsSettingsInformation**](DiagnosticsSettingsInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aPIRequestLogGetRequestLogs**
> ApiRequestLogsResult aPIRequestLogGetRequestLogs(encoding)

Gets the API request logging log files.

Retrieves a list of log entries as a JSON or XML object or as a zip file containing the entries.  If the Accept header is set to `application/zip`, the response is a zip file containing individual text files, each representing an API request.  If the Accept header is set to `application/json` or `application/xml`, the response returns list of log entries in either JSON or XML. An example JSON response body is shown below. 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = RequestLogsApi();
final encoding = encoding_example; // String | Reserved for DocuSign.

try {
    final result = api_instance.aPIRequestLogGetRequestLogs(encoding);
    print(result);
} catch (e) {
    print('Exception when calling RequestLogsApi->aPIRequestLogGetRequestLogs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **encoding** | **String**| Reserved for DocuSign. | [optional] 

### Return type

[**ApiRequestLogsResult**](ApiRequestLogsResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **aPIRequestLogPutRequestLogSettings**
> DiagnosticsSettingsInformation aPIRequestLogPutRequestLogSettings(diagnosticsSettingsInformation)

Enables or disables API request logging for troubleshooting.

Enables or disables API request logging for troubleshooting.  When enabled (`apiRequestLogging` is **true**), REST API requests and responses for the user are added to a log. A log can have up to 50 requests/responses and the current number of log entries can be determined by getting the settings. Logging is automatically disabled when the log limit of 50 is reached.  You can call [Diagnostics: getRequestLog](/docs/esign-rest-api/reference/diagnostics/requestlogs/get/) or [Diagnostics: listRequestLogs](/docs/esign-rest-api/reference/diagnostics/requestlogs/list/) to download the log files (individually or as a zip file). Call [Diagnostics: deleteRequestLogs](/docs/esign-rest-api/reference/diagnostics/requestlogs/delete/) to clear the log by deleting current entries.  Private information, such as passwords and integration key information, which is normally located in the call header is omitted from the request/response log.  API request logging only captures requests from the authenticated user. Any call that does not authenticate the user and resolve a userId is not logged. 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = RequestLogsApi();
final diagnosticsSettingsInformation = DiagnosticsSettingsInformation(); // DiagnosticsSettingsInformation | 

try {
    final result = api_instance.aPIRequestLogPutRequestLogSettings(diagnosticsSettingsInformation);
    print(result);
} catch (e) {
    print('Exception when calling RequestLogsApi->aPIRequestLogPutRequestLogSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **diagnosticsSettingsInformation** | [**DiagnosticsSettingsInformation**](DiagnosticsSettingsInformation.md)|  | [optional] 

### Return type

[**DiagnosticsSettingsInformation**](DiagnosticsSettingsInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

