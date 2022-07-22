# docusign_esignature_flutter_sdk.model.RecipientSignatureProvider

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sealDocumentsWithTabsOnly** | **String** | By default, electronic seals apply on all documents in an envelope. If any of the documents has a `signHere` tab, then a visual representation of the electronic seal will show up in the final document. If not, the electronic seal will be visible in the metadata but not in the content of the document.  To apply electronic seals on specific documents only, you must enable the  `sealDocumentsWithTabsOnly` parameter. In this case, Electronic Seal applies only on documents that have `signHere` tabs set for the Electronic Seal recipient. Other documents won't be sealed.  | [optional] 
**sealName** | **String** | Indicates the name of the electronic seal to apply on documents.  | [optional] 
**signatureProviderName** | **String** | The name of an Electronic or Standards Based Signature (digital signature) provider for the signer to use. For details, see [the current provider list](/docs/esign-rest-api/esign101/concepts/standards-based-signatures/). You can also retrieve the list by using the [AccountSignatureProviders: List](/docs/esign-rest-api/reference/accounts/accountsignatureproviders/list/) method.  Example: `universalsignaturepen_default`   | [optional] 
**signatureProviderNameMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**signatureProviderOptions** | [**RecipientSignatureProviderOptions**](RecipientSignatureProviderOptions.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


