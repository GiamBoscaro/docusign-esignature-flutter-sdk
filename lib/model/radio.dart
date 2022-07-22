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

class Radio {
  /// Returns a new [Radio] instance.
  Radio({
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
    this.caption,
    this.captionMetadata,
    this.errorDetails,
    this.font,
    this.fontColor,
    this.fontColorMetadata,
    this.fontMetadata,
    this.fontSize,
    this.fontSizeMetadata,
    this.italic,
    this.italicMetadata,
    this.locked,
    this.lockedMetadata,
    this.pageNumber,
    this.pageNumberMetadata,
    this.required_,
    this.requiredMetadata,
    this.selected,
    this.selectedMetadata,
    this.status,
    this.statusMetadata,
    this.tabId,
    this.tabIdMetadata,
    this.tabOrder,
    this.tabOrderMetadata,
    this.underline,
    this.underlineMetadata,
    this.value,
    this.valueMetadata,
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

  /// When **true,** the signer cannot change the data of the custom tab.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locked;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? lockedMetadata;

  /// Specifies the page number on which the tab is located. Must be 1 for supplemental documents. 
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

  /// When **true,** the signer is required to fill out this tab.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? required_;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? requiredMetadata;

  /// When **true,** the radio button is selected.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? selected;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? selectedMetadata;

  /// Indicates the envelope status. Valid values are:  * sent - The envelope is sent to the recipients.  * created - The envelope is saved as a draft and can be modified and sent later.
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

  /// Specifies the value of the tab. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? value;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? valueMetadata;

  /// This property indicates the horizontal offset of the object on the page. DocuSign uses 72 DPI when determining position. Required. May be zero. 
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

  /// This property indicates the vertical offset of the object on the page. DocuSign uses 72 DPI when determining position. Required. May be zero. 
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
  bool operator ==(Object other) => identical(this, other) || other is Radio &&
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
     other.caption == caption &&
     other.captionMetadata == captionMetadata &&
     other.errorDetails == errorDetails &&
     other.font == font &&
     other.fontColor == fontColor &&
     other.fontColorMetadata == fontColorMetadata &&
     other.fontMetadata == fontMetadata &&
     other.fontSize == fontSize &&
     other.fontSizeMetadata == fontSizeMetadata &&
     other.italic == italic &&
     other.italicMetadata == italicMetadata &&
     other.locked == locked &&
     other.lockedMetadata == lockedMetadata &&
     other.pageNumber == pageNumber &&
     other.pageNumberMetadata == pageNumberMetadata &&
     other.required_ == required_ &&
     other.requiredMetadata == requiredMetadata &&
     other.selected == selected &&
     other.selectedMetadata == selectedMetadata &&
     other.status == status &&
     other.statusMetadata == statusMetadata &&
     other.tabId == tabId &&
     other.tabIdMetadata == tabIdMetadata &&
     other.tabOrder == tabOrder &&
     other.tabOrderMetadata == tabOrderMetadata &&
     other.underline == underline &&
     other.underlineMetadata == underlineMetadata &&
     other.value == value &&
     other.valueMetadata == valueMetadata &&
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
    (caption == null ? 0 : caption!.hashCode) +
    (captionMetadata == null ? 0 : captionMetadata!.hashCode) +
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (font == null ? 0 : font!.hashCode) +
    (fontColor == null ? 0 : fontColor!.hashCode) +
    (fontColorMetadata == null ? 0 : fontColorMetadata!.hashCode) +
    (fontMetadata == null ? 0 : fontMetadata!.hashCode) +
    (fontSize == null ? 0 : fontSize!.hashCode) +
    (fontSizeMetadata == null ? 0 : fontSizeMetadata!.hashCode) +
    (italic == null ? 0 : italic!.hashCode) +
    (italicMetadata == null ? 0 : italicMetadata!.hashCode) +
    (locked == null ? 0 : locked!.hashCode) +
    (lockedMetadata == null ? 0 : lockedMetadata!.hashCode) +
    (pageNumber == null ? 0 : pageNumber!.hashCode) +
    (pageNumberMetadata == null ? 0 : pageNumberMetadata!.hashCode) +
    (required_ == null ? 0 : required_!.hashCode) +
    (requiredMetadata == null ? 0 : requiredMetadata!.hashCode) +
    (selected == null ? 0 : selected!.hashCode) +
    (selectedMetadata == null ? 0 : selectedMetadata!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (statusMetadata == null ? 0 : statusMetadata!.hashCode) +
    (tabId == null ? 0 : tabId!.hashCode) +
    (tabIdMetadata == null ? 0 : tabIdMetadata!.hashCode) +
    (tabOrder == null ? 0 : tabOrder!.hashCode) +
    (tabOrderMetadata == null ? 0 : tabOrderMetadata!.hashCode) +
    (underline == null ? 0 : underline!.hashCode) +
    (underlineMetadata == null ? 0 : underlineMetadata!.hashCode) +
    (value == null ? 0 : value!.hashCode) +
    (valueMetadata == null ? 0 : valueMetadata!.hashCode) +
    (xPosition == null ? 0 : xPosition!.hashCode) +
    (xPositionMetadata == null ? 0 : xPositionMetadata!.hashCode) +
    (yPosition == null ? 0 : yPosition!.hashCode) +
    (yPositionMetadata == null ? 0 : yPositionMetadata!.hashCode);

  @override
  String toString() => 'Radio[anchorAllowWhiteSpaceInCharacters=$anchorAllowWhiteSpaceInCharacters, anchorAllowWhiteSpaceInCharactersMetadata=$anchorAllowWhiteSpaceInCharactersMetadata, anchorCaseSensitive=$anchorCaseSensitive, anchorCaseSensitiveMetadata=$anchorCaseSensitiveMetadata, anchorHorizontalAlignment=$anchorHorizontalAlignment, anchorHorizontalAlignmentMetadata=$anchorHorizontalAlignmentMetadata, anchorIgnoreIfNotPresent=$anchorIgnoreIfNotPresent, anchorIgnoreIfNotPresentMetadata=$anchorIgnoreIfNotPresentMetadata, anchorMatchWholeWord=$anchorMatchWholeWord, anchorMatchWholeWordMetadata=$anchorMatchWholeWordMetadata, anchorString=$anchorString, anchorStringMetadata=$anchorStringMetadata, anchorTabProcessorVersion=$anchorTabProcessorVersion, anchorTabProcessorVersionMetadata=$anchorTabProcessorVersionMetadata, anchorUnits=$anchorUnits, anchorUnitsMetadata=$anchorUnitsMetadata, anchorXOffset=$anchorXOffset, anchorXOffsetMetadata=$anchorXOffsetMetadata, anchorYOffset=$anchorYOffset, anchorYOffsetMetadata=$anchorYOffsetMetadata, bold=$bold, boldMetadata=$boldMetadata, caption=$caption, captionMetadata=$captionMetadata, errorDetails=$errorDetails, font=$font, fontColor=$fontColor, fontColorMetadata=$fontColorMetadata, fontMetadata=$fontMetadata, fontSize=$fontSize, fontSizeMetadata=$fontSizeMetadata, italic=$italic, italicMetadata=$italicMetadata, locked=$locked, lockedMetadata=$lockedMetadata, pageNumber=$pageNumber, pageNumberMetadata=$pageNumberMetadata, required_=$required_, requiredMetadata=$requiredMetadata, selected=$selected, selectedMetadata=$selectedMetadata, status=$status, statusMetadata=$statusMetadata, tabId=$tabId, tabIdMetadata=$tabIdMetadata, tabOrder=$tabOrder, tabOrderMetadata=$tabOrderMetadata, underline=$underline, underlineMetadata=$underlineMetadata, value=$value, valueMetadata=$valueMetadata, xPosition=$xPosition, xPositionMetadata=$xPositionMetadata, yPosition=$yPosition, yPositionMetadata=$yPositionMetadata]';

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
    if (caption != null) {
      _json[r'caption'] = caption;
    }
    if (captionMetadata != null) {
      _json[r'captionMetadata'] = captionMetadata;
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
    if (italic != null) {
      _json[r'italic'] = italic;
    }
    if (italicMetadata != null) {
      _json[r'italicMetadata'] = italicMetadata;
    }
    if (locked != null) {
      _json[r'locked'] = locked;
    }
    if (lockedMetadata != null) {
      _json[r'lockedMetadata'] = lockedMetadata;
    }
    if (pageNumber != null) {
      _json[r'pageNumber'] = pageNumber;
    }
    if (pageNumberMetadata != null) {
      _json[r'pageNumberMetadata'] = pageNumberMetadata;
    }
    if (required_ != null) {
      _json[r'required'] = required_;
    }
    if (requiredMetadata != null) {
      _json[r'requiredMetadata'] = requiredMetadata;
    }
    if (selected != null) {
      _json[r'selected'] = selected;
    }
    if (selectedMetadata != null) {
      _json[r'selectedMetadata'] = selectedMetadata;
    }
    if (status != null) {
      _json[r'status'] = status;
    }
    if (statusMetadata != null) {
      _json[r'statusMetadata'] = statusMetadata;
    }
    if (tabId != null) {
      _json[r'tabId'] = tabId;
    }
    if (tabIdMetadata != null) {
      _json[r'tabIdMetadata'] = tabIdMetadata;
    }
    if (tabOrder != null) {
      _json[r'tabOrder'] = tabOrder;
    }
    if (tabOrderMetadata != null) {
      _json[r'tabOrderMetadata'] = tabOrderMetadata;
    }
    if (underline != null) {
      _json[r'underline'] = underline;
    }
    if (underlineMetadata != null) {
      _json[r'underlineMetadata'] = underlineMetadata;
    }
    if (value != null) {
      _json[r'value'] = value;
    }
    if (valueMetadata != null) {
      _json[r'valueMetadata'] = valueMetadata;
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

  /// Returns a new [Radio] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Radio? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Radio[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Radio[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Radio(
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
        caption: mapValueOfType<String>(json, r'caption'),
        captionMetadata: PropertyMetadata.fromJson(json[r'captionMetadata']),
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        font: mapValueOfType<String>(json, r'font'),
        fontColor: mapValueOfType<String>(json, r'fontColor'),
        fontColorMetadata: PropertyMetadata.fromJson(json[r'fontColorMetadata']),
        fontMetadata: PropertyMetadata.fromJson(json[r'fontMetadata']),
        fontSize: mapValueOfType<String>(json, r'fontSize'),
        fontSizeMetadata: PropertyMetadata.fromJson(json[r'fontSizeMetadata']),
        italic: mapValueOfType<String>(json, r'italic'),
        italicMetadata: PropertyMetadata.fromJson(json[r'italicMetadata']),
        locked: mapValueOfType<String>(json, r'locked'),
        lockedMetadata: PropertyMetadata.fromJson(json[r'lockedMetadata']),
        pageNumber: mapValueOfType<String>(json, r'pageNumber'),
        pageNumberMetadata: PropertyMetadata.fromJson(json[r'pageNumberMetadata']),
        required_: mapValueOfType<String>(json, r'required'),
        requiredMetadata: PropertyMetadata.fromJson(json[r'requiredMetadata']),
        selected: mapValueOfType<String>(json, r'selected'),
        selectedMetadata: PropertyMetadata.fromJson(json[r'selectedMetadata']),
        status: mapValueOfType<String>(json, r'status'),
        statusMetadata: PropertyMetadata.fromJson(json[r'statusMetadata']),
        tabId: mapValueOfType<String>(json, r'tabId'),
        tabIdMetadata: PropertyMetadata.fromJson(json[r'tabIdMetadata']),
        tabOrder: mapValueOfType<String>(json, r'tabOrder'),
        tabOrderMetadata: PropertyMetadata.fromJson(json[r'tabOrderMetadata']),
        underline: mapValueOfType<String>(json, r'underline'),
        underlineMetadata: PropertyMetadata.fromJson(json[r'underlineMetadata']),
        value: mapValueOfType<String>(json, r'value'),
        valueMetadata: PropertyMetadata.fromJson(json[r'valueMetadata']),
        xPosition: mapValueOfType<String>(json, r'xPosition'),
        xPositionMetadata: PropertyMetadata.fromJson(json[r'xPositionMetadata']),
        yPosition: mapValueOfType<String>(json, r'yPosition'),
        yPositionMetadata: PropertyMetadata.fromJson(json[r'yPositionMetadata']),
      );
    }
    return null;
  }

  static List<Radio>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Radio>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Radio.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Radio> mapFromJson(dynamic json) {
    final map = <String, Radio>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Radio.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Radio-objects as value to a dart map
  static Map<String, List<Radio>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Radio>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Radio.listFromJson(entry.value, growable: growable,);
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

