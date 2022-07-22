# docusign_esignature_flutter_sdk.model.UserSignatures

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**adoptedDateTime** | **String** | The date and time the user adopted their signature. | [optional] 
**createdDateTime** | **String** | The UTC date and time when the user created the signature. | [optional] 
**customField** | **String** | Serialized information about any custom [eHanko stamps](https://support.docusign.com/en/articles/Sending-and-Signing-with-eHanko) that have been ordered from an eHanko provider, including the order status, purchase order id, time created, and time modified. | [optional] 
**dateStampProperties** | [**DateStampProperties**](DateStampProperties.md) |  | [optional] 
**disallowUserResizeStamp** | **String** | When **true,** users may not resize the stamp. | [optional] 
**errorDetails** | [**ErrorDetails**](ErrorDetails.md) |  | [optional] 
**externalID** | **String** | An external ID for the signature or stamp.  **Note:** If a recipient uses a stamp instead of a signature, this is the stamp vendor's serial number for the stamp. | [optional] 
**imageBase64** | **String** | A Base64-encoded representation of the signature image. | [optional] 
**imageType** | **String** | The format of the signature image, such as:  - `GIF` - `PNG` - `JPG` - `PDF` - `BMP` | [optional] 
**initials150ImageId** | **String** | The ID of the user's initials image. | [optional] 
**initialsImageUri** | **String** | The URI for retrieving the image of the user's initials. | [optional] 
**isDefault** | **String** | Boolean that specifies whether the signature is the default signature for the user. | [optional] 
**lastModifiedDateTime** | **String** | The UTC date and time when the signature was last modified. | [optional] 
**nrdsId** | **String** | The National Association of Realtors (NAR) membership ID for a user who is a realtor. | [optional] 
**nrdsLastName** | **String** | The realtor's last name. | [optional] 
**nrdsStatus** | **String** | The realtor's NAR membership status. The value `active` verifies that the user is a current NAR member. Valid values are:  - `Active` - `Inactive` - `Terminate` - `Provisional` - `Deceased` - `Suspend` - `Unknown` | [optional] 
**phoneticName** | **String** | The phonetic spelling of the `signatureName`. | [optional] 
**signature150ImageId** | **String** | The ID of the user's signature image. | [optional] 
**signatureFont** | **String** | The font type for the signature, if the signature is not drawn. The supported font types are:  \"7_DocuSign\", \"1_DocuSign\", \"6_DocuSign\", \"8_DocuSign\", \"3_DocuSign\", \"Mistral\", \"4_DocuSign\", \"2_DocuSign\", \"5_DocuSign\", \"Rage Italic\"  | [optional] 
**signatureId** | **String** | The ID associated with the signature name. You can use this property in the URI in place of the signature name. This enables the use of special characters (such as \"&\", \"<\", and \">\") in a signature name.  **Note:** When you update a signature, its signature ID might change. In that case you need to use `signatureName` to get the new `signatureId`. | [optional] 
**signatureImageUri** | **String** | An endpoint URI that you can use to retrieve the user's signature image. | [optional] 
**signatureInitials** | **String** |  The initials associated with the signature. | [optional] 
**signatureName** | **String** | Specifies the user's signature name. | [optional] 
**signatureRights** | **String** | The rights that the user has to the signature. Valid values are:  - `none` - `read` - `admin` | [optional] 
**signatureType** | **String** | Specifies the type of signature. Possible values include:  - `RubberStamp`: A DocuSign pre-formatted signature style. This is the default value. - `Imported`: A signature image that the user uploaded. - `Drawn`: A freehand drawing of the user's signature and initials. | [optional] 
**stampFormat** | **String** | The format of a stamp. Valid values are:  - `NameHanko`: The stamp represents only the signer's name. - `NameDateHanko`: The stamp represents the signer's name and the date.  | [optional] 
**stampImageUri** | **String** | The URI for retrieving the image of the user's stamp. | [optional] 
**stampSizeMM** | **String** | The physical height of the stamp image (in millimeters) that the stamp vendor recommends for displaying the image in PDF documents. | [optional] 
**stampType** | **String** | The type of stamp. Valid values are:  - `signature`: A signature image. This is the default value. - `stamp`: A stamp image. - null | [optional] 
**status** | **String** | Indicates the envelope status. Valid values are:  * sent - The envelope is sent to the recipients.  * created - The envelope is saved as a draft and can be modified and sent later. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


