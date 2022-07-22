# docusign_esignature_flutter_sdk.model.EnvelopeEvent

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**envelopeEventStatusCode** | **String** | An envelope status for which your webhook should be called. Values: Draft, Sent, Delivered, Completed, Declined, or Voided. | [optional] 
**includeDocuments** | **String** | When **true,** the Connect webhook messages will include the envelope's PDF documents. Including the PDF documents greatly increases the size of the notification messages. Ensure that your listener can handle incoming messages that are 25MB or larger. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


