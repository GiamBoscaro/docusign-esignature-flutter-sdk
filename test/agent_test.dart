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

// tests for Agent
void main() {
  // final instance = Agent();

  group('test Agent', () {
    // If a value is provided, the recipient must enter the value as the access code to view and sign the envelope.   Maximum Length: 50 characters and it must conform to the account's access code format setting.  If blank, but the signer `accessCode` property is set in the envelope, then that value is used.  If blank and the signer `accessCode` property is not set, then the access code is not required.
    // String accessCode
    test('to test the property `accessCode`', () async {
      // TODO
    });

    // PropertyMetadata accessCodeMetadata
    test('to test the property `accessCodeMetadata`', () async {
      // TODO
    });

    // Optional. When **true,** the access code will be added to the email sent to the recipient. This nullifies the security measure of `accessCode` on the recipient.
    // String addAccessCodeToEmail
    test('to test the property `addAccessCodeToEmail`', () async {
      // TODO
    });

    // An array of additional notification objects.
    // List<RecipientAdditionalNotification> additionalNotifications (default value: const [])
    test('to test the property `additionalNotifications`', () async {
      // TODO
    });

    // When **true,** if the recipient is locked on a template, advanced recipient routing can override the lock.
    // String allowSystemOverrideForLockedRecipient
    test('to test the property `allowSystemOverrideForLockedRecipient`', () async {
      // TODO
    });

    // Error message provided by the destination email system. This field is only provided if the email notification to the recipient fails to send. This property is read-only. 
    // String autoRespondedReason
    test('to test the property `autoRespondedReason`', () async {
      // TODO
    });

    // Specifies whether the recipient is embedded or remote.   If the `clientUserId` property is not null then the recipient is embedded. Use this field to associate the signer with their userId in your app. Authenticating the user is the responsibility of your app when you use embedded signing.  Note: if the `clientUserId` property is set and either `SignerMustHaveAccount` or `SignerMustLoginToSign` property of the account settings is set to  **true,** an error is generated on sending.   Maximum length: 100 characters. 
    // String clientUserId
    test('to test the property `clientUserId`', () async {
      // TODO
    });

    // Indicates the number of times that the recipient has been through a signing completion for the envelope. If this number is greater than 0 for a signing group, only the user who previously completed may sign again. This property is read-only.
    // String completedCount
    test('to test the property `completedCount`', () async {
      // TODO
    });

    // 
    // List<ConsentDetails> consentDetailsList (default value: const [])
    test('to test the property `consentDetailsList`', () async {
      // TODO
    });

    // An optional array of strings that allows the sender to provide custom data about the recipient. This information is returned in the envelope status but otherwise not used by DocuSign. Each customField string can be a maximum of 100 characters.
    // List<String> customFields (default value: const [])
    test('to test the property `customFields`', () async {
      // TODO
    });

    // The date and time the recipient declined the document. This property is read-only.
    // String declinedDateTime
    test('to test the property `declinedDateTime`', () async {
      // TODO
    });

    // The reason the recipient declined the document. This property is read-only.
    // String declinedReason
    test('to test the property `declinedReason`', () async {
      // TODO
    });

    // The date and time that the envelope was delivered to the recipient. This property is read-only.
    // String deliveredDateTime
    test('to test the property `deliveredDateTime`', () async {
      // TODO
    });

    // Reserved for DocuSign.
    // String deliveryMethod
    test('to test the property `deliveryMethod`', () async {
      // TODO
    });

    // PropertyMetadata deliveryMethodMetadata
    test('to test the property `deliveryMethodMetadata`', () async {
      // TODO
    });

    // Reserved for DocuSign.
    // String designatorId
    test('to test the property `designatorId`', () async {
      // TODO
    });

    // Reserved for DocuSign.
    // String designatorIdGuid
    test('to test the property `designatorIdGuid`', () async {
      // TODO
    });

    // A list of `documentVisibility` objects. Each object in the list specifies whether a document in the envelope is visible to this recipient. For the envelope to use this functionality, Document Visibility must be enabled for the account and the `enforceSignerVisibility` property must be set to **true.**
    // List<DocumentVisibility> documentVisibility (default value: const [])
    test('to test the property `documentVisibility`', () async {
      // TODO
    });

    // The email ID of the agent. Notification of the document to sign is sent to this email id.   Maximum length: 100 characters. 
    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // PropertyMetadata emailMetadata
    test('to test the property `emailMetadata`', () async {
      // TODO
    });

    // RecipientEmailNotification emailNotification
    test('to test the property `emailNotification`', () async {
      // TODO
    });

    // 
    // String emailRecipientPostSigningURL
    test('to test the property `emailRecipientPostSigningURL`', () async {
      // TODO
    });

    // Specifies a sender-provided valid URL string for redirecting an embedded recipient. When using this option, the embedded recipient still receives an email from DocuSign, just as a remote recipient would. When the document link in the email is clicked the recipient is redirected, through DocuSign, to the supplied URL to complete their actions. When routing to the URL, the sender's system (the server responding to the URL) must request a recipient token to launch a signing session.   When `SIGN_AT_DOCUSIGN`, the recipient is directed to an embedded signing or viewing process directly at DocuSign. The signing or viewing action is initiated by the DocuSign system and the transaction activity and Certificate of Completion records will reflect this. In all other ways the process is identical to an embedded signing or viewing operation launched by a partner.  It is important to understand that in a typical embedded workflow, the authentication of an embedded recipient is the responsibility of the sending application. DocuSign expects that senders will follow their own processes for establishing the recipient's identity. In this workflow the recipient goes through the sending application before the embedded signing or viewing process is initiated. However, when the sending application sets `EmbeddedRecipientStartURL=SIGN_AT_DOCUSIGN`, the recipient goes directly to the embedded signing or viewing process, bypassing the sending application and any authentication steps the sending application would use. In this case, DocuSign recommends that you use one of the normal DocuSign authentication features (Access Code, Phone Authentication, SMS Authentication, etc.) to verify the identity of the recipient.  If the `clientUserId` property is NOT set, and the `embeddedRecipientStartURL` is set, DocuSign will ignore the redirect URL and launch the standard signing process for the email recipient. Information can be appended to the embedded recipient start URL using merge fields. The available merge fields items are: `envelopeId`, `recipientId`, `recipientName`, `recipientEmail`, and `customFields`. The `customFields` property must be set for the recipient or envelope. The merge fields are enclosed in double brackets.   *Example*:   `http://senderHost/[[mergeField1]]/ beginSigningSession? [[mergeField2]]&[[mergeField3]]` 
    // String embeddedRecipientStartURL
    test('to test the property `embeddedRecipientStartURL`', () async {
      // TODO
    });

    // ErrorDetails errorDetails
    test('to test the property `errorDetails`', () async {
      // TODO
    });

    // Specifies the documents that are not visible to this recipient. Document Visibility must be enabled for the account and the `enforceSignerVisibility` property must be set to **true** for the envelope to use this.  When enforce signer visibility is enabled, documents with tabs can only be viewed by signers that have a tab on that document. Recipients that have an administrative role (Agent, Editor, or Intermediaries) or informational role (Certified Deliveries or Carbon Copies) can always see all the documents in an envelope, unless they are specifically excluded using this setting when an envelope is sent. Documents that do not have tabs are always visible to all recipients, unless they are specifically excluded using this setting when an envelope is sent.
    // List<String> excludedDocuments (default value: const [])
    test('to test the property `excludedDocuments`', () async {
      // TODO
    });

    // Reserved for DocuSign.
    // String faxNumber
    test('to test the property `faxNumber`', () async {
      // TODO
    });

    // PropertyMetadata faxNumberMetadata
    test('to test the property `faxNumberMetadata`', () async {
      // TODO
    });

    // The recipient's first name. Maximum Length: 50 characters.
    // String firstName
    test('to test the property `firstName`', () async {
      // TODO
    });

    // PropertyMetadata firstNameMetadata
    test('to test the property `firstNameMetadata`', () async {
      // TODO
    });

    // Reserved for DocuSign.
    // String fullName
    test('to test the property `fullName`', () async {
      // TODO
    });

    // PropertyMetadata fullNameMetadata
    test('to test the property `fullNameMetadata`', () async {
      // TODO
    });

    // The name of the authentication check to use. This value must match one of the authentication types that the account uses. The names of these authentication types appear in the web console sending interface in the Identify list for a recipient. This setting overrides any default authentication setting. Valid values are:  - `Phone Auth $`: The recipient must authenticate by using two-factor authentication (2FA). You provide the phone number to use for 2FA in the `phoneAuthentication` object. - `SMS Auth $`: The recipient must authenticate via SMS. You provide the phone number to use in the `smsAuthentication` object. - `ID Check $`: The  recipient must answer detailed security questions.   **Example:** Your account has ID Check and SMS Authentication available. In the web console Identify list, these appear as ID Check $ and SMS Auth $. To use ID Check in an envelope, the idCheckConfigurationName should be ID Check $. For SMS, you would use SMS Auth $, and you would also need to add a phone number to the smsAuthentication node.
    // String idCheckConfigurationName
    test('to test the property `idCheckConfigurationName`', () async {
      // TODO
    });

    // PropertyMetadata idCheckConfigurationNameMetadata
    test('to test the property `idCheckConfigurationNameMetadata`', () async {
      // TODO
    });

    // IdCheckInformationInput idCheckInformationInput
    test('to test the property `idCheckInformationInput`', () async {
      // TODO
    });

    // RecipientIdentityVerification identityVerification
    test('to test the property `identityVerification`', () async {
      // TODO
    });

    // When **true** and the envelope recipient creates a DocuSign account after signing, the Manage Account Email Notification settings are used as the default settings for the recipient's account. 
    // String inheritEmailNotificationConfiguration
    test('to test the property `inheritEmailNotificationConfiguration`', () async {
      // TODO
    });

    // The recipient's last name.
    // String lastName
    test('to test the property `lastName`', () async {
      // TODO
    });

    // PropertyMetadata lastNameMetadata
    test('to test the property `lastNameMetadata`', () async {
      // TODO
    });

    // Reserved for DocuSign.
    // String lockedRecipientPhoneAuthEditable
    test('to test the property `lockedRecipientPhoneAuthEditable`', () async {
      // TODO
    });

    // Reserved for DocuSign.
    // String lockedRecipientSmsEditable
    test('to test the property `lockedRecipientSmsEditable`', () async {
      // TODO
    });

    // The full legal name of the recipient. Maximum Length: 100 characters.  **Note:** You must always set a value for this property in requests, even if `firstName` and `lastName` are set.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // PropertyMetadata nameMetadata
    test('to test the property `nameMetadata`', () async {
      // TODO
    });

    // A note sent to the recipient in the signing email. This note is unique to this recipient. In the user interface, it appears near the upper left corner of the document on the signing screen.  Maximum Length: 1000 characters. 
    // String note
    test('to test the property `note`', () async {
      // TODO
    });

    // PropertyMetadata noteMetadata
    test('to test the property `noteMetadata`', () async {
      // TODO
    });

    // RecipientPhoneAuthentication phoneAuthentication
    test('to test the property `phoneAuthentication`', () async {
      // TODO
    });

    // RecipientPhoneNumber phoneNumber
    test('to test the property `phoneNumber`', () async {
      // TODO
    });

    // Reserved for DocuSign.
    // List<RecipientAttachment> recipientAttachments (default value: const [])
    test('to test the property `recipientAttachments`', () async {
      // TODO
    });

    // AuthenticationStatus recipientAuthenticationStatus
    test('to test the property `recipientAuthenticationStatus`', () async {
      // TODO
    });

    // Metadata about the features that are supported for the recipient type. This property is read-only.
    // List<FeatureAvailableMetadata> recipientFeatureMetadata (default value: const [])
    test('to test the property `recipientFeatureMetadata`', () async {
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

    // The recipient type, as specified by the following values: - `agent`: Agent recipients can add name and email information for recipients that appear after the agent in routing order. - `carbonCopy`: Carbon copy recipients get a copy of the envelope but don't need to sign, initial, date, or add information to any of the documents. This type of recipient can be used in any routing order. - `certifiedDelivery`: Certified delivery recipients must receive the completed documents for the envelope to be completed. They don't need to sign, initial, date, or add information to any of the documents. - `editor`: Editors have the same management and access rights for the envelope as the sender. Editors can add name and email information, add or change the routing order, set authentication options, and can edit signature/initial tabs and data fields for the remaining recipients. - `inPersonSigner`: In-person recipients are DocuSign users who act as signing hosts in the same physical location as the signer. - `intermediaries`: Intermediary recipients can optionally add name and email information for recipients at the same or subsequent level in the routing order. - `seal`: Electronic seal recipients represent legal entities. - `signer`: Signers are recipients who must sign, initial, date, or add data to form fields on the documents in the envelope. - `witness`: Witnesses are recipients whose signatures affirm that the identified signers have signed the documents in the envelope.
    // String recipientType
    test('to test the property `recipientType`', () async {
      // TODO
    });

    // PropertyMetadata recipientTypeMetadata
    test('to test the property `recipientTypeMetadata`', () async {
      // TODO
    });

    // When **true,** the recipient is required to use the specified ID check method (including Phone and SMS authentication) to validate their identity. 
    // String requireIdLookup
    test('to test the property `requireIdLookup`', () async {
      // TODO
    });

    // PropertyMetadata requireIdLookupMetadata
    test('to test the property `requireIdLookupMetadata`', () async {
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

    // PropertyMetadata routingOrderMetadata
    test('to test the property `routingOrderMetadata`', () async {
      // TODO
    });

    // The UTC DateTime when the envelope was sent. This property is read-only.
    // String sentDateTime
    test('to test the property `sentDateTime`', () async {
      // TODO
    });

    // Reserved for DocuSign.
    // String signedDateTime
    test('to test the property `signedDateTime`', () async {
      // TODO
    });

    // When **true** and the feature is enabled in the sender's account, the signing recipient is required to draw signatures and initials at each signature/initial tab ( instead of adopting a signature/initial style or only drawing a signature/initial once).
    // String signingGroupId
    test('to test the property `signingGroupId`', () async {
      // TODO
    });

    // PropertyMetadata signingGroupIdMetadata
    test('to test the property `signingGroupIdMetadata`', () async {
      // TODO
    });

    // Optional. The name of the signing group.   Maximum Length: 100 characters. 
    // String signingGroupName
    test('to test the property `signingGroupName`', () async {
      // TODO
    });

    // A complex type that contains information about users in the signing group.
    // List<UserInfo> signingGroupUsers (default value: const [])
    test('to test the property `signingGroupUsers`', () async {
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

    // The recipient's status. This property is read-only.   Valid values:  - `autoresponded`: The recipient's email system auto-responded to the email from DocuSign. This status is used in the web console to inform senders about the bounced-back email. This recipient status is only used if **Send-on-behalf-of** is turned off for the account. - `completed`: The recipient has completed their actions (signing or other required actions if not a signer) for an envelope. - `created`: The recipient is in a draft state. This value is only associated with draft envelopes (envelopes that have a status of `created`). - `declined`: The recipient declined to sign the documents in the envelope. - `delivered`: The recipient has viewed the documents in an envelope through the DocuSign signing website. This is not an email delivery of the documents in an envelope. - `faxPending`: The recipient has finished signing and the system is waiting for a fax attachment from the recipient before completing their signing step. - `sent`: The recipient has been sent an email notification that it is their turn to sign an envelope. - `signed`: The recipient has completed (signed) all required tags in an envelope. This is a temporary state during processing, after which the recipient's status automatically switches to `completed`.
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // The code associated with the recipient's status. This property is read-only.
    // String statusCode
    test('to test the property `statusCode`', () async {
      // TODO
    });

    // When **true,** email notifications are suppressed for the recipient, and they must access envelopes and documents from their DocuSign inbox.
    // String suppressEmails
    test('to test the property `suppressEmails`', () async {
      // TODO
    });

    // When **true,** the sender cannot change any attributes of the recipient. Used only when working with template recipients. 
    // String templateLocked
    test('to test the property `templateLocked`', () async {
      // TODO
    });

    // When **true,** the sender may not remove the recipient. Used only when working with template recipients.
    // String templateRequired
    test('to test the property `templateRequired`', () async {
      // TODO
    });

    // The total number of tabs in the documents. This property is read-only.
    // String totalTabCount
    test('to test the property `totalTabCount`', () async {
      // TODO
    });

    // The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
    // String userId
    test('to test the property `userId`', () async {
      // TODO
    });


  });

}
