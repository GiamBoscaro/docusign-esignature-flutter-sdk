// Copyright 2022 Giammarco Boscaro. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.17

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:docusign_esignature_flutter_sdk/api.dart';
import 'package:test/test.dart';

// tests for CustomTabs
void main() {
  // final instance = CustomTabs();

  group('test CustomTabs', () {
    // An optional string that is used to auto-match tabs to strings located in the documents of an envelope.
    // String anchor
    test('to test the property `anchor`', () async {
      // TODO
    });

    // This property controls how [anchor tabs][AnchorTabs] are placed. When **true,** the text string in a document must match the case of the `anchorString` property for an anchor tab to be created. The default value is **false.**  For example, when set to **true,** if the anchor string is `DocuSign`, then `DocuSign` will match but `Docusign`, `docusign`, `DoCuSiGn`, etc. will not match. When **false,** `DocuSign`, `Docusign`, `docusign`, `DoCuSiGn`, etc. will all match.  This functionality uses the following rules:  - Unless punctuation is specified in the `anchorString`, this functionality ignores punctuation and the following characters:    $~><|^+=    For example, the `anchorString` `water` will match on the string `Fetch a pail of water.`  - Strings embedded in other strings are ignored during the matching process.  - In words that have dashes, the parts separated by dashes are treated as distinct words.    Example: If the anchor string is `forget`, then an anchor tab is placed on the `forget` in `forget-me-not`, even when `anchorMatchWholeWord` is set to **true.**  - Letters with accent marks are treated as distinct characters from their unaccented counterparts.  - For single-character anchor strings, if the two characters appear right next to each other in the document, a single anchor tab is placed for both of them.    Example: If the anchor string is `i`, then only one anchor tab is placed in `skiing`.  - Unlike punctuation, numbers are not ignored when finding anchor words.    Example: If the anchor string is `cat`, then `-cat-` is matched but `1cat2` is not when `anchorMatchWholeWord` is set to **true** (its default value).  **Note:** You can only specify the value of this property in POST requests.  [AnchorTabs]: /docs/esign-rest-api/esign101/concepts/tabs/auto-place/
    // String anchorCaseSensitive
    test('to test the property `anchorCaseSensitive`', () async {
      // TODO
    });

    // This property controls how [anchor tabs][AnchorTabs] are aligned in relation to the anchor text. Possible values are :  - `left`: Aligns the left side of the tab with the beginning of the first character of the matching anchor word. This is the default value. - `right`: Aligns the tab’s left side with the last character of the matching anchor word.  **Note:** You can only specify the value of this property in POST requests.  [AnchorTabs]: /docs/esign-rest-api/esign101/concepts/tabs/auto-place/ 
    // String anchorHorizontalAlignment
    test('to test the property `anchorHorizontalAlignment`', () async {
      // TODO
    });

    // When **true,** this tab is ignored if the `anchorString` is not found in the document.
    // String anchorIgnoreIfNotPresent
    test('to test the property `anchorIgnoreIfNotPresent`', () async {
      // TODO
    });

    // When **true,** the text string in a document must match the value of the `anchorString` property in its entirety for an [anchor tab][AnchorTab] to be created. The default value is **false.**  For example, when set to **true,** if the input is `man` then `man` will match but `manpower`, `fireman`, and `penmanship` will not. When **false,** if the input is `man` then `man`, `manpower`, `fireman`, and `penmanship` will all match.  This functionality uses the following rules:  - Unless punctuation is specified in the `anchorString`, this functionality ignores punctuation and the following characters:    $~><|^+=    For example, the `anchorString` `water` will match on the string `Fetch a pail of water.`  - Strings embedded in other strings are ignored during the matching process.  - In words that have dashes, the parts separated by dashes are treated as distinct words.    Example: If the anchor string is `forget`, then an anchor tab is placed on the `forget` in `forget-me-not`, even when `anchorMatchWholeWord` is set to **true.**  - Letters with accent marks are treated as distinct characters from their unaccented counterparts.  - For single-character anchor strings, if the two characters appear right next to each other in the document, a single anchor tab is placed for both of them.    Example: If the anchor string is `i`, then only one anchor tab is placed in `skiing`.  - Unlike punctuation, numbers are not ignored when finding anchor words.    Example: If the anchor string is `cat`, then `-cat-` is matched but `1cat2` is not when `anchorMatchWholeWord` is set to **true** (its default value).   **Note:** You can only specify the value of this property in POST requests.  [AnchorTab]: /docs/esign-rest-api/esign101/concepts/tabs/auto-place/ 
    // String anchorMatchWholeWord
    test('to test the property `anchorMatchWholeWord`', () async {
      // TODO
    });

    // Specifies units of the `anchorXOffset` and `anchorYOffset`. Valid units are:  - `pixels` - `inches` - `mms` - `cms` 
    // String anchorUnits
    test('to test the property `anchorUnits`', () async {
      // TODO
    });

    // Specifies the X axis location of the tab in `anchorUnits` relative to the `anchorString`. 
    // String anchorXOffset
    test('to test the property `anchorXOffset`', () async {
      // TODO
    });

    // Specifies the Y axis location of the tab in `anchorUnits` relative to the `anchorString`. 
    // String anchorYOffset
    test('to test the property `anchorYOffset`', () async {
      // TODO
    });

    // When **true,** the information in the tab is bold.
    // String bold
    test('to test the property `bold`', () async {
      // TODO
    });

    // 
    // String collaborative
    test('to test the property `collaborative`', () async {
      // TODO
    });

    // When **true,** the field appears normally while the recipient is adding or modifying the information in the field, but the data is not visible (the characters are hidden by asterisks) to any other signer or the sender.  When an envelope is completed the information is only available to the sender through the Form Data link in the DocuSign Console. The information on the downloaded document remains masked by asterisks.  This setting applies only to text boxes and does not affect list boxes, radio buttons, or check boxes.
    // String concealValueOnDocument
    test('to test the property `concealValueOnDocument`', () async {
      // TODO
    });

    // The user name of the DocuSign user who created this object.
    // String createdByDisplayName
    test('to test the property `createdByDisplayName`', () async {
      // TODO
    });

    // The userId of the DocuSign user who created this object.
    // String createdByUserId
    test('to test the property `createdByUserId`', () async {
      // TODO
    });

    // The DocuSign-generated custom tab ID for the custom tab to be applied. This property can only be used when adding new tabs for a recipient. When used, the new tab inherits all of the custom tab properties.
    // String customTabId
    test('to test the property `customTabId`', () async {
      // TODO
    });

    // When **true,** disables the auto sizing of single line text boxes in the signing screen when the signer enters data. If disabled users will only be able enter as much data as the text box can hold. By default this is false. This property only affects single line text boxes.
    // String disableAutoSize
    test('to test the property `disableAutoSize`', () async {
      // TODO
    });

    // When **true,** the custom tab is editable. Otherwise the custom tab cannot be modified.
    // String editable
    test('to test the property `editable`', () async {
      // TODO
    });

    // The font to be used for the tab value. Supported fonts include:  - Default - Arial - ArialNarrow - Calibri - CourierNew - Garamond - Georgia - Helvetica - LucidaConsole - MSGothic - MSMincho - OCR-A - Tahoma - TimesNewRoman - Trebuchet - Verdana 
    // String font
    test('to test the property `font`', () async {
      // TODO
    });

    // The font color to use for the information in the tab. Possible values are:   - Black - BrightBlue - BrightRed - DarkGreen - DarkRed - Gold - Green - NavyBlue - Purple - White 
    // String fontColor
    test('to test the property `fontColor`', () async {
      // TODO
    });

    // The font size used for the information in the tab. Possible values are:  - Size7 - Size8 - Size9 - Size10 - Size11 - Size12 - Size14 - Size16 - Size18 - Size20 - Size22 - Size24 - Size26 - Size28 - Size36 - Size48 - Size72
    // String fontSize
    test('to test the property `fontSize`', () async {
      // TODO
    });

    // The height of the tab in pixels.
    // String height
    test('to test the property `height`', () async {
      // TODO
    });

    // When **true,** the tab is included in e-mails related to the envelope on which it exists. This applies to only specific tabs.
    // String includedInEmail
    test('to test the property `includedInEmail`', () async {
      // TODO
    });

    // The original value of the tab.
    // String initialValue
    test('to test the property `initialValue`', () async {
      // TODO
    });

    // When **true,** the information in the tab is italic.
    // String italic
    test('to test the property `italic`', () async {
      // TODO
    });

    // If the tab is a list, this represents the values that are possible for the tab.
    // List<String> items (default value: const [])
    test('to test the property `items`', () async {
      // TODO
    });

    // The UTC DateTime this object was last modified. This is in ISO 8601 format.
    // String lastModified
    test('to test the property `lastModified`', () async {
      // TODO
    });

    // The User Name of the DocuSign user who last modified this object.
    // String lastModifiedByDisplayName
    test('to test the property `lastModifiedByDisplayName`', () async {
      // TODO
    });

    // The userId of the DocuSign user who last modified this object.
    // String lastModifiedByUserId
    test('to test the property `lastModifiedByUserId`', () async {
      // TODO
    });

    // LocalePolicyTab localePolicy
    test('to test the property `localePolicy`', () async {
      // TODO
    });

    // When **true,** the signer cannot change the data of the custom tab.
    // String locked
    test('to test the property `locked`', () async {
      // TODO
    });

    // The maximum number of entry characters supported by the custom tab.
    // String maximumLength
    test('to test the property `maximumLength`', () async {
      // TODO
    });

    // 
    // String maxNumericalValue
    test('to test the property `maxNumericalValue`', () async {
      // TODO
    });

    // MergeField mergeField
    test('to test the property `mergeField`', () async {
      // TODO
    });

    // 
    // String minNumericalValue
    test('to test the property `minNumericalValue`', () async {
      // TODO
    });

    // The name of the custom tab.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // 
    // String numericalValue
    test('to test the property `numericalValue`', () async {
      // TODO
    });

    // If the custom tab is for a payment request, this is the external code for the item associated with the charge. For example, this might be your product id.  Example: `SHAK1`  Maximum Length: 100 characters.
    // String paymentItemCode
    test('to test the property `paymentItemCode`', () async {
      // TODO
    });

    // If the custom tab is for a payment request, this is the description of the item associated with the charge.  Example: `The Danish play by Shakespeare`  Maximum Length: 100 characters.
    // String paymentItemDescription
    test('to test the property `paymentItemDescription`', () async {
      // TODO
    });

    // If the custom tab is for a payment request, this is the name of the item associated with the charge.  Maximum Length: 100 characters.  Example: `Hamlet`
    // String paymentItemName
    test('to test the property `paymentItemName`', () async {
      // TODO
    });

    // When **true** and shared is true, information must be entered in this field to complete the envelope. 
    // String requireAll
    test('to test the property `requireAll`', () async {
      // TODO
    });

    // When **true,** the signer is required to fill out this tab.
    // String required_
    test('to test the property `required_`', () async {
      // TODO
    });

    // Optional element for field markup. When **true,** the signer is required to initial when they modify a shared field.
    // String requireInitialOnSharedChange
    test('to test the property `requireInitialOnSharedChange`', () async {
      // TODO
    });

    // Sets the size of the tab. This field accepts values from `0.5` to `1.0`, where `1.0` represents full size and `0.5` is 50% of full size.
    // String scaleValue
    test('to test the property `scaleValue`', () async {
      // TODO
    });

    // When **true,** the radio button is selected.
    // String selected
    test('to test the property `selected`', () async {
      // TODO
    });

    // When **true,** this custom tab is shared.
    // String shared
    test('to test the property `shared`', () async {
      // TODO
    });

    // The type of stamp. Valid values are:  - `signature`: A signature image. This is the default value. - `stamp`: A stamp image. - null
    // String stampType
    test('to test the property `stampType`', () async {
      // TODO
    });

    // PropertyMetadata stampTypeMetadata
    test('to test the property `stampTypeMetadata`', () async {
      // TODO
    });

    // The label associated with the tab. This value may be an empty string. If no value is provided, the tab type is used as the value.  Maximum Length: 500 characters. 
    // String tabLabel
    test('to test the property `tabLabel`', () async {
      // TODO
    });

    // The type of this tab. Values are:  - Approve - CheckBox - Company - Date - DateSigned, Decline - Email, EmailAddress - EnvelopeId - FirstName - Formula - FullName, InitialHere - InitialHereOptional - LastName - List - Note - Number - Radio - SignerAttachment - SignHere - SignHereOptional - Ssn - Text - Title - Zip5 - Zip5Dash4 
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // When **true,** the information in the tab is underlined.
    // String underline
    test('to test the property `underline`', () async {
      // TODO
    });

    // The message displayed if the custom tab fails input validation (either custom of embedded).
    // String validationMessage
    test('to test the property `validationMessage`', () async {
      // TODO
    });

    // A regular expression used to validate input for the tab.
    // String validationPattern
    test('to test the property `validationPattern`', () async {
      // TODO
    });

    // The width of the tab in pixels.
    // String width
    test('to test the property `width`', () async {
      // TODO
    });


  });

}
