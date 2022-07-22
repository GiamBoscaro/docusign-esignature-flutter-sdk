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

class NotaryHost {
  /// Returns a new [NotaryHost] instance.
  NotaryHost({
    this.accessCode,
    this.accessCodeMetadata,
    this.addAccessCodeToEmail,
    this.allowSystemOverrideForLockedRecipient,
    this.autoRespondedReason,
    this.clientUserId,
    this.completedCount,
    this.customFields = const [],
    this.declinedDateTime,
    this.declinedReason,
    this.deliveredDateTime,
    this.deliveryMethod,
    this.deliveryMethodMetadata,
    this.designatorId,
    this.designatorIdGuid,
    this.documentVisibility = const [],
    this.email,
    this.emailMetadata,
    this.emailNotification,
    this.embeddedRecipientStartURL,
    this.errorDetails,
    this.faxNumber,
    this.faxNumberMetadata,
    this.hostRecipientId,
    this.idCheckConfigurationName,
    this.idCheckConfigurationNameMetadata,
    this.idCheckInformationInput,
    this.identityVerification,
    this.inheritEmailNotificationConfiguration,
    this.lockedRecipientPhoneAuthEditable,
    this.lockedRecipientSmsEditable,
    this.name,
    this.nameMetadata,
    this.note,
    this.noteMetadata,
    this.phoneAuthentication,
    this.recipientAttachments = const [],
    this.recipientAuthenticationStatus,
    this.recipientFeatureMetadata = const [],
    this.recipientId,
    this.recipientIdGuid,
    this.recipientType,
    this.recipientTypeMetadata,
    this.requireIdLookup,
    this.requireIdLookupMetadata,
    this.roleName,
    this.routingOrder,
    this.routingOrderMetadata,
    this.sentDateTime,
    this.signedDateTime,
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

  /// When **true,** if the recipient is locked on a template, advanced recipient routing can override the lock.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowSystemOverrideForLockedRecipient;

  /// Error message provided by the destination email system. This field is only provided if the email notification to the recipient fails to send. This property is read-only. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? autoRespondedReason;

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

  /// The notary's email address.  Maximum Length: 100 characters. 
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

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? hostRecipientId;

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
  String? lockedRecipientPhoneAuthEditable;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lockedRecipientSmsEditable;

  /// The notary's full legal name.  Maximum Length: 100 characters. 
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

  /// A note sent to the notary in the signing email. This note is visible only to this notary.  Maximum Length: 1000 characters. 
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
  RecipientPhoneAuthentication? phoneAuthentication;

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

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signedDateTime;

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

  /// The recipient's status. This property is read-only.   Valid values:  - `autoresponded`: The recipient's email system auto-responded to the email from DocuSign. This status is used in the web console to inform senders about the bounced-back email. This recipient status is only used if **Send-on-behalf-of** is turned off for the account. - `completed`: The recipient has completed their actions (signing or other required actions if not a signer) for an envelope. - `created`: The recipient is in a draft state. This value is only associated with draft envelopes (envelopes that have a status of `created`). - `declined`: The recipient declined to sign the documents in the envelope. - `delivered`: The recipient has viewed the documents in an envelope through the DocuSign signing website. This is not an email delivery of the documents in an envelope. - `faxPending`: The recipient has finished signing and the system is waiting for a fax attachment from the recipient before completing their signing step. - `sent`: The recipient has been sent an email notification that it is their turn to sign an envelope. - `signed`: The recipient has completed (signed) all required tags in an envelope. This is a temporary state during processing, after which the recipient's status automatically switches to `completed`.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// The code associated with the recipient's status. This property is read-only. 
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
  bool operator ==(Object other) => identical(this, other) || other is NotaryHost &&
     other.accessCode == accessCode &&
     other.accessCodeMetadata == accessCodeMetadata &&
     other.addAccessCodeToEmail == addAccessCodeToEmail &&
     other.allowSystemOverrideForLockedRecipient == allowSystemOverrideForLockedRecipient &&
     other.autoRespondedReason == autoRespondedReason &&
     other.clientUserId == clientUserId &&
     other.completedCount == completedCount &&
     other.customFields == customFields &&
     other.declinedDateTime == declinedDateTime &&
     other.declinedReason == declinedReason &&
     other.deliveredDateTime == deliveredDateTime &&
     other.deliveryMethod == deliveryMethod &&
     other.deliveryMethodMetadata == deliveryMethodMetadata &&
     other.designatorId == designatorId &&
     other.designatorIdGuid == designatorIdGuid &&
     other.documentVisibility == documentVisibility &&
     other.email == email &&
     other.emailMetadata == emailMetadata &&
     other.emailNotification == emailNotification &&
     other.embeddedRecipientStartURL == embeddedRecipientStartURL &&
     other.errorDetails == errorDetails &&
     other.faxNumber == faxNumber &&
     other.faxNumberMetadata == faxNumberMetadata &&
     other.hostRecipientId == hostRecipientId &&
     other.idCheckConfigurationName == idCheckConfigurationName &&
     other.idCheckConfigurationNameMetadata == idCheckConfigurationNameMetadata &&
     other.idCheckInformationInput == idCheckInformationInput &&
     other.identityVerification == identityVerification &&
     other.inheritEmailNotificationConfiguration == inheritEmailNotificationConfiguration &&
     other.lockedRecipientPhoneAuthEditable == lockedRecipientPhoneAuthEditable &&
     other.lockedRecipientSmsEditable == lockedRecipientSmsEditable &&
     other.name == name &&
     other.nameMetadata == nameMetadata &&
     other.note == note &&
     other.noteMetadata == noteMetadata &&
     other.phoneAuthentication == phoneAuthentication &&
     other.recipientAttachments == recipientAttachments &&
     other.recipientAuthenticationStatus == recipientAuthenticationStatus &&
     other.recipientFeatureMetadata == recipientFeatureMetadata &&
     other.recipientId == recipientId &&
     other.recipientIdGuid == recipientIdGuid &&
     other.recipientType == recipientType &&
     other.recipientTypeMetadata == recipientTypeMetadata &&
     other.requireIdLookup == requireIdLookup &&
     other.requireIdLookupMetadata == requireIdLookupMetadata &&
     other.roleName == roleName &&
     other.routingOrder == routingOrder &&
     other.routingOrderMetadata == routingOrderMetadata &&
     other.sentDateTime == sentDateTime &&
     other.signedDateTime == signedDateTime &&
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
    (allowSystemOverrideForLockedRecipient == null ? 0 : allowSystemOverrideForLockedRecipient!.hashCode) +
    (autoRespondedReason == null ? 0 : autoRespondedReason!.hashCode) +
    (clientUserId == null ? 0 : clientUserId!.hashCode) +
    (completedCount == null ? 0 : completedCount!.hashCode) +
    (customFields.hashCode) +
    (declinedDateTime == null ? 0 : declinedDateTime!.hashCode) +
    (declinedReason == null ? 0 : declinedReason!.hashCode) +
    (deliveredDateTime == null ? 0 : deliveredDateTime!.hashCode) +
    (deliveryMethod == null ? 0 : deliveryMethod!.hashCode) +
    (deliveryMethodMetadata == null ? 0 : deliveryMethodMetadata!.hashCode) +
    (designatorId == null ? 0 : designatorId!.hashCode) +
    (designatorIdGuid == null ? 0 : designatorIdGuid!.hashCode) +
    (documentVisibility.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (emailMetadata == null ? 0 : emailMetadata!.hashCode) +
    (emailNotification == null ? 0 : emailNotification!.hashCode) +
    (embeddedRecipientStartURL == null ? 0 : embeddedRecipientStartURL!.hashCode) +
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (faxNumber == null ? 0 : faxNumber!.hashCode) +
    (faxNumberMetadata == null ? 0 : faxNumberMetadata!.hashCode) +
    (hostRecipientId == null ? 0 : hostRecipientId!.hashCode) +
    (idCheckConfigurationName == null ? 0 : idCheckConfigurationName!.hashCode) +
    (idCheckConfigurationNameMetadata == null ? 0 : idCheckConfigurationNameMetadata!.hashCode) +
    (idCheckInformationInput == null ? 0 : idCheckInformationInput!.hashCode) +
    (identityVerification == null ? 0 : identityVerification!.hashCode) +
    (inheritEmailNotificationConfiguration == null ? 0 : inheritEmailNotificationConfiguration!.hashCode) +
    (lockedRecipientPhoneAuthEditable == null ? 0 : lockedRecipientPhoneAuthEditable!.hashCode) +
    (lockedRecipientSmsEditable == null ? 0 : lockedRecipientSmsEditable!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (nameMetadata == null ? 0 : nameMetadata!.hashCode) +
    (note == null ? 0 : note!.hashCode) +
    (noteMetadata == null ? 0 : noteMetadata!.hashCode) +
    (phoneAuthentication == null ? 0 : phoneAuthentication!.hashCode) +
    (recipientAttachments.hashCode) +
    (recipientAuthenticationStatus == null ? 0 : recipientAuthenticationStatus!.hashCode) +
    (recipientFeatureMetadata.hashCode) +
    (recipientId == null ? 0 : recipientId!.hashCode) +
    (recipientIdGuid == null ? 0 : recipientIdGuid!.hashCode) +
    (recipientType == null ? 0 : recipientType!.hashCode) +
    (recipientTypeMetadata == null ? 0 : recipientTypeMetadata!.hashCode) +
    (requireIdLookup == null ? 0 : requireIdLookup!.hashCode) +
    (requireIdLookupMetadata == null ? 0 : requireIdLookupMetadata!.hashCode) +
    (roleName == null ? 0 : roleName!.hashCode) +
    (routingOrder == null ? 0 : routingOrder!.hashCode) +
    (routingOrderMetadata == null ? 0 : routingOrderMetadata!.hashCode) +
    (sentDateTime == null ? 0 : sentDateTime!.hashCode) +
    (signedDateTime == null ? 0 : signedDateTime!.hashCode) +
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
  String toString() => 'NotaryHost[accessCode=$accessCode, accessCodeMetadata=$accessCodeMetadata, addAccessCodeToEmail=$addAccessCodeToEmail, allowSystemOverrideForLockedRecipient=$allowSystemOverrideForLockedRecipient, autoRespondedReason=$autoRespondedReason, clientUserId=$clientUserId, completedCount=$completedCount, customFields=$customFields, declinedDateTime=$declinedDateTime, declinedReason=$declinedReason, deliveredDateTime=$deliveredDateTime, deliveryMethod=$deliveryMethod, deliveryMethodMetadata=$deliveryMethodMetadata, designatorId=$designatorId, designatorIdGuid=$designatorIdGuid, documentVisibility=$documentVisibility, email=$email, emailMetadata=$emailMetadata, emailNotification=$emailNotification, embeddedRecipientStartURL=$embeddedRecipientStartURL, errorDetails=$errorDetails, faxNumber=$faxNumber, faxNumberMetadata=$faxNumberMetadata, hostRecipientId=$hostRecipientId, idCheckConfigurationName=$idCheckConfigurationName, idCheckConfigurationNameMetadata=$idCheckConfigurationNameMetadata, idCheckInformationInput=$idCheckInformationInput, identityVerification=$identityVerification, inheritEmailNotificationConfiguration=$inheritEmailNotificationConfiguration, lockedRecipientPhoneAuthEditable=$lockedRecipientPhoneAuthEditable, lockedRecipientSmsEditable=$lockedRecipientSmsEditable, name=$name, nameMetadata=$nameMetadata, note=$note, noteMetadata=$noteMetadata, phoneAuthentication=$phoneAuthentication, recipientAttachments=$recipientAttachments, recipientAuthenticationStatus=$recipientAuthenticationStatus, recipientFeatureMetadata=$recipientFeatureMetadata, recipientId=$recipientId, recipientIdGuid=$recipientIdGuid, recipientType=$recipientType, recipientTypeMetadata=$recipientTypeMetadata, requireIdLookup=$requireIdLookup, requireIdLookupMetadata=$requireIdLookupMetadata, roleName=$roleName, routingOrder=$routingOrder, routingOrderMetadata=$routingOrderMetadata, sentDateTime=$sentDateTime, signedDateTime=$signedDateTime, signingGroupId=$signingGroupId, signingGroupIdMetadata=$signingGroupIdMetadata, signingGroupName=$signingGroupName, signingGroupUsers=$signingGroupUsers, smsAuthentication=$smsAuthentication, socialAuthentications=$socialAuthentications, status=$status, statusCode=$statusCode, suppressEmails=$suppressEmails, tabs=$tabs, templateLocked=$templateLocked, templateRequired=$templateRequired, totalTabCount=$totalTabCount, userId=$userId]';

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
    if (allowSystemOverrideForLockedRecipient != null) {
      _json[r'allowSystemOverrideForLockedRecipient'] = allowSystemOverrideForLockedRecipient;
    }
    if (autoRespondedReason != null) {
      _json[r'autoRespondedReason'] = autoRespondedReason;
    }
    if (clientUserId != null) {
      _json[r'clientUserId'] = clientUserId;
    }
    if (completedCount != null) {
      _json[r'completedCount'] = completedCount;
    }
      _json[r'customFields'] = customFields;
    if (declinedDateTime != null) {
      _json[r'declinedDateTime'] = declinedDateTime;
    }
    if (declinedReason != null) {
      _json[r'declinedReason'] = declinedReason;
    }
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
    if (embeddedRecipientStartURL != null) {
      _json[r'embeddedRecipientStartURL'] = embeddedRecipientStartURL;
    }
    if (errorDetails != null) {
      _json[r'errorDetails'] = errorDetails;
    }
    if (faxNumber != null) {
      _json[r'faxNumber'] = faxNumber;
    }
    if (faxNumberMetadata != null) {
      _json[r'faxNumberMetadata'] = faxNumberMetadata;
    }
    if (hostRecipientId != null) {
      _json[r'hostRecipientId'] = hostRecipientId;
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
    if (note != null) {
      _json[r'note'] = note;
    }
    if (noteMetadata != null) {
      _json[r'noteMetadata'] = noteMetadata;
    }
    if (phoneAuthentication != null) {
      _json[r'phoneAuthentication'] = phoneAuthentication;
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
    if (signedDateTime != null) {
      _json[r'signedDateTime'] = signedDateTime;
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

  /// Returns a new [NotaryHost] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NotaryHost? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NotaryHost[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NotaryHost[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NotaryHost(
        accessCode: mapValueOfType<String>(json, r'accessCode'),
        accessCodeMetadata: PropertyMetadata.fromJson(json[r'accessCodeMetadata']),
        addAccessCodeToEmail: mapValueOfType<String>(json, r'addAccessCodeToEmail'),
        allowSystemOverrideForLockedRecipient: mapValueOfType<String>(json, r'allowSystemOverrideForLockedRecipient'),
        autoRespondedReason: mapValueOfType<String>(json, r'autoRespondedReason'),
        clientUserId: mapValueOfType<String>(json, r'clientUserId'),
        completedCount: mapValueOfType<String>(json, r'completedCount'),
        customFields: json[r'customFields'] is List
            ? (json[r'customFields'] as List).cast<String>()
            : const [],
        declinedDateTime: mapValueOfType<String>(json, r'declinedDateTime'),
        declinedReason: mapValueOfType<String>(json, r'declinedReason'),
        deliveredDateTime: mapValueOfType<String>(json, r'deliveredDateTime'),
        deliveryMethod: mapValueOfType<String>(json, r'deliveryMethod'),
        deliveryMethodMetadata: PropertyMetadata.fromJson(json[r'deliveryMethodMetadata']),
        designatorId: mapValueOfType<String>(json, r'designatorId'),
        designatorIdGuid: mapValueOfType<String>(json, r'designatorIdGuid'),
        documentVisibility: DocumentVisibility.listFromJson(json[r'documentVisibility']) ?? const [],
        email: mapValueOfType<String>(json, r'email'),
        emailMetadata: PropertyMetadata.fromJson(json[r'emailMetadata']),
        emailNotification: RecipientEmailNotification.fromJson(json[r'emailNotification']),
        embeddedRecipientStartURL: mapValueOfType<String>(json, r'embeddedRecipientStartURL'),
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        faxNumber: mapValueOfType<String>(json, r'faxNumber'),
        faxNumberMetadata: PropertyMetadata.fromJson(json[r'faxNumberMetadata']),
        hostRecipientId: mapValueOfType<String>(json, r'hostRecipientId'),
        idCheckConfigurationName: mapValueOfType<String>(json, r'idCheckConfigurationName'),
        idCheckConfigurationNameMetadata: PropertyMetadata.fromJson(json[r'idCheckConfigurationNameMetadata']),
        idCheckInformationInput: IdCheckInformationInput.fromJson(json[r'idCheckInformationInput']),
        identityVerification: RecipientIdentityVerification.fromJson(json[r'identityVerification']),
        inheritEmailNotificationConfiguration: mapValueOfType<String>(json, r'inheritEmailNotificationConfiguration'),
        lockedRecipientPhoneAuthEditable: mapValueOfType<String>(json, r'lockedRecipientPhoneAuthEditable'),
        lockedRecipientSmsEditable: mapValueOfType<String>(json, r'lockedRecipientSmsEditable'),
        name: mapValueOfType<String>(json, r'name'),
        nameMetadata: PropertyMetadata.fromJson(json[r'nameMetadata']),
        note: mapValueOfType<String>(json, r'note'),
        noteMetadata: PropertyMetadata.fromJson(json[r'noteMetadata']),
        phoneAuthentication: RecipientPhoneAuthentication.fromJson(json[r'phoneAuthentication']),
        recipientAttachments: RecipientAttachment.listFromJson(json[r'recipientAttachments']) ?? const [],
        recipientAuthenticationStatus: AuthenticationStatus.fromJson(json[r'recipientAuthenticationStatus']),
        recipientFeatureMetadata: FeatureAvailableMetadata.listFromJson(json[r'recipientFeatureMetadata']) ?? const [],
        recipientId: mapValueOfType<String>(json, r'recipientId'),
        recipientIdGuid: mapValueOfType<String>(json, r'recipientIdGuid'),
        recipientType: mapValueOfType<String>(json, r'recipientType'),
        recipientTypeMetadata: PropertyMetadata.fromJson(json[r'recipientTypeMetadata']),
        requireIdLookup: mapValueOfType<String>(json, r'requireIdLookup'),
        requireIdLookupMetadata: PropertyMetadata.fromJson(json[r'requireIdLookupMetadata']),
        roleName: mapValueOfType<String>(json, r'roleName'),
        routingOrder: mapValueOfType<String>(json, r'routingOrder'),
        routingOrderMetadata: PropertyMetadata.fromJson(json[r'routingOrderMetadata']),
        sentDateTime: mapValueOfType<String>(json, r'sentDateTime'),
        signedDateTime: mapValueOfType<String>(json, r'signedDateTime'),
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

  static List<NotaryHost>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotaryHost>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotaryHost.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NotaryHost> mapFromJson(dynamic json) {
    final map = <String, NotaryHost>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotaryHost.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NotaryHost-objects as value to a dart map
  static Map<String, List<NotaryHost>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NotaryHost>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotaryHost.listFromJson(entry.value, growable: growable,);
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

