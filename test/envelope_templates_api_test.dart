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


/// tests for EnvelopeTemplatesApi
void main() {
  // final instance = EnvelopeTemplatesApi();

  group('tests for EnvelopeTemplatesApi', () {
    // Deletes a template from a document in an existing envelope.
    //
    // Deletes the specified template from a document in an existing envelope.
    //
    //Future templatesDeleteDocumentTemplates(String accountId, String documentId, String envelopeId, String templateId) async
    test('test templatesDeleteDocumentTemplates', () async {
      // TODO
    });

    // Gets the templates associated with a document in an existing envelope.
    //
    // Retrieves the templates associated with a document in the specified envelope.
    //
    //Future<TemplateInformation> templatesGetDocumentTemplates(String accountId, String documentId, String envelopeId, { String include }) async
    test('test templatesGetDocumentTemplates', () async {
      // TODO
    });

    // Get List of Templates used in an Envelope
    //
    // This returns a list of the server-side templates, their name and ID, used in an envelope. 
    //
    //Future<TemplateInformation> templatesGetEnvelopeTemplates(String accountId, String envelopeId, { String include }) async
    test('test templatesGetEnvelopeTemplates', () async {
      // TODO
    });

    // Adds templates to a document in an  envelope.
    //
    // Adds templates to a document in the specified envelope.
    //
    //Future<DocumentTemplateList> templatesPostDocumentTemplates(String accountId, String documentId, String envelopeId, { String preserveTemplateRecipient, DocumentTemplateList documentTemplateList }) async
    test('test templatesPostDocumentTemplates', () async {
      // TODO
    });

    // Adds templates to an envelope.
    //
    // Adds templates to the specified envelope.
    //
    //Future<DocumentTemplateList> templatesPostEnvelopeTemplates(String accountId, String envelopeId, { String preserveTemplateRecipient, DocumentTemplateList documentTemplateList }) async
    test('test templatesPostEnvelopeTemplates', () async {
      // TODO
    });

  });
}
