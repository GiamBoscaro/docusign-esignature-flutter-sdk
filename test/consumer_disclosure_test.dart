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

// tests for ConsumerDisclosure
void main() {
  // final instance = ConsumerDisclosure();

  group('test ConsumerDisclosure', () {
    // The GUID of the account associated with the consumer disclosure.
    // String accountEsignId
    test('to test the property `accountEsignId`', () async {
      // TODO
    });

    // When **true,** indicates that the customer can withdraw their consent to the consumer disclosure when they decline to sign documents. If these recipients sign documents sent to them from your account in the future, they will be required to agree to the terms in the disclosure. The default value is **false.** **Note:** Only Admin users can change this setting.
    // String allowCDWithdraw
    test('to test the property `allowCDWithdraw`', () async {
      // TODO
    });

    // SettingsMetadata allowCDWithdrawMetadata
    test('to test the property `allowCDWithdrawMetadata`', () async {
      // TODO
    });

    // If the customer needs to change their email address, this is the email address to which they should the change request.  Maximum length: 100 characters.
    // String changeEmail
    test('to test the property `changeEmail`', () async {
      // TODO
    });

    // Other information about the requirements for the user to change their email address.  Maximum length: 255 characters.  Example:   `We do not require any other information from you to change your email address.`
    // String changeEmailOther
    test('to test the property `changeEmailOther`', () async {
      // TODO
    });

    // Specifies the company name used in the disclosure. The default value is the account name.  However, if your account uses signing brands that specify a company name, you can substitute the brand's company name by setting the `useBrand` property to **true.** Whenever an envelope is sent from the account that uses a signing brand with a specified `companyName`, that value is used in email notifications and in the signing experience.  **Note:** This substitution only works if you use the default legal disclosure or if you apply the `companyName` to the merge fields in a custom ERSD. You must also set the value of the `useBrand` property to **true.**
    // String companyName
    test('to test the property `companyName`', () async {
      // TODO
    });

    // The phone number of the company associated with the consumer disclosure, as a free-formatted string.
    // String companyPhone
    test('to test the property `companyPhone`', () async {
      // TODO
    });

    // The cost per page if the customer requests paper copies.  Example:   `0.0000`
    // String copyCostPerPage
    test('to test the property `copyCostPerPage`', () async {
      // TODO
    });

    // Specifies the fee collection method for cases in which the customer requires paper copies of the document.  Maximum length: 255 characters.  Example:   `We will bill you for any fees at that time, if any.`
    // String copyFeeCollectionMethod
    test('to test the property `copyFeeCollectionMethod`', () async {
      // TODO
    });

    // The email address to which the customer should send a request for copies of a document.  Maximum length: 100 characters.
    // String copyRequestEmail
    test('to test the property `copyRequestEmail`', () async {
      // TODO
    });

    // When **true,** indicates that the consumer disclosure is a custom disclosure. The default is **false.**
    // String custom
    test('to test the property `custom`', () async {
      // TODO
    });

    // When **true** (default), indicates that eSign is enabled.
    // String enableEsign
    test('to test the property `enableEsign`', () async {
      // TODO
    });

    // The final, assembled text of the Electronic Record and Signature Disclosure that includes the appropriate `companyName` and other specifics. It also includes the HTML tags used for formatting.
    // String esignAgreement
    test('to test the property `esignAgreement`', () async {
      // TODO
    });

    // The template for the Electronic Record and Signature Disclosure, which contains placeholders for information such as the `companyName`. It also includes the HTML tags used for formatting.  **Note:** If you are switching to or updating a custom disclosure, you can edit both the text and the HTML formatting.
    // String esignText
    test('to test the property `esignText`', () async {
      // TODO
    });

    // The code for the language version of the disclosure. The following languages are supported:  - Arabic (`ar`) - Bulgarian (`bg`) - Czech (`cs`) - Chinese Simplified (`zh_CN`) - Chinese Traditional (`zh_TW`) - Croatian (`hr`) - Danish (`da`) - Dutch (`nl`) - English US (`en`) - English UK (`en_GB`) - Estonian (`et`) - Farsi (`fa`) - Finnish (`fi`) - French (`fr`) - French Canadian (`fr_CA`) - German (`de`) - Greek (`el`) - Hebrew (`he`) - Hindi (`hi`) - Hungarian (`hu`) - Bahasa Indonesian (`id`) - Italian (`it`) - Japanese (`ja`) - Korean (`ko`) - Latvian (`lv`) - Lithuanian (`lt`) - Bahasa Melayu (`ms`) - Norwegian (`no`) - Polish (`pl`) - Portuguese (`pt`) - Portuguese Brazil (`pt_BR`) - Romanian (`ro`) - Russian (`ru`) - Serbian (`sr`) - Slovak (`sk`) - Slovenian (`sl`) - Spanish (`es`) - Spanish Latin America (`es_MX`) - Swedish (`sv`) - Thai (`th`) - Turkish (`tr`) - Ukrainian (`uk`)  - Vietnamese (`vi`)  Additionally, you can automatically detect the browser language being used by the viewer and display the disclosure in that language by setting the value to `browser`.
    // String languageCode
    test('to test the property `languageCode`', () async {
      // TODO
    });

    // When **true,** the  recipient must agree to the consumer disclosure. The value of this property is read-only. It is calculated based on the account setting `consumerDisclosureFrequency` and the user's actions.
    // String mustAgreeToEsign
    test('to test the property `mustAgreeToEsign`', () async {
      // TODO
    });

    // **Deprecated.**   The `pdfId` property in the consumer_disclosure PUT request is deprecated. For security reasons going forward, any value provided in the request packet must be ignored. 
    // String pdfId
    test('to test the property `pdfId`', () async {
      // TODO
    });

    // When **true,** specifies that the company name in the signing brand is used for the disclosure. Whenever an envelope is sent from the account that uses a signing brand with a specified company name, that value is used in email notifications and in the signing experience.    When **false** (default), or if the signing brand does not specify a company name, the account name is used instead.  **Note:** This substitution only works if you use the default legal disclosure or if you apply the `companyName` to the merge fields in a custom ERSD. 
    // String useBrand
    test('to test the property `useBrand`', () async {
      // TODO
    });

    // When **true,** specifies that recipients in the same account as the sender must agree to eSign an Electronic Record and Signature Disclosure Statement.
    // String useConsumerDisclosureWithinAccount
    test('to test the property `useConsumerDisclosureWithinAccount`', () async {
      // TODO
    });

    // SettingsMetadata useConsumerDisclosureWithinAccountMetadata
    test('to test the property `useConsumerDisclosureWithinAccountMetadata`', () async {
      // TODO
    });

    // Contains the first address line of the postal address to which a customer can send a consent withdrawal notification.  Maximum length: 100 characters. 
    // String withdrawAddressLine1
    test('to test the property `withdrawAddressLine1`', () async {
      // TODO
    });

    // Contains the second address line of the postal address to which a customer can send a consent withdrawal notification.  Maximum length: 100 characters. 
    // String withdrawAddressLine2
    test('to test the property `withdrawAddressLine2`', () async {
      // TODO
    });

    // When **true** (default), indicates that the customer can withdraw consent by email.
    // String withdrawByEmail
    test('to test the property `withdrawByEmail`', () async {
      // TODO
    });

    // When **true,** indicates that the customer can withdraw consent by postal mail. The default is **false.**
    // String withdrawByMail
    test('to test the property `withdrawByMail`', () async {
      // TODO
    });

    // When **true,** indicates that the customer can withdraw consent by phone. The default is **false.**
    // String withdrawByPhone
    test('to test the property `withdrawByPhone`', () async {
      // TODO
    });

    // Contains the city of the postal address to which a customer can send a consent withdrawal notification.  Maximum length: 50 characters. 
    // String withdrawCity
    test('to test the property `withdrawCity`', () async {
      // TODO
    });

    // Text indicating the consequences of withdrawing consent.  Maximum length: 255 characters.
    // String withdrawConsequences
    test('to test the property `withdrawConsequences`', () async {
      // TODO
    });

    // Contains the email address to which a customer can send a consent withdrawal notification.  Maximum length: 100 characters. 
    // String withdrawEmail
    test('to test the property `withdrawEmail`', () async {
      // TODO
    });

    // Contains any other information needed to withdraw consent.  Maximum length: 255 characters.  Example:  `We do not need any other information from you to withdraw consent.`
    // String withdrawOther
    test('to test the property `withdrawOther`', () async {
      // TODO
    });

    // Contains the phone number that a customer can call to register consent withdrawal notification as a free-formatted string.  Maximum length: 20 characters. 
    // String withdrawPhone
    test('to test the property `withdrawPhone`', () async {
      // TODO
    });

    // Contains the postal code of the postal address to which a customer can send a consent withdrawal notification.  Maximum length: 20 characters. 
    // String withdrawPostalCode
    test('to test the property `withdrawPostalCode`', () async {
      // TODO
    });

    // Contains the state of the postal address to which a customer can send a consent withdrawal notification.  Example: `PA`
    // String withdrawState
    test('to test the property `withdrawState`', () async {
      // TODO
    });


  });

}
