# docusign_esignature_flutter_sdk.model.EnvelopesInformation

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**continuationToken** | **String** | A token returned by an earlier API call that you can use with a new call to resume a search query at the point where it left off.  This token system enhances the performance of the API. | [optional] 
**endPosition** | **String** | The last index position in the result set.  | [optional] 
**envelopes** | [**List<Envelope>**](Envelope.md) | Set of envelope information | [optional] [default to const []]
**envelopeTransactionStatuses** | [**List<EnvelopeTransactionStatus>**](EnvelopeTransactionStatus.md) | Array of envelope statuses and transaction IDs in the result set. | [optional] [default to const []]
**folders** | [**List<Folder>**](Folder.md) | A list of folder objects. | [optional] [default to const []]
**lastQueriedDateTime** | **String** | The last time that a query was performed. | [optional] 
**resultSetSize** | **String** | The number of results in this response. Because you can filter which entries are included in the response, this value is always less than or equal to the `totalSetSize`. | [optional] 
**startPosition** | **String** | The starting index position of the current result set. | [optional] 
**totalSetSize** | **String** | The total number of items in the result set. This value is always greater than or equal to the value of `resultSetSize`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


