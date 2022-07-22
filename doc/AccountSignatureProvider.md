# docusign_esignature_flutter_sdk.model.AccountSignatureProvider

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**isRequired** | **String** | Reserved for DocuSign. | [optional] 
**priority** | **String** | Reserved for DocuSign. | [optional] 
**signatureProviderDisplayName** | **String** | Reserved for DocuSign. | [optional] 
**signatureProviderId** | **String** | Reserved for DocuSign. | [optional] 
**signatureProviderName** | **String** | The name of an Electronic or Standards Based Signature (digital signature) provider for the signer to use. For details, see [the current provider list](/docs/esign-rest-api/esign101/concepts/standards-based-signatures/). You can also retrieve the list by using the [AccountSignatureProviders: List](/docs/esign-rest-api/reference/accounts/accountsignatureproviders/list/) method.  Example: `universalsignaturepen_default`   | [optional] 
**signatureProviderOptionsMetadata** | [**List<AccountSignatureProviderOption>**](AccountSignatureProviderOption.md) | Reserved for DocuSign. | [optional] [default to const []]
**signatureProviderRequiredOptions** | [**List<SignatureProviderRequiredOption>**](SignatureProviderRequiredOption.md) | Reserved for DocuSign. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


