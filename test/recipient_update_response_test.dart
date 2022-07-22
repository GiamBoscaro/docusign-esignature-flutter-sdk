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

// tests for RecipientUpdateResponse
void main() {
  // final instance = RecipientUpdateResponse();

  group('test RecipientUpdateResponse', () {
    // When you use the query parameter `combine_same_order_recipients` on the PUT Recipients call, the `recipientUpdateResponse` returns this property. When **true,** it indicates that the recipient has been combined or merged with a matching recipient. Recipient matching occurs as part of template matching, and is based on Recipient Role and Routing Order.
    // String combined
    test('to test the property `combined`', () async {
      // TODO
    });

    // ErrorDetails errorDetails
    test('to test the property `errorDetails`', () async {
      // TODO
    });

    // Unique for the recipient. It is used by the tab element to indicate which recipient is to sign the Document.
    // String recipientId
    test('to test the property `recipientId`', () async {
      // TODO
    });

    // The globally-unique identifier (GUID) for a specific recipient on a specific envelope. If the same recipient is associated with multiple envelopes, they will have a different GUID for each one. This property is read-only.
    // String recipientIdGuid
    test('to test the property `recipientIdGuid`', () async {
      // TODO
    });

    // EnvelopeRecipientTabs tabs
    test('to test the property `tabs`', () async {
      // TODO
    });


  });

}
