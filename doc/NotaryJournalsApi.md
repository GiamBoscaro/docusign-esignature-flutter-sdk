# docusign_esignature_flutter_sdk.api.NotaryJournalsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**notaryJournalsGetNotaryJournals**](NotaryJournalsApi.md#notaryjournalsgetnotaryjournals) | **GET** /v2.1/current_user/notary/journals | Gets notary jurisdictions for a user.


# **notaryJournalsGetNotaryJournals**
> NotaryJournalList notaryJournalsGetNotaryJournals(count, searchText, startPosition)

Gets notary jurisdictions for a user.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = NotaryJournalsApi();
final count = count_example; // String | The maximum number of results to return.
final searchText = searchText_example; // String | Use this parameter to search for specific text.
final startPosition = startPosition_example; // String | The position within the total result set from which to start returning values. The value **thumbnail** may be used to return the page image.

try {
    final result = api_instance.notaryJournalsGetNotaryJournals(count, searchText, startPosition);
    print(result);
} catch (e) {
    print('Exception when calling NotaryJournalsApi->notaryJournalsGetNotaryJournals: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **count** | **String**| The maximum number of results to return. | [optional] 
 **searchText** | **String**| Use this parameter to search for specific text. | [optional] 
 **startPosition** | **String**| The position within the total result set from which to start returning values. The value **thumbnail** may be used to return the page image. | [optional] 

### Return type

[**NotaryJournalList**](NotaryJournalList.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

