# docusign_esignature_flutter_sdk.api.BccEmailArchiveApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bCCEmailArchiveDeleteBccEmailArchive**](BccEmailArchiveApi.md#bccemailarchivedeletebccemailarchive) | **DELETE** /v2.1/accounts/{accountId}/settings/bcc_email_archives/{bccEmailArchiveId} | Deletes a BCC email archive configuration.
[**bCCEmailArchiveGetBccEmailArchiveHistoryList**](BccEmailArchiveApi.md#bccemailarchivegetbccemailarchivehistorylist) | **GET** /v2.1/accounts/{accountId}/settings/bcc_email_archives/{bccEmailArchiveId} | Gets a BCC email archive configuration and its history.
[**bCCEmailArchiveGetBccEmailArchiveList**](BccEmailArchiveApi.md#bccemailarchivegetbccemailarchivelist) | **GET** /v2.1/accounts/{accountId}/settings/bcc_email_archives | Gets the BCC email archive configurations for an account.
[**bCCEmailArchivePostBccEmailArchive**](BccEmailArchiveApi.md#bccemailarchivepostbccemailarchive) | **POST** /v2.1/accounts/{accountId}/settings/bcc_email_archives | Creates a BCC email archive configuration.


# **bCCEmailArchiveDeleteBccEmailArchive**
> bCCEmailArchiveDeleteBccEmailArchive(accountId, bccEmailArchiveId)

Deletes a BCC email archive configuration.

This method deletes a BCC email archive configuration from an account.  When you use this method, the status of the BCC email archive configuration switches to `closed` and the BCC email address is no longer used to archive DocuSign-generated email messages. 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = BccEmailArchiveApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final bccEmailArchiveId = bccEmailArchiveId_example; // String | The ID of the BCC email archive configuration.

try {
    api_instance.bCCEmailArchiveDeleteBccEmailArchive(accountId, bccEmailArchiveId);
} catch (e) {
    print('Exception when calling BccEmailArchiveApi->bCCEmailArchiveDeleteBccEmailArchive: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **bccEmailArchiveId** | **String**| The ID of the BCC email archive configuration. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bCCEmailArchiveGetBccEmailArchiveHistoryList**
> BccEmailArchiveHistoryList bCCEmailArchiveGetBccEmailArchiveHistoryList(accountId, bccEmailArchiveId, count, startPosition)

Gets a BCC email archive configuration and its history.

This method returns a specific BCC email archive configuration for an account, as well as the history of changes to the email address.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = BccEmailArchiveApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final bccEmailArchiveId = bccEmailArchiveId_example; // String | The ID of the BCC email archive configuration.
final count = count_example; // String | The maximum number of results to return.  Use `start_position` to specify the number of items to skip. 
final startPosition = startPosition_example; // String | The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 

try {
    final result = api_instance.bCCEmailArchiveGetBccEmailArchiveHistoryList(accountId, bccEmailArchiveId, count, startPosition);
    print(result);
} catch (e) {
    print('Exception when calling BccEmailArchiveApi->bCCEmailArchiveGetBccEmailArchiveHistoryList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **bccEmailArchiveId** | **String**| The ID of the BCC email archive configuration. | 
 **count** | **String**| The maximum number of results to return.  Use `start_position` to specify the number of items to skip.  | [optional] 
 **startPosition** | **String**| The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`.  | [optional] 

### Return type

[**BccEmailArchiveHistoryList**](BccEmailArchiveHistoryList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bCCEmailArchiveGetBccEmailArchiveList**
> BccEmailArchiveList bCCEmailArchiveGetBccEmailArchiveList(accountId, count, startPosition)

Gets the BCC email archive configurations for an account.

This method retrieves all of the BCC email archive configurations associated with an account.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = BccEmailArchiveApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final count = count_example; // String | The maximum number of results to return.  Use `start_position` to specify the number of results to skip. 
final startPosition = startPosition_example; // String | The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 

try {
    final result = api_instance.bCCEmailArchiveGetBccEmailArchiveList(accountId, count, startPosition);
    print(result);
} catch (e) {
    print('Exception when calling BccEmailArchiveApi->bCCEmailArchiveGetBccEmailArchiveList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **count** | **String**| The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  | [optional] 
 **startPosition** | **String**| The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`.  | [optional] 

### Return type

[**BccEmailArchiveList**](BccEmailArchiveList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bCCEmailArchivePostBccEmailArchive**
> BccEmailArchive bCCEmailArchivePostBccEmailArchive(accountId, bccEmailArchive)

Creates a BCC email archive configuration.

This method creates a BCC email archive configuration for an account (adds a BCC email address to the account for archiving the emails that DocuSign generates).  The only property that you must set in the request body is the BCC email address that you want to use.  **Note:** An account can have up to five active and pending email archive addresses combined, but you must use this method to add them to the account one at a time. Each email address is considered a separate BCC email archive configuration. 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = BccEmailArchiveApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final bccEmailArchive = BccEmailArchive(); // BccEmailArchive | Boolean that specifies whether BCC for Email Archive is enabled for the account. BCC for Email Archive allows you to set up an archive email address so that a BCC copy of an envelope is sent only to that address.

try {
    final result = api_instance.bCCEmailArchivePostBccEmailArchive(accountId, bccEmailArchive);
    print(result);
} catch (e) {
    print('Exception when calling BccEmailArchiveApi->bCCEmailArchivePostBccEmailArchive: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **bccEmailArchive** | [**BccEmailArchive**](BccEmailArchive.md)| Boolean that specifies whether BCC for Email Archive is enabled for the account. BCC for Email Archive allows you to set up an archive email address so that a BCC copy of an envelope is sent only to that address. | [optional] 

### Return type

[**BccEmailArchive**](BccEmailArchive.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

