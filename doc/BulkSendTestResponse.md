# docusign_esignature_flutter_sdk.model.BulkSendTestResponse

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**canBeSent** | **bool** | When **true,** the envelope or template is compatible with the bulk send list and can be sent by using the [BulkSend: createBulkSendRequest][BulkSendRequest] method.  **Note:** This property is only returned in responses and ignored in requests.  [BulkSendRequest]:  /docs/esign-rest-api/reference/bulkenvelopes/bulksend/createbulksendrequest/  | [optional] 
**validationErrorDetails** | **List<String>** | Human-readable details about any validation errors that occurred. | [optional] [default to const []]
**validationErrors** | **List<String>** | A list of validation errors that were encountered during the bulk send test.  **Note:** This information is intended to be parsed by machine. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


