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

part of it.docusign.sdk.esignature;

class Approve {
  /// Returns a new [Approve] instance.
  Approve({
    this.anchorAllowWhiteSpaceInCharacters,
    this.anchorAllowWhiteSpaceInCharactersMetadata,
    this.anchorCaseSensitive,
    this.anchorCaseSensitiveMetadata,
    this.anchorHorizontalAlignment,
    this.anchorHorizontalAlignmentMetadata,
    this.anchorIgnoreIfNotPresent,
    this.anchorIgnoreIfNotPresentMetadata,
    this.anchorMatchWholeWord,
    this.anchorMatchWholeWordMetadata,
    this.anchorString,
    this.anchorStringMetadata,
    this.anchorTabProcessorVersion,
    this.anchorTabProcessorVersionMetadata,
    this.anchorUnits,
    this.anchorUnitsMetadata,
    this.anchorXOffset,
    this.anchorXOffsetMetadata,
    this.anchorYOffset,
    this.anchorYOffsetMetadata,
    this.bold,
    this.boldMetadata,
    this.buttonText,
    this.buttonTextMetadata,
    this.caption,
    this.captionMetadata,
    this.conditionalParentLabel,
    this.conditionalParentLabelMetadata,
    this.conditionalParentValue,
    this.conditionalParentValueMetadata,
    this.customTabId,
    this.customTabIdMetadata,
    this.documentId,
    this.documentIdMetadata,
    this.errorDetails,
    this.font,
    this.fontColor,
    this.fontColorMetadata,
    this.fontMetadata,
    this.fontSize,
    this.fontSizeMetadata,
    this.formOrder,
    this.formOrderMetadata,
    this.formPageLabel,
    this.formPageLabelMetadata,
    this.formPageNumber,
    this.formPageNumberMetadata,
    this.height,
    this.heightMetadata,
    this.italic,
    this.italicMetadata,
    this.localePolicy,
    this.mergeField,
    this.mergeFieldXml,
    this.pageNumber,
    this.pageNumberMetadata,
    this.recipientId,
    this.recipientIdGuid,
    this.recipientIdGuidMetadata,
    this.recipientIdMetadata,
    this.smartContractInformation,
    this.source_,
    this.status,
    this.statusMetadata,
    this.tabGroupLabels = const [],
    this.tabGroupLabelsMetadata,
    this.tabId,
    this.tabIdMetadata,
    this.tabLabel,
    this.tabLabelMetadata,
    this.tabOrder,
    this.tabOrderMetadata,
    this.tabType,
    this.tabTypeMetadata,
    this.templateLocked,
    this.templateLockedMetadata,
    this.templateRequired,
    this.templateRequiredMetadata,
    this.tooltip,
    this.toolTipMetadata,
    this.underline,
    this.underlineMetadata,
    this.width,
    this.widthMetadata,
    this.xPosition,
    this.xPositionMetadata,
    this.yPosition,
    this.yPositionMetadata,
  });

  /// When **true,** the text string in the document may have extra whitespace and still match the anchor string. This occurs in two cases.  First, it matches if the document string has a single extra whitespace character following a non-whitespace character in the anchor string. For example, if the anchor string is `DocuSign`, then `Docu Sign` will match. However, <code>Docu&nbsp;&nbsp;&nbsp;Sign</code> will not match.  Second, it matches if the document string has one or more extra whitespace characters following a whitespace character in the anchor string. For example, if the anchor string is `Docu Sign`, then <code>Docu&nbsp;&nbsp;&nbsp;Sign</code> will match.  The default value is **true.** 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? anchorAllowWhiteSpaceInCharacters;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? anchorAllowWhiteSpaceInCharactersMetadata;

  /// This property controls how [anchor tabs][AnchorTabs] are placed. When **true,** the text string in a document must match the case of the `anchorString` property for an anchor tab to be created. The default value is **false.**  For example, when set to **true,** if the anchor string is `DocuSign`, then `DocuSign` will match but `Docusign`, `docusign`, `DoCuSiGn`, etc. will not match. When **false,** `DocuSign`, `Docusign`, `docusign`, `DoCuSiGn`, etc. will all match.  This functionality uses the following rules:  - Unless punctuation is specified in the `anchorString`, this functionality ignores punctuation and the following characters:    $~><|^+=    For example, the `anchorString` `water` will match on the string `Fetch a pail of water.`  - Strings embedded in other strings are ignored during the matching process.  - In words that have dashes, the parts separated by dashes are treated as distinct words.    Example: If the anchor string is `forget`, then an anchor tab is placed on the `forget` in `forget-me-not`, even when `anchorMatchWholeWord` is set to **true.**  - Letters with accent marks are treated as distinct characters from their unaccented counterparts.  - For single-character anchor strings, if the two characters appear right next to each other in the document, a single anchor tab is placed for both of them.    Example: If the anchor string is `i`, then only one anchor tab is placed in `skiing`.  - Unlike punctuation, numbers are not ignored when finding anchor words.    Example: If the anchor string is `cat`, then `-cat-` is matched but `1cat2` is not when `anchorMatchWholeWord` is set to **true** (its default value).  **Note:** You can only specify the value of this property in POST requests.  [AnchorTabs]: /docs/esign-rest-api/esign101/concepts/tabs/auto-place/
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? anchorCaseSensitive;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? anchorCaseSensitiveMetadata;

  /// This property controls how [anchor tabs][AnchorTabs] are aligned in relation to the anchor text. Possible values are :  - `left`: Aligns the left side of the tab with the beginning of the first character of the matching anchor word. This is the default value. - `right`: Aligns the tab’s left side with the last character of the matching anchor word.  **Note:** You can only specify the value of this property in POST requests.  [AnchorTabs]: /docs/esign-rest-api/esign101/concepts/tabs/auto-place/ 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? anchorHorizontalAlignment;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? anchorHorizontalAlignmentMetadata;

  /// When **true,** this tab is ignored if the `anchorString` is not found in the document.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? anchorIgnoreIfNotPresent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? anchorIgnoreIfNotPresentMetadata;

  /// When **true,** the text string in a document must match the value of the `anchorString` property in its entirety for an [anchor tab][AnchorTab] to be created. The default value is **false.**  For example, when set to **true,** if the input is `man` then `man` will match but `manpower`, `fireman`, and `penmanship` will not. When **false,** if the input is `man` then `man`, `manpower`, `fireman`, and `penmanship` will all match.  This functionality uses the following rules:  - Unless punctuation is specified in the `anchorString`, this functionality ignores punctuation and the following characters:    $~><|^+=    For example, the `anchorString` `water` will match on the string `Fetch a pail of water.`  - Strings embedded in other strings are ignored during the matching process.  - In words that have dashes, the parts separated by dashes are treated as distinct words.    Example: If the anchor string is `forget`, then an anchor tab is placed on the `forget` in `forget-me-not`, even when `anchorMatchWholeWord` is set to **true.**  - Letters with accent marks are treated as distinct characters from their unaccented counterparts.  - For single-character anchor strings, if the two characters appear right next to each other in the document, a single anchor tab is placed for both of them.    Example: If the anchor string is `i`, then only one anchor tab is placed in `skiing`.  - Unlike punctuation, numbers are not ignored when finding anchor words.    Example: If the anchor string is `cat`, then `-cat-` is matched but `1cat2` is not when `anchorMatchWholeWord` is set to **true** (its default value).   **Note:** You can only specify the value of this property in POST requests.  [AnchorTab]: /docs/esign-rest-api/esign101/concepts/tabs/auto-place/ 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? anchorMatchWholeWord;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? anchorMatchWholeWordMetadata;

  /// Specifies the string to find in the document and use as the basis for tab placement.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? anchorString;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? anchorStringMetadata;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? anchorTabProcessorVersion;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? anchorTabProcessorVersionMetadata;

  /// Specifies units of the `anchorXOffset` and `anchorYOffset`. Valid units are:  - `pixels` - `inches` - `mms` - `cms` 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? anchorUnits;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? anchorUnitsMetadata;

  /// Specifies the X axis location of the tab in `anchorUnits` relative to the `anchorString`. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? anchorXOffset;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? anchorXOffsetMetadata;

  /// Specifies the Y axis location of the tab in `anchorUnits` relative to the `anchorString`. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? anchorYOffset;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? anchorYOffsetMetadata;

  /// When **true,** the information in the tab is bold.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bold;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? boldMetadata;

  ///  Specifies the approval text that displays in the tab. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buttonText;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? buttonTextMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? caption;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? captionMetadata;

  /// For conditional fields this is the `tabLabel` of the parent tab that controls this tab's visibility.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? conditionalParentLabel;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? conditionalParentLabelMetadata;

  /// For conditional fields, this is the value of the parent tab that controls the tab's visibility.  If the parent tab is a Checkbox, Radio button, Optional Signature, or Optional Initial use \"on\" as the value to show that the parent tab is active. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? conditionalParentValue;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? conditionalParentValueMetadata;

  /// The DocuSign-generated custom tab ID for the custom tab to be applied. You can only use this when adding new tabs for a recipient. When used, the new tab inherits all of the properties of the custom tab.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customTabId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? customTabIdMetadata;

  /// Specifies the document ID number that the tab is placed on. This must refer to an existing Document's ID attribute.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? documentIdMetadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ErrorDetails? errorDetails;

  /// The font to be used for the tab value. Supported fonts include:  - Default - Arial - ArialNarrow - Calibri - CourierNew - Garamond - Georgia - Helvetica - LucidaConsole - MSGothic - MSMincho - OCR-A - Tahoma - TimesNewRoman - Trebuchet - Verdana 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? font;

  /// The font color to use for the information in the tab. Possible values are:   - Black - BrightBlue - BrightRed - DarkGreen - DarkRed - Gold - Green - NavyBlue - Purple - White 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fontColor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? fontColorMetadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? fontMetadata;

  /// The font size used for the information in the tab. Possible values are:  - Size7 - Size8 - Size9 - Size10 - Size11 - Size12 - Size14 - Size16 - Size18 - Size20 - Size22 - Size24 - Size26 - Size28 - Size36 - Size48 - Size72
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fontSize;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? fontSizeMetadata;

  /// An integer specifying the order in which the guided form HTML should render. The order is relative to the `formPageLabel`, the group by which to place the guided form HTML block.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? formOrder;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? formOrderMetadata;

  /// A string specifying the group in which to place the guided form HTML. Each group displays as a separate guided forms page in the signing experience.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? formPageLabel;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? formPageLabelMetadata;

  /// An integer specifying the order in which to present the guided form pages.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? formPageNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? formPageNumberMetadata;

  /// The height of the tab in pixels.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? height;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? heightMetadata;

  /// When **true,** the information in the tab is italic.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? italic;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? italicMetadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LocalePolicyTab? localePolicy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MergeField? mergeField;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mergeFieldXml;

  /// Specifies the page number on which the tab is located. For supplemental documents, this value must be `1`. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pageNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? pageNumberMetadata;

  /// Unique for the recipient. It is used by the tab element to indicate which recipient is to sign the Document.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientId;

  /// The globally-unique identifier (GUID) for a specific recipient on a specific envelope. If the same recipient is associated with multiple envelopes, they will have a different GUID for each one. This property is read-only.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientIdGuid;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? recipientIdGuidMetadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? recipientIdMetadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SmartContractInformation? smartContractInformation;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? source_;

  /// The status of the tab. Possible values are:  - `active`: The tab is active, but the recipient has not yet interacted with it. - `signed`: The recipient signed the tab. - `declined`: The recipient declined the envelope. - `na`: Used when the `status` property is not applicable to the tab type. (For example, a tab that has the `tabType` `SignerAttachmentOptional`).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? statusMetadata;

  /// An array of tab groups that this tab belongs to. Tab groups are identified by their `groupLabel` property.  To associate this tab with a tab group, add the tab group's `groupLabel` to this array.
  List<String> tabGroupLabels;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? tabGroupLabelsMetadata;

  /// The unique identifier for the tab.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tabId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? tabIdMetadata;

  /// The label associated with the tab. This value may be an empty string. If no value is provided, the tab type is used as the value.  Maximum Length: 500 characters. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tabLabel;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? tabLabelMetadata;

  /// A positive integer that sets the order the tab is navigated to during signing.  Tabs on a page are navigated to in ascending order, starting with the lowest number and moving to the highest. If two or more tabs have the same `tabOrder` value, the normal auto-navigation setting behavior for the envelope is used.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tabOrder;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? tabOrderMetadata;

  /// Indicates the type of tab (for example, `signHere` or `initialHere`).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tabType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? tabTypeMetadata;

  /// When **true,** the sender cannot change any attributes of the recipient. Used only when working with template recipients. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? templateLocked;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? templateLockedMetadata;

  /// When **true,** the sender may not remove the recipient. Used only when working with template recipients.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? templateRequired;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? templateRequiredMetadata;

  /// **Note:** Approve tabs never display this tooltip in the signing interface.  Although you can technically set a value via the API for this tab, it will not be displayed to the recipient. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tooltip;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? toolTipMetadata;

  /// When **true,** the information in the tab is underlined.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? underline;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? underlineMetadata;

  /// The width of the tab in pixels.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? width;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? widthMetadata;

  /// This property indicates the horizontal offset of the object on the page. DocuSign uses 72 DPI when determining position. Required. May be zero.  To improve the tab's position on the document, DocuSign recommends adjusting `xPosition` and `yPosition` coordinates by (-3, -2) 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? xPosition;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? xPositionMetadata;

  /// This property indicates the vertical offset of the object on the page. DocuSign uses 72 DPI when determining position. Required. May be zero.  To improve the tab's position on the document, DocuSign recommends adjusting `xPosition` and `yPosition` coordinates by (-3, -2) 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? yPosition;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? yPositionMetadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Approve &&
     other.anchorAllowWhiteSpaceInCharacters == anchorAllowWhiteSpaceInCharacters &&
     other.anchorAllowWhiteSpaceInCharactersMetadata == anchorAllowWhiteSpaceInCharactersMetadata &&
     other.anchorCaseSensitive == anchorCaseSensitive &&
     other.anchorCaseSensitiveMetadata == anchorCaseSensitiveMetadata &&
     other.anchorHorizontalAlignment == anchorHorizontalAlignment &&
     other.anchorHorizontalAlignmentMetadata == anchorHorizontalAlignmentMetadata &&
     other.anchorIgnoreIfNotPresent == anchorIgnoreIfNotPresent &&
     other.anchorIgnoreIfNotPresentMetadata == anchorIgnoreIfNotPresentMetadata &&
     other.anchorMatchWholeWord == anchorMatchWholeWord &&
     other.anchorMatchWholeWordMetadata == anchorMatchWholeWordMetadata &&
     other.anchorString == anchorString &&
     other.anchorStringMetadata == anchorStringMetadata &&
     other.anchorTabProcessorVersion == anchorTabProcessorVersion &&
     other.anchorTabProcessorVersionMetadata == anchorTabProcessorVersionMetadata &&
     other.anchorUnits == anchorUnits &&
     other.anchorUnitsMetadata == anchorUnitsMetadata &&
     other.anchorXOffset == anchorXOffset &&
     other.anchorXOffsetMetadata == anchorXOffsetMetadata &&
     other.anchorYOffset == anchorYOffset &&
     other.anchorYOffsetMetadata == anchorYOffsetMetadata &&
     other.bold == bold &&
     other.boldMetadata == boldMetadata &&
     other.buttonText == buttonText &&
     other.buttonTextMetadata == buttonTextMetadata &&
     other.caption == caption &&
     other.captionMetadata == captionMetadata &&
     other.conditionalParentLabel == conditionalParentLabel &&
     other.conditionalParentLabelMetadata == conditionalParentLabelMetadata &&
     other.conditionalParentValue == conditionalParentValue &&
     other.conditionalParentValueMetadata == conditionalParentValueMetadata &&
     other.customTabId == customTabId &&
     other.customTabIdMetadata == customTabIdMetadata &&
     other.documentId == documentId &&
     other.documentIdMetadata == documentIdMetadata &&
     other.errorDetails == errorDetails &&
     other.font == font &&
     other.fontColor == fontColor &&
     other.fontColorMetadata == fontColorMetadata &&
     other.fontMetadata == fontMetadata &&
     other.fontSize == fontSize &&
     other.fontSizeMetadata == fontSizeMetadata &&
     other.formOrder == formOrder &&
     other.formOrderMetadata == formOrderMetadata &&
     other.formPageLabel == formPageLabel &&
     other.formPageLabelMetadata == formPageLabelMetadata &&
     other.formPageNumber == formPageNumber &&
     other.formPageNumberMetadata == formPageNumberMetadata &&
     other.height == height &&
     other.heightMetadata == heightMetadata &&
     other.italic == italic &&
     other.italicMetadata == italicMetadata &&
     other.localePolicy == localePolicy &&
     other.mergeField == mergeField &&
     other.mergeFieldXml == mergeFieldXml &&
     other.pageNumber == pageNumber &&
     other.pageNumberMetadata == pageNumberMetadata &&
     other.recipientId == recipientId &&
     other.recipientIdGuid == recipientIdGuid &&
     other.recipientIdGuidMetadata == recipientIdGuidMetadata &&
     other.recipientIdMetadata == recipientIdMetadata &&
     other.smartContractInformation == smartContractInformation &&
     other.source_ == source_ &&
     other.status == status &&
     other.statusMetadata == statusMetadata &&
     other.tabGroupLabels == tabGroupLabels &&
     other.tabGroupLabelsMetadata == tabGroupLabelsMetadata &&
     other.tabId == tabId &&
     other.tabIdMetadata == tabIdMetadata &&
     other.tabLabel == tabLabel &&
     other.tabLabelMetadata == tabLabelMetadata &&
     other.tabOrder == tabOrder &&
     other.tabOrderMetadata == tabOrderMetadata &&
     other.tabType == tabType &&
     other.tabTypeMetadata == tabTypeMetadata &&
     other.templateLocked == templateLocked &&
     other.templateLockedMetadata == templateLockedMetadata &&
     other.templateRequired == templateRequired &&
     other.templateRequiredMetadata == templateRequiredMetadata &&
     other.tooltip == tooltip &&
     other.toolTipMetadata == toolTipMetadata &&
     other.underline == underline &&
     other.underlineMetadata == underlineMetadata &&
     other.width == width &&
     other.widthMetadata == widthMetadata &&
     other.xPosition == xPosition &&
     other.xPositionMetadata == xPositionMetadata &&
     other.yPosition == yPosition &&
     other.yPositionMetadata == yPositionMetadata;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (anchorAllowWhiteSpaceInCharacters == null ? 0 : anchorAllowWhiteSpaceInCharacters!.hashCode) +
    (anchorAllowWhiteSpaceInCharactersMetadata == null ? 0 : anchorAllowWhiteSpaceInCharactersMetadata!.hashCode) +
    (anchorCaseSensitive == null ? 0 : anchorCaseSensitive!.hashCode) +
    (anchorCaseSensitiveMetadata == null ? 0 : anchorCaseSensitiveMetadata!.hashCode) +
    (anchorHorizontalAlignment == null ? 0 : anchorHorizontalAlignment!.hashCode) +
    (anchorHorizontalAlignmentMetadata == null ? 0 : anchorHorizontalAlignmentMetadata!.hashCode) +
    (anchorIgnoreIfNotPresent == null ? 0 : anchorIgnoreIfNotPresent!.hashCode) +
    (anchorIgnoreIfNotPresentMetadata == null ? 0 : anchorIgnoreIfNotPresentMetadata!.hashCode) +
    (anchorMatchWholeWord == null ? 0 : anchorMatchWholeWord!.hashCode) +
    (anchorMatchWholeWordMetadata == null ? 0 : anchorMatchWholeWordMetadata!.hashCode) +
    (anchorString == null ? 0 : anchorString!.hashCode) +
    (anchorStringMetadata == null ? 0 : anchorStringMetadata!.hashCode) +
    (anchorTabProcessorVersion == null ? 0 : anchorTabProcessorVersion!.hashCode) +
    (anchorTabProcessorVersionMetadata == null ? 0 : anchorTabProcessorVersionMetadata!.hashCode) +
    (anchorUnits == null ? 0 : anchorUnits!.hashCode) +
    (anchorUnitsMetadata == null ? 0 : anchorUnitsMetadata!.hashCode) +
    (anchorXOffset == null ? 0 : anchorXOffset!.hashCode) +
    (anchorXOffsetMetadata == null ? 0 : anchorXOffsetMetadata!.hashCode) +
    (anchorYOffset == null ? 0 : anchorYOffset!.hashCode) +
    (anchorYOffsetMetadata == null ? 0 : anchorYOffsetMetadata!.hashCode) +
    (bold == null ? 0 : bold!.hashCode) +
    (boldMetadata == null ? 0 : boldMetadata!.hashCode) +
    (buttonText == null ? 0 : buttonText!.hashCode) +
    (buttonTextMetadata == null ? 0 : buttonTextMetadata!.hashCode) +
    (caption == null ? 0 : caption!.hashCode) +
    (captionMetadata == null ? 0 : captionMetadata!.hashCode) +
    (conditionalParentLabel == null ? 0 : conditionalParentLabel!.hashCode) +
    (conditionalParentLabelMetadata == null ? 0 : conditionalParentLabelMetadata!.hashCode) +
    (conditionalParentValue == null ? 0 : conditionalParentValue!.hashCode) +
    (conditionalParentValueMetadata == null ? 0 : conditionalParentValueMetadata!.hashCode) +
    (customTabId == null ? 0 : customTabId!.hashCode) +
    (customTabIdMetadata == null ? 0 : customTabIdMetadata!.hashCode) +
    (documentId == null ? 0 : documentId!.hashCode) +
    (documentIdMetadata == null ? 0 : documentIdMetadata!.hashCode) +
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (font == null ? 0 : font!.hashCode) +
    (fontColor == null ? 0 : fontColor!.hashCode) +
    (fontColorMetadata == null ? 0 : fontColorMetadata!.hashCode) +
    (fontMetadata == null ? 0 : fontMetadata!.hashCode) +
    (fontSize == null ? 0 : fontSize!.hashCode) +
    (fontSizeMetadata == null ? 0 : fontSizeMetadata!.hashCode) +
    (formOrder == null ? 0 : formOrder!.hashCode) +
    (formOrderMetadata == null ? 0 : formOrderMetadata!.hashCode) +
    (formPageLabel == null ? 0 : formPageLabel!.hashCode) +
    (formPageLabelMetadata == null ? 0 : formPageLabelMetadata!.hashCode) +
    (formPageNumber == null ? 0 : formPageNumber!.hashCode) +
    (formPageNumberMetadata == null ? 0 : formPageNumberMetadata!.hashCode) +
    (height == null ? 0 : height!.hashCode) +
    (heightMetadata == null ? 0 : heightMetadata!.hashCode) +
    (italic == null ? 0 : italic!.hashCode) +
    (italicMetadata == null ? 0 : italicMetadata!.hashCode) +
    (localePolicy == null ? 0 : localePolicy!.hashCode) +
    (mergeField == null ? 0 : mergeField!.hashCode) +
    (mergeFieldXml == null ? 0 : mergeFieldXml!.hashCode) +
    (pageNumber == null ? 0 : pageNumber!.hashCode) +
    (pageNumberMetadata == null ? 0 : pageNumberMetadata!.hashCode) +
    (recipientId == null ? 0 : recipientId!.hashCode) +
    (recipientIdGuid == null ? 0 : recipientIdGuid!.hashCode) +
    (recipientIdGuidMetadata == null ? 0 : recipientIdGuidMetadata!.hashCode) +
    (recipientIdMetadata == null ? 0 : recipientIdMetadata!.hashCode) +
    (smartContractInformation == null ? 0 : smartContractInformation!.hashCode) +
    (source_ == null ? 0 : source_!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (statusMetadata == null ? 0 : statusMetadata!.hashCode) +
    (tabGroupLabels.hashCode) +
    (tabGroupLabelsMetadata == null ? 0 : tabGroupLabelsMetadata!.hashCode) +
    (tabId == null ? 0 : tabId!.hashCode) +
    (tabIdMetadata == null ? 0 : tabIdMetadata!.hashCode) +
    (tabLabel == null ? 0 : tabLabel!.hashCode) +
    (tabLabelMetadata == null ? 0 : tabLabelMetadata!.hashCode) +
    (tabOrder == null ? 0 : tabOrder!.hashCode) +
    (tabOrderMetadata == null ? 0 : tabOrderMetadata!.hashCode) +
    (tabType == null ? 0 : tabType!.hashCode) +
    (tabTypeMetadata == null ? 0 : tabTypeMetadata!.hashCode) +
    (templateLocked == null ? 0 : templateLocked!.hashCode) +
    (templateLockedMetadata == null ? 0 : templateLockedMetadata!.hashCode) +
    (templateRequired == null ? 0 : templateRequired!.hashCode) +
    (templateRequiredMetadata == null ? 0 : templateRequiredMetadata!.hashCode) +
    (tooltip == null ? 0 : tooltip!.hashCode) +
    (toolTipMetadata == null ? 0 : toolTipMetadata!.hashCode) +
    (underline == null ? 0 : underline!.hashCode) +
    (underlineMetadata == null ? 0 : underlineMetadata!.hashCode) +
    (width == null ? 0 : width!.hashCode) +
    (widthMetadata == null ? 0 : widthMetadata!.hashCode) +
    (xPosition == null ? 0 : xPosition!.hashCode) +
    (xPositionMetadata == null ? 0 : xPositionMetadata!.hashCode) +
    (yPosition == null ? 0 : yPosition!.hashCode) +
    (yPositionMetadata == null ? 0 : yPositionMetadata!.hashCode);

  @override
  String toString() => 'Approve[anchorAllowWhiteSpaceInCharacters=$anchorAllowWhiteSpaceInCharacters, anchorAllowWhiteSpaceInCharactersMetadata=$anchorAllowWhiteSpaceInCharactersMetadata, anchorCaseSensitive=$anchorCaseSensitive, anchorCaseSensitiveMetadata=$anchorCaseSensitiveMetadata, anchorHorizontalAlignment=$anchorHorizontalAlignment, anchorHorizontalAlignmentMetadata=$anchorHorizontalAlignmentMetadata, anchorIgnoreIfNotPresent=$anchorIgnoreIfNotPresent, anchorIgnoreIfNotPresentMetadata=$anchorIgnoreIfNotPresentMetadata, anchorMatchWholeWord=$anchorMatchWholeWord, anchorMatchWholeWordMetadata=$anchorMatchWholeWordMetadata, anchorString=$anchorString, anchorStringMetadata=$anchorStringMetadata, anchorTabProcessorVersion=$anchorTabProcessorVersion, anchorTabProcessorVersionMetadata=$anchorTabProcessorVersionMetadata, anchorUnits=$anchorUnits, anchorUnitsMetadata=$anchorUnitsMetadata, anchorXOffset=$anchorXOffset, anchorXOffsetMetadata=$anchorXOffsetMetadata, anchorYOffset=$anchorYOffset, anchorYOffsetMetadata=$anchorYOffsetMetadata, bold=$bold, boldMetadata=$boldMetadata, buttonText=$buttonText, buttonTextMetadata=$buttonTextMetadata, caption=$caption, captionMetadata=$captionMetadata, conditionalParentLabel=$conditionalParentLabel, conditionalParentLabelMetadata=$conditionalParentLabelMetadata, conditionalParentValue=$conditionalParentValue, conditionalParentValueMetadata=$conditionalParentValueMetadata, customTabId=$customTabId, customTabIdMetadata=$customTabIdMetadata, documentId=$documentId, documentIdMetadata=$documentIdMetadata, errorDetails=$errorDetails, font=$font, fontColor=$fontColor, fontColorMetadata=$fontColorMetadata, fontMetadata=$fontMetadata, fontSize=$fontSize, fontSizeMetadata=$fontSizeMetadata, formOrder=$formOrder, formOrderMetadata=$formOrderMetadata, formPageLabel=$formPageLabel, formPageLabelMetadata=$formPageLabelMetadata, formPageNumber=$formPageNumber, formPageNumberMetadata=$formPageNumberMetadata, height=$height, heightMetadata=$heightMetadata, italic=$italic, italicMetadata=$italicMetadata, localePolicy=$localePolicy, mergeField=$mergeField, mergeFieldXml=$mergeFieldXml, pageNumber=$pageNumber, pageNumberMetadata=$pageNumberMetadata, recipientId=$recipientId, recipientIdGuid=$recipientIdGuid, recipientIdGuidMetadata=$recipientIdGuidMetadata, recipientIdMetadata=$recipientIdMetadata, smartContractInformation=$smartContractInformation, source_=$source_, status=$status, statusMetadata=$statusMetadata, tabGroupLabels=$tabGroupLabels, tabGroupLabelsMetadata=$tabGroupLabelsMetadata, tabId=$tabId, tabIdMetadata=$tabIdMetadata, tabLabel=$tabLabel, tabLabelMetadata=$tabLabelMetadata, tabOrder=$tabOrder, tabOrderMetadata=$tabOrderMetadata, tabType=$tabType, tabTypeMetadata=$tabTypeMetadata, templateLocked=$templateLocked, templateLockedMetadata=$templateLockedMetadata, templateRequired=$templateRequired, templateRequiredMetadata=$templateRequiredMetadata, tooltip=$tooltip, toolTipMetadata=$toolTipMetadata, underline=$underline, underlineMetadata=$underlineMetadata, width=$width, widthMetadata=$widthMetadata, xPosition=$xPosition, xPositionMetadata=$xPositionMetadata, yPosition=$yPosition, yPositionMetadata=$yPositionMetadata]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (anchorAllowWhiteSpaceInCharacters != null) {
      _json[r'anchorAllowWhiteSpaceInCharacters'] = anchorAllowWhiteSpaceInCharacters;
    }
    if (anchorAllowWhiteSpaceInCharactersMetadata != null) {
      _json[r'anchorAllowWhiteSpaceInCharactersMetadata'] = anchorAllowWhiteSpaceInCharactersMetadata;
    }
    if (anchorCaseSensitive != null) {
      _json[r'anchorCaseSensitive'] = anchorCaseSensitive;
    }
    if (anchorCaseSensitiveMetadata != null) {
      _json[r'anchorCaseSensitiveMetadata'] = anchorCaseSensitiveMetadata;
    }
    if (anchorHorizontalAlignment != null) {
      _json[r'anchorHorizontalAlignment'] = anchorHorizontalAlignment;
    }
    if (anchorHorizontalAlignmentMetadata != null) {
      _json[r'anchorHorizontalAlignmentMetadata'] = anchorHorizontalAlignmentMetadata;
    }
    if (anchorIgnoreIfNotPresent != null) {
      _json[r'anchorIgnoreIfNotPresent'] = anchorIgnoreIfNotPresent;
    }
    if (anchorIgnoreIfNotPresentMetadata != null) {
      _json[r'anchorIgnoreIfNotPresentMetadata'] = anchorIgnoreIfNotPresentMetadata;
    }
    if (anchorMatchWholeWord != null) {
      _json[r'anchorMatchWholeWord'] = anchorMatchWholeWord;
    }
    if (anchorMatchWholeWordMetadata != null) {
      _json[r'anchorMatchWholeWordMetadata'] = anchorMatchWholeWordMetadata;
    }
    if (anchorString != null) {
      _json[r'anchorString'] = anchorString;
    }
    if (anchorStringMetadata != null) {
      _json[r'anchorStringMetadata'] = anchorStringMetadata;
    }
    if (anchorTabProcessorVersion != null) {
      _json[r'anchorTabProcessorVersion'] = anchorTabProcessorVersion;
    }
    if (anchorTabProcessorVersionMetadata != null) {
      _json[r'anchorTabProcessorVersionMetadata'] = anchorTabProcessorVersionMetadata;
    }
    if (anchorUnits != null) {
      _json[r'anchorUnits'] = anchorUnits;
    }
    if (anchorUnitsMetadata != null) {
      _json[r'anchorUnitsMetadata'] = anchorUnitsMetadata;
    }
    if (anchorXOffset != null) {
      _json[r'anchorXOffset'] = anchorXOffset;
    }
    if (anchorXOffsetMetadata != null) {
      _json[r'anchorXOffsetMetadata'] = anchorXOffsetMetadata;
    }
    if (anchorYOffset != null) {
      _json[r'anchorYOffset'] = anchorYOffset;
    }
    if (anchorYOffsetMetadata != null) {
      _json[r'anchorYOffsetMetadata'] = anchorYOffsetMetadata;
    }
    if (bold != null) {
      _json[r'bold'] = bold;
    }
    if (boldMetadata != null) {
      _json[r'boldMetadata'] = boldMetadata;
    }
    if (buttonText != null) {
      _json[r'buttonText'] = buttonText;
    }
    if (buttonTextMetadata != null) {
      _json[r'buttonTextMetadata'] = buttonTextMetadata;
    }
    if (caption != null) {
      _json[r'caption'] = caption;
    }
    if (captionMetadata != null) {
      _json[r'captionMetadata'] = captionMetadata;
    }
    if (conditionalParentLabel != null) {
      _json[r'conditionalParentLabel'] = conditionalParentLabel;
    }
    if (conditionalParentLabelMetadata != null) {
      _json[r'conditionalParentLabelMetadata'] = conditionalParentLabelMetadata;
    }
    if (conditionalParentValue != null) {
      _json[r'conditionalParentValue'] = conditionalParentValue;
    }
    if (conditionalParentValueMetadata != null) {
      _json[r'conditionalParentValueMetadata'] = conditionalParentValueMetadata;
    }
    if (customTabId != null) {
      _json[r'customTabId'] = customTabId;
    }
    if (customTabIdMetadata != null) {
      _json[r'customTabIdMetadata'] = customTabIdMetadata;
    }
    if (documentId != null) {
      _json[r'documentId'] = documentId;
    }
    if (documentIdMetadata != null) {
      _json[r'documentIdMetadata'] = documentIdMetadata;
    }
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
    if (font != null) {
      _json[r'font'] = font;
    }
    if (fontColor != null) {
      _json[r'fontColor'] = fontColor;
    }
    if (fontColorMetadata != null) {
      _json[r'fontColorMetadata'] = fontColorMetadata;
    }
    if (fontMetadata != null) {
      _json[r'fontMetadata'] = fontMetadata;
    }
    if (fontSize != null) {
      _json[r'fontSize'] = fontSize;
    }
    if (fontSizeMetadata != null) {
      _json[r'fontSizeMetadata'] = fontSizeMetadata;
    }
    if (formOrder != null) {
      _json[r'formOrder'] = formOrder;
    }
    if (formOrderMetadata != null) {
      _json[r'formOrderMetadata'] = formOrderMetadata;
    }
    if (formPageLabel != null) {
      _json[r'formPageLabel'] = formPageLabel;
    }
    if (formPageLabelMetadata != null) {
      _json[r'formPageLabelMetadata'] = formPageLabelMetadata;
    }
    if (formPageNumber != null) {
      _json[r'formPageNumber'] = formPageNumber;
    }
    if (formPageNumberMetadata != null) {
      _json[r'formPageNumberMetadata'] = formPageNumberMetadata;
    }
    if (height != null) {
      _json[r'height'] = height;
    }
    if (heightMetadata != null) {
      _json[r'heightMetadata'] = heightMetadata;
    }
    if (italic != null) {
      _json[r'italic'] = italic;
    }
    if (italicMetadata != null) {
      _json[r'italicMetadata'] = italicMetadata;
    }
    if (localePolicy != null) {
      _json[r'localePolicy'] = localePolicy;
    }
    if (mergeField != null) {
      _json[r'mergeField'] = mergeField;
    }
    if (mergeFieldXml != null) {
      _json[r'mergeFieldXml'] = mergeFieldXml;
    }
    if (pageNumber != null) {
      _json[r'pageNumber'] = pageNumber;
    }
    if (pageNumberMetadata != null) {
      _json[r'pageNumberMetadata'] = pageNumberMetadata;
    }
    if (recipientId != null) {
      _json[r'recipientId'] = recipientId;
    }
    if (recipientIdGuid != null) {
      _json[r'recipientIdGuid'] = recipientIdGuid;
    }
    if (recipientIdGuidMetadata != null) {
      _json[r'recipientIdGuidMetadata'] = recipientIdGuidMetadata;
    }
    if (recipientIdMetadata != null) {
      _json[r'recipientIdMetadata'] = recipientIdMetadata;
    }
    if (smartContractInformation != null) {
      _json[r'smartContractInformation'] = smartContractInformation;
    }
    if (source_ != null) {
      _json[r'source'] = source_;
    }
    if (status != null) {
      _json[r'status'] = status;
    }
    if (statusMetadata != null) {
      _json[r'statusMetadata'] = statusMetadata;
    }
      _json[r'tabGroupLabels'] = tabGroupLabels;
    if (tabGroupLabelsMetadata != null) {
      _json[r'tabGroupLabelsMetadata'] = tabGroupLabelsMetadata;
    }
    if (tabId != null) {
      _json[r'tabId'] = tabId;
    }
    if (tabIdMetadata != null) {
      _json[r'tabIdMetadata'] = tabIdMetadata;
    }
    if (tabLabel != null) {
      _json[r'tabLabel'] = tabLabel;
    }
    if (tabLabelMetadata != null) {
      _json[r'tabLabelMetadata'] = tabLabelMetadata;
    }
    if (tabOrder != null) {
      _json[r'tabOrder'] = tabOrder;
    }
    if (tabOrderMetadata != null) {
      _json[r'tabOrderMetadata'] = tabOrderMetadata;
    }
    if (tabType != null) {
      _json[r'tabType'] = tabType;
    }
    if (tabTypeMetadata != null) {
      _json[r'tabTypeMetadata'] = tabTypeMetadata;
    }
    if (templateLocked != null) {
      _json[r'templateLocked'] = templateLocked;
    }
    if (templateLockedMetadata != null) {
      _json[r'templateLockedMetadata'] = templateLockedMetadata;
    }
    if (templateRequired != null) {
      _json[r'templateRequired'] = templateRequired;
    }
    if (templateRequiredMetadata != null) {
      _json[r'templateRequiredMetadata'] = templateRequiredMetadata;
    }
    if (tooltip != null) {
      _json[r'tooltip'] = tooltip;
    }
    if (toolTipMetadata != null) {
      _json[r'toolTipMetadata'] = toolTipMetadata;
    }
    if (underline != null) {
      _json[r'underline'] = underline;
    }
    if (underlineMetadata != null) {
      _json[r'underlineMetadata'] = underlineMetadata;
    }
    if (width != null) {
      _json[r'width'] = width;
    }
    if (widthMetadata != null) {
      _json[r'widthMetadata'] = widthMetadata;
    }
    if (xPosition != null) {
      _json[r'xPosition'] = xPosition;
    }
    if (xPositionMetadata != null) {
      _json[r'xPositionMetadata'] = xPositionMetadata;
    }
    if (yPosition != null) {
      _json[r'yPosition'] = yPosition;
    }
    if (yPositionMetadata != null) {
      _json[r'yPositionMetadata'] = yPositionMetadata;
    }
    return _json;
  }

  /// Returns a new [Approve] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Approve? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Approve[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Approve[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Approve(
        anchorAllowWhiteSpaceInCharacters: mapValueOfType<String>(json, r'anchorAllowWhiteSpaceInCharacters'),
        anchorAllowWhiteSpaceInCharactersMetadata: PropertyMetadata.fromJson(json[r'anchorAllowWhiteSpaceInCharactersMetadata']),
        anchorCaseSensitive: mapValueOfType<String>(json, r'anchorCaseSensitive'),
        anchorCaseSensitiveMetadata: PropertyMetadata.fromJson(json[r'anchorCaseSensitiveMetadata']),
        anchorHorizontalAlignment: mapValueOfType<String>(json, r'anchorHorizontalAlignment'),
        anchorHorizontalAlignmentMetadata: PropertyMetadata.fromJson(json[r'anchorHorizontalAlignmentMetadata']),
        anchorIgnoreIfNotPresent: mapValueOfType<String>(json, r'anchorIgnoreIfNotPresent'),
        anchorIgnoreIfNotPresentMetadata: PropertyMetadata.fromJson(json[r'anchorIgnoreIfNotPresentMetadata']),
        anchorMatchWholeWord: mapValueOfType<String>(json, r'anchorMatchWholeWord'),
        anchorMatchWholeWordMetadata: PropertyMetadata.fromJson(json[r'anchorMatchWholeWordMetadata']),
        anchorString: mapValueOfType<String>(json, r'anchorString'),
        anchorStringMetadata: PropertyMetadata.fromJson(json[r'anchorStringMetadata']),
        anchorTabProcessorVersion: mapValueOfType<String>(json, r'anchorTabProcessorVersion'),
        anchorTabProcessorVersionMetadata: PropertyMetadata.fromJson(json[r'anchorTabProcessorVersionMetadata']),
        anchorUnits: mapValueOfType<String>(json, r'anchorUnits'),
        anchorUnitsMetadata: PropertyMetadata.fromJson(json[r'anchorUnitsMetadata']),
        anchorXOffset: mapValueOfType<String>(json, r'anchorXOffset'),
        anchorXOffsetMetadata: PropertyMetadata.fromJson(json[r'anchorXOffsetMetadata']),
        anchorYOffset: mapValueOfType<String>(json, r'anchorYOffset'),
        anchorYOffsetMetadata: PropertyMetadata.fromJson(json[r'anchorYOffsetMetadata']),
        bold: mapValueOfType<String>(json, r'bold'),
        boldMetadata: PropertyMetadata.fromJson(json[r'boldMetadata']),
        buttonText: mapValueOfType<String>(json, r'buttonText'),
        buttonTextMetadata: PropertyMetadata.fromJson(json[r'buttonTextMetadata']),
        caption: mapValueOfType<String>(json, r'caption'),
        captionMetadata: PropertyMetadata.fromJson(json[r'captionMetadata']),
        conditionalParentLabel: mapValueOfType<String>(json, r'conditionalParentLabel'),
        conditionalParentLabelMetadata: PropertyMetadata.fromJson(json[r'conditionalParentLabelMetadata']),
        conditionalParentValue: mapValueOfType<String>(json, r'conditionalParentValue'),
        conditionalParentValueMetadata: PropertyMetadata.fromJson(json[r'conditionalParentValueMetadata']),
        customTabId: mapValueOfType<String>(json, r'customTabId'),
        customTabIdMetadata: PropertyMetadata.fromJson(json[r'customTabIdMetadata']),
        documentId: mapValueOfType<String>(json, r'documentId'),
        documentIdMetadata: PropertyMetadata.fromJson(json[r'documentIdMetadata']),
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        font: mapValueOfType<String>(json, r'font'),
        fontColor: mapValueOfType<String>(json, r'fontColor'),
        fontColorMetadata: PropertyMetadata.fromJson(json[r'fontColorMetadata']),
        fontMetadata: PropertyMetadata.fromJson(json[r'fontMetadata']),
        fontSize: mapValueOfType<String>(json, r'fontSize'),
        fontSizeMetadata: PropertyMetadata.fromJson(json[r'fontSizeMetadata']),
        formOrder: mapValueOfType<String>(json, r'formOrder'),
        formOrderMetadata: PropertyMetadata.fromJson(json[r'formOrderMetadata']),
        formPageLabel: mapValueOfType<String>(json, r'formPageLabel'),
        formPageLabelMetadata: PropertyMetadata.fromJson(json[r'formPageLabelMetadata']),
        formPageNumber: mapValueOfType<String>(json, r'formPageNumber'),
        formPageNumberMetadata: PropertyMetadata.fromJson(json[r'formPageNumberMetadata']),
        height: mapValueOfType<String>(json, r'height'),
        heightMetadata: PropertyMetadata.fromJson(json[r'heightMetadata']),
        italic: mapValueOfType<String>(json, r'italic'),
        italicMetadata: PropertyMetadata.fromJson(json[r'italicMetadata']),
        localePolicy: LocalePolicyTab.fromJson(json[r'localePolicy']),
        mergeField: MergeField.fromJson(json[r'mergeField']),
        mergeFieldXml: mapValueOfType<String>(json, r'mergeFieldXml'),
        pageNumber: mapValueOfType<String>(json, r'pageNumber'),
        pageNumberMetadata: PropertyMetadata.fromJson(json[r'pageNumberMetadata']),
        recipientId: mapValueOfType<String>(json, r'recipientId'),
        recipientIdGuid: mapValueOfType<String>(json, r'recipientIdGuid'),
        recipientIdGuidMetadata: PropertyMetadata.fromJson(json[r'recipientIdGuidMetadata']),
        recipientIdMetadata: PropertyMetadata.fromJson(json[r'recipientIdMetadata']),
        smartContractInformation: SmartContractInformation.fromJson(json[r'smartContractInformation']),
        source_: mapValueOfType<String>(json, r'source'),
        status: mapValueOfType<String>(json, r'status'),
        statusMetadata: PropertyMetadata.fromJson(json[r'statusMetadata']),
        tabGroupLabels: json[r'tabGroupLabels'] is List
            ? (json[r'tabGroupLabels'] as List).cast<String>()
            : const [],
        tabGroupLabelsMetadata: PropertyMetadata.fromJson(json[r'tabGroupLabelsMetadata']),
        tabId: mapValueOfType<String>(json, r'tabId'),
        tabIdMetadata: PropertyMetadata.fromJson(json[r'tabIdMetadata']),
        tabLabel: mapValueOfType<String>(json, r'tabLabel'),
        tabLabelMetadata: PropertyMetadata.fromJson(json[r'tabLabelMetadata']),
        tabOrder: mapValueOfType<String>(json, r'tabOrder'),
        tabOrderMetadata: PropertyMetadata.fromJson(json[r'tabOrderMetadata']),
        tabType: mapValueOfType<String>(json, r'tabType'),
        tabTypeMetadata: PropertyMetadata.fromJson(json[r'tabTypeMetadata']),
        templateLocked: mapValueOfType<String>(json, r'templateLocked'),
        templateLockedMetadata: PropertyMetadata.fromJson(json[r'templateLockedMetadata']),
        templateRequired: mapValueOfType<String>(json, r'templateRequired'),
        templateRequiredMetadata: PropertyMetadata.fromJson(json[r'templateRequiredMetadata']),
        tooltip: mapValueOfType<String>(json, r'tooltip'),
        toolTipMetadata: PropertyMetadata.fromJson(json[r'toolTipMetadata']),
        underline: mapValueOfType<String>(json, r'underline'),
        underlineMetadata: PropertyMetadata.fromJson(json[r'underlineMetadata']),
        width: mapValueOfType<String>(json, r'width'),
        widthMetadata: PropertyMetadata.fromJson(json[r'widthMetadata']),
        xPosition: mapValueOfType<String>(json, r'xPosition'),
        xPositionMetadata: PropertyMetadata.fromJson(json[r'xPositionMetadata']),
        yPosition: mapValueOfType<String>(json, r'yPosition'),
        yPositionMetadata: PropertyMetadata.fromJson(json[r'yPositionMetadata']),
      );
    }
    return null;
  }

  static List<Approve>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Approve>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Approve.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Approve> mapFromJson(dynamic json) {
    final map = <String, Approve>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Approve.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Approve-objects as value to a dart map
  static Map<String, List<Approve>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Approve>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Approve.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

