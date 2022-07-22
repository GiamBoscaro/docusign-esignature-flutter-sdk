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


/// tests for EnvelopeCustomFieldsApi
void main() {
  // final instance = EnvelopeCustomFieldsApi();

  group('tests for EnvelopeCustomFieldsApi', () {
    // Deletes envelope custom fields for draft and in-process envelopes.
    //
    // Deletes envelope custom fields for draft and in-process envelopes.
    //
    //Future<EnvelopeCustomFields> customFieldsDeleteCustomFields(String accountId, String envelopeId, { EnvelopeCustomFields envelopeCustomFields }) async
    test('test customFieldsDeleteCustomFields', () async {
      // TODO
    });

    // Gets the custom field information for the specified envelope.
    //
    // Retrieves the custom field information for the specified envelope. You can use these fields in the envelopes for your account to record information about the envelope, help search for envelopes, and track information. The envelope custom fields are shown in the Envelope Settings section when a user is creating an envelope in the DocuSign member console. The envelope custom fields are not seen by the envelope recipients.  There are two types of envelope custom fields, text, and list. A text custom field lets the sender enter the value for the field. With a list custom field, the sender selects the value of the field from a pre-made list.   ### Related topics  - [How to get envelope custom tab values](/docs/esign-rest-api/how-to/get-envelope-custom-tab-values/) 
    //
    //Future<CustomFieldsEnvelope> customFieldsGetCustomFields(String accountId, String envelopeId) async
    test('test customFieldsGetCustomFields', () async {
      // TODO
    });

    // Creates envelope custom fields for an envelope.
    //
    // Updates the envelope custom fields for draft and in-process envelopes.  ### Related topics  - [How to bulk send envelopes](/docs/esign-rest-api/how-to/bulk-send-envelopes/) 
    //
    //Future<EnvelopeCustomFields> customFieldsPostCustomFields(String accountId, String envelopeId, { EnvelopeCustomFields envelopeCustomFields }) async
    test('test customFieldsPostCustomFields', () async {
      // TODO
    });

    // Updates envelope custom fields in an envelope.
    //
    // Updates the envelope custom fields in draft and in-process envelopes.  Each custom field used in an envelope must have a unique name. 
    //
    //Future<EnvelopeCustomFields> customFieldsPutCustomFields(String accountId, String envelopeId, { EnvelopeCustomFields envelopeCustomFields }) async
    test('test customFieldsPutCustomFields', () async {
      // TODO
    });

  });
}
