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


/// tests for TemplateDocumentVisibilityApi
void main() {
  // final instance = TemplateDocumentVisibilityApi();

  group('tests for TemplateDocumentVisibilityApi', () {
    // Returns document visibility for a template recipient
    //
    // This method returns information about document visibility for a template recipient.
    //
    //Future<DocumentVisibilityList> recipientsGetTemplateRecipientDocumentVisibility(String accountId, String recipientId, String templateId) async
    test('test recipientsGetTemplateRecipientDocumentVisibility', () async {
      // TODO
    });

    // Updates document visibility for a template recipient
    //
    // This method updates the document visibility for a template recipient.  **Note:** A document cannot be hidden from a recipient if the recipient has tabs assigned to them on the document. Carbon Copy, Certified Delivery (Needs to Sign), Editor, and Agent recipients can always see all documents.
    //
    //Future<TemplateDocumentVisibilityList> recipientsPutTemplateRecipientDocumentVisibility(String accountId, String recipientId, String templateId, { TemplateDocumentVisibilityList templateDocumentVisibilityList }) async
    test('test recipientsPutTemplateRecipientDocumentVisibility', () async {
      // TODO
    });

    // Updates document visibility for template recipients
    //
    // This method updates document visibility for one or more template recipients based on the `recipientId` and `visible` values that you include in the request body.   **Note:** A document cannot be hidden from a recipient if the recipient has tabs assigned to them on the document. Carbon Copy, Certified Delivery (Needs to Sign), Editor, and Agent recipients can always see all documents.
    //
    //Future<TemplateDocumentVisibilityList> recipientsPutTemplateRecipientsDocumentVisibility(String accountId, String templateId, { TemplateDocumentVisibilityList templateDocumentVisibilityList }) async
    test('test recipientsPutTemplateRecipientsDocumentVisibility', () async {
      // TODO
    });

  });
}
