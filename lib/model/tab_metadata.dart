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

class TabMetadata {
  /// Returns a new [TabMetadata] instance.
  TabMetadata({
    this.anchor,
    this.anchorCaseSensitive,
    this.anchorHorizontalAlignment,
    this.anchorIgnoreIfNotPresent,
    this.anchorMatchWholeWord,
    this.anchorUnits,
    this.anchorXOffset,
    this.anchorYOffset,
    this.bold,
    this.collaborative,
    this.concealValueOnDocument,
    this.createdByDisplayName,
    this.createdByUserId,
    this.customTabId,
    this.disableAutoSize,
    this.editable,
    this.font,
    this.fontColor,
    this.fontSize,
    this.height,
    this.includedInEmail,
    this.initialValue,
    this.italic,
    this.items = const [],
    this.lastModified,
    this.lastModifiedByDisplayName,
    this.lastModifiedByUserId,
    this.localePolicy,
    this.locked,
    this.maximumLength,
    this.maxNumericalValue,
    this.mergeField,
    this.minNumericalValue,
    this.name,
    this.numericalValue,
    this.paymentItemCode,
    this.paymentItemDescription,
    this.paymentItemName,
    this.requireAll,
    this.required_,
    this.requireInitialOnSharedChange,
    this.scaleValue,
    this.selected,
    this.shared,
    this.stampType,
    this.stampTypeMetadata,
    this.tabLabel,
    this.type,
    this.underline,
    this.validationMessage,
    this.validationPattern,
    this.width,
  });

  /// An optional string that is used to auto-match tabs to strings located in the documents of an envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? anchor;

  /// This property controls how [anchor tabs][AnchorTabs] are placed. When **true,** the text string in a document must match the case of the `anchorString` property for an anchor tab to be created. The default value is **false.**  For example, when set to **true,** if the anchor string is `DocuSign`, then `DocuSign` will match but `Docusign`, `docusign`, `DoCuSiGn`, etc. will not match. When **false,** `DocuSign`, `Docusign`, `docusign`, `DoCuSiGn`, etc. will all match.  This functionality uses the following rules:  - Unless punctuation is specified in the `anchorString`, this functionality ignores punctuation and the following characters:    $~><|^+=    For example, the `anchorString` `water` will match on the string `Fetch a pail of water.`  - Strings embedded in other strings are ignored during the matching process.  - In words that have dashes, the parts separated by dashes are treated as distinct words.    Example: If the anchor string is `forget`, then an anchor tab is placed on the `forget` in `forget-me-not`, even when `anchorMatchWholeWord` is set to **true.**  - Letters with accent marks are treated as distinct characters from their unaccented counterparts.  - For single-character anchor strings, if the two characters appear right next to each other in the document, a single anchor tab is placed for both of them.    Example: If the anchor string is `i`, then only one anchor tab is placed in `skiing`.  - Unlike punctuation, numbers are not ignored when finding anchor words.    Example: If the anchor string is `cat`, then `-cat-` is matched but `1cat2` is not when `anchorMatchWholeWord` is set to **true** (its default value).  **Note:** You can only specify the value of this property in POST requests.  [AnchorTabs]: /docs/esign-rest-api/esign101/concepts/tabs/auto-place/
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? anchorCaseSensitive;

  /// This property controls how [anchor tabs][AnchorTabs] are aligned in relation to the anchor text. Possible values are :  - `left`: Aligns the left side of the tab with the beginning of the first character of the matching anchor word. This is the default value. - `right`: Aligns the tab’s left side with the last character of the matching anchor word.  **Note:** You can only specify the value of this property in POST requests.  [AnchorTabs]: /docs/esign-rest-api/esign101/concepts/tabs/auto-place/ 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? anchorHorizontalAlignment;

  /// When **true,** this tab is ignored if the `anchorString` is not found in the document.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? anchorIgnoreIfNotPresent;

  /// When **true,** the text string in a document must match the value of the `anchorString` property in its entirety for an [anchor tab][AnchorTab] to be created. The default value is **false.**  For example, when set to **true,** if the input is `man` then `man` will match but `manpower`, `fireman`, and `penmanship` will not. When **false,** if the input is `man` then `man`, `manpower`, `fireman`, and `penmanship` will all match.  This functionality uses the following rules:  - Unless punctuation is specified in the `anchorString`, this functionality ignores punctuation and the following characters:    $~><|^+=    For example, the `anchorString` `water` will match on the string `Fetch a pail of water.`  - Strings embedded in other strings are ignored during the matching process.  - In words that have dashes, the parts separated by dashes are treated as distinct words.    Example: If the anchor string is `forget`, then an anchor tab is placed on the `forget` in `forget-me-not`, even when `anchorMatchWholeWord` is set to **true.**  - Letters with accent marks are treated as distinct characters from their unaccented counterparts.  - For single-character anchor strings, if the two characters appear right next to each other in the document, a single anchor tab is placed for both of them.    Example: If the anchor string is `i`, then only one anchor tab is placed in `skiing`.  - Unlike punctuation, numbers are not ignored when finding anchor words.    Example: If the anchor string is `cat`, then `-cat-` is matched but `1cat2` is not when `anchorMatchWholeWord` is set to **true** (its default value).   **Note:** You can only specify the value of this property in POST requests.  [AnchorTab]: /docs/esign-rest-api/esign101/concepts/tabs/auto-place/ 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? anchorMatchWholeWord;

  /// Specifies units of the `anchorXOffset` and `anchorYOffset`. Valid units are:  - `pixels` - `inches` - `mms` - `cms` 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? anchorUnits;

  /// Specifies the X axis location of the tab in `anchorUnits` relative to the `anchorString`. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? anchorXOffset;

  /// Specifies the Y axis location of the tab in `anchorUnits` relative to the `anchorString`. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? anchorYOffset;

  /// When **true,** the information in the tab is bold.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bold;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? collaborative;

  /// When **true,** the field appears normally while the recipient is adding or modifying the information in the field, but the data is not visible (the characters are hidden by asterisks) to any other signer or the sender.  When an envelope is completed the information is only available to the sender through the Form Data link in the DocuSign Console. The information on the downloaded document remains masked by asterisks.  This setting applies only to text boxes and does not affect list boxes, radio buttons, or check boxes.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? concealValueOnDocument;

  /// The user name of the DocuSign user who created this object.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdByDisplayName;

  /// The userId of the DocuSign user who created this object.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdByUserId;

  /// The DocuSign generated custom tab ID for the custom tab to be applied. This can only be used when adding new tabs for a recipient. When used, the new tab inherits all the custom tab properties.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customTabId;

  /// When **true,** disables the auto sizing of single line text boxes in the signing screen when the signer enters data. If disabled users will only be able enter as much data as the text box can hold. By default this is false. This property only affects single line text boxes.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? disableAutoSize;

  /// When **true,** the custom tab is editable. Otherwise the custom tab cannot be modified.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? editable;

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

  /// The font size used for the information in the tab. Possible values are:  - Size7 - Size8 - Size9 - Size10 - Size11 - Size12 - Size14 - Size16 - Size18 - Size20 - Size22 - Size24 - Size26 - Size28 - Size36 - Size48 - Size72
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fontSize;

  /// The height of the tab in pixels.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? height;

  /// When **true,** the tab is included in e-mails related to the envelope on which it exists. This applies to only specific tabs.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? includedInEmail;

  /// The original value of the tab.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? initialValue;

  /// When **true,** the information in the tab is italic.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? italic;

  /// If the tab is a list, this represents the values that are possible for the tab.
  List<String> items;

  /// The UTC DateTime this object was last modified. This is in ISO 8601 format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastModified;

  /// The User Name of the DocuSign user who last modified this object.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastModifiedByDisplayName;

  /// The userId of the DocuSign user who last modified this object.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastModifiedByUserId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LocalePolicyTab? localePolicy;

  /// When **true,** the signer cannot change the data of the custom tab.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locked;

  /// The maximum number of entry characters supported by the custom tab.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maximumLength;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxNumericalValue;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MergeField? mergeField;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? minNumericalValue;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? numericalValue;

  /// If the custom tab is for a payment request, this is the external code for the item associated with the charge. For example, this might be your product id.  Example: `SHAK1`  Maximum Length: 100 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentItemCode;

  /// If the custom tab is for a payment request, this is the description of the item associated with the charge.  Example: `The Danish play by Shakespeare`  Maximum Length: 100 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentItemDescription;

  /// If the custom tab is for a payment request, this is the name of the item associated with the charge.  Maximum Length: 100 characters.  Example: `Hamlet`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? paymentItemName;

  /// When **true** and shared is true, information must be entered in this field to complete the envelope. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? requireAll;

  /// When **true,** the signer is required to fill out this tab.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? required_;

  /// Optional element for field markup. When **true,** the signer is required to initial when they modify a shared field.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? requireInitialOnSharedChange;

  /// Sets the size of the tab. This field accepts values from `0.5` to `1.0`, where `1.0` represents full size and `0.5` is 50% of full size.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? scaleValue;

  /// When **true,** the radio button is selected.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? selected;

  /// When **true,** this custom tab is shared.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shared;

  /// The type of stamp. Valid values are:  - `signature`: A signature image. This is the default value. - `stamp`: A stamp image. - null
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? stampType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? stampTypeMetadata;

  /// The label associated with the tab. This value may be an empty string. If no value is provided, the tab type is used as the value.  Maximum Length: 500 characters. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tabLabel;

  /// The type of this tab. Values are: Approve, CheckBox, Company, Date, DateSigned, Decline, Email, EmailAddress, EnvelopeId, FirstName, Formula, FullName, InitialHere, InitialHereOptional, LastName, List, Note, Number, Radio, SignerAttachment, SignHere, SignHereOptional, Ssn, Text, Title, Zip5, or Zip5Dash4.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? type;

  /// When **true,** the information in the tab is underlined.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? underline;

  /// The message displayed if the custom tab fails input validation (either custom of embedded).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? validationMessage;

  /// A regular expression used to validate input for the tab.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? validationPattern;

  /// The width of the tab in pixels.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? width;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TabMetadata &&
     other.anchor == anchor &&
     other.anchorCaseSensitive == anchorCaseSensitive &&
     other.anchorHorizontalAlignment == anchorHorizontalAlignment &&
     other.anchorIgnoreIfNotPresent == anchorIgnoreIfNotPresent &&
     other.anchorMatchWholeWord == anchorMatchWholeWord &&
     other.anchorUnits == anchorUnits &&
     other.anchorXOffset == anchorXOffset &&
     other.anchorYOffset == anchorYOffset &&
     other.bold == bold &&
     other.collaborative == collaborative &&
     other.concealValueOnDocument == concealValueOnDocument &&
     other.createdByDisplayName == createdByDisplayName &&
     other.createdByUserId == createdByUserId &&
     other.customTabId == customTabId &&
     other.disableAutoSize == disableAutoSize &&
     other.editable == editable &&
     other.font == font &&
     other.fontColor == fontColor &&
     other.fontSize == fontSize &&
     other.height == height &&
     other.includedInEmail == includedInEmail &&
     other.initialValue == initialValue &&
     other.italic == italic &&
     other.items == items &&
     other.lastModified == lastModified &&
     other.lastModifiedByDisplayName == lastModifiedByDisplayName &&
     other.lastModifiedByUserId == lastModifiedByUserId &&
     other.localePolicy == localePolicy &&
     other.locked == locked &&
     other.maximumLength == maximumLength &&
     other.maxNumericalValue == maxNumericalValue &&
     other.mergeField == mergeField &&
     other.minNumericalValue == minNumericalValue &&
     other.name == name &&
     other.numericalValue == numericalValue &&
     other.paymentItemCode == paymentItemCode &&
     other.paymentItemDescription == paymentItemDescription &&
     other.paymentItemName == paymentItemName &&
     other.requireAll == requireAll &&
     other.required_ == required_ &&
     other.requireInitialOnSharedChange == requireInitialOnSharedChange &&
     other.scaleValue == scaleValue &&
     other.selected == selected &&
     other.shared == shared &&
     other.stampType == stampType &&
     other.stampTypeMetadata == stampTypeMetadata &&
     other.tabLabel == tabLabel &&
     other.type == type &&
     other.underline == underline &&
     other.validationMessage == validationMessage &&
     other.validationPattern == validationPattern &&
     other.width == width;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (anchor == null ? 0 : anchor!.hashCode) +
    (anchorCaseSensitive == null ? 0 : anchorCaseSensitive!.hashCode) +
    (anchorHorizontalAlignment == null ? 0 : anchorHorizontalAlignment!.hashCode) +
    (anchorIgnoreIfNotPresent == null ? 0 : anchorIgnoreIfNotPresent!.hashCode) +
    (anchorMatchWholeWord == null ? 0 : anchorMatchWholeWord!.hashCode) +
    (anchorUnits == null ? 0 : anchorUnits!.hashCode) +
    (anchorXOffset == null ? 0 : anchorXOffset!.hashCode) +
    (anchorYOffset == null ? 0 : anchorYOffset!.hashCode) +
    (bold == null ? 0 : bold!.hashCode) +
    (collaborative == null ? 0 : collaborative!.hashCode) +
    (concealValueOnDocument == null ? 0 : concealValueOnDocument!.hashCode) +
    (createdByDisplayName == null ? 0 : createdByDisplayName!.hashCode) +
    (createdByUserId == null ? 0 : createdByUserId!.hashCode) +
    (customTabId == null ? 0 : customTabId!.hashCode) +
    (disableAutoSize == null ? 0 : disableAutoSize!.hashCode) +
    (editable == null ? 0 : editable!.hashCode) +
    (font == null ? 0 : font!.hashCode) +
    (fontColor == null ? 0 : fontColor!.hashCode) +
    (fontSize == null ? 0 : fontSize!.hashCode) +
    (height == null ? 0 : height!.hashCode) +
    (includedInEmail == null ? 0 : includedInEmail!.hashCode) +
    (initialValue == null ? 0 : initialValue!.hashCode) +
    (italic == null ? 0 : italic!.hashCode) +
    (items.hashCode) +
    (lastModified == null ? 0 : lastModified!.hashCode) +
    (lastModifiedByDisplayName == null ? 0 : lastModifiedByDisplayName!.hashCode) +
    (lastModifiedByUserId == null ? 0 : lastModifiedByUserId!.hashCode) +
    (localePolicy == null ? 0 : localePolicy!.hashCode) +
    (locked == null ? 0 : locked!.hashCode) +
    (maximumLength == null ? 0 : maximumLength!.hashCode) +
    (maxNumericalValue == null ? 0 : maxNumericalValue!.hashCode) +
    (mergeField == null ? 0 : mergeField!.hashCode) +
    (minNumericalValue == null ? 0 : minNumericalValue!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (numericalValue == null ? 0 : numericalValue!.hashCode) +
    (paymentItemCode == null ? 0 : paymentItemCode!.hashCode) +
    (paymentItemDescription == null ? 0 : paymentItemDescription!.hashCode) +
    (paymentItemName == null ? 0 : paymentItemName!.hashCode) +
    (requireAll == null ? 0 : requireAll!.hashCode) +
    (required_ == null ? 0 : required_!.hashCode) +
    (requireInitialOnSharedChange == null ? 0 : requireInitialOnSharedChange!.hashCode) +
    (scaleValue == null ? 0 : scaleValue!.hashCode) +
    (selected == null ? 0 : selected!.hashCode) +
    (shared == null ? 0 : shared!.hashCode) +
    (stampType == null ? 0 : stampType!.hashCode) +
    (stampTypeMetadata == null ? 0 : stampTypeMetadata!.hashCode) +
    (tabLabel == null ? 0 : tabLabel!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (underline == null ? 0 : underline!.hashCode) +
    (validationMessage == null ? 0 : validationMessage!.hashCode) +
    (validationPattern == null ? 0 : validationPattern!.hashCode) +
    (width == null ? 0 : width!.hashCode);

  @override
  String toString() => 'TabMetadata[anchor=$anchor, anchorCaseSensitive=$anchorCaseSensitive, anchorHorizontalAlignment=$anchorHorizontalAlignment, anchorIgnoreIfNotPresent=$anchorIgnoreIfNotPresent, anchorMatchWholeWord=$anchorMatchWholeWord, anchorUnits=$anchorUnits, anchorXOffset=$anchorXOffset, anchorYOffset=$anchorYOffset, bold=$bold, collaborative=$collaborative, concealValueOnDocument=$concealValueOnDocument, createdByDisplayName=$createdByDisplayName, createdByUserId=$createdByUserId, customTabId=$customTabId, disableAutoSize=$disableAutoSize, editable=$editable, font=$font, fontColor=$fontColor, fontSize=$fontSize, height=$height, includedInEmail=$includedInEmail, initialValue=$initialValue, italic=$italic, items=$items, lastModified=$lastModified, lastModifiedByDisplayName=$lastModifiedByDisplayName, lastModifiedByUserId=$lastModifiedByUserId, localePolicy=$localePolicy, locked=$locked, maximumLength=$maximumLength, maxNumericalValue=$maxNumericalValue, mergeField=$mergeField, minNumericalValue=$minNumericalValue, name=$name, numericalValue=$numericalValue, paymentItemCode=$paymentItemCode, paymentItemDescription=$paymentItemDescription, paymentItemName=$paymentItemName, requireAll=$requireAll, required_=$required_, requireInitialOnSharedChange=$requireInitialOnSharedChange, scaleValue=$scaleValue, selected=$selected, shared=$shared, stampType=$stampType, stampTypeMetadata=$stampTypeMetadata, tabLabel=$tabLabel, type=$type, underline=$underline, validationMessage=$validationMessage, validationPattern=$validationPattern, width=$width]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (anchor != null) {
      _json[r'anchor'] = anchor;
    }
    if (anchorCaseSensitive != null) {
      _json[r'anchorCaseSensitive'] = anchorCaseSensitive;
    }
    if (anchorHorizontalAlignment != null) {
      _json[r'anchorHorizontalAlignment'] = anchorHorizontalAlignment;
    }
    if (anchorIgnoreIfNotPresent != null) {
      _json[r'anchorIgnoreIfNotPresent'] = anchorIgnoreIfNotPresent;
    }
    if (anchorMatchWholeWord != null) {
      _json[r'anchorMatchWholeWord'] = anchorMatchWholeWord;
    }
    if (anchorUnits != null) {
      _json[r'anchorUnits'] = anchorUnits;
    }
    if (anchorXOffset != null) {
      _json[r'anchorXOffset'] = anchorXOffset;
    }
    if (anchorYOffset != null) {
      _json[r'anchorYOffset'] = anchorYOffset;
    }
    if (bold != null) {
      _json[r'bold'] = bold;
    }
    if (collaborative != null) {
      _json[r'collaborative'] = collaborative;
    }
    if (concealValueOnDocument != null) {
      _json[r'concealValueOnDocument'] = concealValueOnDocument;
    }
    if (createdByDisplayName != null) {
      _json[r'createdByDisplayName'] = createdByDisplayName;
    }
    if (createdByUserId != null) {
      _json[r'createdByUserId'] = createdByUserId;
    }
    if (customTabId != null) {
      _json[r'customTabId'] = customTabId;
    }
    if (disableAutoSize != null) {
      _json[r'disableAutoSize'] = disableAutoSize;
    }
    if (editable != null) {
      _json[r'editable'] = editable;
    }
    if (font != null) {
      _json[r'font'] = font;
    }
    if (fontColor != null) {
      _json[r'fontColor'] = fontColor;
    }
    if (fontSize != null) {
      _json[r'fontSize'] = fontSize;
    }
    if (height != null) {
      _json[r'height'] = height;
    }
    if (includedInEmail != null) {
      _json[r'includedInEmail'] = includedInEmail;
    }
    if (initialValue != null) {
      _json[r'initialValue'] = initialValue;
    }
    if (italic != null) {
      _json[r'italic'] = italic;
    }
      _json[r'items'] = items;
    if (lastModified != null) {
      _json[r'lastModified'] = lastModified;
    }
    if (lastModifiedByDisplayName != null) {
      _json[r'lastModifiedByDisplayName'] = lastModifiedByDisplayName;
    }
    if (lastModifiedByUserId != null) {
      _json[r'lastModifiedByUserId'] = lastModifiedByUserId;
    }
    if (localePolicy != null) {
      _json[r'localePolicy'] = localePolicy;
    }
    if (locked != null) {
      _json[r'locked'] = locked;
    }
    if (maximumLength != null) {
      _json[r'maximumLength'] = maximumLength;
    }
    if (maxNumericalValue != null) {
      _json[r'maxNumericalValue'] = maxNumericalValue;
    }
    if (mergeField != null) {
      _json[r'mergeField'] = mergeField;
    }
    if (minNumericalValue != null) {
      _json[r'minNumericalValue'] = minNumericalValue;
    }
    if (name != null) {
      _json[r'name'] = name;
    }
    if (numericalValue != null) {
      _json[r'numericalValue'] = numericalValue;
    }
    if (paymentItemCode != null) {
      _json[r'paymentItemCode'] = paymentItemCode;
    }
    if (paymentItemDescription != null) {
      _json[r'paymentItemDescription'] = paymentItemDescription;
    }
    if (paymentItemName != null) {
      _json[r'paymentItemName'] = paymentItemName;
    }
    if (requireAll != null) {
      _json[r'requireAll'] = requireAll;
    }
    if (required_ != null) {
      _json[r'required'] = required_;
    }
    if (requireInitialOnSharedChange != null) {
      _json[r'requireInitialOnSharedChange'] = requireInitialOnSharedChange;
    }
    if (scaleValue != null) {
      _json[r'scaleValue'] = scaleValue;
    }
    if (selected != null) {
      _json[r'selected'] = selected;
    }
    if (shared != null) {
      _json[r'shared'] = shared;
    }
    if (stampType != null) {
      _json[r'stampType'] = stampType;
    }
    if (stampTypeMetadata != null) {
      _json[r'stampTypeMetadata'] = stampTypeMetadata;
    }
    if (tabLabel != null) {
      _json[r'tabLabel'] = tabLabel;
    }
    if (type != null) {
      _json[r'type'] = type;
    }
    if (underline != null) {
      _json[r'underline'] = underline;
    }
    if (validationMessage != null) {
      _json[r'validationMessage'] = validationMessage;
    }
    if (validationPattern != null) {
      _json[r'validationPattern'] = validationPattern;
    }
    if (width != null) {
      _json[r'width'] = width;
    }
    return _json;
  }

  /// Returns a new [TabMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TabMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TabMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TabMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TabMetadata(
        anchor: mapValueOfType<String>(json, r'anchor'),
        anchorCaseSensitive: mapValueOfType<String>(json, r'anchorCaseSensitive'),
        anchorHorizontalAlignment: mapValueOfType<String>(json, r'anchorHorizontalAlignment'),
        anchorIgnoreIfNotPresent: mapValueOfType<String>(json, r'anchorIgnoreIfNotPresent'),
        anchorMatchWholeWord: mapValueOfType<String>(json, r'anchorMatchWholeWord'),
        anchorUnits: mapValueOfType<String>(json, r'anchorUnits'),
        anchorXOffset: mapValueOfType<String>(json, r'anchorXOffset'),
        anchorYOffset: mapValueOfType<String>(json, r'anchorYOffset'),
        bold: mapValueOfType<String>(json, r'bold'),
        collaborative: mapValueOfType<String>(json, r'collaborative'),
        concealValueOnDocument: mapValueOfType<String>(json, r'concealValueOnDocument'),
        createdByDisplayName: mapValueOfType<String>(json, r'createdByDisplayName'),
        createdByUserId: mapValueOfType<String>(json, r'createdByUserId'),
        customTabId: mapValueOfType<String>(json, r'customTabId'),
        disableAutoSize: mapValueOfType<String>(json, r'disableAutoSize'),
        editable: mapValueOfType<String>(json, r'editable'),
        font: mapValueOfType<String>(json, r'font'),
        fontColor: mapValueOfType<String>(json, r'fontColor'),
        fontSize: mapValueOfType<String>(json, r'fontSize'),
        height: mapValueOfType<String>(json, r'height'),
        includedInEmail: mapValueOfType<String>(json, r'includedInEmail'),
        initialValue: mapValueOfType<String>(json, r'initialValue'),
        italic: mapValueOfType<String>(json, r'italic'),
        items: json[r'items'] is List
            ? (json[r'items'] as List).cast<String>()
            : const [],
        lastModified: mapValueOfType<String>(json, r'lastModified'),
        lastModifiedByDisplayName: mapValueOfType<String>(json, r'lastModifiedByDisplayName'),
        lastModifiedByUserId: mapValueOfType<String>(json, r'lastModifiedByUserId'),
        localePolicy: LocalePolicyTab.fromJson(json[r'localePolicy']),
        locked: mapValueOfType<String>(json, r'locked'),
        maximumLength: mapValueOfType<String>(json, r'maximumLength'),
        maxNumericalValue: mapValueOfType<String>(json, r'maxNumericalValue'),
        mergeField: MergeField.fromJson(json[r'mergeField']),
        minNumericalValue: mapValueOfType<String>(json, r'minNumericalValue'),
        name: mapValueOfType<String>(json, r'name'),
        numericalValue: mapValueOfType<String>(json, r'numericalValue'),
        paymentItemCode: mapValueOfType<String>(json, r'paymentItemCode'),
        paymentItemDescription: mapValueOfType<String>(json, r'paymentItemDescription'),
        paymentItemName: mapValueOfType<String>(json, r'paymentItemName'),
        requireAll: mapValueOfType<String>(json, r'requireAll'),
        required_: mapValueOfType<String>(json, r'required'),
        requireInitialOnSharedChange: mapValueOfType<String>(json, r'requireInitialOnSharedChange'),
        scaleValue: mapValueOfType<String>(json, r'scaleValue'),
        selected: mapValueOfType<String>(json, r'selected'),
        shared: mapValueOfType<String>(json, r'shared'),
        stampType: mapValueOfType<String>(json, r'stampType'),
        stampTypeMetadata: PropertyMetadata.fromJson(json[r'stampTypeMetadata']),
        tabLabel: mapValueOfType<String>(json, r'tabLabel'),
        type: mapValueOfType<String>(json, r'type'),
        underline: mapValueOfType<String>(json, r'underline'),
        validationMessage: mapValueOfType<String>(json, r'validationMessage'),
        validationPattern: mapValueOfType<String>(json, r'validationPattern'),
        width: mapValueOfType<String>(json, r'width'),
      );
    }
    return null;
  }

  static List<TabMetadata>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TabMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TabMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TabMetadata> mapFromJson(dynamic json) {
    final map = <String, TabMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TabMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TabMetadata-objects as value to a dart map
  static Map<String, List<TabMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TabMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TabMetadata.listFromJson(entry.value, growable: growable,);
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

