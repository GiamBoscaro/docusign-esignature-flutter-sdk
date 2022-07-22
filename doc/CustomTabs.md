# docusign_esignature_flutter_sdk.model.CustomTabs

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**anchor** | **String** | An optional string that is used to auto-match tabs to strings located in the documents of an envelope. | [optional] 
**anchorCaseSensitive** | **String** | This property controls how [anchor tabs][AnchorTabs] are placed. When **true,** the text string in a document must match the case of the `anchorString` property for an anchor tab to be created. The default value is **false.**  For example, when set to **true,** if the anchor string is `DocuSign`, then `DocuSign` will match but `Docusign`, `docusign`, `DoCuSiGn`, etc. will not match. When **false,** `DocuSign`, `Docusign`, `docusign`, `DoCuSiGn`, etc. will all match.  This functionality uses the following rules:  - Unless punctuation is specified in the `anchorString`, this functionality ignores punctuation and the following characters:    $~><|^+=    For example, the `anchorString` `water` will match on the string `Fetch a pail of water.`  - Strings embedded in other strings are ignored during the matching process.  - In words that have dashes, the parts separated by dashes are treated as distinct words.    Example: If the anchor string is `forget`, then an anchor tab is placed on the `forget` in `forget-me-not`, even when `anchorMatchWholeWord` is set to **true.**  - Letters with accent marks are treated as distinct characters from their unaccented counterparts.  - For single-character anchor strings, if the two characters appear right next to each other in the document, a single anchor tab is placed for both of them.    Example: If the anchor string is `i`, then only one anchor tab is placed in `skiing`.  - Unlike punctuation, numbers are not ignored when finding anchor words.    Example: If the anchor string is `cat`, then `-cat-` is matched but `1cat2` is not when `anchorMatchWholeWord` is set to **true** (its default value).  **Note:** You can only specify the value of this property in POST requests.  [AnchorTabs]: /docs/esign-rest-api/esign101/concepts/tabs/auto-place/ | [optional] 
**anchorHorizontalAlignment** | **String** | This property controls how [anchor tabs][AnchorTabs] are aligned in relation to the anchor text. Possible values are :  - `left`: Aligns the left side of the tab with the beginning of the first character of the matching anchor word. This is the default value. - `right`: Aligns the tab’s left side with the last character of the matching anchor word.  **Note:** You can only specify the value of this property in POST requests.  [AnchorTabs]: /docs/esign-rest-api/esign101/concepts/tabs/auto-place/  | [optional] 
**anchorIgnoreIfNotPresent** | **String** | When **true,** this tab is ignored if the `anchorString` is not found in the document. | [optional] 
**anchorMatchWholeWord** | **String** | When **true,** the text string in a document must match the value of the `anchorString` property in its entirety for an [anchor tab][AnchorTab] to be created. The default value is **false.**  For example, when set to **true,** if the input is `man` then `man` will match but `manpower`, `fireman`, and `penmanship` will not. When **false,** if the input is `man` then `man`, `manpower`, `fireman`, and `penmanship` will all match.  This functionality uses the following rules:  - Unless punctuation is specified in the `anchorString`, this functionality ignores punctuation and the following characters:    $~><|^+=    For example, the `anchorString` `water` will match on the string `Fetch a pail of water.`  - Strings embedded in other strings are ignored during the matching process.  - In words that have dashes, the parts separated by dashes are treated as distinct words.    Example: If the anchor string is `forget`, then an anchor tab is placed on the `forget` in `forget-me-not`, even when `anchorMatchWholeWord` is set to **true.**  - Letters with accent marks are treated as distinct characters from their unaccented counterparts.  - For single-character anchor strings, if the two characters appear right next to each other in the document, a single anchor tab is placed for both of them.    Example: If the anchor string is `i`, then only one anchor tab is placed in `skiing`.  - Unlike punctuation, numbers are not ignored when finding anchor words.    Example: If the anchor string is `cat`, then `-cat-` is matched but `1cat2` is not when `anchorMatchWholeWord` is set to **true** (its default value).   **Note:** You can only specify the value of this property in POST requests.  [AnchorTab]: /docs/esign-rest-api/esign101/concepts/tabs/auto-place/  | [optional] 
**anchorUnits** | **String** | Specifies units of the `anchorXOffset` and `anchorYOffset`. Valid units are:  - `pixels` - `inches` - `mms` - `cms`  | [optional] 
**anchorXOffset** | **String** | Specifies the X axis location of the tab in `anchorUnits` relative to the `anchorString`.  | [optional] 
**anchorYOffset** | **String** | Specifies the Y axis location of the tab in `anchorUnits` relative to the `anchorString`.  | [optional] 
**bold** | **String** | When **true,** the information in the tab is bold. | [optional] 
**collaborative** | **String** |  | [optional] 
**concealValueOnDocument** | **String** | When **true,** the field appears normally while the recipient is adding or modifying the information in the field, but the data is not visible (the characters are hidden by asterisks) to any other signer or the sender.  When an envelope is completed the information is only available to the sender through the Form Data link in the DocuSign Console. The information on the downloaded document remains masked by asterisks.  This setting applies only to text boxes and does not affect list boxes, radio buttons, or check boxes. | [optional] 
**createdByDisplayName** | **String** | The user name of the DocuSign user who created this object. | [optional] 
**createdByUserId** | **String** | The userId of the DocuSign user who created this object. | [optional] 
**customTabId** | **String** | The DocuSign-generated custom tab ID for the custom tab to be applied. This property can only be used when adding new tabs for a recipient. When used, the new tab inherits all of the custom tab properties. | [optional] 
**disableAutoSize** | **String** | When **true,** disables the auto sizing of single line text boxes in the signing screen when the signer enters data. If disabled users will only be able enter as much data as the text box can hold. By default this is false. This property only affects single line text boxes. | [optional] 
**editable** | **String** | When **true,** the custom tab is editable. Otherwise the custom tab cannot be modified. | [optional] 
**font** | **String** | The font to be used for the tab value. Supported fonts include:  - Default - Arial - ArialNarrow - Calibri - CourierNew - Garamond - Georgia - Helvetica - LucidaConsole - MSGothic - MSMincho - OCR-A - Tahoma - TimesNewRoman - Trebuchet - Verdana  | [optional] 
**fontColor** | **String** | The font color to use for the information in the tab. Possible values are:   - Black - BrightBlue - BrightRed - DarkGreen - DarkRed - Gold - Green - NavyBlue - Purple - White  | [optional] 
**fontSize** | **String** | The font size used for the information in the tab. Possible values are:  - Size7 - Size8 - Size9 - Size10 - Size11 - Size12 - Size14 - Size16 - Size18 - Size20 - Size22 - Size24 - Size26 - Size28 - Size36 - Size48 - Size72 | [optional] 
**height** | **String** | The height of the tab in pixels. | [optional] 
**includedInEmail** | **String** | When **true,** the tab is included in e-mails related to the envelope on which it exists. This applies to only specific tabs. | [optional] 
**initialValue** | **String** | The original value of the tab. | [optional] 
**italic** | **String** | When **true,** the information in the tab is italic. | [optional] 
**items** | **List<String>** | If the tab is a list, this represents the values that are possible for the tab. | [optional] [default to const []]
**lastModified** | **String** | The UTC DateTime this object was last modified. This is in ISO 8601 format. | [optional] 
**lastModifiedByDisplayName** | **String** | The User Name of the DocuSign user who last modified this object. | [optional] 
**lastModifiedByUserId** | **String** | The userId of the DocuSign user who last modified this object. | [optional] 
**localePolicy** | [**LocalePolicyTab**](LocalePolicyTab.md) |  | [optional] 
**locked** | **String** | When **true,** the signer cannot change the data of the custom tab. | [optional] 
**maximumLength** | **String** | The maximum number of entry characters supported by the custom tab. | [optional] 
**maxNumericalValue** | **String** |  | [optional] 
**mergeField** | [**MergeField**](MergeField.md) |  | [optional] 
**minNumericalValue** | **String** |  | [optional] 
**name** | **String** | The name of the custom tab. | [optional] 
**numericalValue** | **String** |  | [optional] 
**paymentItemCode** | **String** | If the custom tab is for a payment request, this is the external code for the item associated with the charge. For example, this might be your product id.  Example: `SHAK1`  Maximum Length: 100 characters. | [optional] 
**paymentItemDescription** | **String** | If the custom tab is for a payment request, this is the description of the item associated with the charge.  Example: `The Danish play by Shakespeare`  Maximum Length: 100 characters. | [optional] 
**paymentItemName** | **String** | If the custom tab is for a payment request, this is the name of the item associated with the charge.  Maximum Length: 100 characters.  Example: `Hamlet` | [optional] 
**requireAll** | **String** | When **true** and shared is true, information must be entered in this field to complete the envelope.  | [optional] 
**required_** | **String** | When **true,** the signer is required to fill out this tab. | [optional] 
**requireInitialOnSharedChange** | **String** | Optional element for field markup. When **true,** the signer is required to initial when they modify a shared field. | [optional] 
**scaleValue** | **String** | Sets the size of the tab. This field accepts values from `0.5` to `1.0`, where `1.0` represents full size and `0.5` is 50% of full size. | [optional] 
**selected** | **String** | When **true,** the radio button is selected. | [optional] 
**shared** | **String** | When **true,** this custom tab is shared. | [optional] 
**stampType** | **String** | The type of stamp. Valid values are:  - `signature`: A signature image. This is the default value. - `stamp`: A stamp image. - null | [optional] 
**stampTypeMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**tabLabel** | **String** | The label associated with the tab. This value may be an empty string. If no value is provided, the tab type is used as the value.  Maximum Length: 500 characters.  | [optional] 
**type** | **String** | The type of this tab. Values are:  - Approve - CheckBox - Company - Date - DateSigned, Decline - Email, EmailAddress - EnvelopeId - FirstName - Formula - FullName, InitialHere - InitialHereOptional - LastName - List - Note - Number - Radio - SignerAttachment - SignHere - SignHereOptional - Ssn - Text - Title - Zip5 - Zip5Dash4  | [optional] 
**underline** | **String** | When **true,** the information in the tab is underlined. | [optional] 
**validationMessage** | **String** | The message displayed if the custom tab fails input validation (either custom of embedded). | [optional] 
**validationPattern** | **String** | A regular expression used to validate input for the tab. | [optional] 
**width** | **String** | The width of the tab in pixels. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


