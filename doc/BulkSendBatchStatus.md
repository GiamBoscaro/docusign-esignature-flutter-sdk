# docusign_esignature_flutter_sdk.model.BulkSendBatchStatus

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **String** |  | [optional] 
**actionStatus** | **String** |  | [optional] 
**batchId** | **String** | The batch ID. | [optional] 
**batchName** | **String** | The batch name. | [optional] 
**batchSize** | **String** | The number of of bulk envelopes submitted in the current batch  | [optional] 
**bulkErrors** | [**List<BulkSendErrorStatus>**](BulkSendErrorStatus.md) | An array of error statuses. | [optional] [default to const []]
**envelopeIdOrTemplateId** | **String** | The ID of the draft envelope or template that was used to create the batch.  | [optional] 
**envelopesInfo** | [**BulkSendEnvelopesInfo**](BulkSendEnvelopesInfo.md) |  | [optional] 
**envelopesUri** | **String** | The URI to get all envelopes sent in the batch.  | [optional] 
**failed** | **String** | The number of envelopes that failed to process or send.  | [optional] 
**mailingListId** | **String** | The ID of the mailing list used to create the batch. | [optional] 
**mailingListName** | **String** |  | [optional] 
**ownerUserId** | **String** |  | [optional] 
**queued** | **String** | The number of envelopes waiting in pending queue  | [optional] 
**resendsRemaining** | **String** |  | [optional] 
**senderUserId** | **String** | The ID of the sender. | [optional] 
**sent** | **String** | The number of envelopes sent successfully. | [optional] 
**submittedDate** | **String** | The timestamp of  when the batch was submitted in ISO 8601 format.   | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


