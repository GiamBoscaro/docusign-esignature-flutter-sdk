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

class EnvelopeDefinition {
  /// Returns a new [EnvelopeDefinition] instance.
  EnvelopeDefinition({
    this.accessControlListBase64,
    this.accessibility,
    this.allowComments,
    this.allowMarkup,
    this.allowReassign,
    this.allowRecipientRecursion,
    this.allowViewHistory,
    this.anySigner,
    this.asynchronous,
    this.attachments = const [],
    this.attachmentsUri,
    this.authoritativeCopy,
    this.authoritativeCopyDefault,
    this.autoNavigation,
    this.brandId,
    this.brandLock,
    this.certificateUri,
    this.completedDateTime,
    this.compositeTemplates = const [],
    this.copyRecipientData,
    this.createdDateTime,
    this.customFields,
    this.customFieldsUri,
    this.declinedDateTime,
    this.deletedDateTime,
    this.deliveredDateTime,
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
    this.eventNotification,
    this.expireAfter,
    this.expireDateTime,
    this.expireEnabled,
    this.externalEnvelopeId,
    this.folders = const [],
    this.hasComments,
    this.hasFormDataChanged,
    this.hasWavFile,
    this.holder,
    this.initialSentDateTime,
    this.is21CFRPart11,
    this.isDynamicEnvelope,
    this.isSignatureProviderEnvelope,
    this.lastModifiedDateTime,
    this.location,
    this.lockInformation,
    this.messageLock,
    this.notification,
    this.notificationUri,
    this.password,
    this.powerForm,
    this.purgeCompletedDate,
    this.purgeRequestDate,
    this.purgeState,
    this.recipients,
    this.recipientsLock,
    this.recipientsUri,
    this.recipientViewRequest,
    this.sender,
    this.sentDateTime,
    this.signerCanSignOnMobile,
    this.signingLocation,
    this.status,
    this.statusChangedDateTime,
    this.statusDateTime,
    this.templateId,
    this.templateRoles = const [],
    this.templatesUri,
    this.transactionId,
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

  /// Sets the document reading zones for screen reader applications.  This element can only be used if Document Accessibility is enabled for the account.  **Note:** This information is currently generated from the DocuSign web console by setting the reading zones when creating a template, exporting the reading zone string information, and adding it here.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accessibility;

  /// When **true,** comments are allowed on the envelope.
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

  /// When **true,** this enables the Recursive Recipients feature and allows a recipient to appear more than once in the routing order.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowRecipientRecursion;

  /// When **true,** users can view the history of the envelope.
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

  /// An array of attachment objects containing details about any envelope attachments.
  List<Attachment> attachments;

  /// The URI for retrieving the envelope attachments.
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

  /// When **true,** autonavigation is set for the recipient. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? autoNavigation;

  /// The ID of the brand, or text and formatting, to use for the envelope. To use brands, account branding must be enabled for the account.  **Note:** When creating an envelope using a branded template, include this value to ensure that the brand is applied.
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

  /// The date and time that the envelope was completed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? completedDateTime;

  /// A complex type that can be added to create envelopes from a combination of DocuSign templates and PDF forms. The basic envelope remains the same, while the Composite Template adds new document and template overlays into the envelope. There can be any number of Composite Template structures in the envelope.
  List<CompositeTemplate> compositeTemplates;

  /// This value is only applicable when copying an existing envelope. Provide the ID of the envelope to clone in `envelopeId`.  When **true,** the recipient field values of the existing envelope are included. Only values from data entry fields, like checkboxes and radio buttons, will be copied. Fields that require an action, like signatures and initials, will not be included.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? copyRecipientData;

  /// The date and time that the envelope was created.
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

  /// The date and time that the recipient declined the envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? declinedDateTime;

  /// The date and time that the envelope was deleted.
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

  /// When **true,** the responsive document feature is turned off for the envelope.
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

  /// This optional element holds the body of the email message that is sent to all envelope recipients.   Maximum Length: 10000 characters.
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

  /// The envelope ID.  When used as a request body in [Envelopes: create](/docs/esign-rest-api/reference/envelopes/envelopes/create/), this is the ID of the envelope to clone.
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EventNotification? eventNotification;

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

  /// An array of folders that the envelope belongs to.
  List<Folder> folders;

  /// When **true,** indicates that users have added comments to the envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? hasComments;

  /// When **true,** indicates that the form data associated with the envelope has changed since it was sent. When **false,** this property does not appear in the response.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? hasFormDataChanged;

  /// When **true,** indicates that a wave file (voice recording) is part of the envelope.
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

  /// The date and time that the envelope was first sent.
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

  /// The date and time that the item was last modified.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastModifiedDateTime;

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

  /// The user's encrypted password hash.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? password;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PowerForm? powerForm;

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

  /// Initiates a purge request. Valid values are:  - `documents_queued`: Places envelope documents in the purge queue. - `documents_and_metadata_queued`: Places envelope documents    and metadata in the purge queue. - `documents_and_metadata_and_redact_queued`: Places envelope documents    and metadata in the purge queue and redacts personal information.  **Related topics**  - [Purging documents (eSingature Concepts)](/docs/esign-rest-api/esign101/concepts/documents/purging/) - [Purging documents in an envelope (blog post)](https://www.docusign.com/blog/developers/purging-documents-envelope) 
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
  RecipientViewRequest? recipientViewRequest;

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

  /// Indicates the envelope status. Valid values when creating an envelope are:   * `created`: The envelope is created as a draft. It can be modified and sent later. * `sent`: The envelope will be sent to the recipients after the envelope is created.  You can query these additional statuses once the recipients have interacted with the envelope.  * `completed`: The recipients have finished working with the envelope: the documents are signed and all required tabs are filled in. * `declined`: The envelope has been declined by the recipients. * `delivered`: The envelope has been delivered to the recipients. * `signed`: The envelope has been signed by the recipients. * `voided`: The envelope is no longer valid and recipients cannot access or sign the envelope. 
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

  /// The ID of the template. If a value is not provided, DocuSign generates a value. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? templateId;

  /// This object specifies the template recipients. Each `roleName` in the template must have a recipient assigned to it. This object is comprised of the following elements:  * `email`: The recipient's email address. * `name`: The recipient's name. * `roleName`: The template roleName associated with the recipient. * `clientUserId`: An optional property that specifies whether the recipient is embedded or remote. If the `clientUserId` is not null, then the recipient is embedded. Note that if a `clientUserId` is used and the account settings `signerMustHaveAccount` or `signerMustLoginToSign` are **true,** an error is generated on sending. * `defaultRecipient`: Optional, When **true,** this recipient is the default recipient and any tabs generated by the `transformPdfFields` option are mapped to this recipient. * `routingOrder`: This specifies the routing order of the recipient in the envelope. * `accessCode`: This optional element specifies the access code a recipient has to enter to validate the identity. Maximum Length: 50 characters. * `inPersonSignerName`: Optional. If the template role is an in-person signer, this is the full legal name of the signer. Maximum Length: 100 characters. * `emailNotification`: This is an optional complex element that has a role-specific `emailSubject`, `emailBody`, and `language`. It follows the same format as the `emailNotification` property for recipients. * `tabs`: This property enables the tab values to be specified for matching to tabs in the template. 
  List<TemplateRole> templateRoles;

  /// The URI for retrieving any templates associated with the envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? templatesUri;

  ///  Used to identify an envelope. The ID is a sender-generated value and is valid in the DocuSign system for 7 days. DocuSign recommends that you use a transaction ID for offline signing to ensure that an envelope is not sent multiple times. You can use the `transactionId` property to determine an envelope's status (i.e. was it created or not) in cases where the Internet connection was lost before the envelope status was returned.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? transactionId;

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
  bool operator ==(Object other) => identical(this, other) || other is EnvelopeDefinition &&
     other.accessControlListBase64 == accessControlListBase64 &&
     other.accessibility == accessibility &&
     other.allowComments == allowComments &&
     other.allowMarkup == allowMarkup &&
     other.allowReassign == allowReassign &&
     other.allowRecipientRecursion == allowRecipientRecursion &&
     other.allowViewHistory == allowViewHistory &&
     other.anySigner == anySigner &&
     other.asynchronous == asynchronous &&
     other.attachments == attachments &&
     other.attachmentsUri == attachmentsUri &&
     other.authoritativeCopy == authoritativeCopy &&
     other.authoritativeCopyDefault == authoritativeCopyDefault &&
     other.autoNavigation == autoNavigation &&
     other.brandId == brandId &&
     other.brandLock == brandLock &&
     other.certificateUri == certificateUri &&
     other.completedDateTime == completedDateTime &&
     other.compositeTemplates == compositeTemplates &&
     other.copyRecipientData == copyRecipientData &&
     other.createdDateTime == createdDateTime &&
     other.customFields == customFields &&
     other.customFieldsUri == customFieldsUri &&
     other.declinedDateTime == declinedDateTime &&
     other.deletedDateTime == deletedDateTime &&
     other.deliveredDateTime == deliveredDateTime &&
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
     other.eventNotification == eventNotification &&
     other.expireAfter == expireAfter &&
     other.expireDateTime == expireDateTime &&
     other.expireEnabled == expireEnabled &&
     other.externalEnvelopeId == externalEnvelopeId &&
     other.folders == folders &&
     other.hasComments == hasComments &&
     other.hasFormDataChanged == hasFormDataChanged &&
     other.hasWavFile == hasWavFile &&
     other.holder == holder &&
     other.initialSentDateTime == initialSentDateTime &&
     other.is21CFRPart11 == is21CFRPart11 &&
     other.isDynamicEnvelope == isDynamicEnvelope &&
     other.isSignatureProviderEnvelope == isSignatureProviderEnvelope &&
     other.lastModifiedDateTime == lastModifiedDateTime &&
     other.location == location &&
     other.lockInformation == lockInformation &&
     other.messageLock == messageLock &&
     other.notification == notification &&
     other.notificationUri == notificationUri &&
     other.password == password &&
     other.powerForm == powerForm &&
     other.purgeCompletedDate == purgeCompletedDate &&
     other.purgeRequestDate == purgeRequestDate &&
     other.purgeState == purgeState &&
     other.recipients == recipients &&
     other.recipientsLock == recipientsLock &&
     other.recipientsUri == recipientsUri &&
     other.recipientViewRequest == recipientViewRequest &&
     other.sender == sender &&
     other.sentDateTime == sentDateTime &&
     other.signerCanSignOnMobile == signerCanSignOnMobile &&
     other.signingLocation == signingLocation &&
     other.status == status &&
     other.statusChangedDateTime == statusChangedDateTime &&
     other.statusDateTime == statusDateTime &&
     other.templateId == templateId &&
     other.templateRoles == templateRoles &&
     other.templatesUri == templatesUri &&
     other.transactionId == transactionId &&
     other.useDisclosure == useDisclosure &&
     other.voidedDateTime == voidedDateTime &&
     other.voidedReason == voidedReason &&
     other.workflow == workflow;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accessControlListBase64 == null ? 0 : accessControlListBase64!.hashCode) +
    (accessibility == null ? 0 : accessibility!.hashCode) +
    (allowComments == null ? 0 : allowComments!.hashCode) +
    (allowMarkup == null ? 0 : allowMarkup!.hashCode) +
    (allowReassign == null ? 0 : allowReassign!.hashCode) +
    (allowRecipientRecursion == null ? 0 : allowRecipientRecursion!.hashCode) +
    (allowViewHistory == null ? 0 : allowViewHistory!.hashCode) +
    (anySigner == null ? 0 : anySigner!.hashCode) +
    (asynchronous == null ? 0 : asynchronous!.hashCode) +
    (attachments.hashCode) +
    (attachmentsUri == null ? 0 : attachmentsUri!.hashCode) +
    (authoritativeCopy == null ? 0 : authoritativeCopy!.hashCode) +
    (authoritativeCopyDefault == null ? 0 : authoritativeCopyDefault!.hashCode) +
    (autoNavigation == null ? 0 : autoNavigation!.hashCode) +
    (brandId == null ? 0 : brandId!.hashCode) +
    (brandLock == null ? 0 : brandLock!.hashCode) +
    (certificateUri == null ? 0 : certificateUri!.hashCode) +
    (completedDateTime == null ? 0 : completedDateTime!.hashCode) +
    (compositeTemplates.hashCode) +
    (copyRecipientData == null ? 0 : copyRecipientData!.hashCode) +
    (createdDateTime == null ? 0 : createdDateTime!.hashCode) +
    (customFields == null ? 0 : customFields!.hashCode) +
    (customFieldsUri == null ? 0 : customFieldsUri!.hashCode) +
    (declinedDateTime == null ? 0 : declinedDateTime!.hashCode) +
    (deletedDateTime == null ? 0 : deletedDateTime!.hashCode) +
    (deliveredDateTime == null ? 0 : deliveredDateTime!.hashCode) +
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
    (eventNotification == null ? 0 : eventNotification!.hashCode) +
    (expireAfter == null ? 0 : expireAfter!.hashCode) +
    (expireDateTime == null ? 0 : expireDateTime!.hashCode) +
    (expireEnabled == null ? 0 : expireEnabled!.hashCode) +
    (externalEnvelopeId == null ? 0 : externalEnvelopeId!.hashCode) +
    (folders.hashCode) +
    (hasComments == null ? 0 : hasComments!.hashCode) +
    (hasFormDataChanged == null ? 0 : hasFormDataChanged!.hashCode) +
    (hasWavFile == null ? 0 : hasWavFile!.hashCode) +
    (holder == null ? 0 : holder!.hashCode) +
    (initialSentDateTime == null ? 0 : initialSentDateTime!.hashCode) +
    (is21CFRPart11 == null ? 0 : is21CFRPart11!.hashCode) +
    (isDynamicEnvelope == null ? 0 : isDynamicEnvelope!.hashCode) +
    (isSignatureProviderEnvelope == null ? 0 : isSignatureProviderEnvelope!.hashCode) +
    (lastModifiedDateTime == null ? 0 : lastModifiedDateTime!.hashCode) +
    (location == null ? 0 : location!.hashCode) +
    (lockInformation == null ? 0 : lockInformation!.hashCode) +
    (messageLock == null ? 0 : messageLock!.hashCode) +
    (notification == null ? 0 : notification!.hashCode) +
    (notificationUri == null ? 0 : notificationUri!.hashCode) +
    (password == null ? 0 : password!.hashCode) +
    (powerForm == null ? 0 : powerForm!.hashCode) +
    (purgeCompletedDate == null ? 0 : purgeCompletedDate!.hashCode) +
    (purgeRequestDate == null ? 0 : purgeRequestDate!.hashCode) +
    (purgeState == null ? 0 : purgeState!.hashCode) +
    (recipients == null ? 0 : recipients!.hashCode) +
    (recipientsLock == null ? 0 : recipientsLock!.hashCode) +
    (recipientsUri == null ? 0 : recipientsUri!.hashCode) +
    (recipientViewRequest == null ? 0 : recipientViewRequest!.hashCode) +
    (sender == null ? 0 : sender!.hashCode) +
    (sentDateTime == null ? 0 : sentDateTime!.hashCode) +
    (signerCanSignOnMobile == null ? 0 : signerCanSignOnMobile!.hashCode) +
    (signingLocation == null ? 0 : signingLocation!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (statusChangedDateTime == null ? 0 : statusChangedDateTime!.hashCode) +
    (statusDateTime == null ? 0 : statusDateTime!.hashCode) +
    (templateId == null ? 0 : templateId!.hashCode) +
    (templateRoles.hashCode) +
    (templatesUri == null ? 0 : templatesUri!.hashCode) +
    (transactionId == null ? 0 : transactionId!.hashCode) +
    (useDisclosure == null ? 0 : useDisclosure!.hashCode) +
    (voidedDateTime == null ? 0 : voidedDateTime!.hashCode) +
    (voidedReason == null ? 0 : voidedReason!.hashCode) +
    (workflow == null ? 0 : workflow!.hashCode);

  @override
  String toString() => 'EnvelopeDefinition[accessControlListBase64=$accessControlListBase64, accessibility=$accessibility, allowComments=$allowComments, allowMarkup=$allowMarkup, allowReassign=$allowReassign, allowRecipientRecursion=$allowRecipientRecursion, allowViewHistory=$allowViewHistory, anySigner=$anySigner, asynchronous=$asynchronous, attachments=$attachments, attachmentsUri=$attachmentsUri, authoritativeCopy=$authoritativeCopy, authoritativeCopyDefault=$authoritativeCopyDefault, autoNavigation=$autoNavigation, brandId=$brandId, brandLock=$brandLock, certificateUri=$certificateUri, completedDateTime=$completedDateTime, compositeTemplates=$compositeTemplates, copyRecipientData=$copyRecipientData, createdDateTime=$createdDateTime, customFields=$customFields, customFieldsUri=$customFieldsUri, declinedDateTime=$declinedDateTime, deletedDateTime=$deletedDateTime, deliveredDateTime=$deliveredDateTime, disableResponsiveDocument=$disableResponsiveDocument, documentBase64=$documentBase64, documents=$documents, documentsCombinedUri=$documentsCombinedUri, documentsUri=$documentsUri, emailBlurb=$emailBlurb, emailSettings=$emailSettings, emailSubject=$emailSubject, enableWetSign=$enableWetSign, enforceSignerVisibility=$enforceSignerVisibility, envelopeAttachments=$envelopeAttachments, envelopeCustomMetadata=$envelopeCustomMetadata, envelopeDocuments=$envelopeDocuments, envelopeId=$envelopeId, envelopeIdStamping=$envelopeIdStamping, envelopeLocation=$envelopeLocation, envelopeMetadata=$envelopeMetadata, envelopeUri=$envelopeUri, eventNotification=$eventNotification, expireAfter=$expireAfter, expireDateTime=$expireDateTime, expireEnabled=$expireEnabled, externalEnvelopeId=$externalEnvelopeId, folders=$folders, hasComments=$hasComments, hasFormDataChanged=$hasFormDataChanged, hasWavFile=$hasWavFile, holder=$holder, initialSentDateTime=$initialSentDateTime, is21CFRPart11=$is21CFRPart11, isDynamicEnvelope=$isDynamicEnvelope, isSignatureProviderEnvelope=$isSignatureProviderEnvelope, lastModifiedDateTime=$lastModifiedDateTime, location=$location, lockInformation=$lockInformation, messageLock=$messageLock, notification=$notification, notificationUri=$notificationUri, password=$password, powerForm=$powerForm, purgeCompletedDate=$purgeCompletedDate, purgeRequestDate=$purgeRequestDate, purgeState=$purgeState, recipients=$recipients, recipientsLock=$recipientsLock, recipientsUri=$recipientsUri, recipientViewRequest=$recipientViewRequest, sender=$sender, sentDateTime=$sentDateTime, signerCanSignOnMobile=$signerCanSignOnMobile, signingLocation=$signingLocation, status=$status, statusChangedDateTime=$statusChangedDateTime, statusDateTime=$statusDateTime, templateId=$templateId, templateRoles=$templateRoles, templatesUri=$templatesUri, transactionId=$transactionId, useDisclosure=$useDisclosure, voidedDateTime=$voidedDateTime, voidedReason=$voidedReason, workflow=$workflow]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (accessControlListBase64 != null) {
      _json[r'accessControlListBase64'] = accessControlListBase64;
    }
    if (accessibility != null) {
      _json[r'accessibility'] = accessibility;
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
    if (allowRecipientRecursion != null) {
      _json[r'allowRecipientRecursion'] = allowRecipientRecursion;
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
      _json[r'attachments'] = attachments;
    if (attachmentsUri != null) {
      _json[r'attachmentsUri'] = attachmentsUri;
    }
    if (authoritativeCopy != null) {
      _json[r'authoritativeCopy'] = authoritativeCopy;
    }
    if (authoritativeCopyDefault != null) {
      _json[r'authoritativeCopyDefault'] = authoritativeCopyDefault;
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
      _json[r'compositeTemplates'] = compositeTemplates;
    if (copyRecipientData != null) {
      _json[r'copyRecipientData'] = copyRecipientData;
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
    if (eventNotification != null) {
      _json[r'eventNotification'] = eventNotification;
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
    if (lastModifiedDateTime != null) {
      _json[r'lastModifiedDateTime'] = lastModifiedDateTime;
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
    if (notification != null) {
      _json[r'notification'] = notification;
    }
    if (notificationUri != null) {
      _json[r'notificationUri'] = notificationUri;
    }
    if (password != null) {
      _json[r'password'] = password;
    }
    if (powerForm != null) {
      _json[r'powerForm'] = powerForm;
    }
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
    if (recipientViewRequest != null) {
      _json[r'recipientViewRequest'] = recipientViewRequest;
    }
    if (sender != null) {
      _json[r'sender'] = sender;
    }
    if (sentDateTime != null) {
      _json[r'sentDateTime'] = sentDateTime;
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
      _json[r'templateRoles'] = templateRoles;
    if (templatesUri != null) {
      _json[r'templatesUri'] = templatesUri;
    }
    if (transactionId != null) {
      _json[r'transactionId'] = transactionId;
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

  /// Returns a new [EnvelopeDefinition] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EnvelopeDefinition? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EnvelopeDefinition[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EnvelopeDefinition[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EnvelopeDefinition(
        accessControlListBase64: mapValueOfType<String>(json, r'accessControlListBase64'),
        accessibility: mapValueOfType<String>(json, r'accessibility'),
        allowComments: mapValueOfType<String>(json, r'allowComments'),
        allowMarkup: mapValueOfType<String>(json, r'allowMarkup'),
        allowReassign: mapValueOfType<String>(json, r'allowReassign'),
        allowRecipientRecursion: mapValueOfType<String>(json, r'allowRecipientRecursion'),
        allowViewHistory: mapValueOfType<String>(json, r'allowViewHistory'),
        anySigner: mapValueOfType<String>(json, r'anySigner'),
        asynchronous: mapValueOfType<String>(json, r'asynchronous'),
        attachments: Attachment.listFromJson(json[r'attachments']) ?? const [],
        attachmentsUri: mapValueOfType<String>(json, r'attachmentsUri'),
        authoritativeCopy: mapValueOfType<String>(json, r'authoritativeCopy'),
        authoritativeCopyDefault: mapValueOfType<String>(json, r'authoritativeCopyDefault'),
        autoNavigation: mapValueOfType<String>(json, r'autoNavigation'),
        brandId: mapValueOfType<String>(json, r'brandId'),
        brandLock: mapValueOfType<String>(json, r'brandLock'),
        certificateUri: mapValueOfType<String>(json, r'certificateUri'),
        completedDateTime: mapValueOfType<String>(json, r'completedDateTime'),
        compositeTemplates: CompositeTemplate.listFromJson(json[r'compositeTemplates']) ?? const [],
        copyRecipientData: mapValueOfType<String>(json, r'copyRecipientData'),
        createdDateTime: mapValueOfType<String>(json, r'createdDateTime'),
        customFields: AccountCustomFields.fromJson(json[r'customFields']),
        customFieldsUri: mapValueOfType<String>(json, r'customFieldsUri'),
        declinedDateTime: mapValueOfType<String>(json, r'declinedDateTime'),
        deletedDateTime: mapValueOfType<String>(json, r'deletedDateTime'),
        deliveredDateTime: mapValueOfType<String>(json, r'deliveredDateTime'),
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
        eventNotification: EventNotification.fromJson(json[r'eventNotification']),
        expireAfter: mapValueOfType<String>(json, r'expireAfter'),
        expireDateTime: mapValueOfType<String>(json, r'expireDateTime'),
        expireEnabled: mapValueOfType<String>(json, r'expireEnabled'),
        externalEnvelopeId: mapValueOfType<String>(json, r'externalEnvelopeId'),
        folders: Folder.listFromJson(json[r'folders']) ?? const [],
        hasComments: mapValueOfType<String>(json, r'hasComments'),
        hasFormDataChanged: mapValueOfType<String>(json, r'hasFormDataChanged'),
        hasWavFile: mapValueOfType<String>(json, r'hasWavFile'),
        holder: mapValueOfType<String>(json, r'holder'),
        initialSentDateTime: mapValueOfType<String>(json, r'initialSentDateTime'),
        is21CFRPart11: mapValueOfType<String>(json, r'is21CFRPart11'),
        isDynamicEnvelope: mapValueOfType<String>(json, r'isDynamicEnvelope'),
        isSignatureProviderEnvelope: mapValueOfType<String>(json, r'isSignatureProviderEnvelope'),
        lastModifiedDateTime: mapValueOfType<String>(json, r'lastModifiedDateTime'),
        location: mapValueOfType<String>(json, r'location'),
        lockInformation: EnvelopeLocks.fromJson(json[r'lockInformation']),
        messageLock: mapValueOfType<String>(json, r'messageLock'),
        notification: Notification.fromJson(json[r'notification']),
        notificationUri: mapValueOfType<String>(json, r'notificationUri'),
        password: mapValueOfType<String>(json, r'password'),
        powerForm: PowerForm.fromJson(json[r'powerForm']),
        purgeCompletedDate: mapValueOfType<String>(json, r'purgeCompletedDate'),
        purgeRequestDate: mapValueOfType<String>(json, r'purgeRequestDate'),
        purgeState: mapValueOfType<String>(json, r'purgeState'),
        recipients: EnvelopeRecipients.fromJson(json[r'recipients']),
        recipientsLock: mapValueOfType<String>(json, r'recipientsLock'),
        recipientsUri: mapValueOfType<String>(json, r'recipientsUri'),
        recipientViewRequest: RecipientViewRequest.fromJson(json[r'recipientViewRequest']),
        sender: UserInfo.fromJson(json[r'sender']),
        sentDateTime: mapValueOfType<String>(json, r'sentDateTime'),
        signerCanSignOnMobile: mapValueOfType<String>(json, r'signerCanSignOnMobile'),
        signingLocation: mapValueOfType<String>(json, r'signingLocation'),
        status: mapValueOfType<String>(json, r'status'),
        statusChangedDateTime: mapValueOfType<String>(json, r'statusChangedDateTime'),
        statusDateTime: mapValueOfType<String>(json, r'statusDateTime'),
        templateId: mapValueOfType<String>(json, r'templateId'),
        templateRoles: TemplateRole.listFromJson(json[r'templateRoles']) ?? const [],
        templatesUri: mapValueOfType<String>(json, r'templatesUri'),
        transactionId: mapValueOfType<String>(json, r'transactionId'),
        useDisclosure: mapValueOfType<String>(json, r'useDisclosure'),
        voidedDateTime: mapValueOfType<String>(json, r'voidedDateTime'),
        voidedReason: mapValueOfType<String>(json, r'voidedReason'),
        workflow: Workflow.fromJson(json[r'workflow']),
      );
    }
    return null;
  }

  static List<EnvelopeDefinition>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EnvelopeDefinition>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EnvelopeDefinition.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EnvelopeDefinition> mapFromJson(dynamic json) {
    final map = <String, EnvelopeDefinition>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeDefinition.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EnvelopeDefinition-objects as value to a dart map
  static Map<String, List<EnvelopeDefinition>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EnvelopeDefinition>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnvelopeDefinition.listFromJson(entry.value, growable: growable,);
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

