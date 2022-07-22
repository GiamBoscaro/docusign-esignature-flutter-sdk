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

// tests for TemplateUpdateSummary
void main() {
  // final instance = TemplateUpdateSummary();

  group('test TemplateUpdateSummary', () {
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
    // List<ListCustomField> listCustomFieldUpdateResults (default value: const [])
    test('to test the property `listCustomFieldUpdateResults`', () async {
      // TODO
    });

    // EnvelopeLocks lockInformation
    test('to test the property `lockInformation`', () async {
      // TODO
    });

    // Shows the current purge state for the envelope. Valid values:  - `unpurged`: There has been no successful request to purge documents. - `documents_queued`: The envelope documents have been added to the purge queue, but have not been purged. - `documents_dequeued`: The envelope documents have been taken out of the purge queue. - `documents_purged`: The envelope documents have been successfully purged. - `documents_and_metadata_queued`: The envelope documents and metadata have been added to the purge queue, but have not yet been purged. - `documents_and_metadata_purged`: The envelope documents and metadata have been successfully purged. - `documents_and_metadata_and_redact_queued`: The envelope documents and metadata have been added to the purge queue, but have not yet been purged, nor has personal information been redacted. - `documents_and_metadata_and_redact_purged`: The envelope documents and metadata have been successfully purged, and personal information has been redacted.  **Related topics**  - [Purging documents (eSingature Concepts)](/docs/esign-rest-api/esign101/concepts/documents/purging/) - [Purging documents in an envelope (blog post)](https://www.docusign.com/blog/developers/purging-documents-envelope)  
    // String purgeState
    test('to test the property `purgeState`', () async {
      // TODO
    });

    // An array of `recipientUpdateResults` objects that contain details about the recipients.
    // List<RecipientUpdateResponse> recipientUpdateResults (default value: const [])
    test('to test the property `recipientUpdateResults`', () async {
      // TODO
    });

    // EnvelopeRecipientTabs tabUpdateResults
    test('to test the property `tabUpdateResults`', () async {
      // TODO
    });

    // 
    // List<TextCustomField> textCustomFieldUpdateResults (default value: const [])
    test('to test the property `textCustomFieldUpdateResults`', () async {
      // TODO
    });


  });

}
