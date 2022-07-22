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

// tests for PowerForms
void main() {
  // final instance = PowerForms();

  group('test PowerForms', () {
    // The ID of the user who created the PowerForm. This property is returned in a response only when you set the `include_created_by` query parameter to **true.**
    // String createdBy
    test('to test the property `createdBy`', () async {
      // TODO
    });

    // The date and time that the PowerForm was created.
    // String createdDateTime
    test('to test the property `createdDateTime`', () async {
      // TODO
    });

    // For a PowerForm that is sent by email, this is the body of the email message sent to the recipients.  Maximum length: 10000 characters.
    // String emailBody
    test('to test the property `emailBody`', () async {
      // TODO
    });

    // Sets the envelope name for the envelopes that the PowerForm generates. One option is to make this property the same as the subject from the template.  You can customize the subject line to include a recipient's name or email address by using merge fields. For information about adding merge fields to the email subject, see [Template Email Subject Merge Fields](/docs/esign-rest-api/reference/templates/templates/create/). 
    // String emailSubject
    test('to test the property `emailSubject`', () async {
      // TODO
    });

    // An array of envelope objects that contain information about the envelopes that are associated with the PowerForm.
    // List<Envelope> envelopes (default value: const [])
    test('to test the property `envelopes`', () async {
      // TODO
    });

    // ErrorDetails errorDetails
    test('to test the property `errorDetails`', () async {
      // TODO
    });

    // The instructions that display on the landing page for the first recipient. These instructions are important if the recipient accesses the PowerForm by a method other than email. When you include instructions, they display as an introduction after the recipient accesses the PowerForm.
    // String instructions
    test('to test the property `instructions`', () async {
      // TODO
    });

    // When **true,** indicates that the PowerForm is active and can be sent to recipients. This is the default value.   When **false,** the PowerForm cannot be emailed or accessed by a recipient, even if they arrive at the PowerForm URL.   If a recipient attempts to sign an inactive PowerForm, an error message informs the recipient that the document is not active and suggests that they contact the sender.
    // String isActive
    test('to test the property `isActive`', () async {
      // TODO
    });

    // The date and time that the PowerForm was last used.
    // String lastUsed
    test('to test the property `lastUsed`', () async {
      // TODO
    });

    // The length of time before the same recipient can sign the same PowerForm again. This property is used in combination with the `limitUseIntervalUnits` property.
    // String limitUseInterval
    test('to test the property `limitUseInterval`', () async {
      // TODO
    });

    // When **true,** the `limitUseInterval` is enabled.
    // String limitUseIntervalEnabled
    test('to test the property `limitUseIntervalEnabled`', () async {
      // TODO
    });

    // The units associated with the `limitUseInterval`. Valid values are:  - `minutes` - `hours` - `days` - `weeks` - `months`  For example, to limit a recipient to signing once per year, set the `limitUseInterval` to 365 and the `limitUseIntervalUnits` to `days`. 
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

    // An array of `powerFormRecipient` objects.  **Note:** For self-service documents where you do not know who the recipients are in advance, you can enter generic information for the `role` property and leave other details (such as `name` and `email`) blank.
    // List<PowerFormRecipient> recipients (default value: const [])
    test('to test the property `recipients`', () async {
      // TODO
    });

    // The name of the sender.   **Note:** The default sender for a PowerForm is the PowerForm Administrator who created it.
    // String senderName
    test('to test the property `senderName`', () async {
      // TODO
    });

    // The ID of the sender.
    // String senderUserId
    test('to test the property `senderUserId`', () async {
      // TODO
    });

    // The signing method to use. Valid values are:  - `email`: This mode verifies the recipient's identity by using email authentication before the recipient can sign a document.  - `direct`: This mode does not require any verification. DocuSign recommends that you use this signing method only when another form of authentication is in use.  **Note:** In the account settings, `enablePowerFormDirect` must be **true** to use `direct` as the `signingMode`.  For more information about signing modes, see the [overview of the Create method](/docs/esign-rest-api/reference/powerforms/powerforms/create/).
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

    // The number of times that the PowerForm can still be used. If no use limit is set, the value is `Unlimited`. 
    // String usesRemaining
    test('to test the property `usesRemaining`', () async {
      // TODO
    });


  });

}
