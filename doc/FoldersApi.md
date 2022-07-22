# docusign_esignature_flutter_sdk.api.FoldersApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**foldersGetFolderItems**](FoldersApi.md#foldersgetfolderitems) | **GET** /v2.1/accounts/{accountId}/folders/{folderId} | Gets a list of the envelopes in the specified folder.
[**foldersGetFolders**](FoldersApi.md#foldersgetfolders) | **GET** /v2.1/accounts/{accountId}/folders | Gets a list of the folders for the account.
[**foldersPutFolderById**](FoldersApi.md#foldersputfolderbyid) | **PUT** /v2.1/accounts/{accountId}/folders/{folderId} | Moves an envelope from its current folder to the specified folder.
[**searchFoldersGetSearchFolderContents**](FoldersApi.md#searchfoldersgetsearchfoldercontents) | **GET** /v2.1/accounts/{accountId}/search_folders/{searchFolderId} | Gets a list of envelopes in folders matching the specified criteria.


# **foldersGetFolderItems**
> FolderItemsResponse foldersGetFolderItems(accountId, folderId, fromDate, includeItems, ownerEmail, ownerName, searchText, startPosition, status, toDate)

Gets a list of the envelopes in the specified folder.

Retrieves a list of the envelopes in the specified folder.  ### Related topics  - [Searching for envelopes](/docs/esign-rest-api/esign101/concepts/envelopes/search/) - [Sharing templates](/docs/esign-rest-api/esign101/concepts/templates/sharing/) 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = FoldersApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final folderId = folderId_example; // String | The ID of the folder.
final fromDate = fromDate_example; // String | Reserved for DocuSign.
final includeItems = includeItems_example; // String | Indicates whether folder items are included in the response. If this parameter is omitted, the default is false.
final ownerEmail = ownerEmail_example; // String | Reserved for DocuSign.
final ownerName = ownerName_example; // String | Reserved for DocuSign.
final searchText = searchText_example; // String | Reserved for DocuSign.
final startPosition = startPosition_example; // String | Reserved for DocuSign.
final status = status_example; // String | Reserved for DocuSign.
final toDate = toDate_example; // String | Reserved for DocuSign.

try {
    final result = api_instance.foldersGetFolderItems(accountId, folderId, fromDate, includeItems, ownerEmail, ownerName, searchText, startPosition, status, toDate);
    print(result);
} catch (e) {
    print('Exception when calling FoldersApi->foldersGetFolderItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **folderId** | **String**| The ID of the folder. | 
 **fromDate** | **String**| Reserved for DocuSign. | [optional] 
 **includeItems** | **String**| Indicates whether folder items are included in the response. If this parameter is omitted, the default is false. | [optional] 
 **ownerEmail** | **String**| Reserved for DocuSign. | [optional] 
 **ownerName** | **String**| Reserved for DocuSign. | [optional] 
 **searchText** | **String**| Reserved for DocuSign. | [optional] 
 **startPosition** | **String**| Reserved for DocuSign. | [optional] 
 **status** | **String**| Reserved for DocuSign. | [optional] 
 **toDate** | **String**| Reserved for DocuSign. | [optional] 

### Return type

[**FolderItemsResponse**](FolderItemsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **foldersGetFolders**
> FoldersResponse foldersGetFolders(accountId, include, includeItems, startPosition, template, userFilter)

Gets a list of the folders for the account.

Retrieves a list of the folders for the account, including the folder hierarchy. You can specify type kinds of folders to return with the `include` query parameter.  ### Related topics  - [Searching for envelopes](/docs/esign-rest-api/esign101/concepts/envelopes/search/) - [Sharing templates](/docs/esign-rest-api/esign101/concepts/templates/sharing/) 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = FoldersApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final include = include_example; // String | A comma-separated list of folder types to include in the response. Valid values are:  - `envelope_folders`: Returns a list of envelope folders. (Default) - `template_folders`: Returns a list of template folders.  - `shared_template_folders`: Returns a list of shared template folders. 
final includeItems = includeItems_example; // String | Indicates whether folder items are included in the response. If this parameter is omitted, the default is false.
final startPosition = startPosition_example; // String | The zero-based index of the result from which to start returning results.  The default value is `0`. 
final template = template_example; // String | This parameter is deprecated as of version 2.1. Use `include` instead.
final userFilter = userFilter_example; // String | Narrows down the resulting folder list by the following values:  - `all`: Returns all templates owned or shared with the user. (default) - `owned_by_me`: Returns only  templates the user owns. - `shared_with_me`: Returns only templates that are shared with the user. 

try {
    final result = api_instance.foldersGetFolders(accountId, include, includeItems, startPosition, template, userFilter);
    print(result);
} catch (e) {
    print('Exception when calling FoldersApi->foldersGetFolders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **include** | **String**| A comma-separated list of folder types to include in the response. Valid values are:  - `envelope_folders`: Returns a list of envelope folders. (Default) - `template_folders`: Returns a list of template folders.  - `shared_template_folders`: Returns a list of shared template folders.  | [optional] 
 **includeItems** | **String**| Indicates whether folder items are included in the response. If this parameter is omitted, the default is false. | [optional] 
 **startPosition** | **String**| The zero-based index of the result from which to start returning results.  The default value is `0`.  | [optional] 
 **template** | **String**| This parameter is deprecated as of version 2.1. Use `include` instead. | [optional] 
 **userFilter** | **String**| Narrows down the resulting folder list by the following values:  - `all`: Returns all templates owned or shared with the user. (default) - `owned_by_me`: Returns only  templates the user owns. - `shared_with_me`: Returns only templates that are shared with the user.  | [optional] 

### Return type

[**FoldersResponse**](FoldersResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **foldersPutFolderById**
> FoldersResponse foldersPutFolderById(accountId, folderId, foldersRequest)

Moves an envelope from its current folder to the specified folder.

Moves an envelope from its current folder to the specified folder.  You can use this method to delete envelopes by specifying `recyclebin` in the `folderId` parameter. Placing an in-process envelope (envelope status of `sent` or `delivered`) in the recycle bin voids the envelope.  You can also use this method to delete templates by specifying a template ID instead of an envelope ID in the `envelopeIds` property and specifying `recyclebin` in the `folderId` parameter.  ### Related topics  - [Searching for envelopes](/docs/esign-rest-api/esign101/concepts/envelopes/search/) - [Sharing templates](/docs/esign-rest-api/esign101/concepts/templates/sharing/) 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = FoldersApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final folderId = folderId_example; // String | The ID of the folder.
final foldersRequest = FoldersRequest(); // FoldersRequest | 

try {
    final result = api_instance.foldersPutFolderById(accountId, folderId, foldersRequest);
    print(result);
} catch (e) {
    print('Exception when calling FoldersApi->foldersPutFolderById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **folderId** | **String**| The ID of the folder. | 
 **foldersRequest** | [**FoldersRequest**](FoldersRequest.md)|  | [optional] 

### Return type

[**FoldersResponse**](FoldersResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchFoldersGetSearchFolderContents**
> FolderItemResponse searchFoldersGetSearchFolderContents(accountId, searchFolderId, all, count, fromDate, includeRecipients, order, orderBy, startPosition, toDate)

Gets a list of envelopes in folders matching the specified criteria.

**This method is deprecated in API v2.1.**  Use  [Envelopes::listStatusChanges](/docs/esign-rest-api/reference/envelopes/envelopes/liststatuschanges/) instead.  Retrieves a list of items that match the criteria specified in the query.  If the user ID of the user making the call is the same as the user ID for any returned recipient, then the userId property is added to the returned information for those recipients.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = FoldersApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final searchFolderId = searchFolderId_example; // String | Specifies the envelope group that is searched by the request. These are logical groupings, not actual folder names. Valid values are: drafts, awaiting_my_signature, completed, out_for_signature.
final all = all_example; // String | Specifies that all envelopes that match the criteria are returned.
final count = count_example; // String | The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  Valid values: `1` to `100` 
final fromDate = fromDate_example; // String | Specifies the start of the date range to return. If no value is provided, the default search is the previous 30 days.
final includeRecipients = includeRecipients_example; // String | When **true,** the recipient information is returned in the response.
final order = order_example; // String | Specifies the order in which the list is returned. Valid values are: `asc` for ascending order, and `desc` for descending order.
final orderBy = orderBy_example; // String | Specifies the property used to sort the list. Valid values are: `action_required`, `created`, `completed`, `sent`, `signer_list`, `status`, or `subject`.
final startPosition = startPosition_example; // String | The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
final toDate = toDate_example; // String | Specifies the end of the date range to return.

try {
    final result = api_instance.searchFoldersGetSearchFolderContents(accountId, searchFolderId, all, count, fromDate, includeRecipients, order, orderBy, startPosition, toDate);
    print(result);
} catch (e) {
    print('Exception when calling FoldersApi->searchFoldersGetSearchFolderContents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **searchFolderId** | **String**| Specifies the envelope group that is searched by the request. These are logical groupings, not actual folder names. Valid values are: drafts, awaiting_my_signature, completed, out_for_signature. | 
 **all** | **String**| Specifies that all envelopes that match the criteria are returned. | [optional] 
 **count** | **String**| The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  Valid values: `1` to `100`  | [optional] 
 **fromDate** | **String**| Specifies the start of the date range to return. If no value is provided, the default search is the previous 30 days. | [optional] 
 **includeRecipients** | **String**| When **true,** the recipient information is returned in the response. | [optional] 
 **order** | **String**| Specifies the order in which the list is returned. Valid values are: `asc` for ascending order, and `desc` for descending order. | [optional] 
 **orderBy** | **String**| Specifies the property used to sort the list. Valid values are: `action_required`, `created`, `completed`, `sent`, `signer_list`, `status`, or `subject`. | [optional] 
 **startPosition** | **String**| The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`.  | [optional] 
 **toDate** | **String**| Specifies the end of the date range to return. | [optional] 

### Return type

[**FolderItemResponse**](FolderItemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

