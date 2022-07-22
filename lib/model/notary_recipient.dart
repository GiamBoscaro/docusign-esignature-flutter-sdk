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

class NotaryRecipient {
  /// Returns a new [NotaryRecipient] instance.
  NotaryRecipient({
    this.accessCode,
    this.accessCodeMetadata,
    this.addAccessCodeToEmail,
    this.additionalNotifications = const [],
    this.agentCanEditEmail,
    this.agentCanEditName,
    this.allowSystemOverrideForLockedRecipient,
    this.autoNavigation,
    this.autoRespondedReason,
    this.bulkRecipientsUri,
    this.canSignOffline,
    this.clientUserId,
    this.completedCount,
    this.consentDetailsList = const [],
    this.creationReason,
    this.customFields = const [],
    this.declinedDateTime,
    this.declinedReason,
    this.defaultRecipient,
    this.delegatedBy,
    this.delegatedTo = const [],
    this.deliveredDateTime,
    this.deliveryMethod,
    this.deliveryMethodMetadata,
    this.designatorId,
    this.designatorIdGuid,
    this.documentVisibility = const [],
    this.email,
    this.emailMetadata,
    this.emailNotification,
    this.emailRecipientPostSigningURL,
    this.embeddedRecipientStartURL,
    this.errorDetails,
    this.excludedDocuments = const [],
    this.faxNumber,
    this.faxNumberMetadata,
    this.firstName,
    this.firstNameMetadata,
    this.fullName,
    this.fullNameMetadata,
    this.idCheckConfigurationName,
    this.idCheckConfigurationNameMetadata,
    this.idCheckInformationInput,
    this.identityVerification,
    this.inheritEmailNotificationConfiguration,
    this.isBulkRecipient,
    this.isBulkRecipientMetadata,
    this.lastName,
    this.lastNameMetadata,
    this.liveOakStartURL,
    this.lockedRecipientPhoneAuthEditable,
    this.lockedRecipientSmsEditable,
    this.name,
    this.nameMetadata,
    this.notaryId,
    this.notarySignerEmailSent,
    this.notarySigners = const [],
    this.notarySourceType,
    this.notaryType,
    this.note,
    this.noteMetadata,
    this.offlineAttributes,
    this.phoneAuthentication,
    this.phoneNumber,
    this.proofFile,
    this.recipientAttachments = const [],
    this.recipientAuthenticationStatus,
    this.recipientFeatureMetadata = const [],
    this.recipientId,
    this.recipientIdGuid,
    this.recipientSignatureProviders = const [],
    this.recipientSuppliesTabs,
    this.recipientType,
    this.recipientTypeMetadata,
    this.requireIdLookup,
    this.requireIdLookupMetadata,
    this.requireSignerCertificate,
    this.requireSignOnPaper,
    this.requireUploadSignature,
    this.roleName,
    this.routingOrder,
    this.routingOrderMetadata,
    this.sentDateTime,
    this.signatureInfo,
    this.signedDateTime,
    this.signInEachLocation,
    this.signInEachLocationMetadata,
    this.signingGroupId,
    this.signingGroupIdMetadata,
    this.signingGroupName,
    this.signingGroupUsers = const [],
    this.smsAuthentication,
    this.socialAuthentications = const [],
    this.status,
    this.statusCode,
    this.suppressEmails,
    this.tabs,
    this.templateLocked,
    this.templateRequired,
    this.totalTabCount,
    this.userId,
  });

  /// If a value is provided, the recipient must enter the value as the access code to view and sign the envelope.   Maximum Length: 50 characters and it must conform to the account's access code format setting.  If blank, but the signer `accessCode` property is set in the envelope, then that value is used.  If blank and the signer `accessCode` property is not set, then the access code is not required.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accessCode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? accessCodeMetadata;

  /// Optional. When **true,** the access code will be added to the email sent to the recipient. This nullifies the security measure of `accessCode` on the recipient.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? addAccessCodeToEmail;

  /// An array of additional notification objects.
  List<RecipientAdditionalNotification> additionalNotifications;

  /// Optional element. When **true,** the agents recipient associated with this recipient can change the recipient's pre-populated email address. This element is only active if enabled for the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? agentCanEditEmail;

  /// Optional element. When **true,** the agents recipient associated with this recipient can change the recipient's pre-populated name. This element is only active if enabled for the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? agentCanEditName;

  /// When **true,** if the recipient is locked on a template, advanced recipient routing can override the lock.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowSystemOverrideForLockedRecipient;

  /// When **true,** autonavigation is set for the recipient. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? autoNavigation;

  /// Error message provided by the destination email system. This field is only provided if the email notification to the recipient fails to send. This property is read-only. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? autoRespondedReason;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bulkRecipientsUri;

  /// When **true,** specifies that the signer can perform the signing ceremony offline.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? canSignOffline;

  /// Specifies whether the recipient is embedded or remote.   If the `clientUserId` property is not null then the recipient is embedded. Use this field to associate the signer with their userId in your app. Authenticating the user is the responsibility of your app when you use embedded signing.  Note: if the `clientUserId` property is set and either `SignerMustHaveAccount` or `SignerMustLoginToSign` property of the account settings is set to  **true,** an error is generated on sending.   Maximum length: 100 characters. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? clientUserId;

  /// Indicates the number of times that the recipient has been through a signing completion for the envelope. If this number is greater than 0 for a signing group, only the user who previously completed may sign again. This property is read-only.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? completedCount;

  /// 
  List<ConsentDetails> consentDetailsList;

  /// The reason why the item was created.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? creationReason;

  /// An optional array of strings that allows the sender to provide custom data about the recipient. This information is returned in the envelope status but otherwise not used by DocuSign. Each customField string can be a maximum of 100 characters.
  List<String> customFields;

  /// The date and time the recipient declined the document. This property is read-only.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? declinedDateTime;

  /// The reason the recipient declined the document. This property is read-only.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? declinedReason;

  /// When **true,** this recipient is the default recipient and any tabs generated by the transformPdfFields option are mapped to this recipient.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? defaultRecipient;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DelegationInfo? delegatedBy;

  /// 
  List<DelegationInfo> delegatedTo;

  /// The date and time that the envelope was delivered to the recipient. This property is read-only.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deliveredDateTime;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deliveryMethod;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? deliveryMethodMetadata;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? designatorId;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? designatorIdGuid;

  /// A list of `documentVisibility` objects. Each object in the list specifies whether a document in the envelope is visible to this recipient. For the envelope to use this functionality, Document Visibility must be enabled for the account and the `enforceSignerVisibility` property must be set to **true.**
  List<DocumentVisibility> documentVisibility;

  /// The recipient's email address. Notification of the document to sign is sent to this email address.  Maximum length: 100 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? emailMetadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RecipientEmailNotification? emailNotification;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? emailRecipientPostSigningURL;

  /// Specifies a sender-provided valid URL string for redirecting an embedded recipient. When using this option, the embedded recipient still receives an email from DocuSign, just as a remote recipient would. When the document link in the email is clicked the recipient is redirected, through DocuSign, to the supplied URL to complete their actions. When routing to the URL, the sender's system (the server responding to the URL) must request a recipient token to launch a signing session.   When `SIGN_AT_DOCUSIGN`, the recipient is directed to an embedded signing or viewing process directly at DocuSign. The signing or viewing action is initiated by the DocuSign system and the transaction activity and Certificate of Completion records will reflect this. In all other ways the process is identical to an embedded signing or viewing operation launched by a partner.  It is important to understand that in a typical embedded workflow, the authentication of an embedded recipient is the responsibility of the sending application. DocuSign expects that senders will follow their own processes for establishing the recipient's identity. In this workflow the recipient goes through the sending application before the embedded signing or viewing process is initiated. However, when the sending application sets `EmbeddedRecipientStartURL=SIGN_AT_DOCUSIGN`, the recipient goes directly to the embedded signing or viewing process, bypassing the sending application and any authentication steps the sending application would use. In this case, DocuSign recommends that you use one of the normal DocuSign authentication features (Access Code, Phone Authentication, SMS Authentication, etc.) to verify the identity of the recipient.  If the `clientUserId` property is NOT set, and the `embeddedRecipientStartURL` is set, DocuSign will ignore the redirect URL and launch the standard signing process for the email recipient. Information can be appended to the embedded recipient start URL using merge fields. The available merge fields items are: `envelopeId`, `recipientId`, `recipientName`, `recipientEmail`, and `customFields`. The `customFields` property must be set for the recipient or envelope. The merge fields are enclosed in double brackets.   *Example*:   `http://senderHost/[[mergeField1]]/ beginSigningSession? [[mergeField2]]&[[mergeField3]]` 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? embeddedRecipientStartURL;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ErrorDetails? errorDetails;

  /// Specifies the documents that are not visible to this recipient. Document Visibility must be enabled for the account and the `enforceSignerVisibility` property must be set to **true** for the envelope to use this.  When enforce signer visibility is enabled, documents with tabs can only be viewed by signers that have a tab on that document. Recipients that have an administrative role (Agent, Editor, or Intermediaries) or informational role (Certified Deliveries or Carbon Copies) can always see all the documents in an envelope, unless they are specifically excluded using this setting when an envelope is sent. Documents that do not have tabs are always visible to all recipients, unless they are specifically excluded using this setting when an envelope is sent.
  List<String> excludedDocuments;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? faxNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? faxNumberMetadata;

  /// The user's first name.  Maximum Length: 50 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? firstName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? firstNameMetadata;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fullName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? fullNameMetadata;

  /// The name of the authentication check to use. This value must match one of the authentication types that the account uses. The names of these authentication types appear in the web console sending interface in the Identify list for a recipient. This setting overrides any default authentication setting. Valid values are:  - `Phone Auth $`: The recipient must authenticate by using two-factor authentication (2FA). You provide the phone number to use for 2FA in the `phoneAuthentication` object. - `SMS Auth $`: The recipient must authenticate via SMS. You provide the phone number to use in the `smsAuthentication` object. - `ID Check $`: The  recipient must answer detailed security questions.   **Example:** Your account has ID Check and SMS Authentication available. In the web console Identify list, these appear as ID Check $ and SMS Auth $. To use ID Check in an envelope, the idCheckConfigurationName should be ID Check $. For SMS, you would use SMS Auth $, and you would also need to add a phone number to the smsAuthentication node.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idCheckConfigurationName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? idCheckConfigurationNameMetadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IdCheckInformationInput? idCheckInformationInput;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RecipientIdentityVerification? identityVerification;

  /// When **true** and the envelope recipient creates a DocuSign account after signing, the Manage Account Email Notification settings are used as the default settings for the recipient's account. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? inheritEmailNotificationConfiguration;

  /// Reserved for DocuSign. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? isBulkRecipient;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? isBulkRecipientMetadata;

  /// The user's last name.  Maximum Length: 50 characters.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? lastNameMetadata;

  /// URL that directs the recipient to LiveOak to complete the remote online notarization process. This property is read-only.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? liveOakStartURL;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lockedRecipientPhoneAuthEditable;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lockedRecipientSmsEditable;

  /// The full legal name of the recipient. Maximum length: 100 characters.  Note: You must always set a value for this property in requests, even if `firstName` and `lastName` are set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? nameMetadata;

  /// Not applicable to Notary tab.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? notaryId;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? notarySignerEmailSent;

  /// An array of strings that correspond to the `recipientId` of each signer in the notary group. This property is read-only.
  List<String> notarySigners;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? notarySourceType;

  /// The notary type. This property is read-only. Valid values:  - `inperson` - `remote`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? notaryType;

  /// A note sent to the recipient in the signing email. This note is unique to this recipient. In the user interface, it appears near the upper left corner of the document on the signing screen.  Maximum Length: 1000 characters. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? note;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? noteMetadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OfflineAttributes? offlineAttributes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RecipientPhoneAuthentication? phoneAuthentication;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RecipientPhoneNumber? phoneNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RecipientProofFile? proofFile;

  /// Reserved for DocuSign.
  List<RecipientAttachment> recipientAttachments;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AuthenticationStatus? recipientAuthenticationStatus;

  /// Metadata about the features that are supported for the recipient type. This property is read-only.
  List<FeatureAvailableMetadata> recipientFeatureMetadata;

  /// Unique for the recipient. It is used by the tab element to indicate which recipient is to sign the Document.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientId;

  /// The globally-unique identifier (GUID) for a specific recipient on a specific envelope. If the same recipient is associated with multiple envelopes, they will have a different GUID for each one. This property is read-only.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientIdGuid;

  /// The default signature provider is the DocuSign Electronic signature system. This parameter is used to specify one or more Standards Based Signature (digital signature) providers for the signer to use. [More information.](/docs/esign-rest-api/esign101/concepts/standards-based-signatures/)
  List<RecipientSignatureProvider> recipientSignatureProviders;

  /// When **true,** specifies that the recipient creates the tabs.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientSuppliesTabs;

  /// The recipient type, as specified by the following values: - `agent`: Agent recipients can add name and email information for recipients that appear after the agent in routing order. - `carbonCopy`: Carbon copy recipients get a copy of the envelope but don't need to sign, initial, date, or add information to any of the documents. This type of recipient can be used in any routing order. - `certifiedDelivery`: Certified delivery recipients must receive the completed documents for the envelope to be completed. They don't need to sign, initial, date, or add information to any of the documents. - `editor`: Editors have the same management and access rights for the envelope as the sender. Editors can add name and email information, add or change the routing order, set authentication options, and can edit signature/initial tabs and data fields for the remaining recipients. - `inPersonSigner`: In-person recipients are DocuSign users who act as signing hosts in the same physical location as the signer. - `intermediaries`: Intermediary recipients can optionally add name and email information for recipients at the same or subsequent level in the routing order. - `seal`: Electronic seal recipients represent legal entities. - `signer`: Signers are recipients who must sign, initial, date, or add data to form fields on the documents in the envelope. - `witness`: Witnesses are recipients whose signatures affirm that the identified signers have signed the documents in the envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? recipientTypeMetadata;

  /// When **true,** the recipient is required to use the specified ID check method (including Phone and SMS authentication) to validate their identity. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? requireIdLookup;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? requireIdLookupMetadata;

  /// By default, DocuSign signers create electronic signatures. This field can be used to require the signer to use a SAFE-BioPharma digital certificate for signing.  This parameter should only be used to select a SAFE-BioPharma certificate. New integrations should use the `recipientSignatureProviders` parameter for other types of digital certificates.   Set this parameter to `safe` to use a SAFE-BioPharma certificate.  The signer must be enrolled in the SAFE program to sign with a SAFE certificate.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? requireSignerCertificate;

  /// When **true,** the signer must print, sign, and upload or fax the signed documents to DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? requireSignOnPaper;

  /// When **true,** the signer is required to upload a new signature, even if they have a pre-adopted signature in their personal DocuSign account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? requireUploadSignature;

  /// Optional element. Specifies the role name associated with the recipient.<br/><br/>This property is required when you are working with template recipients.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? roleName;

  /// Specifies the routing order of the recipient in the envelope. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? routingOrder;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? routingOrderMetadata;

  /// The UTC DateTime when the envelope was sent. This property is read-only.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sentDateTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RecipientSignatureInformation? signatureInfo;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signedDateTime;

  /// When **true** and the feature is enabled in the sender's account, the signing recipient is required to draw signatures and initials at each signature/initial tab (instead of adopting a signature/initial style or only drawing a signature/initial once).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signInEachLocation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? signInEachLocationMetadata;

  /// When **true** and the feature is enabled in the sender's account, the signing recipient is required to draw signatures and initials at each signature/initial tab ( instead of adopting a signature/initial style or only drawing a signature/initial once).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signingGroupId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PropertyMetadata? signingGroupIdMetadata;

  /// Optional. The name of the signing group.   Maximum Length: 100 characters. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signingGroupName;

  /// A complex type that contains information about users in the signing group.
  List<UserInfo> signingGroupUsers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RecipientSMSAuthentication? smsAuthentication;

  /// Deprecated.
  List<SocialAuthentication> socialAuthentications;

  /// Indicates the envelope status. Valid values are:  * sent - The envelope is sent to the recipients.  * created - The envelope is saved as a draft and can be modified and sent later.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? statusCode;

  /// When **true,** email notifications are suppressed for the recipient, and they must access envelopes and documents from their DocuSign inbox.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? suppressEmails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EnvelopeRecipientTabs? tabs;

  /// When **true,** the sender cannot change any attributes of the recipient. Used only when working with template recipients. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? templateLocked;

  /// When **true,** the sender may not remove the recipient. Used only when working with template recipients.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? templateRequired;

  /// The total number of tabs in the documents. This property is read-only.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? totalTabCount;

  /// The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NotaryRecipient &&
     other.accessCode == accessCode &&
     other.accessCodeMetadata == accessCodeMetadata &&
     other.addAccessCodeToEmail == addAccessCodeToEmail &&
     other.additionalNotifications == additionalNotifications &&
     other.agentCanEditEmail == agentCanEditEmail &&
     other.agentCanEditName == agentCanEditName &&
     other.allowSystemOverrideForLockedRecipient == allowSystemOverrideForLockedRecipient &&
     other.autoNavigation == autoNavigation &&
     other.autoRespondedReason == autoRespondedReason &&
     other.bulkRecipientsUri == bulkRecipientsUri &&
     other.canSignOffline == canSignOffline &&
     other.clientUserId == clientUserId &&
     other.completedCount == completedCount &&
     other.consentDetailsList == consentDetailsList &&
     other.creationReason == creationReason &&
     other.customFields == customFields &&
     other.declinedDateTime == declinedDateTime &&
     other.declinedReason == declinedReason &&
     other.defaultRecipient == defaultRecipient &&
     other.delegatedBy == delegatedBy &&
     other.delegatedTo == delegatedTo &&
     other.deliveredDateTime == deliveredDateTime &&
     other.deliveryMethod == deliveryMethod &&
     other.deliveryMethodMetadata == deliveryMethodMetadata &&
     other.designatorId == designatorId &&
     other.designatorIdGuid == designatorIdGuid &&
     other.documentVisibility == documentVisibility &&
     other.email == email &&
     other.emailMetadata == emailMetadata &&
     other.emailNotification == emailNotification &&
     other.emailRecipientPostSigningURL == emailRecipientPostSigningURL &&
     other.embeddedRecipientStartURL == embeddedRecipientStartURL &&
     other.errorDetails == errorDetails &&
     other.excludedDocuments == excludedDocuments &&
     other.faxNumber == faxNumber &&
     other.faxNumberMetadata == faxNumberMetadata &&
     other.firstName == firstName &&
     other.firstNameMetadata == firstNameMetadata &&
     other.fullName == fullName &&
     other.fullNameMetadata == fullNameMetadata &&
     other.idCheckConfigurationName == idCheckConfigurationName &&
     other.idCheckConfigurationNameMetadata == idCheckConfigurationNameMetadata &&
     other.idCheckInformationInput == idCheckInformationInput &&
     other.identityVerification == identityVerification &&
     other.inheritEmailNotificationConfiguration == inheritEmailNotificationConfiguration &&
     other.isBulkRecipient == isBulkRecipient &&
     other.isBulkRecipientMetadata == isBulkRecipientMetadata &&
     other.lastName == lastName &&
     other.lastNameMetadata == lastNameMetadata &&
     other.liveOakStartURL == liveOakStartURL &&
     other.lockedRecipientPhoneAuthEditable == lockedRecipientPhoneAuthEditable &&
     other.lockedRecipientSmsEditable == lockedRecipientSmsEditable &&
     other.name == name &&
     other.nameMetadata == nameMetadata &&
     other.notaryId == notaryId &&
     other.notarySignerEmailSent == notarySignerEmailSent &&
     other.notarySigners == notarySigners &&
     other.notarySourceType == notarySourceType &&
     other.notaryType == notaryType &&
     other.note == note &&
     other.noteMetadata == noteMetadata &&
     other.offlineAttributes == offlineAttributes &&
     other.phoneAuthentication == phoneAuthentication &&
     other.phoneNumber == phoneNumber &&
     other.proofFile == proofFile &&
     other.recipientAttachments == recipientAttachments &&
     other.recipientAuthenticationStatus == recipientAuthenticationStatus &&
     other.recipientFeatureMetadata == recipientFeatureMetadata &&
     other.recipientId == recipientId &&
     other.recipientIdGuid == recipientIdGuid &&
     other.recipientSignatureProviders == recipientSignatureProviders &&
     other.recipientSuppliesTabs == recipientSuppliesTabs &&
     other.recipientType == recipientType &&
     other.recipientTypeMetadata == recipientTypeMetadata &&
     other.requireIdLookup == requireIdLookup &&
     other.requireIdLookupMetadata == requireIdLookupMetadata &&
     other.requireSignerCertificate == requireSignerCertificate &&
     other.requireSignOnPaper == requireSignOnPaper &&
     other.requireUploadSignature == requireUploadSignature &&
     other.roleName == roleName &&
     other.routingOrder == routingOrder &&
     other.routingOrderMetadata == routingOrderMetadata &&
     other.sentDateTime == sentDateTime &&
     other.signatureInfo == signatureInfo &&
     other.signedDateTime == signedDateTime &&
     other.signInEachLocation == signInEachLocation &&
     other.signInEachLocationMetadata == signInEachLocationMetadata &&
     other.signingGroupId == signingGroupId &&
     other.signingGroupIdMetadata == signingGroupIdMetadata &&
     other.signingGroupName == signingGroupName &&
     other.signingGroupUsers == signingGroupUsers &&
     other.smsAuthentication == smsAuthentication &&
     other.socialAuthentications == socialAuthentications &&
     other.status == status &&
     other.statusCode == statusCode &&
     other.suppressEmails == suppressEmails &&
     other.tabs == tabs &&
     other.templateLocked == templateLocked &&
     other.templateRequired == templateRequired &&
     other.totalTabCount == totalTabCount &&
     other.userId == userId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accessCode == null ? 0 : accessCode!.hashCode) +
    (accessCodeMetadata == null ? 0 : accessCodeMetadata!.hashCode) +
    (addAccessCodeToEmail == null ? 0 : addAccessCodeToEmail!.hashCode) +
    (additionalNotifications.hashCode) +
    (agentCanEditEmail == null ? 0 : agentCanEditEmail!.hashCode) +
    (agentCanEditName == null ? 0 : agentCanEditName!.hashCode) +
    (allowSystemOverrideForLockedRecipient == null ? 0 : allowSystemOverrideForLockedRecipient!.hashCode) +
    (autoNavigation == null ? 0 : autoNavigation!.hashCode) +
    (autoRespondedReason == null ? 0 : autoRespondedReason!.hashCode) +
    (bulkRecipientsUri == null ? 0 : bulkRecipientsUri!.hashCode) +
    (canSignOffline == null ? 0 : canSignOffline!.hashCode) +
    (clientUserId == null ? 0 : clientUserId!.hashCode) +
    (completedCount == null ? 0 : completedCount!.hashCode) +
    (consentDetailsList.hashCode) +
    (creationReason == null ? 0 : creationReason!.hashCode) +
    (customFields.hashCode) +
    (declinedDateTime == null ? 0 : declinedDateTime!.hashCode) +
    (declinedReason == null ? 0 : declinedReason!.hashCode) +
    (defaultRecipient == null ? 0 : defaultRecipient!.hashCode) +
    (delegatedBy == null ? 0 : delegatedBy!.hashCode) +
    (delegatedTo.hashCode) +
    (deliveredDateTime == null ? 0 : deliveredDateTime!.hashCode) +
    (deliveryMethod == null ? 0 : deliveryMethod!.hashCode) +
    (deliveryMethodMetadata == null ? 0 : deliveryMethodMetadata!.hashCode) +
    (designatorId == null ? 0 : designatorId!.hashCode) +
    (designatorIdGuid == null ? 0 : designatorIdGuid!.hashCode) +
    (documentVisibility.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (emailMetadata == null ? 0 : emailMetadata!.hashCode) +
    (emailNotification == null ? 0 : emailNotification!.hashCode) +
    (emailRecipientPostSigningURL == null ? 0 : emailRecipientPostSigningURL!.hashCode) +
    (embeddedRecipientStartURL == null ? 0 : embeddedRecipientStartURL!.hashCode) +
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (excludedDocuments.hashCode) +
    (faxNumber == null ? 0 : faxNumber!.hashCode) +
    (faxNumberMetadata == null ? 0 : faxNumberMetadata!.hashCode) +
    (firstName == null ? 0 : firstName!.hashCode) +
    (firstNameMetadata == null ? 0 : firstNameMetadata!.hashCode) +
    (fullName == null ? 0 : fullName!.hashCode) +
    (fullNameMetadata == null ? 0 : fullNameMetadata!.hashCode) +
    (idCheckConfigurationName == null ? 0 : idCheckConfigurationName!.hashCode) +
    (idCheckConfigurationNameMetadata == null ? 0 : idCheckConfigurationNameMetadata!.hashCode) +
    (idCheckInformationInput == null ? 0 : idCheckInformationInput!.hashCode) +
    (identityVerification == null ? 0 : identityVerification!.hashCode) +
    (inheritEmailNotificationConfiguration == null ? 0 : inheritEmailNotificationConfiguration!.hashCode) +
    (isBulkRecipient == null ? 0 : isBulkRecipient!.hashCode) +
    (isBulkRecipientMetadata == null ? 0 : isBulkRecipientMetadata!.hashCode) +
    (lastName == null ? 0 : lastName!.hashCode) +
    (lastNameMetadata == null ? 0 : lastNameMetadata!.hashCode) +
    (liveOakStartURL == null ? 0 : liveOakStartURL!.hashCode) +
    (lockedRecipientPhoneAuthEditable == null ? 0 : lockedRecipientPhoneAuthEditable!.hashCode) +
    (lockedRecipientSmsEditable == null ? 0 : lockedRecipientSmsEditable!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (nameMetadata == null ? 0 : nameMetadata!.hashCode) +
    (notaryId == null ? 0 : notaryId!.hashCode) +
    (notarySignerEmailSent == null ? 0 : notarySignerEmailSent!.hashCode) +
    (notarySigners.hashCode) +
    (notarySourceType == null ? 0 : notarySourceType!.hashCode) +
    (notaryType == null ? 0 : notaryType!.hashCode) +
    (note == null ? 0 : note!.hashCode) +
    (noteMetadata == null ? 0 : noteMetadata!.hashCode) +
    (offlineAttributes == null ? 0 : offlineAttributes!.hashCode) +
    (phoneAuthentication == null ? 0 : phoneAuthentication!.hashCode) +
    (phoneNumber == null ? 0 : phoneNumber!.hashCode) +
    (proofFile == null ? 0 : proofFile!.hashCode) +
    (recipientAttachments.hashCode) +
    (recipientAuthenticationStatus == null ? 0 : recipientAuthenticationStatus!.hashCode) +
    (recipientFeatureMetadata.hashCode) +
    (recipientId == null ? 0 : recipientId!.hashCode) +
    (recipientIdGuid == null ? 0 : recipientIdGuid!.hashCode) +
    (recipientSignatureProviders.hashCode) +
    (recipientSuppliesTabs == null ? 0 : recipientSuppliesTabs!.hashCode) +
    (recipientType == null ? 0 : recipientType!.hashCode) +
    (recipientTypeMetadata == null ? 0 : recipientTypeMetadata!.hashCode) +
    (requireIdLookup == null ? 0 : requireIdLookup!.hashCode) +
    (requireIdLookupMetadata == null ? 0 : requireIdLookupMetadata!.hashCode) +
    (requireSignerCertificate == null ? 0 : requireSignerCertificate!.hashCode) +
    (requireSignOnPaper == null ? 0 : requireSignOnPaper!.hashCode) +
    (requireUploadSignature == null ? 0 : requireUploadSignature!.hashCode) +
    (roleName == null ? 0 : roleName!.hashCode) +
    (routingOrder == null ? 0 : routingOrder!.hashCode) +
    (routingOrderMetadata == null ? 0 : routingOrderMetadata!.hashCode) +
    (sentDateTime == null ? 0 : sentDateTime!.hashCode) +
    (signatureInfo == null ? 0 : signatureInfo!.hashCode) +
    (signedDateTime == null ? 0 : signedDateTime!.hashCode) +
    (signInEachLocation == null ? 0 : signInEachLocation!.hashCode) +
    (signInEachLocationMetadata == null ? 0 : signInEachLocationMetadata!.hashCode) +
    (signingGroupId == null ? 0 : signingGroupId!.hashCode) +
    (signingGroupIdMetadata == null ? 0 : signingGroupIdMetadata!.hashCode) +
    (signingGroupName == null ? 0 : signingGroupName!.hashCode) +
    (signingGroupUsers.hashCode) +
    (smsAuthentication == null ? 0 : smsAuthentication!.hashCode) +
    (socialAuthentications.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (statusCode == null ? 0 : statusCode!.hashCode) +
    (suppressEmails == null ? 0 : suppressEmails!.hashCode) +
    (tabs == null ? 0 : tabs!.hashCode) +
    (templateLocked == null ? 0 : templateLocked!.hashCode) +
    (templateRequired == null ? 0 : templateRequired!.hashCode) +
    (totalTabCount == null ? 0 : totalTabCount!.hashCode) +
    (userId == null ? 0 : userId!.hashCode);

  @override
  String toString() => 'NotaryRecipient[accessCode=$accessCode, accessCodeMetadata=$accessCodeMetadata, addAccessCodeToEmail=$addAccessCodeToEmail, additionalNotifications=$additionalNotifications, agentCanEditEmail=$agentCanEditEmail, agentCanEditName=$agentCanEditName, allowSystemOverrideForLockedRecipient=$allowSystemOverrideForLockedRecipient, autoNavigation=$autoNavigation, autoRespondedReason=$autoRespondedReason, bulkRecipientsUri=$bulkRecipientsUri, canSignOffline=$canSignOffline, clientUserId=$clientUserId, completedCount=$completedCount, consentDetailsList=$consentDetailsList, creationReason=$creationReason, customFields=$customFields, declinedDateTime=$declinedDateTime, declinedReason=$declinedReason, defaultRecipient=$defaultRecipient, delegatedBy=$delegatedBy, delegatedTo=$delegatedTo, deliveredDateTime=$deliveredDateTime, deliveryMethod=$deliveryMethod, deliveryMethodMetadata=$deliveryMethodMetadata, designatorId=$designatorId, designatorIdGuid=$designatorIdGuid, documentVisibility=$documentVisibility, email=$email, emailMetadata=$emailMetadata, emailNotification=$emailNotification, emailRecipientPostSigningURL=$emailRecipientPostSigningURL, embeddedRecipientStartURL=$embeddedRecipientStartURL, errorDetails=$errorDetails, excludedDocuments=$excludedDocuments, faxNumber=$faxNumber, faxNumberMetadata=$faxNumberMetadata, firstName=$firstName, firstNameMetadata=$firstNameMetadata, fullName=$fullName, fullNameMetadata=$fullNameMetadata, idCheckConfigurationName=$idCheckConfigurationName, idCheckConfigurationNameMetadata=$idCheckConfigurationNameMetadata, idCheckInformationInput=$idCheckInformationInput, identityVerification=$identityVerification, inheritEmailNotificationConfiguration=$inheritEmailNotificationConfiguration, isBulkRecipient=$isBulkRecipient, isBulkRecipientMetadata=$isBulkRecipientMetadata, lastName=$lastName, lastNameMetadata=$lastNameMetadata, liveOakStartURL=$liveOakStartURL, lockedRecipientPhoneAuthEditable=$lockedRecipientPhoneAuthEditable, lockedRecipientSmsEditable=$lockedRecipientSmsEditable, name=$name, nameMetadata=$nameMetadata, notaryId=$notaryId, notarySignerEmailSent=$notarySignerEmailSent, notarySigners=$notarySigners, notarySourceType=$notarySourceType, notaryType=$notaryType, note=$note, noteMetadata=$noteMetadata, offlineAttributes=$offlineAttributes, phoneAuthentication=$phoneAuthentication, phoneNumber=$phoneNumber, proofFile=$proofFile, recipientAttachments=$recipientAttachments, recipientAuthenticationStatus=$recipientAuthenticationStatus, recipientFeatureMetadata=$recipientFeatureMetadata, recipientId=$recipientId, recipientIdGuid=$recipientIdGuid, recipientSignatureProviders=$recipientSignatureProviders, recipientSuppliesTabs=$recipientSuppliesTabs, recipientType=$recipientType, recipientTypeMetadata=$recipientTypeMetadata, requireIdLookup=$requireIdLookup, requireIdLookupMetadata=$requireIdLookupMetadata, requireSignerCertificate=$requireSignerCertificate, requireSignOnPaper=$requireSignOnPaper, requireUploadSignature=$requireUploadSignature, roleName=$roleName, routingOrder=$routingOrder, routingOrderMetadata=$routingOrderMetadata, sentDateTime=$sentDateTime, signatureInfo=$signatureInfo, signedDateTime=$signedDateTime, signInEachLocation=$signInEachLocation, signInEachLocationMetadata=$signInEachLocationMetadata, signingGroupId=$signingGroupId, signingGroupIdMetadata=$signingGroupIdMetadata, signingGroupName=$signingGroupName, signingGroupUsers=$signingGroupUsers, smsAuthentication=$smsAuthentication, socialAuthentications=$socialAuthentications, status=$status, statusCode=$statusCode, suppressEmails=$suppressEmails, tabs=$tabs, templateLocked=$templateLocked, templateRequired=$templateRequired, totalTabCount=$totalTabCount, userId=$userId]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (accessCode != null) {
      _json[r'accessCode'] = accessCode;
    }
    if (accessCodeMetadata != null) {
      _json[r'accessCodeMetadata'] = accessCodeMetadata;
    }
    if (addAccessCodeToEmail != null) {
      _json[r'addAccessCodeToEmail'] = addAccessCodeToEmail;
    }
      _json[r'additionalNotifications'] = additionalNotifications;
    if (agentCanEditEmail != null) {
      _json[r'agentCanEditEmail'] = agentCanEditEmail;
    }
    if (agentCanEditName != null) {
      _json[r'agentCanEditName'] = agentCanEditName;
    }
    if (allowSystemOverrideForLockedRecipient != null) {
      _json[r'allowSystemOverrideForLockedRecipient'] = allowSystemOverrideForLockedRecipient;
    }
    if (autoNavigation != null) {
      _json[r'autoNavigation'] = autoNavigation;
    }
    if (autoRespondedReason != null) {
      _json[r'autoRespondedReason'] = autoRespondedReason;
    }
    if (bulkRecipientsUri != null) {
      _json[r'bulkRecipientsUri'] = bulkRecipientsUri;
    }
    if (canSignOffline != null) {
      _json[r'canSignOffline'] = canSignOffline;
    }
    if (clientUserId != null) {
      _json[r'clientUserId'] = clientUserId;
    }
    if (completedCount != null) {
      _json[r'completedCount'] = completedCount;
    }
      _json[r'consentDetailsList'] = consentDetailsList;
    if (creationReason != null) {
      _json[r'creationReason'] = creationReason;
    }
      _json[r'customFields'] = customFields;
    if (declinedDateTime != null) {
      _json[r'declinedDateTime'] = declinedDateTime;
    }
    if (declinedReason != null) {
      _json[r'declinedReason'] = declinedReason;
    }
    if (defaultRecipient != null) {
      _json[r'defaultRecipient'] = defaultRecipient;
    }
    if (delegatedBy != null) {
      _json[r'delegatedBy'] = delegatedBy;
    }
      _json[r'delegatedTo'] = delegatedTo;
    if (deliveredDateTime != null) {
      _json[r'deliveredDateTime'] = deliveredDateTime;
    }
    if (deliveryMethod != null) {
      _json[r'deliveryMethod'] = deliveryMethod;
    }
    if (deliveryMethodMetadata != null) {
      _json[r'deliveryMethodMetadata'] = deliveryMethodMetadata;
    }
    if (designatorId != null) {
      _json[r'designatorId'] = designatorId;
    }
    if (designatorIdGuid != null) {
      _json[r'designatorIdGuid'] = designatorIdGuid;
    }
      _json[r'documentVisibility'] = documentVisibility;
    if (email != null) {
      _json[r'email'] = email;
    }
    if (emailMetadata != null) {
      _json[r'emailMetadata'] = emailMetadata;
    }
    if (emailNotification != null) {
      _json[r'emailNotification'] = emailNotification;
    }
    if (emailRecipientPostSigningURL != null) {
      _json[r'emailRecipientPostSigningURL'] = emailRecipientPostSigningURL;
    }
    if (embeddedRecipientStartURL != null) {
      _json[r'embeddedRecipientStartURL'] = embeddedRecipientStartURL;
    }
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
      _json[r'excludedDocuments'] = excludedDocuments;
    if (faxNumber != null) {
      _json[r'faxNumber'] = faxNumber;
    }
    if (faxNumberMetadata != null) {
      _json[r'faxNumberMetadata'] = faxNumberMetadata;
    }
    if (firstName != null) {
      _json[r'firstName'] = firstName;
    }
    if (firstNameMetadata != null) {
      _json[r'firstNameMetadata'] = firstNameMetadata;
    }
    if (fullName != null) {
      _json[r'fullName'] = fullName;
    }
    if (fullNameMetadata != null) {
      _json[r'fullNameMetadata'] = fullNameMetadata;
    }
    if (idCheckConfigurationName != null) {
      _json[r'idCheckConfigurationName'] = idCheckConfigurationName;
    }
    if (idCheckConfigurationNameMetadata != null) {
      _json[r'idCheckConfigurationNameMetadata'] = idCheckConfigurationNameMetadata;
    }
    if (idCheckInformationInput != null) {
      _json[r'idCheckInformationInput'] = idCheckInformationInput;
    }
    if (identityVerification != null) {
      _json[r'identityVerification'] = identityVerification;
    }
    if (inheritEmailNotificationConfiguration != null) {
      _json[r'inheritEmailNotificationConfiguration'] = inheritEmailNotificationConfiguration;
    }
    if (isBulkRecipient != null) {
      _json[r'isBulkRecipient'] = isBulkRecipient;
    }
    if (isBulkRecipientMetadata != null) {
      _json[r'isBulkRecipientMetadata'] = isBulkRecipientMetadata;
    }
    if (lastName != null) {
      _json[r'lastName'] = lastName;
    }
    if (lastNameMetadata != null) {
      _json[r'lastNameMetadata'] = lastNameMetadata;
    }
    if (liveOakStartURL != null) {
      _json[r'liveOakStartURL'] = liveOakStartURL;
    }
    if (lockedRecipientPhoneAuthEditable != null) {
      _json[r'lockedRecipientPhoneAuthEditable'] = lockedRecipientPhoneAuthEditable;
    }
    if (lockedRecipientSmsEditable != null) {
      _json[r'lockedRecipientSmsEditable'] = lockedRecipientSmsEditable;
    }
    if (name != null) {
      _json[r'name'] = name;
    }
    if (nameMetadata != null) {
      _json[r'nameMetadata'] = nameMetadata;
    }
    if (notaryId != null) {
      _json[r'notaryId'] = notaryId;
    }
    if (notarySignerEmailSent != null) {
      _json[r'notarySignerEmailSent'] = notarySignerEmailSent;
    }
      _json[r'notarySigners'] = notarySigners;
    if (notarySourceType != null) {
      _json[r'notarySourceType'] = notarySourceType;
    }
    if (notaryType != null) {
      _json[r'notaryType'] = notaryType;
    }
    if (note != null) {
      _json[r'note'] = note;
    }
    if (noteMetadata != null) {
      _json[r'noteMetadata'] = noteMetadata;
    }
    if (offlineAttributes != null) {
      _json[r'offlineAttributes'] = offlineAttributes;
    }
    if (phoneAuthentication != null) {
      _json[r'phoneAuthentication'] = phoneAuthentication;
    }
    if (phoneNumber != null) {
      _json[r'phoneNumber'] = phoneNumber;
    }
    if (proofFile != null) {
      _json[r'proofFile'] = proofFile;
    }
      _json[r'recipientAttachments'] = recipientAttachments;
    if (recipientAuthenticationStatus != null) {
      _json[r'recipientAuthenticationStatus'] = recipientAuthenticationStatus;
    }
      _json[r'recipientFeatureMetadata'] = recipientFeatureMetadata;
    if (recipientId != null) {
      _json[r'recipientId'] = recipientId;
    }
    if (recipientIdGuid != null) {
      _json[r'recipientIdGuid'] = recipientIdGuid;
    }
      _json[r'recipientSignatureProviders'] = recipientSignatureProviders;
    if (recipientSuppliesTabs != null) {
      _json[r'recipientSuppliesTabs'] = recipientSuppliesTabs;
    }
    if (recipientType != null) {
      _json[r'recipientType'] = recipientType;
    }
    if (recipientTypeMetadata != null) {
      _json[r'recipientTypeMetadata'] = recipientTypeMetadata;
    }
    if (requireIdLookup != null) {
      _json[r'requireIdLookup'] = requireIdLookup;
    }
    if (requireIdLookupMetadata != null) {
      _json[r'requireIdLookupMetadata'] = requireIdLookupMetadata;
    }
    if (requireSignerCertificate != null) {
      _json[r'requireSignerCertificate'] = requireSignerCertificate;
    }
    if (requireSignOnPaper != null) {
      _json[r'requireSignOnPaper'] = requireSignOnPaper;
    }
    if (requireUploadSignature != null) {
      _json[r'requireUploadSignature'] = requireUploadSignature;
    }
    if (roleName != null) {
      _json[r'roleName'] = roleName;
    }
    if (routingOrder != null) {
      _json[r'routingOrder'] = routingOrder;
    }
    if (routingOrderMetadata != null) {
      _json[r'routingOrderMetadata'] = routingOrderMetadata;
    }
    if (sentDateTime != null) {
      _json[r'sentDateTime'] = sentDateTime;
    }
    if (signatureInfo != null) {
      _json[r'signatureInfo'] = signatureInfo;
    }
    if (signedDateTime != null) {
      _json[r'signedDateTime'] = signedDateTime;
    }
    if (signInEachLocation != null) {
      _json[r'signInEachLocation'] = signInEachLocation;
    }
    if (signInEachLocationMetadata != null) {
      _json[r'signInEachLocationMetadata'] = signInEachLocationMetadata;
    }
    if (signingGroupId != null) {
      _json[r'signingGroupId'] = signingGroupId;
    }
    if (signingGroupIdMetadata != null) {
      _json[r'signingGroupIdMetadata'] = signingGroupIdMetadata;
    }
    if (signingGroupName != null) {
      _json[r'signingGroupName'] = signingGroupName;
    }
      _json[r'signingGroupUsers'] = signingGroupUsers;
    if (smsAuthentication != null) {
      _json[r'smsAuthentication'] = smsAuthentication;
    }
      _json[r'socialAuthentications'] = socialAuthentications;
    if (status != null) {
      _json[r'status'] = status;
    }
    if (statusCode != null) {
      _json[r'statusCode'] = statusCode;
    }
    if (suppressEmails != null) {
      _json[r'suppressEmails'] = suppressEmails;
    }
    if (tabs != null) {
      _json[r'tabs'] = tabs;
    }
    if (templateLocked != null) {
      _json[r'templateLocked'] = templateLocked;
    }
    if (templateRequired != null) {
      _json[r'templateRequired'] = templateRequired;
    }
    if (totalTabCount != null) {
      _json[r'totalTabCount'] = totalTabCount;
    }
    if (userId != null) {
      _json[r'userId'] = userId;
    }
    return _json;
  }

  /// Returns a new [NotaryRecipient] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NotaryRecipient? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NotaryRecipient[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NotaryRecipient[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NotaryRecipient(
        accessCode: mapValueOfType<String>(json, r'accessCode'),
        accessCodeMetadata: PropertyMetadata.fromJson(json[r'accessCodeMetadata']),
        addAccessCodeToEmail: mapValueOfType<String>(json, r'addAccessCodeToEmail'),
        additionalNotifications: RecipientAdditionalNotification.listFromJson(json[r'additionalNotifications']) ?? const [],
        agentCanEditEmail: mapValueOfType<String>(json, r'agentCanEditEmail'),
        agentCanEditName: mapValueOfType<String>(json, r'agentCanEditName'),
        allowSystemOverrideForLockedRecipient: mapValueOfType<String>(json, r'allowSystemOverrideForLockedRecipient'),
        autoNavigation: mapValueOfType<String>(json, r'autoNavigation'),
        autoRespondedReason: mapValueOfType<String>(json, r'autoRespondedReason'),
        bulkRecipientsUri: mapValueOfType<String>(json, r'bulkRecipientsUri'),
        canSignOffline: mapValueOfType<String>(json, r'canSignOffline'),
        clientUserId: mapValueOfType<String>(json, r'clientUserId'),
        completedCount: mapValueOfType<String>(json, r'completedCount'),
        consentDetailsList: ConsentDetails.listFromJson(json[r'consentDetailsList']) ?? const [],
        creationReason: mapValueOfType<String>(json, r'creationReason'),
        customFields: json[r'customFields'] is List
            ? (json[r'customFields'] as List).cast<String>()
            : const [],
        declinedDateTime: mapValueOfType<String>(json, r'declinedDateTime'),
        declinedReason: mapValueOfType<String>(json, r'declinedReason'),
        defaultRecipient: mapValueOfType<String>(json, r'defaultRecipient'),
        delegatedBy: DelegationInfo.fromJson(json[r'delegatedBy']),
        delegatedTo: DelegationInfo.listFromJson(json[r'delegatedTo']) ?? const [],
        deliveredDateTime: mapValueOfType<String>(json, r'deliveredDateTime'),
        deliveryMethod: mapValueOfType<String>(json, r'deliveryMethod'),
        deliveryMethodMetadata: PropertyMetadata.fromJson(json[r'deliveryMethodMetadata']),
        designatorId: mapValueOfType<String>(json, r'designatorId'),
        designatorIdGuid: mapValueOfType<String>(json, r'designatorIdGuid'),
        documentVisibility: DocumentVisibility.listFromJson(json[r'documentVisibility']) ?? const [],
        email: mapValueOfType<String>(json, r'email'),
        emailMetadata: PropertyMetadata.fromJson(json[r'emailMetadata']),
        emailNotification: RecipientEmailNotification.fromJson(json[r'emailNotification']),
        emailRecipientPostSigningURL: mapValueOfType<String>(json, r'emailRecipientPostSigningURL'),
        embeddedRecipientStartURL: mapValueOfType<String>(json, r'embeddedRecipientStartURL'),
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        excludedDocuments: json[r'excludedDocuments'] is List
            ? (json[r'excludedDocuments'] as List).cast<String>()
            : const [],
        faxNumber: mapValueOfType<String>(json, r'faxNumber'),
        faxNumberMetadata: PropertyMetadata.fromJson(json[r'faxNumberMetadata']),
        firstName: mapValueOfType<String>(json, r'firstName'),
        firstNameMetadata: PropertyMetadata.fromJson(json[r'firstNameMetadata']),
        fullName: mapValueOfType<String>(json, r'fullName'),
        fullNameMetadata: PropertyMetadata.fromJson(json[r'fullNameMetadata']),
        idCheckConfigurationName: mapValueOfType<String>(json, r'idCheckConfigurationName'),
        idCheckConfigurationNameMetadata: PropertyMetadata.fromJson(json[r'idCheckConfigurationNameMetadata']),
        idCheckInformationInput: IdCheckInformationInput.fromJson(json[r'idCheckInformationInput']),
        identityVerification: RecipientIdentityVerification.fromJson(json[r'identityVerification']),
        inheritEmailNotificationConfiguration: mapValueOfType<String>(json, r'inheritEmailNotificationConfiguration'),
        isBulkRecipient: mapValueOfType<String>(json, r'isBulkRecipient'),
        isBulkRecipientMetadata: PropertyMetadata.fromJson(json[r'isBulkRecipientMetadata']),
        lastName: mapValueOfType<String>(json, r'lastName'),
        lastNameMetadata: PropertyMetadata.fromJson(json[r'lastNameMetadata']),
        liveOakStartURL: mapValueOfType<String>(json, r'liveOakStartURL'),
        lockedRecipientPhoneAuthEditable: mapValueOfType<String>(json, r'lockedRecipientPhoneAuthEditable'),
        lockedRecipientSmsEditable: mapValueOfType<String>(json, r'lockedRecipientSmsEditable'),
        name: mapValueOfType<String>(json, r'name'),
        nameMetadata: PropertyMetadata.fromJson(json[r'nameMetadata']),
        notaryId: mapValueOfType<String>(json, r'notaryId'),
        notarySignerEmailSent: mapValueOfType<String>(json, r'notarySignerEmailSent'),
        notarySigners: json[r'notarySigners'] is List
            ? (json[r'notarySigners'] as List).cast<String>()
            : const [],
        notarySourceType: mapValueOfType<String>(json, r'notarySourceType'),
        notaryType: mapValueOfType<String>(json, r'notaryType'),
        note: mapValueOfType<String>(json, r'note'),
        noteMetadata: PropertyMetadata.fromJson(json[r'noteMetadata']),
        offlineAttributes: OfflineAttributes.fromJson(json[r'offlineAttributes']),
        phoneAuthentication: RecipientPhoneAuthentication.fromJson(json[r'phoneAuthentication']),
        phoneNumber: RecipientPhoneNumber.fromJson(json[r'phoneNumber']),
        proofFile: RecipientProofFile.fromJson(json[r'proofFile']),
        recipientAttachments: RecipientAttachment.listFromJson(json[r'recipientAttachments']) ?? const [],
        recipientAuthenticationStatus: AuthenticationStatus.fromJson(json[r'recipientAuthenticationStatus']),
        recipientFeatureMetadata: FeatureAvailableMetadata.listFromJson(json[r'recipientFeatureMetadata']) ?? const [],
        recipientId: mapValueOfType<String>(json, r'recipientId'),
        recipientIdGuid: mapValueOfType<String>(json, r'recipientIdGuid'),
        recipientSignatureProviders: RecipientSignatureProvider.listFromJson(json[r'recipientSignatureProviders']) ?? const [],
        recipientSuppliesTabs: mapValueOfType<String>(json, r'recipientSuppliesTabs'),
        recipientType: mapValueOfType<String>(json, r'recipientType'),
        recipientTypeMetadata: PropertyMetadata.fromJson(json[r'recipientTypeMetadata']),
        requireIdLookup: mapValueOfType<String>(json, r'requireIdLookup'),
        requireIdLookupMetadata: PropertyMetadata.fromJson(json[r'requireIdLookupMetadata']),
        requireSignerCertificate: mapValueOfType<String>(json, r'requireSignerCertificate'),
        requireSignOnPaper: mapValueOfType<String>(json, r'requireSignOnPaper'),
        requireUploadSignature: mapValueOfType<String>(json, r'requireUploadSignature'),
        roleName: mapValueOfType<String>(json, r'roleName'),
        routingOrder: mapValueOfType<String>(json, r'routingOrder'),
        routingOrderMetadata: PropertyMetadata.fromJson(json[r'routingOrderMetadata']),
        sentDateTime: mapValueOfType<String>(json, r'sentDateTime'),
        signatureInfo: RecipientSignatureInformation.fromJson(json[r'signatureInfo']),
        signedDateTime: mapValueOfType<String>(json, r'signedDateTime'),
        signInEachLocation: mapValueOfType<String>(json, r'signInEachLocation'),
        signInEachLocationMetadata: PropertyMetadata.fromJson(json[r'signInEachLocationMetadata']),
        signingGroupId: mapValueOfType<String>(json, r'signingGroupId'),
        signingGroupIdMetadata: PropertyMetadata.fromJson(json[r'signingGroupIdMetadata']),
        signingGroupName: mapValueOfType<String>(json, r'signingGroupName'),
        signingGroupUsers: UserInfo.listFromJson(json[r'signingGroupUsers']) ?? const [],
        smsAuthentication: RecipientSMSAuthentication.fromJson(json[r'smsAuthentication']),
        socialAuthentications: SocialAuthentication.listFromJson(json[r'socialAuthentications']) ?? const [],
        status: mapValueOfType<String>(json, r'status'),
        statusCode: mapValueOfType<String>(json, r'statusCode'),
        suppressEmails: mapValueOfType<String>(json, r'suppressEmails'),
        tabs: EnvelopeRecipientTabs.fromJson(json[r'tabs']),
        templateLocked: mapValueOfType<String>(json, r'templateLocked'),
        templateRequired: mapValueOfType<String>(json, r'templateRequired'),
        totalTabCount: mapValueOfType<String>(json, r'totalTabCount'),
        userId: mapValueOfType<String>(json, r'userId'),
      );
    }
    return null;
  }

  static List<NotaryRecipient>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotaryRecipient>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotaryRecipient.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NotaryRecipient> mapFromJson(dynamic json) {
    final map = <String, NotaryRecipient>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotaryRecipient.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NotaryRecipient-objects as value to a dart map
  static Map<String, List<NotaryRecipient>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NotaryRecipient>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotaryRecipient.listFromJson(entry.value, growable: growable,);
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

