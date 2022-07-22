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


/// tests for TemplateDocumentsApi
void main() {
  // final instance = TemplateDocumentsApi();

  group('tests for TemplateDocumentsApi', () {
    // Deletes documents from a template.
    //
    // This method deletes one or more documents from an existing template.  To delete a document, use only the relevant parts of the [`envelopeDefinition`](#envelopeDefinition). For example, this request body specifies that you want to delete the document whose `documentId` is \"1\".   ```text {   \"documents\": [     {       \"documentId\": \"1\"     }   ] } ```
    //
    //Future<TemplateDocumentsResult> documentsDeleteTemplateDocuments(String accountId, String templateId, { EnvelopeDefinition envelopeDefinition }) async
    test('test documentsDeleteTemplateDocuments', () async {
      // TODO
    });

    // Gets PDF documents from a template.
    //
    // This method retrieves one or more PDF documents from the template that you specify.  You can specify the ID of the document to retrieve, or pass in the value `combined` to retrieve all documents in the template as a single PDF file.
    //
    //Future<MultipartFile> documentsGetTemplateDocument(String accountId, String documentId, String templateId, { String encrypt, String showChanges }) async
    test('test documentsGetTemplateDocument', () async {
      // TODO
    });

    // Gets a list of documents associated with a template.
    //
    // Retrieves a list of documents associated with the specified template.
    //
    //Future<TemplateDocumentsResult> documentsGetTemplateDocuments(String accountId, String templateId, { String includeTabs }) async
    test('test documentsGetTemplateDocuments', () async {
      // TODO
    });

    // Updates a template document.
    //
    // This methods updates an existing template document.
    //
    //Future<EnvelopeDocument> documentsPutTemplateDocument(String accountId, String documentId, String templateId, { String isEnvelopeDefinition, EnvelopeDefinition envelopeDefinition }) async
    test('test documentsPutTemplateDocument', () async {
      // TODO
    });

    // Adds documents to a template document.
    //
    // Adds one or more documents to an existing template document.
    //
    //Future<TemplateDocumentsResult> documentsPutTemplateDocuments(String accountId, String templateId, { EnvelopeDefinition envelopeDefinition }) async
    test('test documentsPutTemplateDocuments', () async {
      // TODO
    });

  });
}
