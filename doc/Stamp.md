# docusign_esignature_flutter_sdk.model.Stamp

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
**lastModifiedDateTime** | **String** | The date and time that the item was last modified. | [optional] 
**phoneticName** | **String** | The phonetic spelling of the `signatureName`. | [optional] 
**signatureName** | **String** | Specifies the user's signature name. | [optional] 
**stampFormat** | **String** | The format of a stamp. Valid values are:  - `NameHanko`: The stamp represents only the signer's name. - `NameDateHanko`: The stamp represents the signer's name and the date.  | [optional] 
**stampImageUri** | **String** | The URI for retrieving the image of the user's stamp. | [optional] 
**stampSizeMM** | **String** | The physical height of the stamp image (in millimeters) that the stamp vendor recommends for displaying the image in PDF documents. | [optional] 
**status** | **String** | Indicates the envelope status. Valid values are:  * sent - The envelope is sent to the recipients.  * created - The envelope is saved as a draft and can be modified and sent later. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


