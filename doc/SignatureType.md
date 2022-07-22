# docusign_esignature_flutter_sdk.model.SignatureType

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**isDefault** | **String** | When **true,** the signature type is the default type. | [optional] 
**type** | **String** | The type of signature. Valid values are:  - `electronic`: Indicates an **electronic** signature that is used by common law countries such as the United States, United Kingdom, and Australia. This is the default signature type that DocuSign uses. - `universal`: Indicates a **digital** signature that is accepted by both common law and civil law countries. To use digital signatures, you must use the [DocuSign Signature Appliance](/docs/dsa-api/).  For more information, see [Standards Based Signatures](/docs/esign-rest-api/esign101/concepts/standards-based-signatures/). | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


