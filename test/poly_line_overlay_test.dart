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

// tests for PolyLineOverlay
void main() {
  // final instance = PolyLineOverlay();

  group('test PolyLineOverlay', () {
    // When **true,** the text string in the document may have extra whitespace and still match the anchor string. This occurs in two cases.  First, it matches if the document string has a single extra whitespace character following a non-whitespace character in the anchor string. For example, if the anchor string is `DocuSign`, then `Docu Sign` will match. However, <code>Docu&nbsp;&nbsp;&nbsp;Sign</code> will not match.  Second, it matches if the document string has one or more extra whitespace characters following a whitespace character in the anchor string. For example, if the anchor string is `Docu Sign`, then <code>Docu&nbsp;&nbsp;&nbsp;Sign</code> will match.  The default value is **true.** 
    // String anchorAllowWhiteSpaceInCharacters
    test('to test the property `anchorAllowWhiteSpaceInCharacters`', () async {
      // TODO
    });

    // PropertyMetadata anchorAllowWhiteSpaceInCharactersMetadata
    test('to test the property `anchorAllowWhiteSpaceInCharactersMetadata`', () async {
      // TODO
    });

    // This property controls how [anchor tabs][AnchorTabs] are placed. When **true,** the text string in a document must match the case of the `anchorString` property for an anchor tab to be created. The default value is **false.**  For example, when set to **true,** if the anchor string is `DocuSign`, then `DocuSign` will match but `Docusign`, `docusign`, `DoCuSiGn`, etc. will not match. When **false,** `DocuSign`, `Docusign`, `docusign`, `DoCuSiGn`, etc. will all match.  This functionality uses the following rules:  - Unless punctuation is specified in the `anchorString`, this functionality ignores punctuation and the following characters:    $~><|^+=    For example, the `anchorString` `water` will match on the string `Fetch a pail of water.`  - Strings embedded in other strings are ignored during the matching process.  - In words that have dashes, the parts separated by dashes are treated as distinct words.    Example: If the anchor string is `forget`, then an anchor tab is placed on the `forget` in `forget-me-not`, even when `anchorMatchWholeWord` is set to **true.**  - Letters with accent marks are treated as distinct characters from their unaccented counterparts.  - For single-character anchor strings, if the two characters appear right next to each other in the document, a single anchor tab is placed for both of them.    Example: If the anchor string is `i`, then only one anchor tab is placed in `skiing`.  - Unlike punctuation, numbers are not ignored when finding anchor words.    Example: If the anchor string is `cat`, then `-cat-` is matched but `1cat2` is not when `anchorMatchWholeWord` is set to **true** (its default value).  **Note:** You can only specify the value of this property in POST requests.  [AnchorTabs]: /docs/esign-rest-api/esign101/concepts/tabs/auto-place/
    // String anchorCaseSensitive
    test('to test the property `anchorCaseSensitive`', () async {
      // TODO
    });

    // PropertyMetadata anchorCaseSensitiveMetadata
    test('to test the property `anchorCaseSensitiveMetadata`', () async {
      // TODO
    });

    // This property controls how [anchor tabs][AnchorTabs] are aligned in relation to the anchor text. Possible values are :  - `left`: Aligns the left side of the tab with the beginning of the first character of the matching anchor word. This is the default value. - `right`: Aligns the tab’s left side with the last character of the matching anchor word.  **Note:** You can only specify the value of this property in POST requests.  [AnchorTabs]: /docs/esign-rest-api/esign101/concepts/tabs/auto-place/ 
    // String anchorHorizontalAlignment
    test('to test the property `anchorHorizontalAlignment`', () async {
      // TODO
    });

    // PropertyMetadata anchorHorizontalAlignmentMetadata
    test('to test the property `anchorHorizontalAlignmentMetadata`', () async {
      // TODO
    });

    // When **true,** this tab is ignored if the `anchorString` is not found in the document.
    // String anchorIgnoreIfNotPresent
    test('to test the property `anchorIgnoreIfNotPresent`', () async {
      // TODO
    });

    // PropertyMetadata anchorIgnoreIfNotPresentMetadata
    test('to test the property `anchorIgnoreIfNotPresentMetadata`', () async {
      // TODO
    });

    // When **true,** the text string in a document must match the value of the `anchorString` property in its entirety for an [anchor tab][AnchorTab] to be created. The default value is **false.**  For example, when set to **true,** if the input is `man` then `man` will match but `manpower`, `fireman`, and `penmanship` will not. When **false,** if the input is `man` then `man`, `manpower`, `fireman`, and `penmanship` will all match.  This functionality uses the following rules:  - Unless punctuation is specified in the `anchorString`, this functionality ignores punctuation and the following characters:    $~><|^+=    For example, the `anchorString` `water` will match on the string `Fetch a pail of water.`  - Strings embedded in other strings are ignored during the matching process.  - In words that have dashes, the parts separated by dashes are treated as distinct words.    Example: If the anchor string is `forget`, then an anchor tab is placed on the `forget` in `forget-me-not`, even when `anchorMatchWholeWord` is set to **true.**  - Letters with accent marks are treated as distinct characters from their unaccented counterparts.  - For single-character anchor strings, if the two characters appear right next to each other in the document, a single anchor tab is placed for both of them.    Example: If the anchor string is `i`, then only one anchor tab is placed in `skiing`.  - Unlike punctuation, numbers are not ignored when finding anchor words.    Example: If the anchor string is `cat`, then `-cat-` is matched but `1cat2` is not when `anchorMatchWholeWord` is set to **true** (its default value).   **Note:** You can only specify the value of this property in POST requests.  [AnchorTab]: /docs/esign-rest-api/esign101/concepts/tabs/auto-place/ 
    // String anchorMatchWholeWord
    test('to test the property `anchorMatchWholeWord`', () async {
      // TODO
    });

    // PropertyMetadata anchorMatchWholeWordMetadata
    test('to test the property `anchorMatchWholeWordMetadata`', () async {
      // TODO
    });

    // Specifies the string to find in the document and use as the basis for tab placement.
    // String anchorString
    test('to test the property `anchorString`', () async {
      // TODO
    });

    // PropertyMetadata anchorStringMetadata
    test('to test the property `anchorStringMetadata`', () async {
      // TODO
    });

    // Reserved for DocuSign.
    // String anchorTabProcessorVersion
    test('to test the property `anchorTabProcessorVersion`', () async {
      // TODO
    });

    // PropertyMetadata anchorTabProcessorVersionMetadata
    test('to test the property `anchorTabProcessorVersionMetadata`', () async {
      // TODO
    });

    // Specifies units of the `anchorXOffset` and `anchorYOffset`. Valid units are:  - `pixels` - `inches` - `mms` - `cms` 
    // String anchorUnits
    test('to test the property `anchorUnits`', () async {
      // TODO
    });

    // PropertyMetadata anchorUnitsMetadata
    test('to test the property `anchorUnitsMetadata`', () async {
      // TODO
    });

    // Specifies the X axis location of the tab in `anchorUnits` relative to the `anchorString`. 
    // String anchorXOffset
    test('to test the property `anchorXOffset`', () async {
      // TODO
    });

    // PropertyMetadata anchorXOffsetMetadata
    test('to test the property `anchorXOffsetMetadata`', () async {
      // TODO
    });

    // Specifies the Y axis location of the tab in `anchorUnits` relative to the `anchorString`. 
    // String anchorYOffset
    test('to test the property `anchorYOffset`', () async {
      // TODO
    });

    // PropertyMetadata anchorYOffsetMetadata
    test('to test the property `anchorYOffsetMetadata`', () async {
      // TODO
    });

    // 
    // String caption
    test('to test the property `caption`', () async {
      // TODO
    });

    // PropertyMetadata captionMetadata
    test('to test the property `captionMetadata`', () async {
      // TODO
    });

    // For conditional fields this is the `tabLabel` of the parent tab that controls this tab's visibility.
    // String conditionalParentLabel
    test('to test the property `conditionalParentLabel`', () async {
      // TODO
    });

    // PropertyMetadata conditionalParentLabelMetadata
    test('to test the property `conditionalParentLabelMetadata`', () async {
      // TODO
    });

    // For conditional fields, this is the value of the parent tab that controls the tab's visibility.  If the parent tab is a Checkbox, Radio button, Optional Signature, or Optional Initial use \"on\" as the value to show that the parent tab is active. 
    // String conditionalParentValue
    test('to test the property `conditionalParentValue`', () async {
      // TODO
    });

    // PropertyMetadata conditionalParentValueMetadata
    test('to test the property `conditionalParentValueMetadata`', () async {
      // TODO
    });

    // The DocuSign generated custom tab ID for the custom tab to be applied. This can only be used when adding new tabs for a recipient. When used, the new tab inherits all the custom tab properties.
    // String customTabId
    test('to test the property `customTabId`', () async {
      // TODO
    });

    // PropertyMetadata customTabIdMetadata
    test('to test the property `customTabIdMetadata`', () async {
      // TODO
    });

    // Specifies the document ID number that the tab is placed on. This must refer to an existing Document's ID attribute.
    // String documentId
    test('to test the property `documentId`', () async {
      // TODO
    });

    // PropertyMetadata documentIdMetadata
    test('to test the property `documentIdMetadata`', () async {
      // TODO
    });

    // ErrorDetails errorDetails
    test('to test the property `errorDetails`', () async {
      // TODO
    });

    // An integer specifying the order in which the guided form HTML should render. The order is relative to the `formPageLabel`, the group by which to place the guided form HTML block.
    // String formOrder
    test('to test the property `formOrder`', () async {
      // TODO
    });

    // PropertyMetadata formOrderMetadata
    test('to test the property `formOrderMetadata`', () async {
      // TODO
    });

    // A string specifying the group in which to place the guided form HTML. Each group displays as a separate guided forms page in the signing experience.
    // String formPageLabel
    test('to test the property `formPageLabel`', () async {
      // TODO
    });

    // PropertyMetadata formPageLabelMetadata
    test('to test the property `formPageLabelMetadata`', () async {
      // TODO
    });

    // An integer specifying the order in which to present the guided form pages.
    // String formPageNumber
    test('to test the property `formPageNumber`', () async {
      // TODO
    });

    // PropertyMetadata formPageNumberMetadata
    test('to test the property `formPageNumberMetadata`', () async {
      // TODO
    });

    // GraphicsContext graphicsContext
    test('to test the property `graphicsContext`', () async {
      // TODO
    });

    // The height of the tab in pixels.
    // String height
    test('to test the property `height`', () async {
      // TODO
    });

    // PropertyMetadata heightMetadata
    test('to test the property `heightMetadata`', () async {
      // TODO
    });

    // When **true,** the signer cannot change the data of the custom tab.
    // String locked
    test('to test the property `locked`', () async {
      // TODO
    });

    // PropertyMetadata lockedMetadata
    test('to test the property `lockedMetadata`', () async {
      // TODO
    });

    // MergeField mergeField
    test('to test the property `mergeField`', () async {
      // TODO
    });

    // Reserved for DocuSign.
    // String mergeFieldXml
    test('to test the property `mergeFieldXml`', () async {
      // TODO
    });

    // The type of overlay to use. The API currently supports only the `outline` overlay type.
    // String overlayType
    test('to test the property `overlayType`', () async {
      // TODO
    });

    // PropertyMetadata overlayTypeMetadata
    test('to test the property `overlayTypeMetadata`', () async {
      // TODO
    });

    // Specifies the page number on which the tab is located.
    // String pageNumber
    test('to test the property `pageNumber`', () async {
      // TODO
    });

    // PropertyMetadata pageNumberMetadata
    test('to test the property `pageNumberMetadata`', () async {
      // TODO
    });

    // An array of `polyLine` objects that contain x- and y-coordinates representing the locations of the lines.
    // List<PolyLine> polyLines (default value: const [])
    test('to test the property `polyLines`', () async {
      // TODO
    });

    // Unique for the recipient. It is used by the tab element to indicate which recipient is to sign the Document.
    // String recipientId
    test('to test the property `recipientId`', () async {
      // TODO
    });

    // The globally-unique identifier (GUID) for a specific recipient on a specific envelope. If the same recipient is associated with multiple envelopes, they will have a different GUID for each one. This property is read-only.
    // String recipientIdGuid
    test('to test the property `recipientIdGuid`', () async {
      // TODO
    });

    // PropertyMetadata recipientIdGuidMetadata
    test('to test the property `recipientIdGuidMetadata`', () async {
      // TODO
    });

    // PropertyMetadata recipientIdMetadata
    test('to test the property `recipientIdMetadata`', () async {
      // TODO
    });

    // When **true,** indicates that the tab is shared.
    // String shared
    test('to test the property `shared`', () async {
      // TODO
    });

    // PropertyMetadata sharedMetadata
    test('to test the property `sharedMetadata`', () async {
      // TODO
    });

    // SmartContractInformation smartContractInformation
    test('to test the property `smartContractInformation`', () async {
      // TODO
    });

    // Reserved for DocuSign.
    // String source_
    test('to test the property `source_`', () async {
      // TODO
    });

    // The status of the tab. Possible values are:  - `active`: The tab is active, but the recipient has not yet interacted with it. - `signed`: The recipient signed the tab. - `declined`: The recipient declined the envelope. - `na`: Used when the `status` property is not applicable to the tab type. (For example, a tab that has the `tabType` `SignerAttachmentOptional`).
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // PropertyMetadata statusMetadata
    test('to test the property `statusMetadata`', () async {
      // TODO
    });

    // An array of tab groups that this tab belongs to. Tab groups are identified by their `groupLabel` property.  To associate this tab with a tab group, add the tab group's `groupLabel` to this array.
    // List<String> tabGroupLabels (default value: const [])
    test('to test the property `tabGroupLabels`', () async {
      // TODO
    });

    // PropertyMetadata tabGroupLabelsMetadata
    test('to test the property `tabGroupLabelsMetadata`', () async {
      // TODO
    });

    // The unique identifier for the tab.
    // String tabId
    test('to test the property `tabId`', () async {
      // TODO
    });

    // PropertyMetadata tabIdMetadata
    test('to test the property `tabIdMetadata`', () async {
      // TODO
    });

    // The label associated with the tab. This value may be an empty string. If no value is provided, the tab type is used as the value.  Maximum Length: 500 characters. 
    // String tabLabel
    test('to test the property `tabLabel`', () async {
      // TODO
    });

    // A positive integer that sets the order the tab is navigated to during signing.  Tabs on a page are navigated to in ascending order, starting with the lowest number and moving to the highest. If two or more tabs have the same `tabOrder` value, the normal auto-navigation setting behavior for the envelope is used.
    // String tabOrder
    test('to test the property `tabOrder`', () async {
      // TODO
    });

    // PropertyMetadata tabOrderMetadata
    test('to test the property `tabOrderMetadata`', () async {
      // TODO
    });

    // Indicates the type of tab (for example, `signHere` or `initialHere`).
    // String tabType
    test('to test the property `tabType`', () async {
      // TODO
    });

    // PropertyMetadata tabTypeMetadata
    test('to test the property `tabTypeMetadata`', () async {
      // TODO
    });

    // When **true,** the sender cannot change any attributes of the recipient. Used only when working with template recipients. 
    // String templateLocked
    test('to test the property `templateLocked`', () async {
      // TODO
    });

    // PropertyMetadata templateLockedMetadata
    test('to test the property `templateLockedMetadata`', () async {
      // TODO
    });

    // When **true,** the sender may not remove the recipient. Used only when working with template recipients.
    // String templateRequired
    test('to test the property `templateRequired`', () async {
      // TODO
    });

    // PropertyMetadata templateRequiredMetadata
    test('to test the property `templateRequiredMetadata`', () async {
      // TODO
    });

    // The text of a tooltip that appears when a user hovers over a form field or tab. 
    // String tooltip
    test('to test the property `tooltip`', () async {
      // TODO
    });

    // PropertyMetadata toolTipMetadata
    test('to test the property `toolTipMetadata`', () async {
      // TODO
    });

    // The width of the tab in pixels.
    // String width
    test('to test the property `width`', () async {
      // TODO
    });

    // PropertyMetadata widthMetadata
    test('to test the property `widthMetadata`', () async {
      // TODO
    });

    // This property indicates the horizontal offset of the object on the page. DocuSign uses 72 DPI when determining position. Required. May be zero. 
    // String xPosition
    test('to test the property `xPosition`', () async {
      // TODO
    });

    // PropertyMetadata xPositionMetadata
    test('to test the property `xPositionMetadata`', () async {
      // TODO
    });

    // This property indicates the vertical offset of the object on the page. DocuSign uses 72 DPI when determining position. Required. May be zero. 
    // String yPosition
    test('to test the property `yPosition`', () async {
      // TODO
    });

    // PropertyMetadata yPositionMetadata
    test('to test the property `yPositionMetadata`', () async {
      // TODO
    });


  });

}
