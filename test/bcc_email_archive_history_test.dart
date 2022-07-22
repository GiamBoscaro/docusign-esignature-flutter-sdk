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

// tests for BccEmailArchiveHistory
void main() {
  // final instance = BccEmailArchiveHistory();

  group('test BccEmailArchiveHistory', () {
    // The ID of the account that owns the BCC email archive configuration.
    // String accountId
    test('to test the property `accountId`', () async {
      // TODO
    });

    // The action taken on the BCC email archive configuration.  Examples:   - `CREATED`: The BCC email archive configuration has been created. - `UPDATED`: The BCC email address has been activated by clicking on the activation link in the activation email message. - `CLOSED`: The BCC email address has been marked as closed is no longer used for archiving.
    // String action
    test('to test the property `action`', () async {
      // TODO
    });

    // The BCC email address used to archive the emails that DocuSign generates.   Example: customer_bcc@example.com
    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // The UTC DateTime when the BCC email address was last modified.
    // String modified
    test('to test the property `modified`', () async {
      // TODO
    });

    // UserInfo modifiedBy
    test('to test the property `modifiedBy`', () async {
      // TODO
    });

    // The status of the BCC email address. Possible values are:  - `activation_sent`: An activation link has been sent to the BCC email address. - `active`: The BCC email address is actively used for archiving. - `closed`: The BCC email address is no longer used for archiving.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });


  });

}
