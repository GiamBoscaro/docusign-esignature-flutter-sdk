# docusign_esignature_flutter_sdk.model.AccountSignatureDefinition

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dateStampProperties** | [**DateStampProperties**](DateStampProperties.md) |  | [optional] 
**disallowUserResizeStamp** | **String** | When **true,** users may not resize the stamp. | [optional] 
**externalID** | **String** | Optionally specify an external identifier for the user's signature. | [optional] 
**imageType** | **String** | Specificies the type of image. Valid values are:  - `signature_image` - `initials_image` | [optional] 
**isDefault** | **String** | Boolean that specifies whether the signature is the default signature for the user. | [optional] 
**nrdsId** | **String** | The National Association of Realtors (NAR) membership ID for a user who is a realtor. | [optional] 
**nrdsLastName** | **String** | The realtor's last name. | [optional] 
**phoneticName** | **String** | The phonetic spelling of the `signatureName`. | [optional] 
**signatureFont** | **String** | The font type to use for the signature if the signature is not drawn. The following font styles  are supported. The quotes are to indicate that these values are strings, not `enums`.  - `\"1_DocuSign\"` - `\"2_DocuSign\"` - `\"3_DocuSign\"` - `\"4_DocuSign\"` - `\"5_DocuSign\"` - `\"6_DocuSign\"` - `\"7_DocuSign\"` - `\"8_DocuSign\"` - `\"Mistral\"` - `\"Rage Italic\"`  | [optional] 
**signatureGroups** | [**List<SignatureGroupDef>**](SignatureGroupDef.md) |  | [optional] [default to const []]
**signatureId** | **String** | Specifies the signature ID associated with the signature name. You can use the signature ID in the URI in place of the signature name, and the value stored in the `signatureName` property in the body is used. This allows the use of special characters (such as \"&\", \"<\", \">\") in a the signature name. Note that with each update to signatures, the returned signature ID might change, so the caller will need to trigger off the signature name to get the new signature ID. | [optional] 
**signatureInitials** | **String** | Specifies the user's signature in initials format. | [optional] 
**signatureName** | **String** | Specifies the user's signature name. | [optional] 
**signatureType** | **String** | Specifies the type of signature. | [optional] 
**signatureUsers** | [**List<SignatureUserDef>**](SignatureUserDef.md) |  | [optional] [default to const []]
**stampFormat** | **String** | The format of a stamp. Valid values are:  - `NameHanko`: The stamp represents only the signer's name. - `NameDateHanko`: The stamp represents the signer's name and the date.  | [optional] 
**stampSizeMM** | **String** | The physical height of the stamp image (in millimeters) that the stamp vendor recommends for displaying the image in PDF documents. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


