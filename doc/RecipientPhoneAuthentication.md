# docusign_esignature_flutter_sdk.model.RecipientPhoneAuthentication

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**recipMayProvideNumber** | **String** | Boolean. When **true,** the recipient can supply a phone number their choice. | [optional] 
**recipMayProvideNumberMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**recordVoicePrint** | **String** | Reserved for DocuSign. | [optional] 
**recordVoicePrintMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**senderProvidedNumbers** | **List<String>** | An array containing a list of phone numbers that the recipient can use for SMS text authentication.  | [optional] [default to const []]
**senderProvidedNumbersMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**validateRecipProvidedNumber** | **String** |  Reserved for DocuSign. | [optional] 
**validateRecipProvidedNumberMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


