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

// tests for TemplateRecipients
void main() {
  // final instance = TemplateRecipients();

  group('test TemplateRecipients', () {
    // A list of agent recipients assigned to the documents.
    // List<Agent> agents (default value: const [])
    test('to test the property `agents`', () async {
      // TODO
    });

    // A list of carbon copy recipients assigned to the documents.
    // List<CarbonCopy> carbonCopies (default value: const [])
    test('to test the property `carbonCopies`', () async {
      // TODO
    });

    // A complex type containing information on a recipient the must receive the completed documents for the envelope to be completed, but the recipient does not need to sign, initial, date, or add information to any of the documents.
    // List<CertifiedDelivery> certifiedDeliveries (default value: const [])
    test('to test the property `certifiedDeliveries`', () async {
      // TODO
    });

    // The routing order of the current recipient. If this value equals a particular signer's routing order, it indicates that the envelope has been sent to that recipient, but he or she has not completed the required actions.
    // String currentRoutingOrder
    test('to test the property `currentRoutingOrder`', () async {
      // TODO
    });

    // A complex type defining the management and access rights of a recipient assigned assigned as an editor on the document.
    // List<Editor> editors (default value: const [])
    test('to test the property `editors`', () async {
      // TODO
    });

    // ErrorDetails errorDetails
    test('to test the property `errorDetails`', () async {
      // TODO
    });

    // Specifies a signer that is in the same physical location as a DocuSign user who will act as a Signing Host for the transaction. The recipient added is the Signing Host and new separate Signer Name field appears after Sign in person is selected.
    // List<InPersonSigner> inPersonSigners (default value: const [])
    test('to test the property `inPersonSigners`', () async {
      // TODO
    });

    // Identifies a recipient that can, but is not required to, add name and email information for recipients at the same or subsequent level in the routing order (until subsequent Agents, Editors or Intermediaries recipient types are added).
    // List<Intermediary> intermediaries (default value: const [])
    test('to test the property `intermediaries`', () async {
      // TODO
    });

    // A list of notary recipients on the envelope.
    // List<NotaryRecipient> notaries (default value: const [])
    test('to test the property `notaries`', () async {
      // TODO
    });

    // 
    // List<Participant> participants (default value: const [])
    test('to test the property `participants`', () async {
      // TODO
    });

    // The number of recipients in the envelope.
    // String recipientCount
    test('to test the property `recipientCount`', () async {
      // TODO
    });

    // Specifies one or more electronic seals to apply on documents. For more information on Electronic Seals , see https://support.docusign.com/en/guides/ndse-user-guide-apply-electronic-seals
    // List<SealSign> seals (default value: const [])
    test('to test the property `seals`', () async {
      // TODO
    });

    // A list of signers on the envelope.
    // List<Signer> signers (default value: const [])
    test('to test the property `signers`', () async {
      // TODO
    });

    // A list of signers who act as witnesses on the envelope.
    // List<Witness> witnesses (default value: const [])
    test('to test the property `witnesses`', () async {
      // TODO
    });


  });

}
