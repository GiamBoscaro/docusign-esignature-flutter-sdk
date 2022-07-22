# docusign_esignature_flutter_sdk.model.RecipientSignatureProviderOptions

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cpfNumber** | **String** | Reserved for DocuSign. | [optional] 
**cpfNumberMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**oneTimePassword** | **String** | A pre-shared secret that the signer must enter to complete the signing process. Eg last six digits of the signer's government ID or Social Security number. Or a newly created pre-shared secret for the transaction. Note: some signature providers may require an exact (case-sensitive) match if alphabetic characters are included in the field. | [optional] 
**oneTimePasswordMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**signerRole** | **String** | The role or capacity of the signing recipient. Examples: Manager, Approver, etc. | [optional] 
**signerRoleMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**sms** | **String** | The mobile phone number used to send the recipient an access code for the signing ceremony. Format: a string starting with +, then the country code followed by the full mobile phone number without any spaces or special characters. Omit leading zeroes before a city code. Examples: +14155551234, +97235551234, +33505551234. | [optional] 
**smsMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


