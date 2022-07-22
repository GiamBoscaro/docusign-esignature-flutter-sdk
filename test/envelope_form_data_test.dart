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

// tests for EnvelopeFormData
void main() {
  // final instance = EnvelopeFormData();

  group('test EnvelopeFormData', () {
    // The subject line of the email message that is sent to all recipients.  For information about adding merge field information to the email subject, see [Template Email Subject Merge Fields](/docs/esign-rest-api/reference/templates/templates/create/#template-email-subject-merge-fields).  **Note:** The subject line is limited to 100 characters, including any merged fields.It is not truncated. It is an error if the text is longer than 100 characters. 
    // String emailSubject
    test('to test the property `emailSubject`', () async {
      // TODO
    });

    // The ID of the envelope.
    // String envelopeId
    test('to test the property `envelopeId`', () async {
      // TODO
    });

    // An array of form data objects.
    // List<FormDataItem> formData (default value: const [])
    test('to test the property `formData`', () async {
      // TODO
    });

    // PrefillFormData prefillFormData
    test('to test the property `prefillFormData`', () async {
      // TODO
    });

    // An array of form data objects that are associated with specific recipients.
    // List<RecipientFormData> recipientFormData (default value: const [])
    test('to test the property `recipientFormData`', () async {
      // TODO
    });

    // The UTC DateTime when the envelope was sent. This property is read-only.
    // String sentDateTime
    test('to test the property `sentDateTime`', () async {
      // TODO
    });

    // Indicates the envelope status. Valid values are:  * `completed`: The recipients have finished working with the envelope: the documents are signed and all required tabs are filled in. * `created`: The envelope is created as a draft. It can be modified and sent later. * `declined`: The envelope has been declined by the recipients. * `delivered`: The envelope has been delivered to the recipients. * `sent`: The envelope will be sent to the recipients after the envelope is created. * `signed`: The envelope has been signed by the recipients. * `voided`: The envelope is no longer valid and recipients cannot access or sign the envelope. 
    // String status
    test('to test the property `status`', () async {
      // TODO
    });


  });

}
