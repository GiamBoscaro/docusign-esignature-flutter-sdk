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


/// tests for EnvelopeEmailSettingsApi
void main() {
  // final instance = EnvelopeEmailSettingsApi();

  group('tests for EnvelopeEmailSettingsApi', () {
    // Deletes the email setting overrides for an envelope.
    //
    // Deletes all existing email override settings for the envelope. If you want to delete an individual email override setting, use the PUT and set the value to an empty string. Note that deleting email settings will only affect email communications that occur after the deletion and the normal account email settings are used for future email communications.
    //
    //Future<EmailSettings> emailSettingsDeleteEmailSettings(String accountId, String envelopeId) async
    test('test emailSettingsDeleteEmailSettings', () async {
      // TODO
    });

    // Gets the email setting overrides for an envelope.
    //
    // Retrieves the email override settings for the specified envelope.
    //
    //Future<EmailSettings> emailSettingsGetEmailSettings(String accountId, String envelopeId) async
    test('test emailSettingsGetEmailSettings', () async {
      // TODO
    });

    // Adds email setting overrides to an envelope.
    //
    // Adds email override settings, changing the email address to reply to an email address, name, or the BCC for email archive information, for the envelope. Note that adding email settings will only affect email communications that occur after the addition was made.  The BCC Email address feature is designed to provide a copy of all email communications for external archiving purposes. To send a copy of the envelope to a recipient who does not need to sign, use a Carbon Copy or Certified Delivery recipient type.  **Note:** DocuSign recommends that envelopes sent using the BCC for Email Archive feature, including the BCC Email Override option, include additional signer authentication options. 
    //
    //Future<EmailSettings> emailSettingsPostEmailSettings(String accountId, String envelopeId, { EmailSettings emailSettings }) async
    test('test emailSettingsPostEmailSettings', () async {
      // TODO
    });

    // Updates the email setting overrides for an envelope.
    //
    // Updates the existing email override settings for the specified envelope. Note that modifying email settings will only affect email communications that occur after the modification was made.  This can also be used to delete an individual email override setting by using an empty string for the value to be deleted.
    //
    //Future<EmailSettings> emailSettingsPutEmailSettings(String accountId, String envelopeId, { EmailSettings emailSettings }) async
    test('test emailSettingsPutEmailSettings', () async {
      // TODO
    });

  });
}
