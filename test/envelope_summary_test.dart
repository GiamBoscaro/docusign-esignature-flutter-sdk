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

// tests for EnvelopeSummary
void main() {
  // final instance = EnvelopeSummary();

  group('test EnvelopeSummary', () {
    // BulkEnvelopeStatus bulkEnvelopeStatus
    test('to test the property `bulkEnvelopeStatus`', () async {
      // TODO
    });

    // The envelope ID of the envelope status that failed to post.
    // String envelopeId
    test('to test the property `envelopeId`', () async {
      // TODO
    });

    // ErrorDetails errorDetails
    test('to test the property `errorDetails`', () async {
      // TODO
    });

    // 
    // String recipientSigningUri
    test('to test the property `recipientSigningUri`', () async {
      // TODO
    });

    // 
    // String recipientSigningUriError
    test('to test the property `recipientSigningUriError`', () async {
      // TODO
    });

    // Indicates the envelope status. Valid values are:   * `completed`: The recipients have finished working with the envelope: the documents are signed and all required tabs are filled in. * `created`: The envelope is created as a draft. It can be modified and sent later. * `declined`: The envelope has been declined by the recipients. * `delivered`: The envelope has been delivered to the recipients. * `sent`: The envelope will be sent to the recipients after the envelope is created. * `signed`: The envelope has been signed by the recipients. * `voided`: The envelope is no longer valid and recipients cannot access or sign the envelope. 
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // The DateTime that the envelope changed status (i.e. was created or sent.)
    // String statusDateTime
    test('to test the property `statusDateTime`', () async {
      // TODO
    });

    // A URI containing the user ID.
    // String uri
    test('to test the property `uri`', () async {
      // TODO
    });


  });

}
