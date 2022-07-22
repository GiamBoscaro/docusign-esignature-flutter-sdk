# docusign_esignature_flutter_sdk.model.BulkSendBatchSummaries

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**batchSizeLimit** | **String** | The maximum number of envelopes the account is permitted to submit in a given batch. | [optional] 
**bulkBatchSummaries** | [**List<BulkSendBatchSummary>**](BulkSendBatchSummary.md) | An array of batch summaries. | [optional] [default to const []]
**bulkProcessQueueLimit** | **String** |  | [optional] 
**bulkProcessTotalQueued** | **String** |  | [optional] 
**endPosition** | **String** | The last index position in the result set.  | [optional] 
**nextUri** | **String** | The URI for the next chunk of records based on the search request. It is `null` if this is the last set of results for the search.  | [optional] 
**previousUri** | **String** | The URI for the prior chunk of records based on the search request. It is `null` if this is the first set of results for the search.  | [optional] 
**queueLimit** | **String** | Maximum number of envelopes an account is permitted to have in the queue at any one time. | [optional] 
**resultSetSize** | **String** | The number of results in this response. Because you can filter which entries are included in the response, this value is always less than or equal to the `totalSetSize`. | [optional] 
**startPosition** | **String** | The starting index position of the current result set. | [optional] 
**totalQueued** | **String** | The number of envelopes currently pending processing for the entire account. | [optional] 
**totalSetSize** | **String** | The total number of items in the result set. This value is always greater than or equal to the value of `resultSetSize`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


