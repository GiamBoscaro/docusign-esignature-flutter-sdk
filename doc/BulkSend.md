# docusign_esignature_flutter_sdk.model.BulkSend

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bulkCopies** | [**List<BulkSendingCopy>**](BulkSendingCopy.md) | An array of `bulkCopy` objects. Each object represents an instance or copy of an envelope and contains details such as the recipient, custom fields, tabs, and other information. | [optional] [default to const []]
**listId** | **String** | The GUID of the bulk send list. This property is created after you post a new bulk send list. | [optional] 
**name** | **String** | The name of the bulk send list. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


