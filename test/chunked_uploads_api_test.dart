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


/// tests for ChunkedUploadsApi
void main() {
  // final instance = ChunkedUploadsApi();

  group('tests for ChunkedUploadsApi', () {
    // Deletes a chunked upload.
    //
    // Deletes a chunked upload that has been committed but not yet consumed.  This method cannot be used to delete the following types of chunked uploads, which the system deletes automatically:   - Chunked uploads that have been consumed by use in another API call. - Expired chunked uploads.  **Note:** If you are aware of a chunked upload that can be discarded, the best practice is to explicitly delete it. If you wait for the system to automatically delete it after it expires, the chunked upload will continue to count against your quota.
    //
    //Future<ChunkedUploadResponse> chunkedUploadsDeleteChunkedUpload(String accountId, String chunkedUploadId) async
    test('test chunkedUploadsDeleteChunkedUpload', () async {
      // TODO
    });

    // Retrieves metadata about a chunked upload.
    //
    // Returns the details (but not the content) about a chunked upload.  **Note:** You cannot obtain details about a chunked upload that has expired, been deleted, or consumed by other actions.
    //
    //Future<ChunkedUploadResponse> chunkedUploadsGetChunkedUpload(String accountId, String chunkedUploadId, { String include }) async
    test('test chunkedUploadsGetChunkedUpload', () async {
      // TODO
    });

    // Initiate a new chunked upload.
    //
    // This method initiates a new chunked upload with the first part of the content.
    //
    //Future<ChunkedUploadResponse> chunkedUploadsPostChunkedUploads(String accountId, { ChunkedUploadRequest chunkedUploadRequest }) async
    test('test chunkedUploadsPostChunkedUploads', () async {
      // TODO
    });

    // Add a chunk to an existing chunked upload.
    //
    // Adds a chunk or part to an existing chunked upload. After you use the Create method to initiate a new chunked upload and upload the first part,  use this method to upload subsequent parts.  For simplicity, DocuSign recommends that you upload the parts in their sequential order ( 1,2, 3, 4, etc.). The Create method adds the first part and assigns it the `sequence` value `0`. As a result, DocuSign recommends that you start with a `sequence` value of `1` when you use this method, and continue uploading parts contiguously until you have uploaded the entirety of the original content to DocuSign.  Example:   ``` PUT /v2.1/accounts/{accountId}/chunked_uploads/{chunkedUploadId}/1 PUT /v2.1/accounts/{accountId}/chunked_uploads/{chunkedUploadId}/2 PUT /v2.1/accounts/{accountId}/chunked_uploads/{chunkedUploadId}/3 ```  **Note:** You cannot replace a part that DocuSign has already received, or add parts to a chunked upload that is already successfully committed.
    //
    //Future<ChunkedUploadResponse> chunkedUploadsPutChunkedUploadPart(String accountId, String chunkedUploadId, String chunkedUploadPartSeq, { ChunkedUploadRequest chunkedUploadRequest }) async
    test('test chunkedUploadsPutChunkedUploadPart', () async {
      // TODO
    });

    // Commit a chunked upload.
    //
    // This method checks the integrity of a chunked upload and then commits it. When this request is successful, the chunked upload is then ready to be referenced in other API calls.  If the request is unsuccessful, ensure that you have uploaded all of the parts by using the Update method.  **Note:** After you commit a chunked upload, it no longer accepts additional parts.
    //
    //Future<ChunkedUploadResponse> chunkedUploadsPutChunkedUploads(String accountId, String chunkedUploadId, { String action }) async
    test('test chunkedUploadsPutChunkedUploads', () async {
      // TODO
    });

  });
}
