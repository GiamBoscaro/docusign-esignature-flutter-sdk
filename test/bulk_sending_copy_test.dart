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

// tests for BulkSendingCopy
void main() {
  // final instance = BulkSendingCopy();

  group('test BulkSendingCopy', () {
    // The custom fields for this copy of the envelope.  **Note:** These custom fields must also be included in the original envelope or template that you want to send.
    // List<BulkSendingCopyCustomField> customFields (default value: const [])
    test('to test the property `customFields`', () async {
      // TODO
    });

    // The email body for this copy of the envelope.
    // String emailBlurb
    test('to test the property `emailBlurb`', () async {
      // TODO
    });

    // The email subject line for this copy of the envelope.  For information about adding merge field information to the email subject, see [Template Email Subject Merge Fields](/docs/esign-rest-api/reference/templates/templates/create/).  **Note:** The subject line is limited to 100 characters, including any merged fields.It is not truncated. It is an error if the text is longer than 100 characters.
    // String emailSubject
    test('to test the property `emailSubject`', () async {
      // TODO
    });

    // Information about the recipients associated with this copy of the envelope.
    // List<BulkSendingCopyRecipient> recipients (default value: const [])
    test('to test the property `recipients`', () async {
      // TODO
    });


  });

}
