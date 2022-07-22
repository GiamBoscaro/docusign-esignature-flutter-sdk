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

// tests for EnvelopeTemplate
void main() {
  // final instance = EnvelopeTemplate();

  group('test EnvelopeTemplate', () {
    // Reserved for DocuSign.
    // String accessControlListBase64
    test('to test the property `accessControlListBase64`', () async {
      // TODO
    });

    // When **true,** users can add comments to the documents in the envelope. For example, if a signer has a question about the text in the document, they can add a comment to the document.
    // String allowComments
    test('to test the property `allowComments`', () async {
      // TODO
    });

    // When **true,** the Document Markup feature is enabled.  **Note:**  To use this feature, Document Markup must be enabled at both the account and envelope levels. Only Admin users can change this setting at the account level. 
    // String allowMarkup
    test('to test the property `allowMarkup`', () async {
      // TODO
    });

    // When **true,** the recipient can redirect an envelope to a more appropriate recipient.
    // String allowReassign
    test('to test the property `allowReassign`', () async {
      // TODO
    });

    // When **true,** recipients can view the history of the envelope.
    // String allowViewHistory
    test('to test the property `allowViewHistory`', () async {
      // TODO
    });

    // Deprecated. This feature has been replaced by signing groups.
    // String anySigner
    test('to test the property `anySigner`', () async {
      // TODO
    });

    // When **true,** the envelope is queued for processing and the value of the `status` property is set to `Processing`. Additionally, GET status calls return `Processing` until completed.   **Note:** A `transactionId` is required for this call to work correctly. When the envelope is created, the status is `Processing` and an `envelopeId` is not returned in the response. To get the `envelopeId`, use a GET envelope query by using the [transactionId](/docs/esign-rest-api/reference/envelopes/envelopes/create/) or by checking the Connect notification.
    // String asynchronous
    test('to test the property `asynchronous`', () async {
      // TODO
    });

    // Contains a URL for retrieving the attachments that are associated with the envelope.
    // String attachmentsUri
    test('to test the property `attachmentsUri`', () async {
      // TODO
    });

    // When **true,** marks all of the documents in the envelope as authoritative copies.  **Note:** You can override this value for a specific document. For example, you can set the `authoritativeCopy` property to **true** at the envelope level, but turn it off for a single document by setting the `authoritativeCopy` property for the document to **false.**
    // String authoritativeCopy
    test('to test the property `authoritativeCopy`', () async {
      // TODO
    });

    // The default `authoritativeCopy` setting for documents in this envelope that do not have `authoritativeCopy` set. If this property is not set, each document defaults to the envelope's `authoritativeCopy`.
    // String authoritativeCopyDefault
    test('to test the property `authoritativeCopyDefault`', () async {
      // TODO
    });

    // By default, templates that have been used within the last 60 days are included in auto-matching.  By explicitly setting `autoMatch`, you can permanently include or exclude the template in auto matching.  When **true** the template is included in auto-matching regardless of when it was last used.  When **false** the template is never included in auto-matching.
    // String autoMatch
    test('to test the property `autoMatch`', () async {
      // TODO
    });

    // When **true,** the template has been explicitly included in or excluded from auto-matching. The default is false. This is a read-only property.
    // String autoMatchSpecifiedByUser
    test('to test the property `autoMatchSpecifiedByUser`', () async {
      // TODO
    });

    // When **true,** autonavigation is set for the recipient. 
    // String autoNavigation
    test('to test the property `autoNavigation`', () async {
      // TODO
    });

    // The ID of the brand.
    // String brandId
    test('to test the property `brandId`', () async {
      // TODO
    });

    // When **true,** the `brandId` for the envelope is locked and senders cannot change the brand used for the envelope.
    // String brandLock
    test('to test the property `brandLock`', () async {
      // TODO
    });

    // The URI for retrieving certificate information.
    // String certificateUri
    test('to test the property `certificateUri`', () async {
      // TODO
    });

    // Specifies the date and time this item was completed.
    // String completedDateTime
    test('to test the property `completedDateTime`', () async {
      // TODO
    });

    // 
    // String copyRecipientData
    test('to test the property `copyRecipientData`', () async {
      // TODO
    });

    // The UTC DateTime when the workspace user authorization was created.
    // String created
    test('to test the property `created`', () async {
      // TODO
    });

    // The UTC DateTime when the item was created.
    // String createdDateTime
    test('to test the property `createdDateTime`', () async {
      // TODO
    });

    // AccountCustomFields customFields
    test('to test the property `customFields`', () async {
      // TODO
    });

    // The URI for retrieving custom fields.
    // String customFieldsUri
    test('to test the property `customFieldsUri`', () async {
      // TODO
    });

    // The date and time the recipient declined the document. This property is read-only.
    // String declinedDateTime
    test('to test the property `declinedDateTime`', () async {
      // TODO
    });

    // Reserved for DocuSign.
    // String deletedDateTime
    test('to test the property `deletedDateTime`', () async {
      // TODO
    });

    // The date and time that the envelope was delivered to the recipient. This property is read-only.
    // String deliveredDateTime
    test('to test the property `deliveredDateTime`', () async {
      // TODO
    });

    // A sender-defined description of the line item. 
    // String description
    test('to test the property `description`', () async {
      // TODO
    });

    // When **true,** responsive documents are disabled for the envelope.
    // String disableResponsiveDocument
    test('to test the property `disableResponsiveDocument`', () async {
      // TODO
    });

    // The document's bytes. This field can be used to include a base64 version of the document bytes within an envelope definition instead of sending the document using a multi-part HTTP request. The maximum document size is smaller if this field is used due to the overhead of the base64 encoding.
    // String documentBase64
    test('to test the property `documentBase64`', () async {
      // TODO
    });

    // A complex element that contains details about the documents associated with the envelope.
    // List<Document> documents (default value: const [])
    test('to test the property `documents`', () async {
      // TODO
    });

    // The URI for retrieving all of the documents associated with the envelope as a single PDF file.
    // String documentsCombinedUri
    test('to test the property `documentsCombinedUri`', () async {
      // TODO
    });

    // The URI for retrieving all of the documents associated with the envelope as separate files.
    // String documentsUri
    test('to test the property `documentsUri`', () async {
      // TODO
    });

    // This is the same as the email body. If the sender enters an email blurb, it is included in the email body for all envelope recipients.
    // String emailBlurb
    test('to test the property `emailBlurb`', () async {
      // TODO
    });

    // EmailSettings emailSettings
    test('to test the property `emailSettings`', () async {
      // TODO
    });

    // The subject line of the email message that is sent to all recipients.  For information about adding merge field information to the email subject, see [Template Email Subject Merge Fields](/docs/esign-rest-api/reference/templates/templates/create/#template-email-subject-merge-fields).  **Note:** The subject line is limited to 100 characters, including any merged fields.It is not truncated. It is an error if the text is longer than 100 characters. 
    // String emailSubject
    test('to test the property `emailSubject`', () async {
      // TODO
    });

    // When **true,** the signer is allowed to print the document and sign it on paper.
    // String enableWetSign
    test('to test the property `enableWetSign`', () async {
      // TODO
    });

    // When **true,** signers can only view the documents on which they have tabs. Recipients that have an administrative role (Agent, Editor, or Intermediaries) or informational role (Certified Deliveries or Carbon Copies) can always see all of the documents in an envelope, unless they are specifically excluded by using this setting when an envelope is sent. Documents that do not have tabs are always visible to all recipients, unless they are specifically excluded by using this setting when an envelope is sent.  **Note:** To use this functionality, [Document Visibility][docviz] must be enabled for the account by making the account setting `allowDocumentVisibility` **true.**  [docviz]: /docs/esign-rest-api/reference/envelopes/envelopedocumentvisibility/
    // String enforceSignerVisibility
    test('to test the property `enforceSignerVisibility`', () async {
      // TODO
    });

    // An array of attachment objects that provide information about the attachments that are associated with the envelope.
    // List<Attachment> envelopeAttachments (default value: const [])
    test('to test the property `envelopeAttachments`', () async {
      // TODO
    });

    // EnvelopeCustomMetadata envelopeCustomMetadata
    test('to test the property `envelopeCustomMetadata`', () async {
      // TODO
    });

    // An array containing information about the documents that are included in the envelope.
    // List<EnvelopeDocument> envelopeDocuments (default value: const [])
    test('to test the property `envelopeDocuments`', () async {
      // TODO
    });

    // The envelope ID of an envelope that you want to use as the basis for the template. The state of the envelope can be `draft`, `sent`, or `completed`.  
    // String envelopeId
    test('to test the property `envelopeId`', () async {
      // TODO
    });

    // When **true,** [Envelope ID Stamping](https://support.docusign.com/en/guides/ndse-user-guide-set-advanced-document-options) is enabled. After a document or attachment is stamped with an Envelope ID, the ID is seen by all recipients and becomes a permanent part of the document and cannot be removed.
    // String envelopeIdStamping
    test('to test the property `envelopeIdStamping`', () async {
      // TODO
    });

    // Reserved for DocuSign.
    // String envelopeLocation
    test('to test the property `envelopeLocation`', () async {
      // TODO
    });

    // EnvelopeMetadata envelopeMetadata
    test('to test the property `envelopeMetadata`', () async {
      // TODO
    });

    // The URI for retrieving the envelope or envelopes.
    // String envelopeUri
    test('to test the property `envelopeUri`', () async {
      // TODO
    });

    // Not used. Use the [`expirations`](/docs/esign-rest-api/reference/envelopes/envelopes/create/#definition__envelopedefinition_notification_expirations) property in the [`notification`](/docs/esign-rest-api/reference/envelopes/envelopes/create/#definition__envelopedefinition_notification) object instead.
    // String expireAfter
    test('to test the property `expireAfter`', () async {
      // TODO
    });

    // Not used. Use the [`expirations`](/docs/esign-rest-api/reference/envelopes/envelopes/create/#definition__envelopedefinition_notification_expirations) property in the [`notification`](/docs/esign-rest-api/reference/envelopes/envelopes/create/#definition__envelopedefinition_notification) object instead.
    // String expireDateTime
    test('to test the property `expireDateTime`', () async {
      // TODO
    });

    // Not used. Use the [`expirations`](/docs/esign-rest-api/reference/envelopes/envelopes/create/#definition__envelopedefinition_notification_expirations) property in the [`notification`](/docs/esign-rest-api/reference/envelopes/envelopes/create/#definition__envelopedefinition_notification) object instead.
    // String expireEnabled
    test('to test the property `expireEnabled`', () async {
      // TODO
    });

    // May contain an external identifier for the envelope.
    // String externalEnvelopeId
    test('to test the property `externalEnvelopeId`', () async {
      // TODO
    });

    // 
    // String favoritedByMe
    test('to test the property `favoritedByMe`', () async {
      // TODO
    });

    // The ID of the folder.
    // String folderId
    test('to test the property `folderId`', () async {
      // TODO
    });

    // 
    // List<String> folderIds (default value: const [])
    test('to test the property `folderIds`', () async {
      // TODO
    });

    // 
    // String folderName
    test('to test the property `folderName`', () async {
      // TODO
    });

    // A list of folder objects.
    // List<Folder> folders (default value: const [])
    test('to test the property `folders`', () async {
      // TODO
    });

    // When **true,** indicates that users have added comments to the envelope.
    // String hasComments
    test('to test the property `hasComments`', () async {
      // TODO
    });

    // When **true,** indicates that the data collected through form fields on a document has changed.
    // String hasFormDataChanged
    test('to test the property `hasFormDataChanged`', () async {
      // TODO
    });

    // When **true,** indicates that a .wav file used for voice authentication is included in the envelope. 
    // String hasWavFile
    test('to test the property `hasWavFile`', () async {
      // TODO
    });

    // Reserved for DocuSign.
    // String holder
    test('to test the property `holder`', () async {
      // TODO
    });

    // The date and time the envelope was initially sent.
    // String initialSentDateTime
    test('to test the property `initialSentDateTime`', () async {
      // TODO
    });

    // When **true,** indicates compliance with United States Food and Drug Administration (FDA) regulations on electronic records and electronic signatures (ERES).
    // String is21CFRPart11
    test('to test the property `is21CFRPart11`', () async {
      // TODO
    });

    // When **true,** indicates that the envelope is a dynamic envelope.
    // String isDynamicEnvelope
    test('to test the property `isDynamicEnvelope`', () async {
      // TODO
    });

    // When **true,** indicates that the envelope is a signature-provided envelope.
    // String isSignatureProviderEnvelope
    test('to test the property `isSignatureProviderEnvelope`', () async {
      // TODO
    });

    // The UTC date and time that the comment was last updated.  **Note:** This can only be done by the creator.
    // String lastModified
    test('to test the property `lastModified`', () async {
      // TODO
    });

    // UserInfo lastModifiedBy
    test('to test the property `lastModifiedBy`', () async {
      // TODO
    });

    // The date and time that the item was last modified.
    // String lastModifiedDateTime
    test('to test the property `lastModifiedDateTime`', () async {
      // TODO
    });

    // 
    // String lastUsed
    test('to test the property `lastUsed`', () async {
      // TODO
    });

    // Reserved for DocuSign.
    // String location
    test('to test the property `location`', () async {
      // TODO
    });

    // EnvelopeLocks lockInformation
    test('to test the property `lockInformation`', () async {
      // TODO
    });

    // When **true,** prevents senders from changing the contents of `emailBlurb` and `emailSubject` properties for the envelope.   Additionally, this prevents users from making changes to the contents of `emailBlurb` and `emailSubject` properties when correcting envelopes.   However, if the `messageLock` node is set to **true** and the `emailSubject` property is empty, senders and correctors are able to add a subject to the envelope.
    // String messageLock
    test('to test the property `messageLock`', () async {
      // TODO
    });

    // 
    // String name
    test('to test the property `name`', () async {
      // TODO
    });

    // The user's new password.
    // String newPassword
    test('to test the property `newPassword`', () async {
      // TODO
    });

    // Notification notification
    test('to test the property `notification`', () async {
      // TODO
    });

    // The URI for retrieving notifications.
    // String notificationUri
    test('to test the property `notificationUri`', () async {
      // TODO
    });

    // UserInfo owner
    test('to test the property `owner`', () async {
      // TODO
    });

    // An integer value specifying the number of document pages in the template. 
    // String pageCount
    test('to test the property `pageCount`', () async {
      // TODO
    });

    // The user's encrypted password hash.
    // String password
    test('to test the property `password`', () async {
      // TODO
    });

    // 
    // String passwordProtected
    test('to test the property `passwordProtected`', () async {
      // TODO
    });

    // PowerForm powerForm
    test('to test the property `powerForm`', () async {
      // TODO
    });

    // An array of PowerForm objects.
    // List<PowerForm> powerForms (default value: const [])
    test('to test the property `powerForms`', () async {
      // TODO
    });

    // The date that a purge was completed.
    // String purgeCompletedDate
    test('to test the property `purgeCompletedDate`', () async {
      // TODO
    });

    // The date that a purge was requested.
    // String purgeRequestDate
    test('to test the property `purgeRequestDate`', () async {
      // TODO
    });

    // Shows the current purge state for the envelope. Valid values:  - `unpurged`: There has been no successful request to purge documents. - `documents_queued`: The envelope documents have been added to the purge queue, but have not been purged. - `documents_dequeued`: The envelope documents have been taken out of the purge queue. - `documents_purged`: The envelope documents have been successfully purged. - `documents_and_metadata_queued`: The envelope documents and metadata have been added to the purge queue, but have not yet been purged. - `documents_and_metadata_purged`: The envelope documents and metadata have been successfully purged. - `documents_and_metadata_and_redact_queued`: The envelope documents and metadata have been added to the purge queue, but have not yet been purged, nor has personal information been redacted. - `documents_and_metadata_and_redact_purged`: The envelope documents and metadata have been successfully purged, and personal information has been redacted.  **Related topics**  - [Purging documents (eSingature Concepts)](/docs/esign-rest-api/esign101/concepts/documents/purging/) - [Purging documents in an envelope (blog post)](https://www.docusign.com/blog/developers/purging-documents-envelope)  
    // String purgeState
    test('to test the property `purgeState`', () async {
      // TODO
    });

    // EnvelopeRecipients recipients
    test('to test the property `recipients`', () async {
      // TODO
    });

    // When **true,** prevents senders from changing, correcting, or deleting the recipient information for the envelope.
    // String recipientsLock
    test('to test the property `recipientsLock`', () async {
      // TODO
    });

    // Contains a URI for an endpoint that you can use to retrieve the recipients.
    // String recipientsUri
    test('to test the property `recipientsUri`', () async {
      // TODO
    });

    // UserInfo sender
    test('to test the property `sender`', () async {
      // TODO
    });

    // The UTC DateTime when the envelope was sent. This property is read-only.
    // String sentDateTime
    test('to test the property `sentDateTime`', () async {
      // TODO
    });

    // When **true,** this custom tab is shared.
    // String shared
    test('to test the property `shared`', () async {
      // TODO
    });

    // When **true,** recipients can sign on a mobile device.  **Note:** Only Admin users can change this setting. 
    // String signerCanSignOnMobile
    test('to test the property `signerCanSignOnMobile`', () async {
      // TODO
    });

    // Specifies the physical location where the signing takes place. It can have two enumeration values; `inPerson` and `online`. The default value is `online`.
    // String signingLocation
    test('to test the property `signingLocation`', () async {
      // TODO
    });

    // Indicates the envelope status. Valid values are:  * `completed`: The recipients have finished working with the envelope: the documents are signed and all required tabs are filled in. * `created`: The envelope is created as a draft. It can be modified and sent later. * `declined`: The envelope has been declined by the recipients. * `delivered`: The envelope has been delivered to the recipients. * `sent`: The envelope will be sent to the recipients after the envelope is created. * `signed`: The envelope has been signed by the recipients. * `voided`: The envelope is no longer valid and recipients cannot access or sign the envelope. 
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // The data and time that the status changed.
    // String statusChangedDateTime
    test('to test the property `statusChangedDateTime`', () async {
      // TODO
    });

    // The DateTime that the envelope changed status (i.e. was created or sent.)
    // String statusDateTime
    test('to test the property `statusDateTime`', () async {
      // TODO
    });

    // The unique identifier of the template. If this is not provided, DocuSign will generate a value. 
    // String templateId
    test('to test the property `templateId`', () async {
      // TODO
    });

    // The URI for retrieving the templates.
    // String templatesUri
    test('to test the property `templatesUri`', () async {
      // TODO
    });

    //  Used to identify an envelope.   The ID is a sender-generated value and is valid in the DocuSign system for 7 days.  It is recommended that a transaction ID is used for offline  signing to ensure that an envelope is not sent multiple times.  The `transactionId` property can be used determine an envelope's  status (i.e. was it created or not) in cases where the internet c  onnection was lost before the envelope status was returned.
    // String transactionId
    test('to test the property `transactionId`', () async {
      // TODO
    });

    // A URI containing the user ID.
    // String uri
    test('to test the property `uri`', () async {
      // TODO
    });

    // When **true,** the disclosure is shown to recipients in accordance with the account's Electronic Record and Signature Disclosure frequency setting. When **false,** the Electronic Record and Signature Disclosure is not shown to any envelope recipients.   If the `useDisclosure` property is not set, then the account's normal disclosure setting is used and the value of the `useDisclosure` property is not returned in responses when getting envelope information.
    // String useDisclosure
    test('to test the property `useDisclosure`', () async {
      // TODO
    });

    // The date and time the envelope or template was voided.
    // String voidedDateTime
    test('to test the property `voidedDateTime`', () async {
      // TODO
    });

    // The reason the envelope or template was voided.  **Note:** The string is truncated to the first 200 characters. 
    // String voidedReason
    test('to test the property `voidedReason`', () async {
      // TODO
    });

    // Workflow workflow
    test('to test the property `workflow`', () async {
      // TODO
    });


  });

}
