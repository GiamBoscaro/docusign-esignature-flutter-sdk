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


/// tests for AccountConsumerDisclosuresApi
void main() {
  // final instance = AccountConsumerDisclosuresApi();

  group('tests for AccountConsumerDisclosuresApi', () {
    // Gets the default Electronic Record and Signature Disclosure for an account.
    //
    // Retrieves the default, HTML-formatted Electronic Record and Signature Disclosure (ERSD) associated with the account.   This is the default ERSD disclosure that DocuSign provides for the convenience of U.S.-based customers only. This default disclosure is only valid for transactions between U.S.-based parties.  To set the language of the disclosure that you want to retrieve, use the optional `langCode` query parameter.
    //
    //Future<AccountConsumerDisclosures> consumerDisclosureGetConsumerDisclosure(String accountId, { String langCode }) async
    test('test consumerDisclosureGetConsumerDisclosure', () async {
      // TODO
    });

    // Gets the Electronic Record and Signature Disclosure for an account.
    //
    // Retrieves the HTML-formatted Electronic Record and Signature Disclosure (ERSD) associated with the account.   To set the language of the disclosure that you want to retrieve, use the optional `langCode` query parameter.  **Note:** The text of the default disclosure is always in English, but if you are using a custom disclosure and have created versions of it in different signer languages, you can use the `langCode` parameter to specify the signer language version that you want to retrieve.  
    //
    //Future<AccountConsumerDisclosures> consumerDisclosureGetConsumerDisclosureLangCode(String accountId, String langCode) async
    test('test consumerDisclosureGetConsumerDisclosureLangCode', () async {
      // TODO
    });

    // Updates the Electronic Record and Signature Disclosure for an account.
    //
    // Account administrators can use this method to perform the following tasks:  - Customize values in the default disclosure. - Switch to a custom disclosure that uses your own text and HTML formatting. - Change values in your existing consumer disclosure.   To specify the signer language version of the disclosure that you are updating, use the optional `langCode` query parameter.  **Note:** Only account administrators can use this method. Each time you change the disclosure content, all unsigned recipients of outstanding documents will be required to accept a new version.   ## Updating the default disclosure  When you update the default disclosure, you can edit all properties except for the following ones:  - `accountEsignId`: This property is read-only. - `custom`: The default value is **false.** Editing this property causes the default disclosure to switch to a custom disclosure. - `esignAgreement`: This property is read-only. - `esignText`: You cannot edit this property when `custom` is set to **false.** The API returns a 200 OK HTTP response, but does not update the `esignText`. - Metadata properties: These properties are read-only.  **Note:** The text of the default disclosure is always in English.  ## Switching to a custom disclosure  To switch to a custom disclosure, set the `custom` property to **true** and customize the value for the `eSignText` property.   You can also edit all of the other properties except for the following ones:  - `accountEsignId`: This property is read-only. - `esignAgreement`: This property is read-only. - Metadata properties: These properties are read-only.  **Note:** When you use a custom disclosure, you can create versions of it in different signer languages and se the `langCode` parameter to specify the signer language version that you are updating.  **Important:**  When you switch from a default to a custom disclosure, note the following information:  - You will not be able to return to using the default disclosure. - Only the disclosure for the currently selected signer language is saved. DocuSign will not automatically translate your custom disclosure. You must create a disclosure for each language that your signers use.  ## Updating a custom disclosure  When you update a custom disclosure, you can update all of the properties except for the following ones:  - `accountEsignId`: This property is read-only.  - `esignAgreement`: This property is read-only. - Metadata properties: These properties are read-only.  **Important:** Only the disclosure for the currently selected signer language is saved. DocuSign will not automatically translate your custom disclosure. You must create a disclosure for each language that your signers use.  
    //
    //Future<ConsumerDisclosure> consumerDisclosurePutConsumerDisclosure(String accountId, String langCode, { String includeMetadata, ConsumerDisclosure consumerDisclosure }) async
    test('test consumerDisclosurePutConsumerDisclosure', () async {
      // TODO
    });

  });
}
