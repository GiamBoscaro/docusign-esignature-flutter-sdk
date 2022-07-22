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

// tests for EmailSettings
void main() {
  // final instance = EmailSettings();

  group('test EmailSettings', () {
    // An array containing the email address that should receive a copy of all email communications related to an envelope for archiving purposes. Maximum Length: 100 characters.  While this property is an array, note that it takes only a single email address.  **Note:** Only users with the `canManageAccount` setting set to **true** can use this option.   DocuSign verifies that the email format is correct, but does not verify that the email address is active. You can use this for archiving purposes. However, using this property overrides the BCC for Email Archive information setting for this envelope.   **Example:** if your account has BCC for Email Archive set up for the email address archive@mycompany.com and you send an envelope using the BCC Email Override to send a BCC email to salesarchive@mycompany.com, then a copy of the envelope is only sent to the salesarchive@mycompany.com email address.
    // List<BccEmailAddress> bccEmailAddresses (default value: const [])
    test('to test the property `bccEmailAddresses`', () async {
      // TODO
    });

    // The Reply To email address to use for email replies, instead of the one that is configured at the account level. DocuSign verifies that the email address is in a correct format, but does not verify that it is active. Maximum Length: 100 characters.
    // String replyEmailAddressOverride
    test('to test the property `replyEmailAddressOverride`', () async {
      // TODO
    });

    // The name to associate with the Reply To email address, instead of the name that is configured at the account level. Maximum Length: 100 characters.
    // String replyEmailNameOverride
    test('to test the property `replyEmailNameOverride`', () async {
      // TODO
    });


  });

}
