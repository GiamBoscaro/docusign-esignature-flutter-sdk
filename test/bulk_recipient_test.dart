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

// tests for BulkRecipient
void main() {
  // final instance = BulkRecipient();

  group('test BulkRecipient', () {
    // If a value is provided, the recipient must enter the value as the access code to view and sign the envelope.   Maximum Length: 50 characters and it must conform to the account's access code format setting.  If blank, but the signer `accessCode` property is set in the envelope, then that value is used.  If blank and the signer `accessCode` property is not set, then the access code is not required.
    // String accessCode
    test('to test the property `accessCode`', () async {
      // TODO
    });

    // Specifies the recipient's email address.   Maximum length: 100 characters.
    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // Array or errors.
    // List<ErrorDetails> errorDetails (default value: const [])
    test('to test the property `errorDetails`', () async {
      // TODO
    });

    // Specifies the authentication check used for the signer. If blank then no authentication check is required for the signer. Only one value can be used in this field.  Valid values:  * KBA: Enables the normal ID check authentication set up for your account. * Phone: Enables phone authentication. * SMS: Enables SMS authentication.
    // String identification
    test('to test the property `identification`', () async {
      // TODO
    });

    // Specifies the recipient's name.   Maximum length: 50 characters.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // A note sent to the recipient in the signing email. This note is unique to this recipient. In the user interface, it appears near the upper left corner of the document on the signing screen.  Maximum Length: 1000 characters. 
    // String note
    test('to test the property `note`', () async {
      // TODO
    });

    // This is only used if the Identification field value is Phone or SMS. The value for this field can be a valid telephone number or, if Phone, usersupplied (SMS authentication cannot use a user supplied number). Parenthesis and dashes can be used in the telephone number.  If `usersupplied` is used, the signer supplies his or her own telephone number.
    // String phoneNumber
    test('to test the property `phoneNumber`', () async {
      // TODO
    });

    // 
    // List<BulkRecipientSignatureProvider> recipientSignatureProviderInfo (default value: const [])
    test('to test the property `recipientSignatureProviderInfo`', () async {
      // TODO
    });

    // 
    // String rowNumber
    test('to test the property `rowNumber`', () async {
      // TODO
    });

    // Specifies values used to populate recipient tabs with information. This allows each bulk recipient signer to have different values for their associated tabs. Any number of `tabLabel` columns can be added to the bulk recipient file.  The information used in the bulk recipient file header must be the same as the `tabLabel` for the tab.  The values entered in this column are automatically inserted into the corresponding tab for the recipient in the same row.  Note that this option cannot be used for tabs that do not have data or that are automatically populated data such as Signature, Full Name, Email Address, Company, Title, and Date Signed tabs.
    // List<BulkRecipientTabLabel> tabLabels (default value: const [])
    test('to test the property `tabLabels`', () async {
      // TODO
    });


  });

}
