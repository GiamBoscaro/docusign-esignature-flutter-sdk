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

// tests for PowerForm
void main() {
  // final instance = PowerForm();

  group('test PowerForm', () {
    // The ID of the user who created the PowerForm.
    // String createdBy
    test('to test the property `createdBy`', () async {
      // TODO
    });

    // The UTC DateTime when the item was created.
    // String createdDateTime
    test('to test the property `createdDateTime`', () async {
      // TODO
    });

    // The body of the email message sent to the recipients.   Maximum length: 10000 characters.
    // String emailBody
    test('to test the property `emailBody`', () async {
      // TODO
    });

    // The subject line of the email message that is sent to all recipients.  For information about adding merge field information to the email subject, see [Template Email Subject Merge Fields](/docs/esign-rest-api/reference/templates/templates/create/#template-email-subject-merge-fields).  **Note:** The subject line is limited to 100 characters, including any merged fields.It is not truncated. It is an error if the text is longer than 100 characters. 
    // String emailSubject
    test('to test the property `emailSubject`', () async {
      // TODO
    });

    // An array containing PowerForm data.
    // List<Envelope> envelopes (default value: const [])
    test('to test the property `envelopes`', () async {
      // TODO
    });

    // ErrorDetails errorDetails
    test('to test the property `errorDetails`', () async {
      // TODO
    });

    // The instructions that display on the landing page for the first recipient. These instructions are important if the recipient accesses the PowerForm by a method other than email. If instructions are entered, they display as an introduction after the recipient accesses the PowerForm.  Limit: 2000 characters.
    // String instructions
    test('to test the property `instructions`', () async {
      // TODO
    });

    // When **true,** indicates that the PowerForm is active and can be sent to recipients. This is the default value.  When **false,** the PowerForm cannot be emailed or accessed by a recipient, even if they arrive at the PowerForm URL.   If a recipient attempts to sign an inactive PowerForm, an error message informs the recipient that the document is not active and suggests that they contact the sender. 
    // String isActive
    test('to test the property `isActive`', () async {
      // TODO
    });

    // The UTC DateTime when the PowerForm was last used.
    // String lastUsed
    test('to test the property `lastUsed`', () async {
      // TODO
    });

    // The length of time before the same recipient can sign the same PowerForm. This property is used in combination with the `limitUseIntervalUnits` property.
    // String limitUseInterval
    test('to test the property `limitUseInterval`', () async {
      // TODO
    });

    // When **true,** the `limitUseInterval` is enabled.
    // String limitUseIntervalEnabled
    test('to test the property `limitUseIntervalEnabled`', () async {
      // TODO
    });

    // The units associated with the `limitUseInterval`. Valid values are:  - `minutes` - `hours - `days` - `weeks` - `months`  For example, to limit a recipient to signing once per year, set the `limitUseInterval` to 365 and the `limitUseIntervalUnits` to `days`. 
    // String limitUseIntervalUnits
    test('to test the property `limitUseIntervalUnits`', () async {
      // TODO
    });

    // When **true,** you can set a maximum number of uses for the PowerForm.
    // String maxUseEnabled
    test('to test the property `maxUseEnabled`', () async {
      // TODO
    });

    // The name of the PowerForm.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The ID of the PowerForm.
    // String powerFormId
    test('to test the property `powerFormId`', () async {
      // TODO
    });

    // The URL for the PowerForm.
    // String powerFormUrl
    test('to test the property `powerFormUrl`', () async {
      // TODO
    });

    // An array of recipient objects that provides details about the recipients of the envelope.
    // List<PowerFormRecipient> recipients (default value: const [])
    test('to test the property `recipients`', () async {
      // TODO
    });

    // The sender's name.
    // String senderName
    test('to test the property `senderName`', () async {
      // TODO
    });

    // The ID of the sender.
    // String senderUserId
    test('to test the property `senderUserId`', () async {
      // TODO
    });

    // The signing mode to use. Valid values are:   - `email`: Verifies the recipient's identity using email authentication before the recipient can sign a document. The recipient enters their email address and then clicks **Begin Signing** to begin the signing process. The system then sends an email message with a validation code for the PowerForm to the recipient. If the recipient does not provide a valid email address, they cannot open and sign the document.   - `direct`: Does not require any verification. After a recipient enters their email address and clicks **Begin Signing,** a new browser tab opens and the recipient can immediately begin the signing process. Because the recipient's identity is not verified by using email authentication, we strongly recommend that you only use the `direct` signing mode when the PowerForm is accessible behind a secure portal where the recipient's identity is already authenticated, or where another form of authentication is specified for the recipient in the DocuSign template (for example, an access code, phone authentication, or ID check).    **Note:** In the account settings, `enablePowerFormDirect` must be **true** to use `direct` as the `signingMode`.
    // String signingMode
    test('to test the property `signingMode`', () async {
      // TODO
    });

    // The ID of the template used to create the PowerForm.
    // String templateId
    test('to test the property `templateId`', () async {
      // TODO
    });

    // The name of the template used to create the PowerForm.
    // String templateName
    test('to test the property `templateName`', () async {
      // TODO
    });

    // The number of times the PowerForm has been used. 
    // String timesUsed
    test('to test the property `timesUsed`', () async {
      // TODO
    });

    // The URI for the PowerForm.
    // String uri
    test('to test the property `uri`', () async {
      // TODO
    });

    // The number of times the PowerForm can still be used.
    // String usesRemaining
    test('to test the property `usesRemaining`', () async {
      // TODO
    });


  });

}
