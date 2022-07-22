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


/// tests for EnvelopeRecipientTabsApi
void main() {
  // final instance = EnvelopeRecipientTabsApi();

  group('tests for EnvelopeRecipientTabsApi', () {
    // Deletes the tabs associated with a recipient.  **Note:** It is an error to delete a tab that has the `templateLocked` property set to true. This property corresponds to the **Restrict changes** option in the web app.  
    //
    // Deletes one or more tabs associated with a recipient in a draft envelope.
    //
    //Future<EnvelopeRecipientTabs> recipientsDeleteRecipientTabs(String accountId, String envelopeId, String recipientId, { EnvelopeRecipientTabs envelopeRecipientTabs }) async
    test('test recipientsDeleteRecipientTabs', () async {
      // TODO
    });

    // Gets the tabs information for a signer or sign-in-person recipient in an envelope.
    //
    // Retrieves information about the tabs associated with a recipient. You can make a single API call to get all the tab values and information from a given, completed envelope in addition to draft ones.  Tab values can be retrieved by using the [EnvelopeRecipients:list method](/docs/esign-rest-api/reference/envelopes/enveloperecipients/list/) with query parameter `include_tabs` set to **true.**
    //
    //Future<EnvelopeRecipientTabs> recipientsGetRecipientTabs(String accountId, String envelopeId, String recipientId, { String includeAnchorTabLocations, String includeMetadata }) async
    test('test recipientsGetRecipientTabs', () async {
      // TODO
    });

    // Adds tabs for a recipient.
    //
    // Adds one or more tabs for a recipient.
    //
    //Future<EnvelopeRecipientTabs> recipientsPostRecipientTabs(String accountId, String envelopeId, String recipientId, { EnvelopeRecipientTabs envelopeRecipientTabs }) async
    test('test recipientsPostRecipientTabs', () async {
      // TODO
    });

    // Updates the tabs for a recipient.  
    //
    // Updates one or more tabs for a recipient in a draft envelope. A draft envelope is one that is not yet complete.  **Note:** It is an error to update a tab that has the `templateLocked` property set to true. This property corresponds to the **Restrict changes** option in the web app.  
    //
    //Future<EnvelopeRecipientTabs> recipientsPutRecipientTabs(String accountId, String envelopeId, String recipientId, { EnvelopeRecipientTabs envelopeRecipientTabs }) async
    test('test recipientsPutRecipientTabs', () async {
      // TODO
    });

  });
}
