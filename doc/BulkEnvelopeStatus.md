# docusign_esignature_flutter_sdk.model.BulkEnvelopeStatus

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**batchId** | **String** | Specifies an identifier which can be used to retrieve a more detailed status of individual bulk recipient batches. | [optional] 
**batchSize** | **String** | The number of items returned in this response. | [optional] 
**bulkEnvelopes** | [**List<BulkEnvelope>**](BulkEnvelope.md) | A list of bulk envelope objects. | [optional] [default to const []]
**bulkEnvelopesBatchUri** | **String** | URI at which you can retrieve the batch envelopes. | [optional] 
**endPosition** | **String** | The last index position in the result set.  | [optional] 
**failed** | **String** | The number of entries with a status of failed.  | [optional] 
**nextUri** | **String** | The URI for the next chunk of records based on the search request. It is `null` if this is the last set of results for the search.  | [optional] 
**previousUri** | **String** | The URI for the prior chunk of records based on the search request. It is `null` if this is the first set of results for the search.  | [optional] 
**queued** | **String** | The number of entries with a status of queued.  | [optional] 
**resultSetSize** | **String** | The number of results in this response. Because you can filter which entries are included in the response, this value is always less than or equal to the `totalSetSize`. | [optional] 
**sent** | **String** | The number of entries with a status of sent. | [optional] 
**startPosition** | **String** | The starting index position of the current result set. | [optional] 
**submittedDate** | **String** | The date on which the bulk envelope was created. | [optional] 
**totalSetSize** | **String** | The total number of items in the result set. This value is always greater than or equal to the value of `resultSetSize`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


