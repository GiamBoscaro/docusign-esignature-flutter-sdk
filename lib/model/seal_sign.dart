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

class SealSign {
  /// Returns a new [SealSign] instance.
  SealSign({
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
    this.emailNotification,
    this.embeddedRecipientStartURL,
    this.errorDetails,
    this.faxNumber,
    this.faxNumberMetadata,
    this.idCheckConfigurationName,
    this.idCheckConfigurationNameMetadata,
    this.idCheckInformationInput,
    this.identityVerification,
    this.inheritEmailNotificationConfiguration,
    this.lockedRecipientPhoneAuthEditable,
    this.lockedRecipientSmsEditable,
    this.name,
    this.note,
    this.noteMetadata,
    this.phoneAuthentication,
    this.recipientAttachments = const [],
    this.recipientAuthenticationStatus,
    this.recipientFeatureMetadata = const [],
    this.recipientId,
    this.recipientIdGuid,
    this.recipientSignatureProviders = const [],
    this.recipientType,
    this.recipientTypeMetadata,
    this.requireIdLookup,
    this.requireIdLookupMetadata,
    this.roleName,
    this.routingOrder,
    this.routingOrderMetadata,
    this.sentDateTime,
    this.signedDateTime,
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

  /// Not applicable.
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

  /// Not applicable.
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

  /// Not applicable.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? clientUserId;

  /// Not applicable.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? completedCount;

  /// Not applicable.
  List<String> customFields;

  /// Not applicable.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? declinedDateTime;

  /// Not applicable.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? declinedReason;

  /// Not applicable.
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

  /// Not applicable.
  List<DocumentVisibility> documentVisibility;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  RecipientEmailNotification? emailNotification;

  /// Not applicable.
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

  /// Not applicable.
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

  /// Not applicable.
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

  /// Not applicable.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Not applicable.
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

  /// Not applicable.
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

  /// (Required) The `recipientId` used when the envelope or template was created.   This is a local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
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

  /// (Required) Indicates which electronic seal to apply on documents when creating an envelope.
  List<RecipientSignatureProvider> recipientSignatureProviders;

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

  /// Not applicable.
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

  /// (Optional, default: 1)  Specifies the routing order of the electronic seal in the envelope. The routing order assigned to your electronic seal cannot be shared with another recipient. It is recommended that you set a routing order for your electronic seals. 
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

  /// Not applicable.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sentDateTime;

  /// Not applicable.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signedDateTime;

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

  /// Not applicable.
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

  /// Not applicable.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? totalTabCount;

  /// Not applicable.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SealSign &&
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
     other.emailNotification == emailNotification &&
     other.embeddedRecipientStartURL == embeddedRecipientStartURL &&
     other.errorDetails == errorDetails &&
     other.faxNumber == faxNumber &&
     other.faxNumberMetadata == faxNumberMetadata &&
     other.idCheckConfigurationName == idCheckConfigurationName &&
     other.idCheckConfigurationNameMetadata == idCheckConfigurationNameMetadata &&
     other.idCheckInformationInput == idCheckInformationInput &&
     other.identityVerification == identityVerification &&
     other.inheritEmailNotificationConfiguration == inheritEmailNotificationConfiguration &&
     other.lockedRecipientPhoneAuthEditable == lockedRecipientPhoneAuthEditable &&
     other.lockedRecipientSmsEditable == lockedRecipientSmsEditable &&
     other.name == name &&
     other.note == note &&
     other.noteMetadata == noteMetadata &&
     other.phoneAuthentication == phoneAuthentication &&
     other.recipientAttachments == recipientAttachments &&
     other.recipientAuthenticationStatus == recipientAuthenticationStatus &&
     other.recipientFeatureMetadata == recipientFeatureMetadata &&
     other.recipientId == recipientId &&
     other.recipientIdGuid == recipientIdGuid &&
     other.recipientSignatureProviders == recipientSignatureProviders &&
     other.recipientType == recipientType &&
     other.recipientTypeMetadata == recipientTypeMetadata &&
     other.requireIdLookup == requireIdLookup &&
     other.requireIdLookupMetadata == requireIdLookupMetadata &&
     other.roleName == roleName &&
     other.routingOrder == routingOrder &&
     other.routingOrderMetadata == routingOrderMetadata &&
     other.sentDateTime == sentDateTime &&
     other.signedDateTime == signedDateTime &&
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
    (emailNotification == null ? 0 : emailNotification!.hashCode) +
    (embeddedRecipientStartURL == null ? 0 : embeddedRecipientStartURL!.hashCode) +
    (errorDetails == null ? 0 : errorDetails!.hashCode) +
    (faxNumber == null ? 0 : faxNumber!.hashCode) +
    (faxNumberMetadata == null ? 0 : faxNumberMetadata!.hashCode) +
    (idCheckConfigurationName == null ? 0 : idCheckConfigurationName!.hashCode) +
    (idCheckConfigurationNameMetadata == null ? 0 : idCheckConfigurationNameMetadata!.hashCode) +
    (idCheckInformationInput == null ? 0 : idCheckInformationInput!.hashCode) +
    (identityVerification == null ? 0 : identityVerification!.hashCode) +
    (inheritEmailNotificationConfiguration == null ? 0 : inheritEmailNotificationConfiguration!.hashCode) +
    (lockedRecipientPhoneAuthEditable == null ? 0 : lockedRecipientPhoneAuthEditable!.hashCode) +
    (lockedRecipientSmsEditable == null ? 0 : lockedRecipientSmsEditable!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (note == null ? 0 : note!.hashCode) +
    (noteMetadata == null ? 0 : noteMetadata!.hashCode) +
    (phoneAuthentication == null ? 0 : phoneAuthentication!.hashCode) +
    (recipientAttachments.hashCode) +
    (recipientAuthenticationStatus == null ? 0 : recipientAuthenticationStatus!.hashCode) +
    (recipientFeatureMetadata.hashCode) +
    (recipientId == null ? 0 : recipientId!.hashCode) +
    (recipientIdGuid == null ? 0 : recipientIdGuid!.hashCode) +
    (recipientSignatureProviders.hashCode) +
    (recipientType == null ? 0 : recipientType!.hashCode) +
    (recipientTypeMetadata == null ? 0 : recipientTypeMetadata!.hashCode) +
    (requireIdLookup == null ? 0 : requireIdLookup!.hashCode) +
    (requireIdLookupMetadata == null ? 0 : requireIdLookupMetadata!.hashCode) +
    (roleName == null ? 0 : roleName!.hashCode) +
    (routingOrder == null ? 0 : routingOrder!.hashCode) +
    (routingOrderMetadata == null ? 0 : routingOrderMetadata!.hashCode) +
    (sentDateTime == null ? 0 : sentDateTime!.hashCode) +
    (signedDateTime == null ? 0 : signedDateTime!.hashCode) +
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
  String toString() => 'SealSign[accessCode=$accessCode, accessCodeMetadata=$accessCodeMetadata, addAccessCodeToEmail=$addAccessCodeToEmail, allowSystemOverrideForLockedRecipient=$allowSystemOverrideForLockedRecipient, autoRespondedReason=$autoRespondedReason, clientUserId=$clientUserId, completedCount=$completedCount, customFields=$customFields, declinedDateTime=$declinedDateTime, declinedReason=$declinedReason, deliveredDateTime=$deliveredDateTime, deliveryMethod=$deliveryMethod, deliveryMethodMetadata=$deliveryMethodMetadata, designatorId=$designatorId, designatorIdGuid=$designatorIdGuid, documentVisibility=$documentVisibility, emailNotification=$emailNotification, embeddedRecipientStartURL=$embeddedRecipientStartURL, errorDetails=$errorDetails, faxNumber=$faxNumber, faxNumberMetadata=$faxNumberMetadata, idCheckConfigurationName=$idCheckConfigurationName, idCheckConfigurationNameMetadata=$idCheckConfigurationNameMetadata, idCheckInformationInput=$idCheckInformationInput, identityVerification=$identityVerification, inheritEmailNotificationConfiguration=$inheritEmailNotificationConfiguration, lockedRecipientPhoneAuthEditable=$lockedRecipientPhoneAuthEditable, lockedRecipientSmsEditable=$lockedRecipientSmsEditable, name=$name, note=$note, noteMetadata=$noteMetadata, phoneAuthentication=$phoneAuthentication, recipientAttachments=$recipientAttachments, recipientAuthenticationStatus=$recipientAuthenticationStatus, recipientFeatureMetadata=$recipientFeatureMetadata, recipientId=$recipientId, recipientIdGuid=$recipientIdGuid, recipientSignatureProviders=$recipientSignatureProviders, recipientType=$recipientType, recipientTypeMetadata=$recipientTypeMetadata, requireIdLookup=$requireIdLookup, requireIdLookupMetadata=$requireIdLookupMetadata, roleName=$roleName, routingOrder=$routingOrder, routingOrderMetadata=$routingOrderMetadata, sentDateTime=$sentDateTime, signedDateTime=$signedDateTime, smsAuthentication=$smsAuthentication, socialAuthentications=$socialAuthentications, status=$status, statusCode=$statusCode, suppressEmails=$suppressEmails, tabs=$tabs, templateLocked=$templateLocked, templateRequired=$templateRequired, totalTabCount=$totalTabCount, userId=$userId]';

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
      _json[r'recipientSignatureProviders'] = recipientSignatureProviders;
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

  /// Returns a new [SealSign] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SealSign? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SealSign[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SealSign[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SealSign(
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
        emailNotification: RecipientEmailNotification.fromJson(json[r'emailNotification']),
        embeddedRecipientStartURL: mapValueOfType<String>(json, r'embeddedRecipientStartURL'),
        errorDetails: ErrorDetails.fromJson(json[r'errorDetails']),
        faxNumber: mapValueOfType<String>(json, r'faxNumber'),
        faxNumberMetadata: PropertyMetadata.fromJson(json[r'faxNumberMetadata']),
        idCheckConfigurationName: mapValueOfType<String>(json, r'idCheckConfigurationName'),
        idCheckConfigurationNameMetadata: PropertyMetadata.fromJson(json[r'idCheckConfigurationNameMetadata']),
        idCheckInformationInput: IdCheckInformationInput.fromJson(json[r'idCheckInformationInput']),
        identityVerification: RecipientIdentityVerification.fromJson(json[r'identityVerification']),
        inheritEmailNotificationConfiguration: mapValueOfType<String>(json, r'inheritEmailNotificationConfiguration'),
        lockedRecipientPhoneAuthEditable: mapValueOfType<String>(json, r'lockedRecipientPhoneAuthEditable'),
        lockedRecipientSmsEditable: mapValueOfType<String>(json, r'lockedRecipientSmsEditable'),
        name: mapValueOfType<String>(json, r'name'),
        note: mapValueOfType<String>(json, r'note'),
        noteMetadata: PropertyMetadata.fromJson(json[r'noteMetadata']),
        phoneAuthentication: RecipientPhoneAuthentication.fromJson(json[r'phoneAuthentication']),
        recipientAttachments: RecipientAttachment.listFromJson(json[r'recipientAttachments']) ?? const [],
        recipientAuthenticationStatus: AuthenticationStatus.fromJson(json[r'recipientAuthenticationStatus']),
        recipientFeatureMetadata: FeatureAvailableMetadata.listFromJson(json[r'recipientFeatureMetadata']) ?? const [],
        recipientId: mapValueOfType<String>(json, r'recipientId'),
        recipientIdGuid: mapValueOfType<String>(json, r'recipientIdGuid'),
        recipientSignatureProviders: RecipientSignatureProvider.listFromJson(json[r'recipientSignatureProviders']) ?? const [],
        recipientType: mapValueOfType<String>(json, r'recipientType'),
        recipientTypeMetadata: PropertyMetadata.fromJson(json[r'recipientTypeMetadata']),
        requireIdLookup: mapValueOfType<String>(json, r'requireIdLookup'),
        requireIdLookupMetadata: PropertyMetadata.fromJson(json[r'requireIdLookupMetadata']),
        roleName: mapValueOfType<String>(json, r'roleName'),
        routingOrder: mapValueOfType<String>(json, r'routingOrder'),
        routingOrderMetadata: PropertyMetadata.fromJson(json[r'routingOrderMetadata']),
        sentDateTime: mapValueOfType<String>(json, r'sentDateTime'),
        signedDateTime: mapValueOfType<String>(json, r'signedDateTime'),
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

  static List<SealSign>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SealSign>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SealSign.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SealSign> mapFromJson(dynamic json) {
    final map = <String, SealSign>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SealSign.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SealSign-objects as value to a dart map
  static Map<String, List<SealSign>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SealSign>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SealSign.listFromJson(entry.value, growable: growable,);
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

