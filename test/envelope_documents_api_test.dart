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


/// tests for EnvelopeDocumentsApi
void main() {
  // final instance = EnvelopeDocumentsApi();

  group('tests for EnvelopeDocumentsApi', () {
    // Deletes documents from a draft envelope.
    //
    // Deletes one or more documents from an existing envelope that has not yet been completed.  To delete a document, use only the relevant parts of the [`envelopeDefinition`](#envelopeDefinition). For example, this request body specifies that you want to delete the document whose `documentId` is \"1\".   ```text {   \"documents\": [     {       \"documentId\": \"1\"     }   ] } ```  The envelope status must be one of:  - `created` - `sent` - `delivered`   
    //
    //Future<EnvelopeDocumentsResult> documentsDeleteDocuments(String accountId, String envelopeId, { EnvelopeDefinition envelopeDefinition }) async
    test('test documentsDeleteDocuments', () async {
      // TODO
    });

    // Retrieves a single document or all documents from an envelope.
    //
    // Retrieves a single document or all documents from an envelope.  To retrieve a single document, provide the ID of the document in the `documentId` path parameter. Alternatively, by setting the `documentId` parameter to special keyword values, you can retrieve all the documents (as a combined PDF, portfolio PDF, or ZIP archive) or just the certificate of completion. See the `documentId` description for how to retrieve each format.  When retrieving a single document, the response body of this method is the PDF file as a byte stream. You can get the file name and document ID from the response's `Content-Disposition` header:  ``` Content-Disposition: file; filename=\"NDA.pdf\"; documentid=\"1 ```  For example a request/response in `curl` looks like this:  ``` $ curl --request GET 'https://demo.docusign.net/restapi/v2/accounts/0cdb3ff3-xxxx-xxxx-xxxx-e43af011006d/envelopes/ea4cc25b-xxxx-xxxx-xxxx-a67a0a2a4f6c/documents/1/' \\        --header 'Authorization: Bearer eyJ...bqg'   HTTP/1.1 200 OK Cache-Control: no-cache Content-Length: 282143 Content-Type: application/pdf X-RateLimit-Reset: 1320855230 X-RateLimit-Remaining: 984 X-RateLimit-Limit: 1000 X-BurstLimit-Remaining: 498 X-BurstLimit-Limit: 500 X-DocuSign-TraceToken: 6103b440-xxxx-xxxx-xxxx-f0cdf55d121b Content-Disposition: file; filename=\"NDA.pdf\"; documentid=\"1\" X-DocuSign-Node: FABCFDEF Date: Wed, 12 May 2021 21:27:41 GMT  %PDF-1.5 %<FB><FC><FD><FE> %Writing objects... 4 0 obj . . . ```  (In an actual `curl` request you would use the `--output` switch to save the PDF byte stream into a file.)  ### Related topics  - [How to download envelope documents](/docs/esign-rest-api/how-to/download-envelope-documents/) 
    //
    //Future<MultipartFile> documentsGetDocument(String accountId, String documentId, String envelopeId, { String certificate, String documentsByUserid, String encoding, String encrypt, String language, String recipientId, String sharedUserId, String showChanges, String watermark }) async
    test('test documentsGetDocument', () async {
      // TODO
    });

    // Gets a list of documents in an envelope.
    //
    // Retrieves a list of documents associated with the specified envelope.  ### Related topics  - [How to list envelope documents](/docs/esign-rest-api/how-to/list-envelope-documents/) 
    //
    //Future<EnvelopeDocumentsResult> documentsGetDocuments(String accountId, String envelopeId, { String documentsByUserid, String includeMetadata, String includeTabs, String recipientId, String sharedUserId }) async
    test('test documentsGetDocuments', () async {
      // TODO
    });

    // Adds or replaces a document in an existing envelope.
    //
    // Adds or replaces a document in an existing draft or in-process envelope. An in-process envelope is one that has been sent but not yet completed or voided.   **Note:** When adding or modifying documents for an in-process envelope, DocuSign recommends [locking the envelope](/docs/esign-rest-api/reference/envelopes/envelopelocks/create/) prior to making any changes.  To add a new document, set the `documentId` path parameter to a new document ID.  To replace a document, set the `documentId` path parameter to the document ID of the existing document. The tabs of the original document will be applied to the new document. For example, a request in cURL looks like this:  ``` $ curl --location --request PUT 'https://demo.docusign.net/restapi/v2.1/accounts/0cdb3ff3-xxxx-xxxx-xxxx-e43af011006d/envelopes/ea4cc25b-xxxx-xxxx-xxxx-a67a0a2a4f6c/documents/1' \\     --header 'Authorization: Bearer eyJ...bqg' \\     --header 'Content-Disposition: filename=\"newDocument\"' \\     --header 'Content-Type: application/pdf' \\     --data-binary '@/location/of/document.pdf' ``` 
    //
    //Future<EnvelopeDocument> documentsPutDocument(String accountId, String documentId, String envelopeId) async
    test('test documentsPutDocument', () async {
      // TODO
    });

    // Adds one or more documents to an existing envelope.
    //
    // Adds one or more documents to an existing envelope. The tabs of the original document will be applied to the new document.   **Note:** When adding or modifying documents for an in-process envelope, DocuSign recommends [locking the envelope](/docs/esign-rest-api/reference/envelopes/envelopelocks/create/) prior to making any changes.  If the file name of a document contains Unicode characters, you need to include a `Content-Disposition` header. Example:   **Header:** `Content-Disposition`   **Value:** `file; filename=\\\"name\\\";fileExtension=ext;documentId=1`
    //
    //Future<EnvelopeDocumentsResult> documentsPutDocuments(String accountId, String envelopeId, { EnvelopeDefinition envelopeDefinition }) async
    test('test documentsPutDocuments', () async {
      // TODO
    });

    // Retrieves a PDF document from the envelope with no CoC.
    //
    //Future<MultipartFile> documentsPutRegenDocument(String accountId, String envelopeId, String regenDocumentId, { Document document }) async
    test('test documentsPutRegenDocument', () async {
      // TODO
    });

  });
}
