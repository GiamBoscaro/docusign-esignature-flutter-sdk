# docusign_esignature_flutter_sdk.model.Radio

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**anchorAllowWhiteSpaceInCharacters** | **String** | When **true,** the text string in the document may have extra whitespace and still match the anchor string. This occurs in two cases.  First, it matches if the document string has a single extra whitespace character following a non-whitespace character in the anchor string. For example, if the anchor string is `DocuSign`, then `Docu Sign` will match. However, <code>Docu&nbsp;&nbsp;&nbsp;Sign</code> will not match.  Second, it matches if the document string has one or more extra whitespace characters following a whitespace character in the anchor string. For example, if the anchor string is `Docu Sign`, then <code>Docu&nbsp;&nbsp;&nbsp;Sign</code> will match.  The default value is **true.**  | [optional] 
**anchorAllowWhiteSpaceInCharactersMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**anchorCaseSensitive** | **String** | This property controls how [anchor tabs][AnchorTabs] are placed. When **true,** the text string in a document must match the case of the `anchorString` property for an anchor tab to be created. The default value is **false.**  For example, when set to **true,** if the anchor string is `DocuSign`, then `DocuSign` will match but `Docusign`, `docusign`, `DoCuSiGn`, etc. will not match. When **false,** `DocuSign`, `Docusign`, `docusign`, `DoCuSiGn`, etc. will all match.  This functionality uses the following rules:  - Unless punctuation is specified in the `anchorString`, this functionality ignores punctuation and the following characters:    $~><|^+=    For example, the `anchorString` `water` will match on the string `Fetch a pail of water.`  - Strings embedded in other strings are ignored during the matching process.  - In words that have dashes, the parts separated by dashes are treated as distinct words.    Example: If the anchor string is `forget`, then an anchor tab is placed on the `forget` in `forget-me-not`, even when `anchorMatchWholeWord` is set to **true.**  - Letters with accent marks are treated as distinct characters from their unaccented counterparts.  - For single-character anchor strings, if the two characters appear right next to each other in the document, a single anchor tab is placed for both of them.    Example: If the anchor string is `i`, then only one anchor tab is placed in `skiing`.  - Unlike punctuation, numbers are not ignored when finding anchor words.    Example: If the anchor string is `cat`, then `-cat-` is matched but `1cat2` is not when `anchorMatchWholeWord` is set to **true** (its default value).  **Note:** You can only specify the value of this property in POST requests.  [AnchorTabs]: /docs/esign-rest-api/esign101/concepts/tabs/auto-place/ | [optional] 
**anchorCaseSensitiveMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**anchorHorizontalAlignment** | **String** | This property controls how [anchor tabs][AnchorTabs] are aligned in relation to the anchor text. Possible values are :  - `left`: Aligns the left side of the tab with the beginning of the first character of the matching anchor word. This is the default value. - `right`: Aligns the tab’s left side with the last character of the matching anchor word.  **Note:** You can only specify the value of this property in POST requests.  [AnchorTabs]: /docs/esign-rest-api/esign101/concepts/tabs/auto-place/  | [optional] 
**anchorHorizontalAlignmentMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**anchorIgnoreIfNotPresent** | **String** | When **true,** this tab is ignored if the `anchorString` is not found in the document. | [optional] 
**anchorIgnoreIfNotPresentMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**anchorMatchWholeWord** | **String** | When **true,** the text string in a document must match the value of the `anchorString` property in its entirety for an [anchor tab][AnchorTab] to be created. The default value is **false.**  For example, when set to **true,** if the input is `man` then `man` will match but `manpower`, `fireman`, and `penmanship` will not. When **false,** if the input is `man` then `man`, `manpower`, `fireman`, and `penmanship` will all match.  This functionality uses the following rules:  - Unless punctuation is specified in the `anchorString`, this functionality ignores punctuation and the following characters:    $~><|^+=    For example, the `anchorString` `water` will match on the string `Fetch a pail of water.`  - Strings embedded in other strings are ignored during the matching process.  - In words that have dashes, the parts separated by dashes are treated as distinct words.    Example: If the anchor string is `forget`, then an anchor tab is placed on the `forget` in `forget-me-not`, even when `anchorMatchWholeWord` is set to **true.**  - Letters with accent marks are treated as distinct characters from their unaccented counterparts.  - For single-character anchor strings, if the two characters appear right next to each other in the document, a single anchor tab is placed for both of them.    Example: If the anchor string is `i`, then only one anchor tab is placed in `skiing`.  - Unlike punctuation, numbers are not ignored when finding anchor words.    Example: If the anchor string is `cat`, then `-cat-` is matched but `1cat2` is not when `anchorMatchWholeWord` is set to **true** (its default value).   **Note:** You can only specify the value of this property in POST requests.  [AnchorTab]: /docs/esign-rest-api/esign101/concepts/tabs/auto-place/  | [optional] 
**anchorMatchWholeWordMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**anchorString** | **String** | Specifies the string to find in the document and use as the basis for tab placement. | [optional] 
**anchorStringMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**anchorTabProcessorVersion** | **String** | Reserved for DocuSign. | [optional] 
**anchorTabProcessorVersionMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**anchorUnits** | **String** | Specifies units of the `anchorXOffset` and `anchorYOffset`. Valid units are:  - `pixels` - `inches` - `mms` - `cms`  | [optional] 
**anchorUnitsMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**anchorXOffset** | **String** | Specifies the X axis location of the tab in `anchorUnits` relative to the `anchorString`.  | [optional] 
**anchorXOffsetMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**anchorYOffset** | **String** | Specifies the Y axis location of the tab in `anchorUnits` relative to the `anchorString`.  | [optional] 
**anchorYOffsetMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**bold** | **String** | When **true,** the information in the tab is bold. | [optional] 
**boldMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**caption** | **String** |  | [optional] 
**captionMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**errorDetails** | [**ErrorDetails**](ErrorDetails.md) |  | [optional] 
**font** | **String** | The font to be used for the tab value. Supported fonts include:  - Default - Arial - ArialNarrow - Calibri - CourierNew - Garamond - Georgia - Helvetica - LucidaConsole - MSGothic - MSMincho - OCR-A - Tahoma - TimesNewRoman - Trebuchet - Verdana  | [optional] 
**fontColor** | **String** | The font color to use for the information in the tab. Possible values are:   - Black - BrightBlue - BrightRed - DarkGreen - DarkRed - Gold - Green - NavyBlue - Purple - White  | [optional] 
**fontColorMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**fontMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**fontSize** | **String** | The font size used for the information in the tab. Possible values are:  - Size7 - Size8 - Size9 - Size10 - Size11 - Size12 - Size14 - Size16 - Size18 - Size20 - Size22 - Size24 - Size26 - Size28 - Size36 - Size48 - Size72 | [optional] 
**fontSizeMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**italic** | **String** | When **true,** the information in the tab is italic. | [optional] 
**italicMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**locked** | **String** | When **true,** the signer cannot change the data of the custom tab. | [optional] 
**lockedMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**pageNumber** | **String** | Specifies the page number on which the tab is located. Must be 1 for supplemental documents.  | [optional] 
**pageNumberMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**required_** | **String** | When **true,** the signer is required to fill out this tab. | [optional] 
**requiredMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**selected** | **String** | When **true,** the radio button is selected. | [optional] 
**selectedMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**status** | **String** | Indicates the envelope status. Valid values are:  * sent - The envelope is sent to the recipients.  * created - The envelope is saved as a draft and can be modified and sent later. | [optional] 
**statusMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**tabId** | **String** | The unique identifier for the tab. | [optional] 
**tabIdMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**tabOrder** | **String** | A positive integer that sets the order the tab is navigated to during signing.  Tabs on a page are navigated to in ascending order, starting with the lowest number and moving to the highest. If two or more tabs have the same `tabOrder` value, the normal auto-navigation setting behavior for the envelope is used. | [optional] 
**tabOrderMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**underline** | **String** | When **true,** the information in the tab is underlined. | [optional] 
**underlineMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**value** | **String** | Specifies the value of the tab.  | [optional] 
**valueMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**xPosition** | **String** | This property indicates the horizontal offset of the object on the page. DocuSign uses 72 DPI when determining position. Required. May be zero.  | [optional] 
**xPositionMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**yPosition** | **String** | This property indicates the vertical offset of the object on the page. DocuSign uses 72 DPI when determining position. Required. May be zero.  | [optional] 
**yPositionMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


