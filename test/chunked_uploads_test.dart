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

// tests for ChunkedUploads
void main() {
  // final instance = ChunkedUploads();

  group('test ChunkedUploads', () {
    // A 64-byte, Secure Hash Algorithm 256 (SHA256) checksum that the caller computes across the entirety of the original content that has been uploaded to the chunked upload. DocuSign compares this value to its own computation. If the two values are not equal, the original content and received content are not the same and the commit action is refused.
    // String checksum
    test('to test the property `checksum`', () async {
      // TODO
    });

    // The ID of the chunked upload. 
    // String chunkedUploadId
    test('to test the property `chunkedUploadId`', () async {
      // TODO
    });

    // A list of the parts that compose the chunked upload, including their byte sizes. The list must be contiguous before you can commit the chunked upload.
    // List<ChunkedUploadPart> chunkedUploadParts (default value: const [])
    test('to test the property `chunkedUploadParts`', () async {
      // TODO
    });

    // The URI that you use to reference the chunked upload in other API requests, such as envelope document and envelope attachment requests. 
    // String chunkedUploadUri
    test('to test the property `chunkedUploadUri`', () async {
      // TODO
    });

    // When **true,** the chunked upload has been committed. A committed chunked upload can no longer receive any additional parts and is ready for use within other API requests. 
    // String committed
    test('to test the property `committed`', () async {
      // TODO
    });

    // The UTC time at which the chunked upload expires and is no longer addressable.   **Note:** The length of time before expiration is configurable, and begins when you initiate the chunked upload. You must fully upload and use a chunked upload within this time. The default value for this duration is 20 minutes.
    // String expirationDateTime
    test('to test the property `expirationDateTime`', () async {
      // TODO
    });

    // The maximum number of parts allowed for a chunked upload. This value is configurable per DocuSign environment, account, or integrator. The default value is 128. The maximum possible value is 256.   
    // String maxChunkedUploadParts
    test('to test the property `maxChunkedUploadParts`', () async {
      // TODO
    });

    // The maximum total size allowed for a chunked upload. This value is configured per DocuSign environment, account, or integrator. The default value is 50 MB.
    // String maxTotalSize
    test('to test the property `maxTotalSize`', () async {
      // TODO
    });

    // The total size of the parts of the chunked upload.  **Note:** When a chunked upload is used as an envelope document, it is subject to the PDF size limit (25 MB) and page count limit that apply to all envelope documents.
    // String totalSize
    test('to test the property `totalSize`', () async {
      // TODO
    });


  });

}
