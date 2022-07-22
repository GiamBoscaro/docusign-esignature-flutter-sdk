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

// tests for EnvelopeTransactionStatus
void main() {
  // final instance = EnvelopeTransactionStatus();

  group('test EnvelopeTransactionStatus', () {
    // The envelope ID of the envelope status that failed to post.
    // String envelopeId
    test('to test the property `envelopeId`', () async {
      // TODO
    });

    // ErrorDetails errorDetails
    test('to test the property `errorDetails`', () async {
      // TODO
    });

    // Indicates the envelope status. Valid values are:  * `completed`: The recipients have finished working with the envelope: the documents are signed and all required tabs are filled in. * `created`: The envelope is created as a draft. It can be modified and sent later. * `declined`: The envelope has been declined by the recipients. * `delivered`: The envelope has been delivered to the recipients. * `sent`: The envelope will be sent to the recipients after the envelope is created. * `signed`: The envelope has been signed by the recipients. * `voided`: The envelope is no longer valid and recipients cannot access or sign the envelope. 
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    //  Used to identify an envelope. The ID is a sender-generated value and is valid in the DocuSign system for 7 days. It is recommended that a transaction ID is used for offline signing to ensure that an envelope is not sent multiple times. The `transactionId` property can be used determine an envelope's status (i.e. was it created or not) in cases where the internet connection was lost before the envelope status was returned.
    // String transactionId
    test('to test the property `transactionId`', () async {
      // TODO
    });


  });

}
