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

// tests for SealSign
void main() {
  // final instance = SealSign();

  group('test SealSign', () {
    // Not applicable.
    // String accessCode
    test('to test the property `accessCode`', () async {
      // TODO
    });

    // PropertyMetadata accessCodeMetadata
    test('to test the property `accessCodeMetadata`', () async {
      // TODO
    });

    // Not applicable.
    // String addAccessCodeToEmail
    test('to test the property `addAccessCodeToEmail`', () async {
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

    // Not applicable.
    // String clientUserId
    test('to test the property `clientUserId`', () async {
      // TODO
    });

    // Not applicable.
    // String completedCount
    test('to test the property `completedCount`', () async {
      // TODO
    });

    // Not applicable.
    // List<String> customFields (default value: const [])
    test('to test the property `customFields`', () async {
      // TODO
    });

    // Not applicable.
    // String declinedDateTime
    test('to test the property `declinedDateTime`', () async {
      // TODO
    });

    // Not applicable.
    // String declinedReason
    test('to test the property `declinedReason`', () async {
      // TODO
    });

    // Not applicable.
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

    // Not applicable.
    // List<DocumentVisibility> documentVisibility (default value: const [])
    test('to test the property `documentVisibility`', () async {
      // TODO
    });

    // RecipientEmailNotification emailNotification
    test('to test the property `emailNotification`', () async {
      // TODO
    });

    // Not applicable.
    // String embeddedRecipientStartURL
    test('to test the property `embeddedRecipientStartURL`', () async {
      // TODO
    });

    // ErrorDetails errorDetails
    test('to test the property `errorDetails`', () async {
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

    // Not applicable.
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

    // Not applicable.
    // String inheritEmailNotificationConfiguration
    test('to test the property `inheritEmailNotificationConfiguration`', () async {
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

    // Not applicable.
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // Not applicable.
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

    // Not applicable.
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

    // (Required) The `recipientId` used when the envelope or template was created.   This is a local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
    // String recipientId
    test('to test the property `recipientId`', () async {
      // TODO
    });

    // The globally-unique identifier (GUID) for a specific recipient on a specific envelope. If the same recipient is associated with multiple envelopes, they will have a different GUID for each one. This property is read-only.
    // String recipientIdGuid
    test('to test the property `recipientIdGuid`', () async {
      // TODO
    });

    // (Required) Indicates which electronic seal to apply on documents when creating an envelope.
    // List<RecipientSignatureProvider> recipientSignatureProviders (default value: const [])
    test('to test the property `recipientSignatureProviders`', () async {
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

    // Not applicable.
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

    // (Optional, default: 1)  Specifies the routing order of the electronic seal in the envelope. The routing order assigned to your electronic seal cannot be shared with another recipient. It is recommended that you set a routing order for your electronic seals. 
    // String routingOrder
    test('to test the property `routingOrder`', () async {
      // TODO
    });

    // PropertyMetadata routingOrderMetadata
    test('to test the property `routingOrderMetadata`', () async {
      // TODO
    });

    // Not applicable.
    // String sentDateTime
    test('to test the property `sentDateTime`', () async {
      // TODO
    });

    // Not applicable.
    // String signedDateTime
    test('to test the property `signedDateTime`', () async {
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

    // Not applicable.
    // String suppressEmails
    test('to test the property `suppressEmails`', () async {
      // TODO
    });

    // EnvelopeRecipientTabs tabs
    test('to test the property `tabs`', () async {
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

    // Not applicable.
    // String totalTabCount
    test('to test the property `totalTabCount`', () async {
      // TODO
    });

    // Not applicable.
    // String userId
    test('to test the property `userId`', () async {
      // TODO
    });


  });

}
