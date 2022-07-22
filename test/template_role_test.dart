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

// tests for TemplateRole
void main() {
  // final instance = TemplateRole();

  group('test TemplateRole', () {
    // If a value is provided, the recipient must enter the value as the access code to view and sign the envelope.   Maximum Length: 50 characters and it must conform to the account's access code format setting.  If blank, but the signer `accessCode` property is set in the envelope, then that value is used.  If blank and the signer `accessCode` property is not set, then the access code is not required.
    // String accessCode
    test('to test the property `accessCode`', () async {
      // TODO
    });

    // An array of additional notification objects.
    // List<RecipientAdditionalNotification> additionalNotifications (default value: const [])
    test('to test the property `additionalNotifications`', () async {
      // TODO
    });

    // Specifies whether the recipient is embedded or remote.   If the `clientUserId` property is not null then the recipient is embedded. Use this field to associate the signer with their userId in your app. Authenticating the user is the responsibility of your app when you use embedded signing.  Note: if the `clientUserId` property is set and either `SignerMustHaveAccount` or `SignerMustLoginToSign` property of the account settings is set to  **true,** an error is generated on sending.   Maximum length: 100 characters. 
    // String clientUserId
    test('to test the property `clientUserId`', () async {
      // TODO
    });

    // When **true,** this recipient is the default recipient and any tabs generated by the `transformPdfFields` option are mapped to this recipient.
    // String defaultRecipient
    test('to test the property `defaultRecipient`', () async {
      // TODO
    });

    // The email address of the person associated with a role name. It is the email address of the person specified in the `name` property.  For an in-person signer, this is the email address of the host.
    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // RecipientEmailNotification emailNotification
    test('to test the property `emailNotification`', () async {
      // TODO
    });

    // Specifies a sender-provided valid URL string for redirecting an embedded recipient. When using this option, the embedded recipient still receives an email from DocuSign, just as a remote recipient would. When the document link in the email is clicked the recipient is redirected, through DocuSign, to the supplied URL to complete their actions. When routing to the URL, the sender's system (the server responding to the URL) must request a recipient token to launch a signing session.   When `SIGN_AT_DOCUSIGN`, the recipient is directed to an embedded signing or viewing process directly at DocuSign. The signing or viewing action is initiated by the DocuSign system and the transaction activity and Certificate of Completion records will reflect this. In all other ways the process is identical to an embedded signing or viewing operation launched by a partner.  It is important to understand that in a typical embedded workflow, the authentication of an embedded recipient is the responsibility of the sending application. DocuSign expects that senders will follow their own processes for establishing the recipient's identity. In this workflow the recipient goes through the sending application before the embedded signing or viewing process is initiated. However, when the sending application sets `EmbeddedRecipientStartURL=SIGN_AT_DOCUSIGN`, the recipient goes directly to the embedded signing or viewing process, bypassing the sending application and any authentication steps the sending application would use. In this case, DocuSign recommends that you use one of the normal DocuSign authentication features (Access Code, Phone Authentication, SMS Authentication, etc.) to verify the identity of the recipient.  If the `clientUserId` property is NOT set, and the `embeddedRecipientStartURL` is set, DocuSign will ignore the redirect URL and launch the standard signing process for the email recipient. Information can be appended to the embedded recipient start URL using merge fields. The available merge fields items are: `envelopeId`, `recipientId`, `recipientName`, `recipientEmail`, and `customFields`. The `customFields` property must be set for the recipient or envelope. The merge fields are enclosed in double brackets.   *Example*:   `http://senderHost/[[mergeField1]]/ beginSigningSession? [[mergeField2]]&[[mergeField3]]` 
    // String embeddedRecipientStartURL
    test('to test the property `embeddedRecipientStartURL`', () async {
      // TODO
    });

    // The full legal name of the in-person signer.  Maximum Length: 100 characters.
    // String inPersonSignerName
    test('to test the property `inPersonSignerName`', () async {
      // TODO
    });

    // Specifies the recipient's name.  For an in-person signer, this is the name of the host.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // RecipientPhoneNumber phoneNumber
    test('to test the property `phoneNumber`', () async {
      // TODO
    });

    // The default signature provider is the DocuSign Electronic signature system. This parameter is used to specify one or more Standards Based Signature (digital signature) providers for the signer to use. [More information.](/docs/esign-rest-api/esign101/concepts/standards-based-signatures/)
    // List<RecipientSignatureProvider> recipientSignatureProviders (default value: const [])
    test('to test the property `recipientSignatureProviders`', () async {
      // TODO
    });

    // Optional element. Specifies the role name associated with the recipient.<br/><br/>This property is required when you are working with template recipients.
    // String roleName
    test('to test the property `roleName`', () async {
      // TODO
    });

    // Specifies the routing order of the recipient in the envelope. 
    // String routingOrder
    test('to test the property `routingOrder`', () async {
      // TODO
    });

    // When **true** and the feature is enabled in the sender's account, the signing recipient is required to draw signatures and initials at each signature/initial tab ( instead of adopting a signature/initial style or only drawing a signature/initial once).
    // String signingGroupId
    test('to test the property `signingGroupId`', () async {
      // TODO
    });

    // EnvelopeRecipientTabs tabs
    test('to test the property `tabs`', () async {
      // TODO
    });


  });

}
