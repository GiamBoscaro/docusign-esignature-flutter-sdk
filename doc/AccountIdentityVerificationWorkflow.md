# docusign_esignature_flutter_sdk.model.AccountIdentityVerificationWorkflow

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**defaultDescription** | **String** | Text describing the purpose of the Identity Verification workflow. | [optional] 
**defaultName** | **String** | The name of the Identity Verification workflow. | [optional] 
**inputOptions** | [**List<AccountIdentityInputOption>**](AccountIdentityInputOption.md) |  | [optional] [default to const []]
**signatureProvider** | [**AccountSignatureProvider**](AccountSignatureProvider.md) |  | [optional] 
**workflowId** | **String** | Workflow unique ID</br>This is the ID you must specify when setting ID Verification in an envelope using the `identityVerification` [core recipient parameter](/docs/esign-rest-api/reference/envelopes/enveloperecipients/#core-recipient-parameters) | [optional] 
**workflowResourceKey** | **String** | Reserved for DocuSign. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


