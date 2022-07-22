# docusign_esignature_flutter_sdk.model.AccountSignatures

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**adoptedDateTime** | **String** | The UTC date and time when the user adopted the signature. | [optional] 
**createdDateTime** | **String** | The UTC DateTime when the item was created. | [optional] 
**customField** | **String** |  | [optional] 
**dateStampProperties** | [**DateStampProperties**](DateStampProperties.md) |  | [optional] 
**disallowUserResizeStamp** | **String** | When **true,** users may not resize the stamp. | [optional] 
**errorDetails** | [**ErrorDetails**](ErrorDetails.md) |  | [optional] 
**externalID** | **String** | Optionally specify an external identifier for the user's signature. | [optional] 
**imageBase64** | **String** |  | [optional] 
**imageType** | **String** | Specificies the type of image. Valid values are:  - `signature_image` - `initials_image` | [optional] 
**initials150ImageId** | **String** | The ID of the user's initials image. | [optional] 
**initialsImageUri** | **String** | The URI for retrieving the image of the user's initials. | [optional] 
**isDefault** | **String** | Boolean that specifies whether the signature is the default signature for the user. | [optional] 
**lastModifiedDateTime** | **String** | The date and time that the item was last modified. | [optional] 
**nrdsId** | **String** | The National Association of Realtors (NAR) membership ID for a user who is a realtor. | [optional] 
**nrdsLastName** | **String** | The realtor's last name. | [optional] 
**nrdsStatus** | **String** | The realtor's NAR membership status. The value `active` verifies that the user is a current NAR member. Valid values are:  - `Active` - `Inactive` - `Terminate` - `Provisional` - `Deceased` - `Suspend` - `Unknown` | [optional] 
**phoneticName** | **String** | The phonetic spelling of the `signatureName`. | [optional] 
**signature150ImageId** | **String** | The ID of the user's signature image. | [optional] 
**signatureFont** | **String** | The font type to use for the signature if the signature is not drawn. The following font styles  are supported. The quotes are to indicate that these values are strings, not `enums`.  - `\"1_DocuSign\"` - `\"2_DocuSign\"` - `\"3_DocuSign\"` - `\"4_DocuSign\"` - `\"5_DocuSign\"` - `\"6_DocuSign\"` - `\"7_DocuSign\"` - `\"8_DocuSign\"` - `\"Mistral\"` - `\"Rage Italic\"`  | [optional] 
**signatureGroups** | [**List<SignatureGroup>**](SignatureGroup.md) |  | [optional] [default to const []]
**signatureId** | **String** | Specifies the signature ID associated with the signature name. You can use the signature ID in the URI in place of the signature name, and the value stored in the `signatureName` property in the body is used. This allows the use of special characters (such as \"&\", \"<\", \">\") in a the signature name. Note that with each update to signatures, the returned signature ID might change, so the caller will need to trigger off the signature name to get the new signature ID. | [optional] 
**signatureImageUri** | **String** | An endpoint URI that you can use to retrieve the user's signature image. | [optional] 
**signatureInitials** | **String** | Specifies the user's signature in initials format. | [optional] 
**signatureName** | **String** | Specifies the user's signature name. | [optional] 
**signatureRights** | **String** | The rights that the user has to the signature. Valid values are:  - `none` - `read` - `admin` | [optional] 
**signatureType** | **String** | Specifies the type of signature. | [optional] 
**signatureUsers** | [**List<SignatureUser>**](SignatureUser.md) |  | [optional] [default to const []]
**stampFormat** | **String** | The format of a stamp. Valid values are:  - `NameHanko`: The stamp represents only the signer's name. - `NameDateHanko`: The stamp represents the signer's name and the date.  | [optional] 
**stampImageUri** | **String** | The URI for retrieving the image of the user's stamp. | [optional] 
**stampSizeMM** | **String** | The physical height of the stamp image (in millimeters) that the stamp vendor recommends for displaying the image in PDF documents. | [optional] 
**stampType** | **String** | The type of stamp. Valid values are:  - `signature`: A signature image. This is the default value. - `stamp`: A stamp image. - null | [optional] 
**status** | **String** | Indicates the envelope status. Valid values are:  * sent - The envelope is sent to the recipients.  * created - The envelope is saved as a draft and can be modified and sent later. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


