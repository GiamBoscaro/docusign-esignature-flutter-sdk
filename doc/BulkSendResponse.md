# docusign_esignature_flutter_sdk.model.BulkSendResponse

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**batchId** | **String** | A batch identifier that you can use to get the status of the batch. | [optional] 
**batchName** | **String** |  | [optional] 
**batchSize** | **String** | The total number of items in the batch being queried. | [optional] 
**envelopeOrTemplateId** | **String** | The GUID of the envelope or template that was sent. | [optional] 
**errorDetails** | **List<String>** | A human-readable object that describes errors that occur. It is only valid for responses and ignored in requests. | [optional] [default to const []]
**errors** | **List<String>** | A list of errors that occurred. This information is intended to be parsed by machine. | [optional] [default to const []]
**queueLimit** | **String** |  | [optional] 
**totalQueued** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


