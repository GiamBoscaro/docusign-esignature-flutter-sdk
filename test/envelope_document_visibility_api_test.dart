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


/// tests for EnvelopeDocumentVisibilityApi
void main() {
  // final instance = EnvelopeDocumentVisibilityApi();

  group('tests for EnvelopeDocumentVisibilityApi', () {
    // Returns document visibility for a recipient
    //
    // This method returns information about document visibility for a recipient.
    //
    //Future<DocumentVisibilityList> recipientsGetRecipientDocumentVisibility(String accountId, String envelopeId, String recipientId) async
    test('test recipientsGetRecipientDocumentVisibility', () async {
      // TODO
    });

    // Updates document visibility for a recipient
    //
    // This method updates document visibility for a recipient.  **Note:** A document cannot be hidden from a recipient if the recipient has tabs assigned to them on the document. Carbon Copy, Certified Delivery (Needs to Sign), Editor, and Agent recipients can always see all documents.
    //
    //Future<DocumentVisibilityList> recipientsPutRecipientDocumentVisibility(String accountId, String envelopeId, String recipientId, { DocumentVisibilityList documentVisibilityList }) async
    test('test recipientsPutRecipientDocumentVisibility', () async {
      // TODO
    });

    // Updates document visibility for recipients
    //
    // This method updates document visibility for one or more recipients based on the `recipientId` and `visible` values that you include in the request body.  **Note:** A document cannot be hidden from a recipient if the recipient has tabs assigned to them on the document. Carbon Copy, Certified Delivery (Needs to Sign), Editor, and Agent recipients can always see all documents.
    //
    //Future<DocumentVisibilityList> recipientsPutRecipientsDocumentVisibility(String accountId, String envelopeId, { DocumentVisibilityList documentVisibilityList }) async
    test('test recipientsPutRecipientsDocumentVisibility', () async {
      // TODO
    });

  });
}
