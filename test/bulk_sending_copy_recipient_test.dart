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

// tests for BulkSendingCopyRecipient
void main() {
  // final instance = BulkSendingCopyRecipient();

  group('test BulkSendingCopyRecipient', () {
    // If a value is provided, the recipient must enter the value as the access code to view and sign the envelope.   Maximum Length: 50 characters and it must conform to the account's access code format setting.  If blank, but the signer `accessCode` property is set in the envelope, then that value is used.  If blank and the signer `accessCode` property is not set, then the access code is not required.
    // String accessCode
    test('to test the property `accessCode`', () async {
      // TODO
    });

    // Specifies whether the recipient is embedded or remote.   If the `clientUserId` property is not null then the recipient is embedded. Use this field to associate the signer with their userId in your app. Authenticating the user is the responsibility of your app when you use embedded signing.  Note: if the `clientUserId` property is set and either `SignerMustHaveAccount` or `SignerMustLoginToSign` property of the account settings is set to  **true,** an error is generated on sending.   Maximum length: 100 characters. 
    // String clientUserId
    test('to test the property `clientUserId`', () async {
      // TODO
    });

    // An optional array of strings that allows the sender to provide custom data about the recipient. This information is returned in the envelope status but otherwise not used by DocuSign. Each customField string can be a maximum of 100 characters.
    // List<String> customFields (default value: const [])
    test('to test the property `customFields`', () async {
      // TODO
    });

    // Reserved for DocuSign.
    // String deliveryMethod
    test('to test the property `deliveryMethod`', () async {
      // TODO
    });

    // The recipient's email address.
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

    // Reserved for DocuSign.
    // String faxNumber
    test('to test the property `faxNumber`', () async {
      // TODO
    });

    // The email address of the signing host. This is the DocuSign user that is hosting the in-person signing session.  Required when `inPersonSigningType` is `inPersonSigner`. For eNotary flow, use `email` instead.  Maximum Length: 100 characters. 
    // String hostEmail
    test('to test the property `hostEmail`', () async {
      // TODO
    });

    // The name of the signing host. This is the DocuSign user that is hosting the in-person signing session.  Required when `inPersonSigningType` is `inPersonSigner`. For eNotary flow, use `name` instead.  Maximum Length: 100 characters. 
    // String hostName
    test('to test the property `hostName`', () async {
      // TODO
    });

    // The name of the authentication check to use. This value must match one of the authentication types that the account uses. The names of these authentication types appear in the web console sending interface in the Identify list for a recipient. This setting overrides any default authentication setting. Valid values are:  - `Phone Auth $`: The recipient must authenticate by using two-factor authentication (2FA). You provide the phone number to use for 2FA in the `phoneAuthentication` object. - `SMS Auth $`: The recipient must authenticate via SMS. You provide the phone number to use in the `smsAuthentication` object. - `ID Check $`: The  recipient must answer detailed security questions.   **Example:** Your account has ID Check and SMS Authentication available. In the web console Identify list, these appear as ID Check $ and SMS Auth $. To use ID Check in an envelope, the idCheckConfigurationName should be ID Check $. For SMS, you would use SMS Auth $, and you would also need to add a phone number to the smsAuthentication node.
    // String idCheckConfigurationName
    test('to test the property `idCheckConfigurationName`', () async {
      // TODO
    });

    // IdCheckInformationInput idCheckInformationInput
    test('to test the property `idCheckInformationInput`', () async {
      // TODO
    });

    // 
    // String identificationMethod
    test('to test the property `identificationMethod`', () async {
      // TODO
    });

    // 
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // A note sent to the recipient in the signing email. This note is unique to this recipient. In the user interface, it appears near the upper left corner of the document on the signing screen.  Maximum Length: 1000 characters. 
    // String note
    test('to test the property `note`', () async {
      // TODO
    });

    // RecipientPhoneAuthentication phoneAuthentication
    test('to test the property `phoneAuthentication`', () async {
      // TODO
    });

    // Unique for the recipient. It is used by the tab element to indicate which recipient is to sign the Document.  **Note:** Every recipient must be assigned either a `recipientId` or a `roleName` but not both. You cannot use `roleName` and `recipientId` in the same list.
    // String recipientId
    test('to test the property `recipientId`', () async {
      // TODO
    });

    // The default signature provider is the DocuSign Electronic signature system. This parameter is used to specify one or more Standards Based Signature (digital signature) providers for the signer to use. [More information.](/docs/esign-rest-api/esign101/concepts/standards-based-signatures/)
    // List<RecipientSignatureProvider> recipientSignatureProviders (default value: const [])
    test('to test the property `recipientSignatureProviders`', () async {
      // TODO
    });

    // The name of the role associated with the recipient.  **Note:** Every recipient must be assigned either a `recipientId` or a `roleName` but not both. You cannot use `roleName` and `recipientId` in the same list.
    // String roleName
    test('to test the property `roleName`', () async {
      // TODO
    });

    // The in-person signer's full legal name.  Required when `inPersonSigningType` is `inPersonSigner`. For eNotary flow, use `name` instead.  Maximum Length: 100 characters. 
    // String signerName
    test('to test the property `signerName`', () async {
      // TODO
    });

    // When **true** and the feature is enabled in the sender's account, the signing recipient is required to draw signatures and initials at each signature/initial tab ( instead of adopting a signature/initial style or only drawing a signature/initial once).
    // String signingGroupId
    test('to test the property `signingGroupId`', () async {
      // TODO
    });

    // RecipientSMSAuthentication smsAuthentication
    test('to test the property `smsAuthentication`', () async {
      // TODO
    });

    // Deprecated.
    // List<SocialAuthentication> socialAuthentications (default value: const [])
    test('to test the property `socialAuthentications`', () async {
      // TODO
    });

    // A list of tabs associated with the recipient. In a bulk send request, each of these recipient tabs must match a recipient tab on the envelope or template that you want to send. To match up, the `tabLabel` for this tab and the `tabLabel` for the corresponding tab on the envelope or template must be the same.  For example, if the envelope has a placeholder text tab with the `tabLabel` `childName`, you must assign the same `tabLabel` `childName` to the tab here that you are populating with that information.   You can use the following types of tabs to match bulk send recipients to an envelope:  - Text tabs - Radio group tabs (where the name of the `radioGroup` on the envelope is used as the `tabLabel` in the bulk send list) - List tabs
    // List<BulkSendingCopyTab> tabs (default value: const [])
    test('to test the property `tabs`', () async {
      // TODO
    });


  });

}
