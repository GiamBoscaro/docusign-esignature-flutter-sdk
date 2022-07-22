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

part of it.docusign.sdk.esignature;

class Templates {
  /// Returns a new [Templates] instance.
  Templates({
    this.accessControlListBase64,
    this.allowComments,
    this.allowMarkup,
    this.allowReassign,
    this.allowViewHistory,
    this.anySigner,
    this.asynchronous,
    this.attachmentsUri,
    this.authoritativeCopy,
    this.authoritativeCopyDefault,
    this.autoMatch,
    this.autoMatchSpecifiedByUser,
    this.autoNavigation,
    this.brandId,
    this.brandLock,
    this.certificateUri,
    this.completedDateTime,
    this.copyRecipientData,
    this.created,
    this.createdDateTime,
    this.customFields,
    this.customFieldsUri,
    this.declinedDateTime,
    this.deletedDateTime,
    this.deliveredDateTime,
    this.description,
    this.disableResponsiveDocument,
    this.documentBase64,
    this.documents = const [],
    this.documentsCombinedUri,
    this.documentsUri,
    this.emailBlurb,
    this.emailSettings,
    this.emailSubject,
    this.enableWetSign,
    this.enforceSignerVisibility,
    this.envelopeAttachments = const [],
    this.envelopeCustomMetadata,
    this.envelopeDocuments = const [],
    this.envelopeId,
    this.envelopeIdStamping,
    this.envelopeLocation,
    this.envelopeMetadata,
    this.envelopeUri,
    this.expireAfter,
    this.expireDateTime,
    this.expireEnabled,
    this.externalEnvelopeId,
    this.favoritedByMe,
    this.folderId,
    this.folderIds = const [],
    this.folderName,
    this.folders = const [],
    this.hasComments,
    this.hasFormDataChanged,
    this.hasWavFile,
    this.holder,
    this.initialSentDateTime,
    this.is21CFRPart11,
    this.isDynamicEnvelope,
    this.isSignatureProviderEnvelope,
    this.lastModified,
    this.lastModifiedBy,
    this.lastModifiedDateTime,
    this.lastUsed,
    this.location,
    this.lockInformation,
    this.messageLock,
    this.name,
    this.newPassword,
    this.notification,
    this.notificationUri,
    this.owner,
    this.pageCount,
    this.password,
    this.passwordProtected,
    this.powerForm,
    this.powerForms = const [],
    this.purgeCompletedDate,
    this.purgeRequestDate,
    this.purgeState,
    this.recipients,
    this.recipientsLock,
    this.recipientsUri,
    this.sender,
    this.sentDateTime,
    this.shared,
    this.signerCanSignOnMobile,
    this.signingLocation,
    this.status,
    this.statusChangedDateTime,
    this.statusDateTime,
    this.templateId,
    this.templatesUri,
    this.transactionId,
    this.uri,
    this.useDisclosure,
    this.voidedDateTime,
    this.voidedReason,
    this.workflow,
  });

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accessControlListBase64;

  /// When **true,** indicates that comments are allowed on the envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowComments;

  /// When **true,** the Document Markup feature is enabled.  **Note:**  To use this feature, Document Markup must be enabled at both the account and envelope levels. Only Admin users can change this setting at the account level. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowMarkup;

  /// When **true,** the recipient can redirect an envelope to a more appropriate recipient.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowReassign;

  /// When **true,** recipients can view the history of the envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowViewHistory;

  /// Deprecated. This feature has been replaced by signing groups.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? anySigner;

  /// When **true,** the envelope is queued for processing and the value of the `status` property is set to `Processing`. Additionally, GET status calls return `Processing` until completed.   **Note:** A `transactionId` is required for this call to work correctly. When the envelope is created, the status is `Processing` and an `envelopeId` is not returned in the response. To get the `envelopeId`, use a GET envelope query by using the [transactionId](/docs/esign-rest-api/reference/envelopes/envelopes/create/) or by checking the Connect notification.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? asynchronous;

  /// Contains a URL for retrieving the attachments that are associated with the envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? attachmentsUri;

  /// When **true,** marks all of the documents in the envelope as authoritative copies.  **Note:** You can override this value for a specific document. For example, you can set the `authoritativeCopy` property to **true** at the envelope level, but turn it off for a single document by setting the `authoritativeCopy` property for the document to **false.**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? authoritativeCopy;

  /// The default `authoritativeCopy` setting for documents in this envelope that do not have `authoritativeCopy` set. If this property is not set, each document defaults to the envelope's `authoritativeCopy`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? authoritativeCopyDefault;

  /// By default, templates that have been used within the last 60 days are included in auto-matching.  By explicitly setting `autoMatch`, you can permanently include or exclude the template in auto matching.  When **true** the template is included in auto-matching regardless of when it was last used.  When **false** the template is never included in auto-matching.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? autoMatch;

  /// When **true,** the template has been explicitly included in or excluded from auto-matching. The default is false. This is a read-only property.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? autoMatchSpecifiedByUser;

  /// When **true,** autonavigation is set for the recipient. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? autoNavigation;

  /// The ID of the brand.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? brandId;

  /// When **true,** the `brandId` for the envelope is locked and senders cannot change the brand used for the envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? brandLock;

  /// The URI for retrieving certificate information.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? certificateUri;

  /// Specifies the date and time this item was completed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? completedDateTime;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? copyRecipientData;

  /// The UTC DateTime when the workspace user authorization was created.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? created;

  /// The UTC DateTime when the item was created.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? createdDateTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountCustomFields? customFields;

  /// The URI for retrieving custom fields.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customFieldsUri;

  /// The date and time the recipient declined the document. This property is read-only.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? declinedDateTime;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deletedDateTime;

  /// The date and time that the envelope was delivered to the recipient. This property is read-only.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deliveredDateTime;

  /// A sender-defined description of the line item. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// When **true,** responsive documents are disabled for the envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? disableResponsiveDocument;

  /// The document's bytes. This field can be used to include a base64 version of the document bytes within an envelope definition instead of sending the document using a multi-part HTTP request. The maximum document size is smaller if this field is used due to the overhead of the base64 encoding.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentBase64;

  /// A complex element that contains details about the documents associated with the envelope.
  List<Document> documents;

  /// The URI for retrieving all of the documents associated with the envelope as a single PDF file.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentsCombinedUri;

  /// The URI for retrieving all of the documents associated with the envelope as separate files.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentsUri;

  /// This is the same as the email body. If the sender enters an email blurb, it is included in the email body for all envelope recipients.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? emailBlurb;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmailSettings? emailSettings;

  /// The subject line of the email message that is sent to all recipients.  For information about adding merge field information to the email subject, see [Template Email Subject Merge Fields](/docs/esign-rest-api/reference/templates/templates/create/#template-email-subject-merge-fields).  **Note:** The subject line is limited to 100 characters, including any merged fields.It is not truncated. It is an error if the text is longer than 100 characters. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? emailSubject;

  /// When **true,** the signer is allowed to print the document and sign it on paper.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableWetSign;

  /// When **true,** signers can only view the documents on which they have tabs. Recipients that have an administrative role (Agent, Editor, or Intermediaries) or informational role (Certified Deliveries or Carbon Copies) can always see all of the documents in an envelope, unless they are specifically excluded by using this setting when an envelope is sent. Documents that do not have tabs are always visible to all recipients, unless they are specifically excluded by using this setting when an envelope is sent.  **Note:** To use this functionality, [Document Visibility][docviz] must be enabled for the account by making the account setting `allowDocumentVisibility` **true.**  [docviz]: /docs/esign-rest-api/reference/envelopes/envelopedocumentvisibility/
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enforceSignerVisibility;

  /// An array of attachment objects that provide information about the attachments that are associated with the envelope.
  List<Attachment> envelopeAttachments;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EnvelopeCustomMetadata? envelopeCustomMetadata;

  /// An array containing information about the documents that are included in the envelope.
  List<EnvelopeDocument> envelopeDocuments;

  /// The envelope ID of the envelope status that failed to post.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? envelopeId;

  /// When **true,** [Envelope ID Stamping](https://support.docusign.com/en/guides/ndse-user-guide-set-advanced-document-options) is enabled. After a document or attachment is stamped with an Envelope ID, the ID is seen by all recipients and becomes a permanent part of the document and cannot be removed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? envelopeIdStamping;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? envelopeLocation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EnvelopeMetadata? envelopeMetadata;

  /// The URI for retrieving the envelope or envelopes.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? envelopeUri;

  /// Not used. Use the [`expirations`](/docs/esign-rest-api/reference/envelopes/envelopes/create/#definition__envelopedefinition_notification_expirations) property in the [`notification`](/docs/esign-rest-api/reference/envelopes/envelopes/create/#definition__envelopedefinition_notification) object instead.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expireAfter;

  /// Not used. Use the [`expirations`](/docs/esign-rest-api/reference/envelopes/envelopes/create/#definition__envelopedefinition_notification_expirations) property in the [`notification`](/docs/esign-rest-api/reference/envelopes/envelopes/create/#definition__envelopedefinition_notification) object instead.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expireDateTime;

  /// Not used. Use the [`expirations`](/docs/esign-rest-api/reference/envelopes/envelopes/create/#definition__envelopedefinition_notification_expirations) property in the [`notification`](/docs/esign-rest-api/reference/envelopes/envelopes/create/#definition__envelopedefinition_notification) object instead.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expireEnabled;

  /// May contain an external identifier for the envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? externalEnvelopeId;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? favoritedByMe;

  /// The unique identifier for the folder that the template belongs to.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? folderId;

  /// An array of folder IDs that the template is in.
  List<String> folderIds;

  /// The name of the folder the template belongs to.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? folderName;

  /// A list of folder objects.
  List<Folder> folders;

  /// When **true,** indicates that users have added comments to the envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? hasComments;

  /// Specifies if the `EnvelopeFormData` associated with any forms in the template has changed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? hasFormDataChanged;

  /// When **true,** indicates that the template includes a .wav file.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? hasWavFile;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? holder;

  /// The date and time the envelope that used the template was initially sent.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? initialSentDateTime;

  /// When **true,** indicates compliance with United States Food and Drug Administration (FDA) regulations on electronic records and electronic signatures (ERES).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? is21CFRPart11;

  /// When **true,** indicates that the envelope is a dynamic envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? isDynamicEnvelope;

  /// When **true,** indicates that the envelope is a signature-provided envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? isSignatureProviderEnvelope;

  /// The UTC date and time that the comment was last updated.  **Note:** This can only be done by the creator.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastModified;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UserInfo? lastModifiedBy;

  /// The date and time the template was last modified.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastModifiedDateTime;

  /// The date and time the template was last used.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastUsed;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? location;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EnvelopeLocks? lockInformation;

  /// When **true,** prevents senders from changing the contents of `emailBlurb` and `emailSubject` properties for the envelope.   Additionally, this prevents users from making changes to the contents of `emailBlurb` and `emailSubject` properties when correcting envelopes.   However, if the `messageLock` node is set to **true** and the `emailSubject` property is empty, senders and correctors are able to add a subject to the envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? messageLock;

  /// The name of the template.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// The user's new password.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? newPassword;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Notification? notification;

  /// The URI for retrieving notifications.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? notificationUri;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UserInfo? owner;

  /// An integer value specifying the number of document pages in the template. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pageCount;

  /// The password for editing the template.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? password;

  /// When **true,** a password is required to edit the template.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? passwordProtected;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PowerForm? powerForm;

  /// An array of PowerForm objects that contain information about any PowerForms that are included in the template.
  List<PowerForm> powerForms;

  /// The date that a purge was completed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? purgeCompletedDate;

  /// The date that a purge was requested.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? purgeRequestDate;

  /// Shows the current purge state for the envelope. Valid values:  - `unpurged`: There has been no successful request to purge documents. - `documents_queued`: The envelope documents have been added to the purge queue, but have not been purged. - `documents_dequeued`: The envelope documents have been taken out of the purge queue. - `documents_purged`: The envelope documents have been successfully purged. - `documents_and_metadata_queued`: The envelope documents and metadata have been added to the purge queue, but have not yet been purged. - `documents_and_metadata_purged`: The envelope documents and metadata have been successfully purged. - `documents_and_metadata_and_redact_queued`: The envelope documents and metadata have been added to the purge queue, but have not yet been purged, nor has personal information been redacted. - `documents_and_metadata_and_redact_purged`: The envelope documents and metadata have been successfully purged, and personal information has been redacted.  **Related topics**  - [Purging documents (eSingature Concepts)](/docs/esign-rest-api/esign101/concepts/documents/purging/) - [Purging documents in an envelope (blog post)](https://www.docusign.com/blog/developers/purging-documents-envelope)  
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? purgeState;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EnvelopeRecipients? recipients;

  /// When **true,** prevents senders from changing, correcting, or deleting the recipient information for the envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientsLock;

  /// Contains a URI for an endpoint that you can use to retrieve the recipients.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientsUri;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UserInfo? sender;

  /// The UTC DateTime when the envelope was sent. This property is read-only.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sentDateTime;

  /// When **true,** indicates the template is shared with the **Everyone** group, and is shared with all users on the account.  When **false,** the template is only shared with the **Administrator** group. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? shared;

  /// When **true,** recipients can sign on a mobile device.  **Note:** Only Admin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signerCanSignOnMobile;

  /// Specifies the physical location where the signing takes place. It can have two enumeration values; `inPerson` and `online`. The default value is `online`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signingLocation;

  /// Indicates the envelope status. Valid values are:  * `completed`: The recipients have finished working with the envelope: the documents are signed and all required tabs are filled in. * `created`: The envelope is created as a draft. It can be modified and sent later. * `declined`: The envelope has been declined by the recipients. * `delivered`: The envelope has been delivered to the recipients. * `sent`: The envelope will be sent to the recipients after the envelope is created. * `signed`: The envelope has been signed by the recipients. * `voided`: The envelope is no longer valid and recipients cannot access or sign the envelope. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// The data and time that the status changed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? statusChangedDateTime;

  /// The DateTime that the envelope changed status (i.e. was created or sent.)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? statusDateTime;

  /// The unique identifier of the template. If this is not provided, DocuSign will generate a value. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? templateId;

  /// The URI for retrieving the templates.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? templatesUri;

  ///  Used to identify an envelope. The ID is a sender-generated value and is valid in the DocuSign system for 7 days. It is recommended that a transaction ID is used for offline signing to ensure that an envelope is not sent multiple times. The `transactionId` property can be used determine an envelope's status (i.e. was it created or not) in cases where the internet connection was lost before the envelope status was returned.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? transactionId;

  /// Contains a URI that you can use to retreve the template.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uri;

  /// When **true,** the disclosure is shown to recipients in accordance with the account's Electronic Record and Signature Disclosure frequency setting. When **false,** the Electronic Record and Signature Disclosure is not shown to any envelope recipients.   If the `useDisclosure` property is not set, then the account's normal disclosure setting is used and the value of the `useDisclosure` property is not returned in responses when getting envelope information.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? useDisclosure;

  /// The date and time the envelope or template was voided.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? voidedDateTime;

  /// The reason the envelope or template was voided.  **Note:** The string is truncated to the first 200 characters. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? voidedReason;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Workflow? workflow;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Templates &&
     other.accessControlListBase64 == accessControlListBase64 &&
     other.allowComments == allowComments &&
     other.allowMarkup == allowMarkup &&
     other.allowReassign == allowReassign &&
     other.allowViewHistory == allowViewHistory &&
     other.anySigner == anySigner &&
     other.asynchronous == asynchronous &&
     other.attachmentsUri == attachmentsUri &&
     other.authoritativeCopy == authoritativeCopy &&
     other.authoritativeCopyDefault == authoritativeCopyDefault &&
     other.autoMatch == autoMatch &&
     other.autoMatchSpecifiedByUser == autoMatchSpecifiedByUser &&
     other.autoNavigation == autoNavigation &&
     other.brandId == brandId &&
     other.brandLock == brandLock &&
     other.certificateUri == certificateUri &&
     other.completedDateTime == completedDateTime &&
     other.copyRecipientData == copyRecipientData &&
     other.created == created &&
     other.createdDateTime == createdDateTime &&
     other.customFields == customFields &&
     other.customFieldsUri == customFieldsUri &&
     other.declinedDateTime == declinedDateTime &&
     other.deletedDateTime == deletedDateTime &&
     other.deliveredDateTime == deliveredDateTime &&
     other.description == description &&
     other.disableResponsiveDocument == disableResponsiveDocument &&
     other.documentBase64 == documentBase64 &&
     other.documents == documents &&
     other.documentsCombinedUri == documentsCombinedUri &&
     other.documentsUri == documentsUri &&
     other.emailBlurb == emailBlurb &&
     other.emailSettings == emailSettings &&
     other.emailSubject == emailSubject &&
     other.enableWetSign == enableWetSign &&
     other.enforceSignerVisibility == enforceSignerVisibility &&
     other.envelopeAttachments == envelopeAttachments &&
     other.envelopeCustomMetadata == envelopeCustomMetadata &&
     other.envelopeDocuments == envelopeDocuments &&
     other.envelopeId == envelopeId &&
     other.envelopeIdStamping == envelopeIdStamping &&
     other.envelopeLocation == envelopeLocation &&
     other.envelopeMetadata == envelopeMetadata &&
     other.envelopeUri == envelopeUri &&
     other.expireAfter == expireAfter &&
     other.expireDateTime == expireDateTime &&
     other.expireEnabled == expireEnabled &&
     other.externalEnvelopeId == externalEnvelopeId &&
     other.favoritedByMe == favoritedByMe &&
     other.folderId == folderId &&
     other.folderIds == folderIds &&
     other.folderName == folderName &&
     other.folders == folders &&
     other.hasComments == hasComments &&
     other.hasFormDataChanged == hasFormDataChanged &&
     other.hasWavFile == hasWavFile &&
     other.holder == holder &&
     other.initialSentDateTime == initialSentDateTime &&
     other.is21CFRPart11 == is21CFRPart11 &&
     other.isDynamicEnvelope == isDynamicEnvelope &&
     other.isSignatureProviderEnvelope == isSignatureProviderEnvelope &&
     other.lastModified == lastModified &&
     other.lastModifiedBy == lastModifiedBy &&
     other.lastModifiedDateTime == lastModifiedDateTime &&
     other.lastUsed == lastUsed &&
     other.location == location &&
     other.lockInformation == lockInformation &&
     other.messageLock == messageLock &&
     other.name == name &&
     other.newPassword == newPassword &&
     other.notification == notification &&
     other.notificationUri == notificationUri &&
     other.owner == owner &&
     other.pageCount == pageCount &&
     other.password == password &&
     other.passwordProtected == passwordProtected &&
     other.powerForm == powerForm &&
     other.powerForms == powerForms &&
     other.purgeCompletedDate == purgeCompletedDate &&
     other.purgeRequestDate == purgeRequestDate &&
     other.purgeState == purgeState &&
     other.recipients == recipients &&
     other.recipientsLock == recipientsLock &&
     other.recipientsUri == recipientsUri &&
     other.sender == sender &&
     other.sentDateTime == sentDateTime &&
     other.shared == shared &&
     other.signerCanSignOnMobile == signerCanSignOnMobile &&
     other.signingLocation == signingLocation &&
     other.status == status &&
     other.statusChangedDateTime == statusChangedDateTime &&
     other.statusDateTime == statusDateTime &&
     other.templateId == templateId &&
     other.templatesUri == templatesUri &&
     other.transactionId == transactionId &&
     other.uri == uri &&
     other.useDisclosure == useDisclosure &&
     other.voidedDateTime == voidedDateTime &&
     other.voidedReason == voidedReason &&
     other.workflow == workflow;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accessControlListBase64 == null ? 0 : accessControlListBase64!.hashCode) +
    (allowComments == null ? 0 : allowComments!.hashCode) +
    (allowMarkup == null ? 0 : allowMarkup!.hashCode) +
    (allowReassign == null ? 0 : allowReassign!.hashCode) +
    (allowViewHistory == null ? 0 : allowViewHistory!.hashCode) +
    (anySigner == null ? 0 : anySigner!.hashCode) +
    (asynchronous == null ? 0 : asynchronous!.hashCode) +
    (attachmentsUri == null ? 0 : attachmentsUri!.hashCode) +
    (authoritativeCopy == null ? 0 : authoritativeCopy!.hashCode) +
    (authoritativeCopyDefault == null ? 0 : authoritativeCopyDefault!.hashCode) +
    (autoMatch == null ? 0 : autoMatch!.hashCode) +
    (autoMatchSpecifiedByUser == null ? 0 : autoMatchSpecifiedByUser!.hashCode) +
    (autoNavigation == null ? 0 : autoNavigation!.hashCode) +
    (brandId == null ? 0 : brandId!.hashCode) +
    (brandLock == null ? 0 : brandLock!.hashCode) +
    (certificateUri == null ? 0 : certificateUri!.hashCode) +
    (completedDateTime == null ? 0 : completedDateTime!.hashCode) +
    (copyRecipientData == null ? 0 : copyRecipientData!.hashCode) +
    (created == null ? 0 : created!.hashCode) +
    (createdDateTime == null ? 0 : createdDateTime!.hashCode) +
    (customFields == null ? 0 : customFields!.hashCode) +
    (customFieldsUri == null ? 0 : customFieldsUri!.hashCode) +
    (declinedDateTime == null ? 0 : declinedDateTime!.hashCode) +
    (deletedDateTime == null ? 0 : deletedDateTime!.hashCode) +
    (deliveredDateTime == null ? 0 : deliveredDateTime!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (disableResponsiveDocument == null ? 0 : disableResponsiveDocument!.hashCode) +
    (documentBase64 == null ? 0 : documentBase64!.hashCode) +
    (documents.hashCode) +
    (documentsCombinedUri == null ? 0 : documentsCombinedUri!.hashCode) +
    (documentsUri == null ? 0 : documentsUri!.hashCode) +
    (emailBlurb == null ? 0 : emailBlurb!.hashCode) +
    (emailSettings == null ? 0 : emailSettings!.hashCode) +
    (emailSubject == null ? 0 : emailSubject!.hashCode) +
    (enableWetSign == null ? 0 : enableWetSign!.hashCode) +
    (enforceSignerVisibility == null ? 0 : enforceSignerVisibility!.hashCode) +
    (envelopeAttachments.hashCode) +
    (envelopeCustomMetadata == null ? 0 : envelopeCustomMetadata!.hashCode) +
    (envelopeDocuments.hashCode) +
    (envelopeId == null ? 0 : envelopeId!.hashCode) +
    (envelopeIdStamping == null ? 0 : envelopeIdStamping!.hashCode) +
    (envelopeLocation == null ? 0 : envelopeLocation!.hashCode) +
    (envelopeMetadata == null ? 0 : envelopeMetadata!.hashCode) +
    (envelopeUri == null ? 0 : envelopeUri!.hashCode) +
    (expireAfter == null ? 0 : expireAfter!.hashCode) +
    (expireDateTime == null ? 0 : expireDateTime!.hashCode) +
    (expireEnabled == null ? 0 : expireEnabled!.hashCode) +
    (externalEnvelopeId == null ? 0 : externalEnvelopeId!.hashCode) +
    (favoritedByMe == null ? 0 : favoritedByMe!.hashCode) +
    (folderId == null ? 0 : folderId!.hashCode) +
    (folderIds.hashCode) +
    (folderName == null ? 0 : folderName!.hashCode) +
    (folders.hashCode) +
    (hasComments == null ? 0 : hasComments!.hashCode) +
    (hasFormDataChanged == null ? 0 : hasFormDataChanged!.hashCode) +
    (hasWavFile == null ? 0 : hasWavFile!.hashCode) +
    (holder == null ? 0 : holder!.hashCode) +
    (initialSentDateTime == null ? 0 : initialSentDateTime!.hashCode) +
    (is21CFRPart11 == null ? 0 : is21CFRPart11!.hashCode) +
    (isDynamicEnvelope == null ? 0 : isDynamicEnvelope!.hashCode) +
    (isSignatureProviderEnvelope == null ? 0 : isSignatureProviderEnvelope!.hashCode) +
    (lastModified == null ? 0 : lastModified!.hashCode) +
    (lastModifiedBy == null ? 0 : lastModifiedBy!.hashCode) +
    (lastModifiedDateTime == null ? 0 : lastModifiedDateTime!.hashCode) +
    (lastUsed == null ? 0 : lastUsed!.hashCode) +
    (location == null ? 0 : location!.hashCode) +
    (lockInformation == null ? 0 : lockInformation!.hashCode) +
    (messageLock == null ? 0 : messageLock!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (newPassword == null ? 0 : newPassword!.hashCode) +
    (notification == null ? 0 : notification!.hashCode) +
    (notificationUri == null ? 0 : notificationUri!.hashCode) +
    (owner == null ? 0 : owner!.hashCode) +
    (pageCount == null ? 0 : pageCount!.hashCode) +
    (password == null ? 0 : password!.hashCode) +
    (passwordProtected == null ? 0 : passwordProtected!.hashCode) +
    (powerForm == null ? 0 : powerForm!.hashCode) +
    (powerForms.hashCode) +
    (purgeCompletedDate == null ? 0 : purgeCompletedDate!.hashCode) +
    (purgeRequestDate == null ? 0 : purgeRequestDate!.hashCode) +
    (purgeState == null ? 0 : purgeState!.hashCode) +
    (recipients == null ? 0 : recipients!.hashCode) +
    (recipientsLock == null ? 0 : recipientsLock!.hashCode) +
    (recipientsUri == null ? 0 : recipientsUri!.hashCode) +
    (sender == null ? 0 : sender!.hashCode) +
    (sentDateTime == null ? 0 : sentDateTime!.hashCode) +
    (shared == null ? 0 : shared!.hashCode) +
    (signerCanSignOnMobile == null ? 0 : signerCanSignOnMobile!.hashCode) +
    (signingLocation == null ? 0 : signingLocation!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (statusChangedDateTime == null ? 0 : statusChangedDateTime!.hashCode) +
    (statusDateTime == null ? 0 : statusDateTime!.hashCode) +
    (templateId == null ? 0 : templateId!.hashCode) +
    (templatesUri == null ? 0 : templatesUri!.hashCode) +
    (transactionId == null ? 0 : transactionId!.hashCode) +
    (uri == null ? 0 : uri!.hashCode) +
    (useDisclosure == null ? 0 : useDisclosure!.hashCode) +
    (voidedDateTime == null ? 0 : voidedDateTime!.hashCode) +
    (voidedReason == null ? 0 : voidedReason!.hashCode) +
    (workflow == null ? 0 : workflow!.hashCode);

  @override
  String toString() => 'Templates[accessControlListBase64=$accessControlListBase64, allowComments=$allowComments, allowMarkup=$allowMarkup, allowReassign=$allowReassign, allowViewHistory=$allowViewHistory, anySigner=$anySigner, asynchronous=$asynchronous, attachmentsUri=$attachmentsUri, authoritativeCopy=$authoritativeCopy, authoritativeCopyDefault=$authoritativeCopyDefault, autoMatch=$autoMatch, autoMatchSpecifiedByUser=$autoMatchSpecifiedByUser, autoNavigation=$autoNavigation, brandId=$brandId, brandLock=$brandLock, certificateUri=$certificateUri, completedDateTime=$completedDateTime, copyRecipientData=$copyRecipientData, created=$created, createdDateTime=$createdDateTime, customFields=$customFields, customFieldsUri=$customFieldsUri, declinedDateTime=$declinedDateTime, deletedDateTime=$deletedDateTime, deliveredDateTime=$deliveredDateTime, description=$description, disableResponsiveDocument=$disableResponsiveDocument, documentBase64=$documentBase64, documents=$documents, documentsCombinedUri=$documentsCombinedUri, documentsUri=$documentsUri, emailBlurb=$emailBlurb, emailSettings=$emailSettings, emailSubject=$emailSubject, enableWetSign=$enableWetSign, enforceSignerVisibility=$enforceSignerVisibility, envelopeAttachments=$envelopeAttachments, envelopeCustomMetadata=$envelopeCustomMetadata, envelopeDocuments=$envelopeDocuments, envelopeId=$envelopeId, envelopeIdStamping=$envelopeIdStamping, envelopeLocation=$envelopeLocation, envelopeMetadata=$envelopeMetadata, envelopeUri=$envelopeUri, expireAfter=$expireAfter, expireDateTime=$expireDateTime, expireEnabled=$expireEnabled, externalEnvelopeId=$externalEnvelopeId, favoritedByMe=$favoritedByMe, folderId=$folderId, folderIds=$folderIds, folderName=$folderName, folders=$folders, hasComments=$hasComments, hasFormDataChanged=$hasFormDataChanged, hasWavFile=$hasWavFile, holder=$holder, initialSentDateTime=$initialSentDateTime, is21CFRPart11=$is21CFRPart11, isDynamicEnvelope=$isDynamicEnvelope, isSignatureProviderEnvelope=$isSignatureProviderEnvelope, lastModified=$lastModified, lastModifiedBy=$lastModifiedBy, lastModifiedDateTime=$lastModifiedDateTime, lastUsed=$lastUsed, location=$location, lockInformation=$lockInformation, messageLock=$messageLock, name=$name, newPassword=$newPassword, notification=$notification, notificationUri=$notificationUri, owner=$owner, pageCount=$pageCount, password=$password, passwordProtected=$passwordProtected, powerForm=$powerForm, powerForms=$powerForms, purgeCompletedDate=$purgeCompletedDate, purgeRequestDate=$purgeRequestDate, purgeState=$purgeState, recipients=$recipients, recipientsLock=$recipientsLock, recipientsUri=$recipientsUri, sender=$sender, sentDateTime=$sentDateTime, shared=$shared, signerCanSignOnMobile=$signerCanSignOnMobile, signingLocation=$signingLocation, status=$status, statusChangedDateTime=$statusChangedDateTime, statusDateTime=$statusDateTime, templateId=$templateId, templatesUri=$templatesUri, transactionId=$transactionId, uri=$uri, useDisclosure=$useDisclosure, voidedDateTime=$voidedDateTime, voidedReason=$voidedReason, workflow=$workflow]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (accessControlListBase64 != null) {
      _json[r'accessControlListBase64'] = accessControlListBase64;
    }
    if (allowComments != null) {
      _json[r'allowComments'] = allowComments;
    }
    if (allowMarkup != null) {
      _json[r'allowMarkup'] = allowMarkup;
    }
    if (allowReassign != null) {
      _json[r'allowReassign'] = allowReassign;
    }
    if (allowViewHistory != null) {
      _json[r'allowViewHistory'] = allowViewHistory;
    }
    if (anySigner != null) {
      _json[r'anySigner'] = anySigner;
    }
    if (asynchronous != null) {
      _json[r'asynchronous'] = asynchronous;
    }
    if (attachmentsUri != null) {
      _json[r'attachmentsUri'] = attachmentsUri;
    }
    if (authoritativeCopy != null) {
      _json[r'authoritativeCopy'] = authoritativeCopy;
    }
    if (authoritativeCopyDefault != null) {
      _json[r'authoritativeCopyDefault'] = authoritativeCopyDefault;
    }
    if (autoMatch != null) {
      _json[r'autoMatch'] = autoMatch;
    }
    if (autoMatchSpecifiedByUser != null) {
      _json[r'autoMatchSpecifiedByUser'] = autoMatchSpecifiedByUser;
    }
    if (autoNavigation != null) {
      _json[r'autoNavigation'] = autoNavigation;
    }
    if (brandId != null) {
      _json[r'brandId'] = brandId;
    }
    if (brandLock != null) {
      _json[r'brandLock'] = brandLock;
    }
    if (certificateUri != null) {
      _json[r'certificateUri'] = certificateUri;
    }
    if (completedDateTime != null) {
      _json[r'completedDateTime'] = completedDateTime;
    }
    if (copyRecipientData != null) {
      _json[r'copyRecipientData'] = copyRecipientData;
    }
    if (created != null) {
      _json[r'created'] = created;
    }
    if (createdDateTime != null) {
      _json[r'createdDateTime'] = createdDateTime;
    }
    if (customFields != null) {
      _json[r'customFields'] = customFields;
    }
    if (customFieldsUri != null) {
      _json[r'customFieldsUri'] = customFieldsUri;
    }
    if (declinedDateTime != null) {
      _json[r'declinedDateTime'] = declinedDateTime;
    }
    if (deletedDateTime != null) {
      _json[r'deletedDateTime'] = deletedDateTime;
    }
    if (deliveredDateTime != null) {
      _json[r'deliveredDateTime'] = deliveredDateTime;
    }
    if (description != null) {
      _json[r'description'] = description;
    }
    if (disableResponsiveDocument != null) {
      _json[r'disableResponsiveDocument'] = disableResponsiveDocument;
    }
    if (documentBase64 != null) {
      _json[r'documentBase64'] = documentBase64;
    }
      _json[r'documents'] = documents;
    if (documentsCombinedUri != null) {
      _json[r'documentsCombinedUri'] = documentsCombinedUri;
    }
    if (documentsUri != null) {
      _json[r'documentsUri'] = documentsUri;
    }
    if (emailBlurb != null) {
      _json[r'emailBlurb'] = emailBlurb;
    }
    if (emailSettings != null) {
      _json[r'emailSettings'] = emailSettings;
    }
    if (emailSubject != null) {
      _json[r'emailSubject'] = emailSubject;
    }
    if (enableWetSign != null) {
      _json[r'enableWetSign'] = enableWetSign;
    }
    if (enforceSignerVisibility != null) {
      _json[r'enforceSignerVisibility'] = enforceSignerVisibility;
    }
      _json[r'envelopeAttachments'] = envelopeAttachments;
    if (envelopeCustomMetadata != null) {
      _json[r'envelopeCustomMetadata'] = envelopeCustomMetadata;
    }
      _json[r'envelopeDocuments'] = envelopeDocuments;
    if (envelopeId != null) {
      _json[r'envelopeId'] = envelopeId;
    }
    if (envelopeIdStamping != null) {
      _json[r'envelopeIdStamping'] = envelopeIdStamping;
    }
    if (envelopeLocation != null) {
      _json[r'envelopeLocation'] = envelopeLocation;
    }
    if (envelopeMetadata != null) {
      _json[r'envelopeMetadata'] = envelopeMetadata;
    }
    if (envelopeUri != null) {
      _json[r'envelopeUri'] = envelopeUri;
    }
    if (expireAfter != null) {
      _json[r'expireAfter'] = expireAfter;
    }
    if (expireDateTime != null) {
      _json[r'expireDateTime'] = expireDateTime;
    }
    if (expireEnabled != null) {
      _json[r'expireEnabled'] = expireEnabled;
    }
    if (externalEnvelopeId != null) {
      _json[r'externalEnvelopeId'] = externalEnvelopeId;
    }
    if (favoritedByMe != null) {
      _json[r'favoritedByMe'] = favoritedByMe;
    }
    if (folderId != null) {
      _json[r'folderId'] = folderId;
    }
      _json[r'folderIds'] = folderIds;
    if (folderName != null) {
      _json[r'folderName'] = folderName;
    }
      _json[r'folders'] = folders;
    if (hasComments != null) {
      _json[r'hasComments'] = hasComments;
    }
    if (hasFormDataChanged != null) {
      _json[r'hasFormDataChanged'] = hasFormDataChanged;
    }
    if (hasWavFile != null) {
      _json[r'hasWavFile'] = hasWavFile;
    }
    if (holder != null) {
      _json[r'holder'] = holder;
    }
    if (initialSentDateTime != null) {
      _json[r'initialSentDateTime'] = initialSentDateTime;
    }
    if (is21CFRPart11 != null) {
      _json[r'is21CFRPart11'] = is21CFRPart11;
    }
    if (isDynamicEnvelope != null) {
      _json[r'isDynamicEnvelope'] = isDynamicEnvelope;
    }
    if (isSignatureProviderEnvelope != null) {
      _json[r'isSignatureProviderEnvelope'] = isSignatureProviderEnvelope;
    }
    if (lastModified != null) {
      _json[r'lastModified'] = lastModified;
    }
    if (lastModifiedBy != null) {
      _json[r'lastModifiedBy'] = lastModifiedBy;
    }
    if (lastModifiedDateTime != null) {
      _json[r'lastModifiedDateTime'] = lastModifiedDateTime;
    }
    if (lastUsed != null) {
      _json[r'lastUsed'] = lastUsed;
    }
    if (location != null) {
      _json[r'location'] = location;
    }
    if (lockInformation != null) {
      _json[r'lockInformation'] = lockInformation;
    }
    if (messageLock != null) {
      _json[r'messageLock'] = messageLock;
    }
    if (name != null) {
      _json[r'name'] = name;
    }
    if (newPassword != null) {
      _json[r'newPassword'] = newPassword;
    }
    if (notification != null) {
      _json[r'notification'] = notification;
    }
    if (notificationUri != null) {
      _json[r'notificationUri'] = notificationUri;
    }
    if (owner != null) {
      _json[r'owner'] = owner;
    }
    if (pageCount != null) {
      _json[r'pageCount'] = pageCount;
    }
    if (password != null) {
      _json[r'password'] = password;
    }
    if (passwordProtected != null) {
      _json[r'passwordProtected'] = passwordProtected;
    }
    if (powerForm != null) {
      _json[r'powerForm'] = powerForm;
    }
      _json[r'powerForms'] = powerForms;
    if (purgeCompletedDate != null) {
      _json[r'purgeCompletedDate'] = purgeCompletedDate;
    }
    if (purgeRequestDate != null) {
      _json[r'purgeRequestDate'] = purgeRequestDate;
    }
    if (purgeState != null) {
      _json[r'purgeState'] = purgeState;
    }
    if (recipients != null) {
      _json[r'recipients'] = recipients;
    }
    if (recipientsLock != null) {
      _json[r'recipientsLock'] = recipientsLock;
    }
    if (recipientsUri != null) {
      _json[r'recipientsUri'] = recipientsUri;
    }
    if (sender != null) {
      _json[r'sender'] = sender;
    }
    if (sentDateTime != null) {
      _json[r'sentDateTime'] = sentDateTime;
    }
    if (shared != null) {
      _json[r'shared'] = shared;
    }
    if (signerCanSignOnMobile != null) {
      _json[r'signerCanSignOnMobile'] = signerCanSignOnMobile;
    }
    if (signingLocation != null) {
      _json[r'signingLocation'] = signingLocation;
    }
    if (status != null) {
      _json[r'status'] = status;
    }
    if (statusChangedDateTime != null) {
      _json[r'statusChangedDateTime'] = statusChangedDateTime;
    }
    if (statusDateTime != null) {
      _json[r'statusDateTime'] = statusDateTime;
    }
    if (templateId != null) {
      _json[r'templateId'] = templateId;
    }
    if (templatesUri != null) {
      _json[r'templatesUri'] = templatesUri;
    }
    if (transactionId != null) {
      _json[r'transactionId'] = transactionId;
    }
    if (uri != null) {
      _json[r'uri'] = uri;
    }
    if (useDisclosure != null) {
      _json[r'useDisclosure'] = useDisclosure;
    }
    if (voidedDateTime != null) {
      _json[r'voidedDateTime'] = voidedDateTime;
    }
    if (voidedReason != null) {
      _json[r'voidedReason'] = voidedReason;
    }
    if (workflow != null) {
      _json[r'workflow'] = workflow;
    }
    return _json;
  }

  /// Returns a new [Templates] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Templates? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Templates[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Templates[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Templates(
        accessControlListBase64: mapValueOfType<String>(json, r'accessControlListBase64'),
        allowComments: mapValueOfType<String>(json, r'allowComments'),
        allowMarkup: mapValueOfType<String>(json, r'allowMarkup'),
        allowReassign: mapValueOfType<String>(json, r'allowReassign'),
        allowViewHistory: mapValueOfType<String>(json, r'allowViewHistory'),
        anySigner: mapValueOfType<String>(json, r'anySigner'),
        asynchronous: mapValueOfType<String>(json, r'asynchronous'),
        attachmentsUri: mapValueOfType<String>(json, r'attachmentsUri'),
        authoritativeCopy: mapValueOfType<String>(json, r'authoritativeCopy'),
        authoritativeCopyDefault: mapValueOfType<String>(json, r'authoritativeCopyDefault'),
        autoMatch: mapValueOfType<String>(json, r'autoMatch'),
        autoMatchSpecifiedByUser: mapValueOfType<String>(json, r'autoMatchSpecifiedByUser'),
        autoNavigation: mapValueOfType<String>(json, r'autoNavigation'),
        brandId: mapValueOfType<String>(json, r'brandId'),
        brandLock: mapValueOfType<String>(json, r'brandLock'),
        certificateUri: mapValueOfType<String>(json, r'certificateUri'),
        completedDateTime: mapValueOfType<String>(json, r'completedDateTime'),
        copyRecipientData: mapValueOfType<String>(json, r'copyRecipientData'),
        created: mapValueOfType<String>(json, r'created'),
        createdDateTime: mapValueOfType<String>(json, r'createdDateTime'),
        customFields: AccountCustomFields.fromJson(json[r'customFields']),
        customFieldsUri: mapValueOfType<String>(json, r'customFieldsUri'),
        declinedDateTime: mapValueOfType<String>(json, r'declinedDateTime'),
        deletedDateTime: mapValueOfType<String>(json, r'deletedDateTime'),
        deliveredDateTime: mapValueOfType<String>(json, r'deliveredDateTime'),
        description: mapValueOfType<String>(json, r'description'),
        disableResponsiveDocument: mapValueOfType<String>(json, r'disableResponsiveDocument'),
        documentBase64: mapValueOfType<String>(json, r'documentBase64'),
        documents: Document.listFromJson(json[r'documents']) ?? const [],
        documentsCombinedUri: mapValueOfType<String>(json, r'documentsCombinedUri'),
        documentsUri: mapValueOfType<String>(json, r'documentsUri'),
        emailBlurb: mapValueOfType<String>(json, r'emailBlurb'),
        emailSettings: EmailSettings.fromJson(json[r'emailSettings']),
        emailSubject: mapValueOfType<String>(json, r'emailSubject'),
        enableWetSign: mapValueOfType<String>(json, r'enableWetSign'),
        enforceSignerVisibility: mapValueOfType<String>(json, r'enforceSignerVisibility'),
        envelopeAttachments: Attachment.listFromJson(json[r'envelopeAttachments']) ?? const [],
        envelopeCustomMetadata: EnvelopeCustomMetadata.fromJson(json[r'envelopeCustomMetadata']),
        envelopeDocuments: EnvelopeDocument.listFromJson(json[r'envelopeDocuments']) ?? const [],
        envelopeId: mapValueOfType<String>(json, r'envelopeId'),
        envelopeIdStamping: mapValueOfType<String>(json, r'envelopeIdStamping'),
        envelopeLocation: mapValueOfType<String>(json, r'envelopeLocation'),
        envelopeMetadata: EnvelopeMetadata.fromJson(json[r'envelopeMetadata']),
        envelopeUri: mapValueOfType<String>(json, r'envelopeUri'),
        expireAfter: mapValueOfType<String>(json, r'expireAfter'),
        expireDateTime: mapValueOfType<String>(json, r'expireDateTime'),
        expireEnabled: mapValueOfType<String>(json, r'expireEnabled'),
        externalEnvelopeId: mapValueOfType<String>(json, r'externalEnvelopeId'),
        favoritedByMe: mapValueOfType<String>(json, r'favoritedByMe'),
        folderId: mapValueOfType<String>(json, r'folderId'),
        folderIds: json[r'folderIds'] is List
            ? (json[r'folderIds'] as List).cast<String>()
            : const [],
        folderName: mapValueOfType<String>(json, r'folderName'),
        folders: Folder.listFromJson(json[r'folders']) ?? const [],
        hasComments: mapValueOfType<String>(json, r'hasComments'),
        hasFormDataChanged: mapValueOfType<String>(json, r'hasFormDataChanged'),
        hasWavFile: mapValueOfType<String>(json, r'hasWavFile'),
        holder: mapValueOfType<String>(json, r'holder'),
        initialSentDateTime: mapValueOfType<String>(json, r'initialSentDateTime'),
        is21CFRPart11: mapValueOfType<String>(json, r'is21CFRPart11'),
        isDynamicEnvelope: mapValueOfType<String>(json, r'isDynamicEnvelope'),
        isSignatureProviderEnvelope: mapValueOfType<String>(json, r'isSignatureProviderEnvelope'),
        lastModified: mapValueOfType<String>(json, r'lastModified'),
        lastModifiedBy: UserInfo.fromJson(json[r'lastModifiedBy']),
        lastModifiedDateTime: mapValueOfType<String>(json, r'lastModifiedDateTime'),
        lastUsed: mapValueOfType<String>(json, r'lastUsed'),
        location: mapValueOfType<String>(json, r'location'),
        lockInformation: EnvelopeLocks.fromJson(json[r'lockInformation']),
        messageLock: mapValueOfType<String>(json, r'messageLock'),
        name: mapValueOfType<String>(json, r'name'),
        newPassword: mapValueOfType<String>(json, r'newPassword'),
        notification: Notification.fromJson(json[r'notification']),
        notificationUri: mapValueOfType<String>(json, r'notificationUri'),
        owner: UserInfo.fromJson(json[r'owner']),
        pageCount: mapValueOfType<String>(json, r'pageCount'),
        password: mapValueOfType<String>(json, r'password'),
        passwordProtected: mapValueOfType<String>(json, r'passwordProtected'),
        powerForm: PowerForm.fromJson(json[r'powerForm']),
        powerForms: PowerForm.listFromJson(json[r'powerForms']) ?? const [],
        purgeCompletedDate: mapValueOfType<String>(json, r'purgeCompletedDate'),
        purgeRequestDate: mapValueOfType<String>(json, r'purgeRequestDate'),
        purgeState: mapValueOfType<String>(json, r'purgeState'),
        recipients: EnvelopeRecipients.fromJson(json[r'recipients']),
        recipientsLock: mapValueOfType<String>(json, r'recipientsLock'),
        recipientsUri: mapValueOfType<String>(json, r'recipientsUri'),
        sender: UserInfo.fromJson(json[r'sender']),
        sentDateTime: mapValueOfType<String>(json, r'sentDateTime'),
        shared: mapValueOfType<String>(json, r'shared'),
        signerCanSignOnMobile: mapValueOfType<String>(json, r'signerCanSignOnMobile'),
        signingLocation: mapValueOfType<String>(json, r'signingLocation'),
        status: mapValueOfType<String>(json, r'status'),
        statusChangedDateTime: mapValueOfType<String>(json, r'statusChangedDateTime'),
        statusDateTime: mapValueOfType<String>(json, r'statusDateTime'),
        templateId: mapValueOfType<String>(json, r'templateId'),
        templatesUri: mapValueOfType<String>(json, r'templatesUri'),
        transactionId: mapValueOfType<String>(json, r'transactionId'),
        uri: mapValueOfType<String>(json, r'uri'),
        useDisclosure: mapValueOfType<String>(json, r'useDisclosure'),
        voidedDateTime: mapValueOfType<String>(json, r'voidedDateTime'),
        voidedReason: mapValueOfType<String>(json, r'voidedReason'),
        workflow: Workflow.fromJson(json[r'workflow']),
      );
    }
    return null;
  }

  static List<Templates>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Templates>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Templates.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Templates> mapFromJson(dynamic json) {
    final map = <String, Templates>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Templates.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Templates-objects as value to a dart map
  static Map<String, List<Templates>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Templates>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Templates.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

