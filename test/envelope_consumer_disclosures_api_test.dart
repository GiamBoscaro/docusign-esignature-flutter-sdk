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


/// tests for EnvelopeConsumerDisclosuresApi
void main() {
  // final instance = EnvelopeConsumerDisclosuresApi();

  group('tests for EnvelopeConsumerDisclosuresApi', () {
    // Gets the default Electronic Record and Signature Disclosure for an envelope.
    //
    // Retrieves the default, HTML-formatted Electronic Record and Signature Disclosure (ERSD) for the envelope that you specify.   This is the default ERSD disclosure that DocuSign provides for the convenience of U.S.-based customers only. This default disclosure is only valid for transactions between U.S.-based parties.  To set the language of the disclosure that you want to retrieve, use the optional `langCode` query parameter.
    //
    //Future<ConsumerDisclosure> consumerDisclosureGetConsumerDisclosureEnvelopeIdRecipientId(String accountId, String envelopeId, String recipientId, { String langCode }) async
    test('test consumerDisclosureGetConsumerDisclosureEnvelopeIdRecipientId', () async {
      // TODO
    });

    // Gets the Electronic Record and Signature Disclosure for a specific envelope recipient.
    //
    // Retrieves the HTML-formatted Electronic Record and Signature Disclosure (ERSD) for the envelope recipient that you specify. This disclosure might differ from the account-level disclosure, based on the signing brand applied to the envelope and the recipient's language settings.  To set the language of the disclosure that you want to retrieve, specify the `langCode` as either a path or query parameter.
    //
    //Future<ConsumerDisclosure> consumerDisclosureGetConsumerDisclosureEnvelopeIdRecipientIdLangCode(String accountId, String envelopeId, String langCode, String recipientId, { String langCode2 }) async
    test('test consumerDisclosureGetConsumerDisclosureEnvelopeIdRecipientIdLangCode', () async {
      // TODO
    });

  });
}
