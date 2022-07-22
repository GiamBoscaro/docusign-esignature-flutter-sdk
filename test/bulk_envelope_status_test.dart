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

// tests for BulkEnvelopeStatus
void main() {
  // final instance = BulkEnvelopeStatus();

  group('test BulkEnvelopeStatus', () {
    // Specifies an identifier which can be used to retrieve a more detailed status of individual bulk recipient batches.
    // String batchId
    test('to test the property `batchId`', () async {
      // TODO
    });

    // The number of items returned in this response.
    // String batchSize
    test('to test the property `batchSize`', () async {
      // TODO
    });

    // A list of bulk envelope objects.
    // List<BulkEnvelope> bulkEnvelopes (default value: const [])
    test('to test the property `bulkEnvelopes`', () async {
      // TODO
    });

    // URI at which you can retrieve the batch envelopes.
    // String bulkEnvelopesBatchUri
    test('to test the property `bulkEnvelopesBatchUri`', () async {
      // TODO
    });

    // The last index position in the result set. 
    // String endPosition
    test('to test the property `endPosition`', () async {
      // TODO
    });

    // The number of entries with a status of failed. 
    // String failed
    test('to test the property `failed`', () async {
      // TODO
    });

    // The URI for the next chunk of records based on the search request. It is `null` if this is the last set of results for the search. 
    // String nextUri
    test('to test the property `nextUri`', () async {
      // TODO
    });

    // The URI for the prior chunk of records based on the search request. It is `null` if this is the first set of results for the search. 
    // String previousUri
    test('to test the property `previousUri`', () async {
      // TODO
    });

    // The number of entries with a status of queued. 
    // String queued
    test('to test the property `queued`', () async {
      // TODO
    });

    // The number of results in this response. Because you can filter which entries are included in the response, this value is always less than or equal to the `totalSetSize`.
    // String resultSetSize
    test('to test the property `resultSetSize`', () async {
      // TODO
    });

    // The number of entries with a status of sent.
    // String sent
    test('to test the property `sent`', () async {
      // TODO
    });

    // The starting index position of the current result set.
    // String startPosition
    test('to test the property `startPosition`', () async {
      // TODO
    });

    // The date on which the bulk envelope was created.
    // String submittedDate
    test('to test the property `submittedDate`', () async {
      // TODO
    });

    // The total number of items in the result set. This value is always greater than or equal to the value of `resultSetSize`.
    // String totalSetSize
    test('to test the property `totalSetSize`', () async {
      // TODO
    });


  });

}
