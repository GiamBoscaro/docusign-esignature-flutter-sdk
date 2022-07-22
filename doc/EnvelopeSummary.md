# docusign_esignature_flutter_sdk.model.EnvelopeSummary

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bulkEnvelopeStatus** | [**BulkEnvelopeStatus**](BulkEnvelopeStatus.md) |  | [optional] 
**envelopeId** | **String** | The envelope ID of the envelope status that failed to post. | [optional] 
**errorDetails** | [**ErrorDetails**](ErrorDetails.md) |  | [optional] 
**recipientSigningUri** | **String** |  | [optional] 
**recipientSigningUriError** | **String** |  | [optional] 
**status** | **String** | Indicates the envelope status. Valid values are:   * `completed`: The recipients have finished working with the envelope: the documents are signed and all required tabs are filled in. * `created`: The envelope is created as a draft. It can be modified and sent later. * `declined`: The envelope has been declined by the recipients. * `delivered`: The envelope has been delivered to the recipients. * `sent`: The envelope will be sent to the recipients after the envelope is created. * `signed`: The envelope has been signed by the recipients. * `voided`: The envelope is no longer valid and recipients cannot access or sign the envelope.  | [optional] 
**statusDateTime** | **String** | The DateTime that the envelope changed status (i.e. was created or sent.) | [optional] 
**uri** | **String** | A URI containing the user ID. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


