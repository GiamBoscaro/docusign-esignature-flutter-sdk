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

class EnvelopeConsumerDisclosures {
  /// Returns a new [EnvelopeConsumerDisclosures] instance.
  EnvelopeConsumerDisclosures({
    this.accountEsignId,
    this.allowCDWithdraw,
    this.allowCDWithdrawMetadata,
    this.changeEmail,
    this.changeEmailOther,
    this.companyName,
    this.companyPhone,
    this.copyCostPerPage,
    this.copyFeeCollectionMethod,
    this.copyRequestEmail,
    this.custom,
    this.enableEsign,
    this.esignAgreement,
    this.esignText,
    this.languageCode,
    this.mustAgreeToEsign,
    this.pdfId,
    this.useBrand,
    this.useConsumerDisclosureWithinAccount,
    this.useConsumerDisclosureWithinAccountMetadata,
    this.withdrawAddressLine1,
    this.withdrawAddressLine2,
    this.withdrawByEmail,
    this.withdrawByMail,
    this.withdrawByPhone,
    this.withdrawCity,
    this.withdrawConsequences,
    this.withdrawEmail,
    this.withdrawOther,
    this.withdrawPhone,
    this.withdrawPostalCode,
    this.withdrawState,
  });

  /// The GUID of the account associated with the consumer disclosure.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountEsignId;

  /// When **true,** indicates that the customer can withdraw their consent to the consumer disclosure when they decline to sign documents. If these recipients sign documents sent to them from your account in the future, they will be required to agree to the terms in the disclosure. The default value is **false.** **Note:** Only Admin users can change this setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowCDWithdraw;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowCDWithdrawMetadata;

  /// If the customer needs to change their email address, this is the email address to which they should the change request.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? changeEmail;

  /// Other information about the requirements for the user to change their email address.  Example:   `We do not require any other information from you to change your email address.`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? changeEmailOther;

  /// Specifies the company name used in the disclosure. The default value is the account name.  However, if your account uses signing brands that specify a company name, you can substitute the brand's company name by setting the `useBrand` property to **true.** Whenever an envelope is sent from the account that uses a signing brand with a specified `companyName`, that value is used in email notifications and in the signing experience.  **Note:** This substitution only works if you use the default legal disclosure or if you apply the `companyName` to the merge fields in a custom ERSD. You must also set the value of the `useBrand` property to **true.** 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? companyName;

  /// The phone number of the company associated with the consumer disclosure, as a free-formatted string.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? companyPhone;

  /// The cost per page if the customer requests paper copies.  Example:   `0.0000`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? copyCostPerPage;

  /// Specifies the fee collection method for cases in which the customer requires paper copies of the document.  Maximum length: 255 characters.  Example:   `We will bill you for any fees at that time, if any.`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? copyFeeCollectionMethod;

  /// The email address to which the customer should send a request for copies of a document.  Maximum length: 100 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? copyRequestEmail;

  /// When **true,** indicates that the consumer disclosure is a custom disclosure. The default is **false.**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? custom;

  /// When **true** (default), indicates that eSign is enabled.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableEsign;

  /// The final, assembled text of the Electronic Record and Signature Disclosure that includes the appropriate `companyName` and other specifics. It also includes the HTML tags used for formatting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? esignAgreement;

  /// The template for the Electronic Record and Signature Disclosure, which contains placeholders for information such as the `companyName`. It also includes the HTML tags used for formatting.  **Note:** If you are switching to or updating a custom disclosure, you can edit both the text and the HTML formatting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? esignText;

  /// The simple type enumeration for the language to use when displaying the disclosure. The following languages are supported:  - Arabic (`ar`) - Bulgarian (`bg`) - Czech (`cs`) - Chinese Simplified (`zh_CN`) - Chinese Traditional (`zh_TW`) - Croatian (`hr`) - Danish (`da`) - Dutch (`nl`) - English US (`en`) - English UK (`en_GB`) - Estonian (`et`) - Farsi (`fa`) - Finnish (`fi`) - French (`fr`) - French Canadian (`fr_CA`) - German (`de`) - Greek (`el`) - Hebrew (`he`) - Hindi (`hi`) - Hungarian (`hu`) - Bahasa Indonesian (`id`) - Italian (`it`) - Japanese (`ja`) - Korean (`ko`) - Latvian (`lv`) - Lithuanian (`lt`) - Bahasa Melayu (`ms`) - Norwegian (`no`) - Polish (`pl`) - Portuguese (`pt`) - Portuguese Brazil (`pt_BR`) - Romanian (`ro`) - Russian (`ru`) - Serbian (`sr`) - Slovak (`sk`) - Slovenian (`sl`) - Spanish (`es`) - Spanish Latin America (`es_MX`) - Swedish (`sv`) - Thai (`th`) - Turkish (`tr`) - Ukrainian (`uk`)  - Vietnamese (`vi`)  Additionally, you can automatically detect the browser language being used by the viewer and display the disclosure in that language by setting the value to `browser`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? languageCode;

  /// When **true,** the  recipient must agree to the consumer disclosure. The value of this property is read-only. It is calculated based on the account setting `consumerDisclosureFrequency` and the user's actions.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mustAgreeToEsign;

  /// **Deprecated.**   The `pdfId` property in the consumer_disclosure PUT request is deprecated. For security reasons going forward, any value provided in the request packet must be ignored. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pdfId;

  /// When **true,** specifies that the company name in the signing brand is used for the disclosure. Whenever an envelope is sent from the account that uses a signing brand with a specified company name, that value is used in email notifications and in the signing experience.    When **false** (default), or if the signing brand does not specify a company name, the account name is used instead.  **Note:** This substitution only works if you use the default legal disclosure or if you apply the `companyName` to the merge fields in a custom ERSD. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? useBrand;

  /// When **true,** specifies that recipients in the same account as the sender must agree to eSign an Electronic Record and Signature Disclosure Statement.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? useConsumerDisclosureWithinAccount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? useConsumerDisclosureWithinAccountMetadata;

  /// Contains the first address line of the postal address to which a customer can send a consent withdrawal notification.  Maximum length: 100 characters. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? withdrawAddressLine1;

  /// Contains the second address line of the postal address to which a customer can send a consent withdrawal notification.  Maximum length: 100 characters. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? withdrawAddressLine2;

  /// When **true** (default), indicates that the customer can withdraw consent by email.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? withdrawByEmail;

  /// When **true,** indicates that the customer can withdraw consent by postal mail. The default is **false.**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? withdrawByMail;

  /// When **true,** indicates that the customer can withdraw consent by phone. The default is **false.**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? withdrawByPhone;

  /// Contains the city of the postal address to which a customer can send a consent withdrawal notification.  Maximum length: 50 characters. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? withdrawCity;

  /// Text indicating the consequences of withdrawing consent.  Maximum length: 255 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? withdrawConsequences;

  /// Contains the email address to which a customer can send a consent withdrawal notification.  Maximum length: 100 characters. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? withdrawEmail;

  /// Contains any other information needed to withdraw consent.  Maximum length: 255 characters.  Example:  `We do not need any other information from you to withdraw consent.`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? withdrawOther;

  /// Contains the phone number that a customer can call to register consent withdrawal notification as a free-formatted string.  Maximum length: 20 characters. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? withdrawPhone;

  /// Contains the postal code of the postal address to which a customer can send a consent withdrawal notification.  Maximum length: 20 characters. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? withdrawPostalCode;

  /// Contains the state of the postal address to which a customer can send a consent withdrawal notification.  Example: `PA`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? withdrawState;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EnvelopeConsumerDisclosures &&
     other.accountEsignId == accountEsignId &&
     other.allowCDWithdraw == allowCDWithdraw &&
     other.allowCDWithdrawMetadata == allowCDWithdrawMetadata &&
     other.changeEmail == changeEmail &&
     other.changeEmailOther == changeEmailOther &&
     other.companyName == companyName &&
     other.companyPhone == companyPhone &&
     other.copyCostPerPage == copyCostPerPage &&
     other.copyFeeCollectionMethod == copyFeeCollectionMethod &&
     other.copyRequestEmail == copyRequestEmail &&
     other.custom == custom &&
     other.enableEsign == enableEsign &&
     other.esignAgreement == esignAgreement &&
     other.esignText == esignText &&
     other.languageCode == languageCode &&
     other.mustAgreeToEsign == mustAgreeToEsign &&
     other.pdfId == pdfId &&
     other.useBrand == useBrand &&
     other.useConsumerDisclosureWithinAccount == useConsumerDisclosureWithinAccount &&
     other.useConsumerDisclosureWithinAccountMetadata == useConsumerDisclosureWithinAccountMetadata &&
     other.withdrawAddressLine1 == withdrawAddressLine1 &&
     other.withdrawAddressLine2 == withdrawAddressLine2 &&
     other.withdrawByEmail == withdrawByEmail &&
     other.withdrawByMail == withdrawByMail &&
     other.withdrawByPhone == withdrawByPhone &&
     other.withdrawCity == withdrawCity &&
     other.withdrawConsequences == withdrawConsequences &&
     other.withdrawEmail == withdrawEmail &&
     other.withdrawOther == withdrawOther &&
     other.withdrawPhone == withdrawPhone &&
     other.withdrawPostalCode == withdrawPostalCode &&
     other.withdrawState == withdrawState;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountEsignId == null ? 0 : accountEsignId!.hashCode) +
    (allowCDWithdraw == null ? 0 : allowCDWithdraw!.hashCode) +
    (allowCDWithdrawMetadata == null ? 0 : allowCDWithdrawMetadata!.hashCode) +
    (changeEmail == null ? 0 : changeEmail!.hashCode) +
    (changeEmailOther == null ? 0 : changeEmailOther!.hashCode) +
    (companyName == null ? 0 : companyName!.hashCode) +
    (companyPhone == null ? 0 : companyPhone!.hashCode) +
    (copyCostPerPage == null ? 0 : copyCostPerPage!.hashCode) +
    (copyFeeCollectionMethod == null ? 0 : copyFeeCollectionMethod!.hashCode) +
    (copyRequestEmail == null ? 0 : copyRequestEmail!.hashCode) +
    (custom == null ? 0 : custom!.hashCode) +
    (enableEsign == null ? 0 : enableEsign!.hashCode) +
    (esignAgreement == null ? 0 : esignAgreement!.hashCode) +
    (esignText == null ? 0 : esignText!.hashCode) +
    (languageCode == null ? 0 : languageCode!.hashCode) +
    (mustAgreeToEsign == null ? 0 : mustAgreeToEsign!.hashCode) +
    (pdfId == null ? 0 : pdfId!.hashCode) +
    (useBrand == null ? 0 : useBrand!.hashCode) +
    (useConsumerDisclosureWithinAccount == null ? 0 : useConsumerDisclosureWithinAccount!.hashCode) +
    (useConsumerDisclosureWithinAccountMetadata == null ? 0 : useConsumerDisclosureWithinAccountMetadata!.hashCode) +
    (withdrawAddressLine1 == null ? 0 : withdrawAddressLine1!.hashCode) +
    (withdrawAddressLine2 == null ? 0 : withdrawAddressLine2!.hashCode) +
    (withdrawByEmail == null ? 0 : withdrawByEmail!.hashCode) +
    (withdrawByMail == null ? 0 : withdrawByMail!.hashCode) +
    (withdrawByPhone == null ? 0 : withdrawByPhone!.hashCode) +
    (withdrawCity == null ? 0 : withdrawCity!.hashCode) +
    (withdrawConsequences == null ? 0 : withdrawConsequences!.hashCode) +
    (withdrawEmail == null ? 0 : withdrawEmail!.hashCode) +
    (withdrawOther == null ? 0 : withdrawOther!.hashCode) +
    (withdrawPhone == null ? 0 : withdrawPhone!.hashCode) +
    (withdrawPostalCode == null ? 0 : withdrawPostalCode!.hashCode) +
    (withdrawState == null ? 0 : withdrawState!.hashCode);

  @override
  String toString() => 'EnvelopeConsumerDisclosures[accountEsignId=$accountEsignId, allowCDWithdraw=$allowCDWithdraw, allowCDWithdrawMetadata=$allowCDWithdrawMetadata, changeEmail=$changeEmail, changeEmailOther=$changeEmailOther, companyName=$companyName, companyPhone=$companyPhone, copyCostPerPage=$copyCostPerPage, copyFeeCollectionMethod=$copyFeeCollectionMethod, copyRequestEmail=$copyRequestEmail, custom=$custom, enableEsign=$enableEsign, esignAgreement=$esignAgreement, esignText=$esignText, languageCode=$languageCode, mustAgreeToEsign=$mustAgreeToEsign, pdfId=$pdfId, useBrand=$useBrand, useConsumerDisclosureWithinAccount=$useConsumerDisclosureWithinAccount, useConsumerDisclosureWithinAccountMetadata=$useConsumerDisclosureWithinAccountMetadata, withdrawAddressLine1=$withdrawAddressLine1, withdrawAddressLine2=$withdrawAddressLine2, withdrawByEmail=$withdrawByEmail, withdrawByMail=$withdrawByMail, withdrawByPhone=$withdrawByPhone, withdrawCity=$withdrawCity, withdrawConsequences=$withdrawConsequences, withdrawEmail=$withdrawEmail, withdrawOther=$withdrawOther, withdrawPhone=$withdrawPhone, withdrawPostalCode=$withdrawPostalCode, withdrawState=$withdrawState]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (accountEsignId != null) {
      _json[r'accountEsignId'] = accountEsignId;
    }
    if (allowCDWithdraw != null) {
      _json[r'allowCDWithdraw'] = allowCDWithdraw;
    }
    if (allowCDWithdrawMetadata != null) {
      _json[r'allowCDWithdrawMetadata'] = allowCDWithdrawMetadata;
    }
    if (changeEmail != null) {
      _json[r'changeEmail'] = changeEmail;
    }
    if (changeEmailOther != null) {
      _json[r'changeEmailOther'] = changeEmailOther;
    }
    if (companyName != null) {
      _json[r'companyName'] = companyName;
    }
    if (companyPhone != null) {
      _json[r'companyPhone'] = companyPhone;
    }
    if (copyCostPerPage != null) {
      _json[r'copyCostPerPage'] = copyCostPerPage;
    }
    if (copyFeeCollectionMethod != null) {
      _json[r'copyFeeCollectionMethod'] = copyFeeCollectionMethod;
    }
    if (copyRequestEmail != null) {
      _json[r'copyRequestEmail'] = copyRequestEmail;
    }
    if (custom != null) {
      _json[r'custom'] = custom;
    }
    if (enableEsign != null) {
      _json[r'enableEsign'] = enableEsign;
    }
    if (esignAgreement != null) {
      _json[r'esignAgreement'] = esignAgreement;
    }
    if (esignText != null) {
      _json[r'esignText'] = esignText;
    }
    if (languageCode != null) {
      _json[r'languageCode'] = languageCode;
    }
    if (mustAgreeToEsign != null) {
      _json[r'mustAgreeToEsign'] = mustAgreeToEsign;
    }
    if (pdfId != null) {
      _json[r'pdfId'] = pdfId;
    }
    if (useBrand != null) {
      _json[r'useBrand'] = useBrand;
    }
    if (useConsumerDisclosureWithinAccount != null) {
      _json[r'useConsumerDisclosureWithinAccount'] = useConsumerDisclosureWithinAccount;
    }
    if (useConsumerDisclosureWithinAccountMetadata != null) {
      _json[r'useConsumerDisclosureWithinAccountMetadata'] = useConsumerDisclosureWithinAccountMetadata;
    }
    if (withdrawAddressLine1 != null) {
      _json[r'withdrawAddressLine1'] = withdrawAddressLine1;
    }
    if (withdrawAddressLine2 != null) {
      _json[r'withdrawAddressLine2'] = withdrawAddressLine2;
    }
    if (withdrawByEmail != null) {
      _json[r'withdrawByEmail'] = withdrawByEmail;
    }
    if (withdrawByMail != null) {
      _json[r'withdrawByMail'] = withdrawByMail;
    }
    if (withdrawByPhone != null) {
      _json[r'withdrawByPhone'] = withdrawByPhone;
    }
    if (withdrawCity != null) {
      _json[r'withdrawCity'] = withdrawCity;
    }
    if (withdrawConsequences != null) {
      _json[r'withdrawConsequences'] = withdrawConsequences;
    }
    if (withdrawEmail != null) {
      _json[r'withdrawEmail'] = withdrawEmail;
    }
    if (withdrawOther != null) {
      _json[r'withdrawOther'] = withdrawOther;
    }
    if (withdrawPhone != null) {
      _json[r'withdrawPhone'] = withdrawPhone;
    }
    if (withdrawPostalCode != null) {
      _json[r'withdrawPostalCode'] = withdrawPostalCode;
    }
    if (withdrawState != null) {
      _json[r'withdrawState'] = withdrawState;
    }
    return _json;
  }

  /// Returns a new [EnvelopeConsumerDisclosures] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EnvelopeConsumerDisclosures? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EnvelopeConsumerDisclosures[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EnvelopeConsumerDisclosures[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EnvelopeConsumerDisclosures(
        accountEsignId: mapValueOfType<String>(json, r'accountEsignId'),
        allowCDWithdraw: mapValueOfType<String>(json, r'allowCDWithdraw'),
        allowCDWithdrawMetadata: SettingsMetadata.fromJson(json[r'allowCDWithdrawMetadata']),
        changeEmail: mapValueOfType<String>(json, r'changeEmail'),
        changeEmailOther: mapValueOfType<String>(json, r'changeEmailOther'),
        companyName: mapValueOfType<String>(json, r'companyName'),
        companyPhone: mapValueOfType<String>(json, r'companyPhone'),
        copyCostPerPage: mapValueOfType<String>(json, r'copyCostPerPage'),
        copyFeeCollectionMethod: mapValueOfType<String>(json, r'copyFeeCollectionMethod'),
        copyRequestEmail: mapValueOfType<String>(json, r'copyRequestEmail'),
        custom: mapValueOfType<String>(json, r'custom'),
        enableEsign: mapValueOfType<String>(json, r'enableEsign'),
        esignAgreement: mapValueOfType<String>(json, r'esignAgreement'),
        esignText: mapValueOfType<String>(json, r'esignText'),
        languageCode: mapValueOfType<String>(json, r'languageCode'),
        mustAgreeToEsign: mapValueOfType<String>(json, r'mustAgreeToEsign'),
        pdfId: mapValueOfType<String>(json, r'pdfId'),
        useBrand: mapValueOfType<String>(json, r'useBrand'),
        useConsumerDisclosureWithinAccount: mapValueOfType<String>(json, r'useConsumerDisclosureWithinAccount'),
        useConsumerDisclosureWithinAccountMetadata: SettingsMetadata.fromJson(json[r'useConsumerDisclosureWithinAccountMetadata']),
        withdrawAddressLine1: mapValueOfType<String>(json, r'withdrawAddressLine1'),
        withdrawAddressLine2: mapValueOfType<String>(json, r'withdrawAddressLine2'),
        withdrawByEmail: mapValueOfType<String>(json, r'withdrawByEmail'),
        withdrawByMail: mapValueOfType<String>(json, r'withdrawByMail'),
        withdrawByPhone: mapValueOfType<String>(json, r'withdrawByPhone'),
        withdrawCity: mapValueOfType<String>(json, r'withdrawCity'),
        withdrawConsequences: mapValueOfType<String>(json, r'withdrawConsequences'),
        withdrawEmail: mapValueOfType<String>(json, r'withdrawEmail'),
        withdrawOther: mapValueOfType<String>(json, r'withdrawOther'),
        withdrawPhone: mapValueOfType<String>(json, r'withdrawPhone'),
        withdrawPostalCode: mapValueOfType<String>(json, r'withdrawPostalCode'),
        withdrawState: mapValueOfType<String>(json, r'withdrawState'),
      );
    }
    return null;
  }

  static List<EnvelopeConsumerDisclosures>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EnvelopeConsumerDisclosures>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EnvelopeConsumerDisclosures.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EnvelopeConsumerDisclosures> mapFromJson(dynamic json) {
    final map = <String, EnvelopeConsumerDisclosures>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeConsumerDisclosures.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EnvelopeConsumerDisclosures-objects as value to a dart map
  static Map<String, List<EnvelopeConsumerDisclosures>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EnvelopeConsumerDisclosures>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeConsumerDisclosures.listFromJson(entry.value, growable: growable,);
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

