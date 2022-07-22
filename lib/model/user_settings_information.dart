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

class UserSettingsInformation {
  /// Returns a new [UserSettingsInformation] instance.
  UserSettingsInformation({
    this.accountManagementGranular,
    this.adminOnly,
    this.adminOnlyMetadata,
    this.allowAutoTagging,
    this.allowEnvelopeTransferTo,
    this.allowEnvelopeTransferToMetadata,
    this.allowEsealRecipients,
    this.allowEsealRecipientsMetadata,
    this.allowPowerFormsAdminToAccessAllPowerFormEnvelope,
    this.allowPowerFormsAdminToAccessAllPowerFormEnvelopeMetadata,
    this.allowRecipientLanguageSelection,
    this.allowRecipientLanguageSelectionMetadata,
    this.allowSendOnBehalfOf,
    this.allowSendOnBehalfOfMetadata,
    this.allowSupplementalDocuments,
    this.allowSupplementalDocumentsMetadata,
    this.anchorTagVersionedPlacementEnabled,
    this.apiAccountWideAccess,
    this.apiAccountWideAccessMetadata,
    this.apiCanExportAC,
    this.apiCanExportACMetadata,
    this.bulkSend,
    this.bulkSendMetadata,
    this.canChargeAccount,
    this.canChargeAccountMetadata,
    this.canEditSharedAddressbook,
    this.canEditSharedAddressbookMetadata,
    this.canLockEnvelopes,
    this.canLockEnvelopesMetadata,
    this.canManageAccount,
    this.canManageAccountMetadata,
    this.canManageDistributor,
    this.canManageDistributorMetadata,
    this.canManageTemplates,
    this.canManageTemplatesMetadata,
    this.canSendAPIRequests,
    this.canSendAPIRequestsMetadata,
    this.canSendEnvelope,
    this.canSendEnvelopeMetadata,
    this.canSendEnvelopesViaSMS,
    this.canSendEnvelopesViaSMSMetadata,
    this.canSignEnvelope,
    this.canSignEnvelopeMetadata,
    this.canUseScratchpad,
    this.canUseScratchpadMetadata,
    this.canUseSmartContracts,
    this.canUseSmartContractsMetadata,
    this.disableDocumentUpload,
    this.disableDocumentUploadMetadata,
    this.disableOtherActions,
    this.disableOtherActionsMetadata,
    this.enableDSPro,
    this.enableDSProMetadata,
    this.enableKeyTermsSuggestionsByDocumentType,
    this.enableKeyTermsSuggestionsByDocumentTypeMetadata,
    this.enableSequentialSigningAPI,
    this.enableSequentialSigningAPIMetadata,
    this.enableSequentialSigningUI,
    this.enableSequentialSigningUIMetadata,
    this.enableSignerAttachments,
    this.enableSignerAttachmentsMetadata,
    this.enableSignOnPaperOverride,
    this.enableSignOnPaperOverrideMetadata,
    this.enableTransactionPoint,
    this.enableTransactionPointMetadata,
    this.enableVaulting,
    this.enableVaultingMetadata,
    this.expressSendOnly,
    this.locale,
    this.localeMetadata,
    this.localePolicy,
    this.manageClickwrapsMode,
    this.manageClickwrapsModeMetadata,
    this.modifiedBy,
    this.modifiedByMetadata,
    this.modifiedDate,
    this.modifiedDateMetadata,
    this.modifiedPage,
    this.modifiedPageMetadata,
    this.newSendUI,
    this.newSendUIMetadata,
    this.powerFormMode,
    this.powerFormModeMetadata,
    this.recipientViewedNotification,
    this.recipientViewedNotificationMetadata,
    this.sealIdentifiers = const [],
    this.selfSignedRecipientEmailDocument,
    this.selfSignedRecipientEmailDocumentMetadata,
    this.senderEmailNotifications,
    this.signerEmailNotifications,
    this.supplementalDocumentIncludeInDownload,
    this.supplementalDocumentsMustAccept,
    this.supplementalDocumentsMustAcceptMetadata,
    this.supplementalDocumentsMustRead,
    this.supplementalDocumentsMustReadMetadata,
    this.supplementalDocumentsMustView,
    this.supplementalDocumentsMustViewMetadata,
    this.templateActiveCreation,
    this.templateActiveCreationMetadata,
    this.templateApplyNotify,
    this.templateApplyNotifyMetadata,
    this.templateAutoMatching,
    this.templateAutoMatchingMetadata,
    this.templateMatchingSensitivity,
    this.templateMatchingSensitivityMetadata,
    this.templatePageLevelMatching,
    this.templatePageLevelMatchingMetadata,
    this.timezoneDST,
    this.timezoneDSTMetadata,
    this.timezoneMask,
    this.timezoneMaskMetadata,
    this.timezoneOffset,
    this.timezoneOffsetMetadata,
    this.timezoneSendingPref,
    this.timezoneSendingPrefMetadata,
    this.timezoneSigningPref,
    this.timezoneSigningPrefMetadata,
    this.transactionPointSiteNameURL,
    this.transactionPointSiteNameURLMetadata,
    this.transactionPointUserName,
    this.transactionPointUserNameMetadata,
    this.vaultingMode,
    this.vaultingModeMetadata,
    this.webForms,
    this.webFormsMetadata,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UserAccountManagementGranularInformation? accountManagementGranular;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? adminOnly;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? adminOnlyMetadata;

  /// When **true,** the API returns suggested tabs for documents for this user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowAutoTagging;

  /// When **true,** this user can participate in envelope transfers on the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowEnvelopeTransferTo;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowEnvelopeTransferToMetadata;

  /// When **true,** this user can create [electronic seal recipients][eseal].  [eseal]: /docs/esign-rest-api/reference/envelopes/enveloperecipients/#seal-recipient
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowEsealRecipients;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowEsealRecipientsMetadata;

  /// When **true** and this user is an administrator, they can view all of the envelopes generated from PowerForms. The default value is **false.**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowPowerFormsAdminToAccessAllPowerFormEnvelope;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowPowerFormsAdminToAccessAllPowerFormEnvelopeMetadata;

  /// When **true,** this user can set the language used in the standard email format for a recipient when creating an envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowRecipientLanguageSelection;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowRecipientLanguageSelectionMetadata;

  /// When **true,** this user can send envelopes \"on behalf of\" other users through the API.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowSendOnBehalfOf;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowSendOnBehalfOfMetadata;

  /// When **true,** this user can include supplemental documents.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowSupplementalDocuments;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowSupplementalDocumentsMetadata;

  /// Reserved for DocuSign. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? anchorTagVersionedPlacementEnabled;

  /// When **true,** indicates that this user can send envelope-specific API requests on the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? apiAccountWideAccess;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? apiAccountWideAccessMetadata;

  /// When **true,** this user can export authoritative copy for the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? apiCanExportAC;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? apiCanExportACMetadata;

  /// When **true,** this user can use the bulk send feature for the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bulkSend;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? bulkSendMetadata;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? canChargeAccount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? canChargeAccountMetadata;

  /// When true, this user can edit the shared address book for the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? canEditSharedAddressbook;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? canEditSharedAddressbookMetadata;

  /// When **true,** this user can lock envelopes.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? canLockEnvelopes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? canLockEnvelopesMetadata;

  /// When **true,** this user is an administrator for the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? canManageAccount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? canManageAccountMetadata;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? canManageDistributor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? canManageDistributorMetadata;

  /// When **true,** this user can manage templates for the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? canManageTemplates;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? canManageTemplatesMetadata;

  /// When **true,** this user can send API requests on the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? canSendAPIRequests;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? canSendAPIRequestsMetadata;

  /// When **true,** this user can send envelopes on the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? canSendEnvelope;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? canSendEnvelopeMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? canSendEnvelopesViaSMS;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? canSendEnvelopesViaSMSMetadata;

  /// When **true,** this user can sign envelopes.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? canSignEnvelope;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? canSignEnvelopeMetadata;

  /// When **true,** this user can use a scratchpad to edit information.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? canUseScratchpad;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? canUseScratchpadMetadata;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? canUseSmartContracts;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? canUseSmartContractsMetadata;

  /// When **true,** this user is prohibited from uploading documents during sending.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? disableDocumentUpload;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? disableDocumentUploadMetadata;

  /// When **true,** this user can access the **Other Actions** menu.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? disableOtherActions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? disableOtherActionsMetadata;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableDSPro;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableDSProMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableKeyTermsSuggestionsByDocumentType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableKeyTermsSuggestionsByDocumentTypeMetadata;

  /// When **true,** the account can define the routing order of recipients for envelopes sent by using the eSignature API.  **Note:** Only SysAdmin users can change this setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableSequentialSigningAPI;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableSequentialSigningAPIMetadata;

  /// When **true,** the account can define the routing order of recipients for envelopes sent by using the DocuSign application.  **Note:** Only SysAdmin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableSequentialSigningUI;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableSequentialSigningUIMetadata;

  /// When **true,** this user can use the signing attachments feature.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableSignerAttachments;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableSignerAttachmentsMetadata;

  /// When **true,** a user can override the default default account setting for the Sign on Paper option, which specifies whether signers can sign documents on paper as an option to signing electronically.  **Note:** Only Admin users can change this setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableSignOnPaperOverride;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableSignOnPaperOverrideMetadata;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableTransactionPoint;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableTransactionPointMetadata;

  /// When **true,** Vaulting is enabled for the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableVaulting;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableVaultingMetadata;

  /// When **false,** this user can apply tabs to documents during the sending experience.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expressSendOnly;

  /// The user's locale code. Valid values are: - `zh_CN` - `zh_TW` - `nl` - `en` - `fr` - `de` - `it` - `ja` - `ko` - `pt` - `pt_BR` - `ru` - `es`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? locale;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? localeMetadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LocalePolicy? localePolicy;

  /// When **true,** this user can create and manage [Clickwraps](/docs/click-api/).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? manageClickwrapsMode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? manageClickwrapsModeMetadata;

  /// The user ID (GUID) of the user who last modified this user record. This property is read-only.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? modifiedBy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? modifiedByMetadata;

  /// The date on which this user record was last modified.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? modifiedDate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? modifiedDateMetadata;

  /// Note referencing the page that modified this user record.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? modifiedPage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? modifiedPageMetadata;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? newSendUI;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? newSendUIMetadata;

  /// Indicates the Power Form mode setting for the user: - `none` - `admin` - `user`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? powerFormMode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? powerFormModeMetadata;

  /// When **true,** this user receives notifications when envelopes are viewed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientViewedNotification;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? recipientViewedNotificationMetadata;

  /// Information about the seals associated with this user.
  List<SealIdentifier> sealIdentifiers;

  /// Sets how self-signed documents are presented to the email recipients. Valid values are:  - `include_pdf`: A PDF of the completed document is attached to the email. - `include_link`: A secure link to the self-signed documents is included    in the email.  **Note:** Only Admin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? selfSignedRecipientEmailDocument;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? selfSignedRecipientEmailDocumentMetadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SenderEmailNotifications? senderEmailNotifications;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SignerEmailNotifications? signerEmailNotifications;

  /// When **true,** this user gets supplemental documents when downloading documents.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? supplementalDocumentIncludeInDownload;

  /// When **true,** this user must accept supplemental documents.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? supplementalDocumentsMustAccept;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? supplementalDocumentsMustAcceptMetadata;

  /// When **true,** this user must both view and accept supplemental documents.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? supplementalDocumentsMustRead;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? supplementalDocumentsMustReadMetadata;

  /// When **true,** this user must view supplemental documents.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? supplementalDocumentsMustView;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? supplementalDocumentsMustViewMetadata;

  /// When **true,** a new template is created each time the user sends an envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? templateActiveCreation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? templateActiveCreationMetadata;

  /// When **true,** the system notifies this user before applying a matching template.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? templateApplyNotify;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? templateApplyNotifyMetadata;

  /// When **true,** the system automatically applies a matching template to a document if only one template matches. If there are multiple matches, it displays a list of matches to select from.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? templateAutoMatching;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? templateAutoMatchingMetadata;

  /// Percentage used when matching templates.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? templateMatchingSensitivity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? templateMatchingSensitivityMetadata;

  /// When **true,** users see template matching functionality.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? templatePageLevelMatching;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? templatePageLevelMatchingMetadata;

  /// When true, daylight savings time is in effect for this user's time zone.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timezoneDST;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? timezoneDSTMetadata;

  /// The custom DateTime format setting for this user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timezoneMask;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? timezoneMaskMetadata;

  /// The timezone offset for the user. Valid values: - `tz_01_afghanistan` - `tz_02_alaskan` - `tz_03_arab` - `tz_04_arabian` - `tz_05_arabic` - `tz_06_argentina` - `tz_07_atlantic` - `tz_08_aus_central` - `tz_09_aus_eastern` - `tz_10_azerbaijan` - `tz_11_azores` - `tz_12_bangladesh` - `tz_13_canada_central` - `tz_14_cape_verde` - `tz_15_caucasus` - `tz_16_central_australia` - `tz_17_central_america` - `tz_18_central_asia` - `tz_19_central_brazilian` - `tz_20_central_europe` - `tz_21_central_european` - `tz_22_central_pacific` - `tz_23_central` - `tz_24_central_mexico` - `tz_25_china` - `tz_26_dateline` - `tz_27_east_africa` - `tz_28_east_australia` - `tz_29_east_europe` - `tz_30_east_south_america` - `tz_31_eastern` - `tz_32_egypt` - `tz_33_ekaterinburg` - `tz_34_fiji` - `tz_35_fli` - `tz_36_georgian` - `tz_37_gmt` - `tz_38_greenland` - `tz_39_greenwich` - `tz_40_gtb` - `tz_41_hawaiian` - `tz_42_india` - `tz_43_iran` - `tz_44_israel` - `tz_45_jordan` - `tz_46_kaliningrad` - `tz_47_kamchatka` - `tz_48_korea` - `tz_49_magadan` - `tz_50_mauritius` - `tz_51_mid_atlantic` - `tz_52_middle_east` - `tz_53_montevideo` - `tz_54_morocco` - `tz_55_mountain` - `tz_56_mountain_mexico` - `tz_57_myanmar` - `tz_58_north_central_asia` - `tz_59_namibia` - `tz_60_nepal` - `tz_61_new_zealand` - `tz_62_new_foundland` - `tz_63_north_asia_east` - `tz_64_north_asia` - `tz_65_pacific_sa` - `tz_66_pacific` - `tz_67_pacific_mexico` - `tz_68_pakistan` - `tz_69_paraguay` - `tz_70_romance` - `tz_71_russian` - `tz_72_sa_eastern` - `tz_73_sa_pacific` - `tz_74_sa_western` - `tz_75_samoa` - `tz_76_se_asia` - `tz_77_singapore` - `tz_78_south_africa` - `tz_79_sriLanka` - `tz_80_syria` - `tz_81_taipei` - `tz_82_tasmania` - `tz_83_tokyo` - `tz_84_tonga` - `tz_85_turkey` - `tz_86_ulaanbaatar` - `tz_87_us_eastern` - `tz_88_us_mountain` - `tz_89_venezuela` - `tz_90_vladivostok` - `tz_91_west_australia` - `tz_92_west_central_africa` - `tz_93_west_europe` - `tz_94_west_asia` - `tz_95_west_pacific` - `tz_96_yakutsk`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timezoneOffset;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? timezoneOffsetMetadata;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timezoneSendingPref;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? timezoneSendingPrefMetadata;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timezoneSigningPref;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? timezoneSigningPrefMetadata;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? transactionPointSiteNameURL;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? transactionPointSiteNameURLMetadata;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? transactionPointUserName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? transactionPointUserNameMetadata;

  /// Indicates the specified Vaulting mode: - `none` - `estored` - `electronic_original`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? vaultingMode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? vaultingModeMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? webForms;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? webFormsMetadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserSettingsInformation &&
     other.accountManagementGranular == accountManagementGranular &&
     other.adminOnly == adminOnly &&
     other.adminOnlyMetadata == adminOnlyMetadata &&
     other.allowAutoTagging == allowAutoTagging &&
     other.allowEnvelopeTransferTo == allowEnvelopeTransferTo &&
     other.allowEnvelopeTransferToMetadata == allowEnvelopeTransferToMetadata &&
     other.allowEsealRecipients == allowEsealRecipients &&
     other.allowEsealRecipientsMetadata == allowEsealRecipientsMetadata &&
     other.allowPowerFormsAdminToAccessAllPowerFormEnvelope == allowPowerFormsAdminToAccessAllPowerFormEnvelope &&
     other.allowPowerFormsAdminToAccessAllPowerFormEnvelopeMetadata == allowPowerFormsAdminToAccessAllPowerFormEnvelopeMetadata &&
     other.allowRecipientLanguageSelection == allowRecipientLanguageSelection &&
     other.allowRecipientLanguageSelectionMetadata == allowRecipientLanguageSelectionMetadata &&
     other.allowSendOnBehalfOf == allowSendOnBehalfOf &&
     other.allowSendOnBehalfOfMetadata == allowSendOnBehalfOfMetadata &&
     other.allowSupplementalDocuments == allowSupplementalDocuments &&
     other.allowSupplementalDocumentsMetadata == allowSupplementalDocumentsMetadata &&
     other.anchorTagVersionedPlacementEnabled == anchorTagVersionedPlacementEnabled &&
     other.apiAccountWideAccess == apiAccountWideAccess &&
     other.apiAccountWideAccessMetadata == apiAccountWideAccessMetadata &&
     other.apiCanExportAC == apiCanExportAC &&
     other.apiCanExportACMetadata == apiCanExportACMetadata &&
     other.bulkSend == bulkSend &&
     other.bulkSendMetadata == bulkSendMetadata &&
     other.canChargeAccount == canChargeAccount &&
     other.canChargeAccountMetadata == canChargeAccountMetadata &&
     other.canEditSharedAddressbook == canEditSharedAddressbook &&
     other.canEditSharedAddressbookMetadata == canEditSharedAddressbookMetadata &&
     other.canLockEnvelopes == canLockEnvelopes &&
     other.canLockEnvelopesMetadata == canLockEnvelopesMetadata &&
     other.canManageAccount == canManageAccount &&
     other.canManageAccountMetadata == canManageAccountMetadata &&
     other.canManageDistributor == canManageDistributor &&
     other.canManageDistributorMetadata == canManageDistributorMetadata &&
     other.canManageTemplates == canManageTemplates &&
     other.canManageTemplatesMetadata == canManageTemplatesMetadata &&
     other.canSendAPIRequests == canSendAPIRequests &&
     other.canSendAPIRequestsMetadata == canSendAPIRequestsMetadata &&
     other.canSendEnvelope == canSendEnvelope &&
     other.canSendEnvelopeMetadata == canSendEnvelopeMetadata &&
     other.canSendEnvelopesViaSMS == canSendEnvelopesViaSMS &&
     other.canSendEnvelopesViaSMSMetadata == canSendEnvelopesViaSMSMetadata &&
     other.canSignEnvelope == canSignEnvelope &&
     other.canSignEnvelopeMetadata == canSignEnvelopeMetadata &&
     other.canUseScratchpad == canUseScratchpad &&
     other.canUseScratchpadMetadata == canUseScratchpadMetadata &&
     other.canUseSmartContracts == canUseSmartContracts &&
     other.canUseSmartContractsMetadata == canUseSmartContractsMetadata &&
     other.disableDocumentUpload == disableDocumentUpload &&
     other.disableDocumentUploadMetadata == disableDocumentUploadMetadata &&
     other.disableOtherActions == disableOtherActions &&
     other.disableOtherActionsMetadata == disableOtherActionsMetadata &&
     other.enableDSPro == enableDSPro &&
     other.enableDSProMetadata == enableDSProMetadata &&
     other.enableKeyTermsSuggestionsByDocumentType == enableKeyTermsSuggestionsByDocumentType &&
     other.enableKeyTermsSuggestionsByDocumentTypeMetadata == enableKeyTermsSuggestionsByDocumentTypeMetadata &&
     other.enableSequentialSigningAPI == enableSequentialSigningAPI &&
     other.enableSequentialSigningAPIMetadata == enableSequentialSigningAPIMetadata &&
     other.enableSequentialSigningUI == enableSequentialSigningUI &&
     other.enableSequentialSigningUIMetadata == enableSequentialSigningUIMetadata &&
     other.enableSignerAttachments == enableSignerAttachments &&
     other.enableSignerAttachmentsMetadata == enableSignerAttachmentsMetadata &&
     other.enableSignOnPaperOverride == enableSignOnPaperOverride &&
     other.enableSignOnPaperOverrideMetadata == enableSignOnPaperOverrideMetadata &&
     other.enableTransactionPoint == enableTransactionPoint &&
     other.enableTransactionPointMetadata == enableTransactionPointMetadata &&
     other.enableVaulting == enableVaulting &&
     other.enableVaultingMetadata == enableVaultingMetadata &&
     other.expressSendOnly == expressSendOnly &&
     other.locale == locale &&
     other.localeMetadata == localeMetadata &&
     other.localePolicy == localePolicy &&
     other.manageClickwrapsMode == manageClickwrapsMode &&
     other.manageClickwrapsModeMetadata == manageClickwrapsModeMetadata &&
     other.modifiedBy == modifiedBy &&
     other.modifiedByMetadata == modifiedByMetadata &&
     other.modifiedDate == modifiedDate &&
     other.modifiedDateMetadata == modifiedDateMetadata &&
     other.modifiedPage == modifiedPage &&
     other.modifiedPageMetadata == modifiedPageMetadata &&
     other.newSendUI == newSendUI &&
     other.newSendUIMetadata == newSendUIMetadata &&
     other.powerFormMode == powerFormMode &&
     other.powerFormModeMetadata == powerFormModeMetadata &&
     other.recipientViewedNotification == recipientViewedNotification &&
     other.recipientViewedNotificationMetadata == recipientViewedNotificationMetadata &&
     other.sealIdentifiers == sealIdentifiers &&
     other.selfSignedRecipientEmailDocument == selfSignedRecipientEmailDocument &&
     other.selfSignedRecipientEmailDocumentMetadata == selfSignedRecipientEmailDocumentMetadata &&
     other.senderEmailNotifications == senderEmailNotifications &&
     other.signerEmailNotifications == signerEmailNotifications &&
     other.supplementalDocumentIncludeInDownload == supplementalDocumentIncludeInDownload &&
     other.supplementalDocumentsMustAccept == supplementalDocumentsMustAccept &&
     other.supplementalDocumentsMustAcceptMetadata == supplementalDocumentsMustAcceptMetadata &&
     other.supplementalDocumentsMustRead == supplementalDocumentsMustRead &&
     other.supplementalDocumentsMustReadMetadata == supplementalDocumentsMustReadMetadata &&
     other.supplementalDocumentsMustView == supplementalDocumentsMustView &&
     other.supplementalDocumentsMustViewMetadata == supplementalDocumentsMustViewMetadata &&
     other.templateActiveCreation == templateActiveCreation &&
     other.templateActiveCreationMetadata == templateActiveCreationMetadata &&
     other.templateApplyNotify == templateApplyNotify &&
     other.templateApplyNotifyMetadata == templateApplyNotifyMetadata &&
     other.templateAutoMatching == templateAutoMatching &&
     other.templateAutoMatchingMetadata == templateAutoMatchingMetadata &&
     other.templateMatchingSensitivity == templateMatchingSensitivity &&
     other.templateMatchingSensitivityMetadata == templateMatchingSensitivityMetadata &&
     other.templatePageLevelMatching == templatePageLevelMatching &&
     other.templatePageLevelMatchingMetadata == templatePageLevelMatchingMetadata &&
     other.timezoneDST == timezoneDST &&
     other.timezoneDSTMetadata == timezoneDSTMetadata &&
     other.timezoneMask == timezoneMask &&
     other.timezoneMaskMetadata == timezoneMaskMetadata &&
     other.timezoneOffset == timezoneOffset &&
     other.timezoneOffsetMetadata == timezoneOffsetMetadata &&
     other.timezoneSendingPref == timezoneSendingPref &&
     other.timezoneSendingPrefMetadata == timezoneSendingPrefMetadata &&
     other.timezoneSigningPref == timezoneSigningPref &&
     other.timezoneSigningPrefMetadata == timezoneSigningPrefMetadata &&
     other.transactionPointSiteNameURL == transactionPointSiteNameURL &&
     other.transactionPointSiteNameURLMetadata == transactionPointSiteNameURLMetadata &&
     other.transactionPointUserName == transactionPointUserName &&
     other.transactionPointUserNameMetadata == transactionPointUserNameMetadata &&
     other.vaultingMode == vaultingMode &&
     other.vaultingModeMetadata == vaultingModeMetadata &&
     other.webForms == webForms &&
     other.webFormsMetadata == webFormsMetadata;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accountManagementGranular == null ? 0 : accountManagementGranular!.hashCode) +
    (adminOnly == null ? 0 : adminOnly!.hashCode) +
    (adminOnlyMetadata == null ? 0 : adminOnlyMetadata!.hashCode) +
    (allowAutoTagging == null ? 0 : allowAutoTagging!.hashCode) +
    (allowEnvelopeTransferTo == null ? 0 : allowEnvelopeTransferTo!.hashCode) +
    (allowEnvelopeTransferToMetadata == null ? 0 : allowEnvelopeTransferToMetadata!.hashCode) +
    (allowEsealRecipients == null ? 0 : allowEsealRecipients!.hashCode) +
    (allowEsealRecipientsMetadata == null ? 0 : allowEsealRecipientsMetadata!.hashCode) +
    (allowPowerFormsAdminToAccessAllPowerFormEnvelope == null ? 0 : allowPowerFormsAdminToAccessAllPowerFormEnvelope!.hashCode) +
    (allowPowerFormsAdminToAccessAllPowerFormEnvelopeMetadata == null ? 0 : allowPowerFormsAdminToAccessAllPowerFormEnvelopeMetadata!.hashCode) +
    (allowRecipientLanguageSelection == null ? 0 : allowRecipientLanguageSelection!.hashCode) +
    (allowRecipientLanguageSelectionMetadata == null ? 0 : allowRecipientLanguageSelectionMetadata!.hashCode) +
    (allowSendOnBehalfOf == null ? 0 : allowSendOnBehalfOf!.hashCode) +
    (allowSendOnBehalfOfMetadata == null ? 0 : allowSendOnBehalfOfMetadata!.hashCode) +
    (allowSupplementalDocuments == null ? 0 : allowSupplementalDocuments!.hashCode) +
    (allowSupplementalDocumentsMetadata == null ? 0 : allowSupplementalDocumentsMetadata!.hashCode) +
    (anchorTagVersionedPlacementEnabled == null ? 0 : anchorTagVersionedPlacementEnabled!.hashCode) +
    (apiAccountWideAccess == null ? 0 : apiAccountWideAccess!.hashCode) +
    (apiAccountWideAccessMetadata == null ? 0 : apiAccountWideAccessMetadata!.hashCode) +
    (apiCanExportAC == null ? 0 : apiCanExportAC!.hashCode) +
    (apiCanExportACMetadata == null ? 0 : apiCanExportACMetadata!.hashCode) +
    (bulkSend == null ? 0 : bulkSend!.hashCode) +
    (bulkSendMetadata == null ? 0 : bulkSendMetadata!.hashCode) +
    (canChargeAccount == null ? 0 : canChargeAccount!.hashCode) +
    (canChargeAccountMetadata == null ? 0 : canChargeAccountMetadata!.hashCode) +
    (canEditSharedAddressbook == null ? 0 : canEditSharedAddressbook!.hashCode) +
    (canEditSharedAddressbookMetadata == null ? 0 : canEditSharedAddressbookMetadata!.hashCode) +
    (canLockEnvelopes == null ? 0 : canLockEnvelopes!.hashCode) +
    (canLockEnvelopesMetadata == null ? 0 : canLockEnvelopesMetadata!.hashCode) +
    (canManageAccount == null ? 0 : canManageAccount!.hashCode) +
    (canManageAccountMetadata == null ? 0 : canManageAccountMetadata!.hashCode) +
    (canManageDistributor == null ? 0 : canManageDistributor!.hashCode) +
    (canManageDistributorMetadata == null ? 0 : canManageDistributorMetadata!.hashCode) +
    (canManageTemplates == null ? 0 : canManageTemplates!.hashCode) +
    (canManageTemplatesMetadata == null ? 0 : canManageTemplatesMetadata!.hashCode) +
    (canSendAPIRequests == null ? 0 : canSendAPIRequests!.hashCode) +
    (canSendAPIRequestsMetadata == null ? 0 : canSendAPIRequestsMetadata!.hashCode) +
    (canSendEnvelope == null ? 0 : canSendEnvelope!.hashCode) +
    (canSendEnvelopeMetadata == null ? 0 : canSendEnvelopeMetadata!.hashCode) +
    (canSendEnvelopesViaSMS == null ? 0 : canSendEnvelopesViaSMS!.hashCode) +
    (canSendEnvelopesViaSMSMetadata == null ? 0 : canSendEnvelopesViaSMSMetadata!.hashCode) +
    (canSignEnvelope == null ? 0 : canSignEnvelope!.hashCode) +
    (canSignEnvelopeMetadata == null ? 0 : canSignEnvelopeMetadata!.hashCode) +
    (canUseScratchpad == null ? 0 : canUseScratchpad!.hashCode) +
    (canUseScratchpadMetadata == null ? 0 : canUseScratchpadMetadata!.hashCode) +
    (canUseSmartContracts == null ? 0 : canUseSmartContracts!.hashCode) +
    (canUseSmartContractsMetadata == null ? 0 : canUseSmartContractsMetadata!.hashCode) +
    (disableDocumentUpload == null ? 0 : disableDocumentUpload!.hashCode) +
    (disableDocumentUploadMetadata == null ? 0 : disableDocumentUploadMetadata!.hashCode) +
    (disableOtherActions == null ? 0 : disableOtherActions!.hashCode) +
    (disableOtherActionsMetadata == null ? 0 : disableOtherActionsMetadata!.hashCode) +
    (enableDSPro == null ? 0 : enableDSPro!.hashCode) +
    (enableDSProMetadata == null ? 0 : enableDSProMetadata!.hashCode) +
    (enableKeyTermsSuggestionsByDocumentType == null ? 0 : enableKeyTermsSuggestionsByDocumentType!.hashCode) +
    (enableKeyTermsSuggestionsByDocumentTypeMetadata == null ? 0 : enableKeyTermsSuggestionsByDocumentTypeMetadata!.hashCode) +
    (enableSequentialSigningAPI == null ? 0 : enableSequentialSigningAPI!.hashCode) +
    (enableSequentialSigningAPIMetadata == null ? 0 : enableSequentialSigningAPIMetadata!.hashCode) +
    (enableSequentialSigningUI == null ? 0 : enableSequentialSigningUI!.hashCode) +
    (enableSequentialSigningUIMetadata == null ? 0 : enableSequentialSigningUIMetadata!.hashCode) +
    (enableSignerAttachments == null ? 0 : enableSignerAttachments!.hashCode) +
    (enableSignerAttachmentsMetadata == null ? 0 : enableSignerAttachmentsMetadata!.hashCode) +
    (enableSignOnPaperOverride == null ? 0 : enableSignOnPaperOverride!.hashCode) +
    (enableSignOnPaperOverrideMetadata == null ? 0 : enableSignOnPaperOverrideMetadata!.hashCode) +
    (enableTransactionPoint == null ? 0 : enableTransactionPoint!.hashCode) +
    (enableTransactionPointMetadata == null ? 0 : enableTransactionPointMetadata!.hashCode) +
    (enableVaulting == null ? 0 : enableVaulting!.hashCode) +
    (enableVaultingMetadata == null ? 0 : enableVaultingMetadata!.hashCode) +
    (expressSendOnly == null ? 0 : expressSendOnly!.hashCode) +
    (locale == null ? 0 : locale!.hashCode) +
    (localeMetadata == null ? 0 : localeMetadata!.hashCode) +
    (localePolicy == null ? 0 : localePolicy!.hashCode) +
    (manageClickwrapsMode == null ? 0 : manageClickwrapsMode!.hashCode) +
    (manageClickwrapsModeMetadata == null ? 0 : manageClickwrapsModeMetadata!.hashCode) +
    (modifiedBy == null ? 0 : modifiedBy!.hashCode) +
    (modifiedByMetadata == null ? 0 : modifiedByMetadata!.hashCode) +
    (modifiedDate == null ? 0 : modifiedDate!.hashCode) +
    (modifiedDateMetadata == null ? 0 : modifiedDateMetadata!.hashCode) +
    (modifiedPage == null ? 0 : modifiedPage!.hashCode) +
    (modifiedPageMetadata == null ? 0 : modifiedPageMetadata!.hashCode) +
    (newSendUI == null ? 0 : newSendUI!.hashCode) +
    (newSendUIMetadata == null ? 0 : newSendUIMetadata!.hashCode) +
    (powerFormMode == null ? 0 : powerFormMode!.hashCode) +
    (powerFormModeMetadata == null ? 0 : powerFormModeMetadata!.hashCode) +
    (recipientViewedNotification == null ? 0 : recipientViewedNotification!.hashCode) +
    (recipientViewedNotificationMetadata == null ? 0 : recipientViewedNotificationMetadata!.hashCode) +
    (sealIdentifiers.hashCode) +
    (selfSignedRecipientEmailDocument == null ? 0 : selfSignedRecipientEmailDocument!.hashCode) +
    (selfSignedRecipientEmailDocumentMetadata == null ? 0 : selfSignedRecipientEmailDocumentMetadata!.hashCode) +
    (senderEmailNotifications == null ? 0 : senderEmailNotifications!.hashCode) +
    (signerEmailNotifications == null ? 0 : signerEmailNotifications!.hashCode) +
    (supplementalDocumentIncludeInDownload == null ? 0 : supplementalDocumentIncludeInDownload!.hashCode) +
    (supplementalDocumentsMustAccept == null ? 0 : supplementalDocumentsMustAccept!.hashCode) +
    (supplementalDocumentsMustAcceptMetadata == null ? 0 : supplementalDocumentsMustAcceptMetadata!.hashCode) +
    (supplementalDocumentsMustRead == null ? 0 : supplementalDocumentsMustRead!.hashCode) +
    (supplementalDocumentsMustReadMetadata == null ? 0 : supplementalDocumentsMustReadMetadata!.hashCode) +
    (supplementalDocumentsMustView == null ? 0 : supplementalDocumentsMustView!.hashCode) +
    (supplementalDocumentsMustViewMetadata == null ? 0 : supplementalDocumentsMustViewMetadata!.hashCode) +
    (templateActiveCreation == null ? 0 : templateActiveCreation!.hashCode) +
    (templateActiveCreationMetadata == null ? 0 : templateActiveCreationMetadata!.hashCode) +
    (templateApplyNotify == null ? 0 : templateApplyNotify!.hashCode) +
    (templateApplyNotifyMetadata == null ? 0 : templateApplyNotifyMetadata!.hashCode) +
    (templateAutoMatching == null ? 0 : templateAutoMatching!.hashCode) +
    (templateAutoMatchingMetadata == null ? 0 : templateAutoMatchingMetadata!.hashCode) +
    (templateMatchingSensitivity == null ? 0 : templateMatchingSensitivity!.hashCode) +
    (templateMatchingSensitivityMetadata == null ? 0 : templateMatchingSensitivityMetadata!.hashCode) +
    (templatePageLevelMatching == null ? 0 : templatePageLevelMatching!.hashCode) +
    (templatePageLevelMatchingMetadata == null ? 0 : templatePageLevelMatchingMetadata!.hashCode) +
    (timezoneDST == null ? 0 : timezoneDST!.hashCode) +
    (timezoneDSTMetadata == null ? 0 : timezoneDSTMetadata!.hashCode) +
    (timezoneMask == null ? 0 : timezoneMask!.hashCode) +
    (timezoneMaskMetadata == null ? 0 : timezoneMaskMetadata!.hashCode) +
    (timezoneOffset == null ? 0 : timezoneOffset!.hashCode) +
    (timezoneOffsetMetadata == null ? 0 : timezoneOffsetMetadata!.hashCode) +
    (timezoneSendingPref == null ? 0 : timezoneSendingPref!.hashCode) +
    (timezoneSendingPrefMetadata == null ? 0 : timezoneSendingPrefMetadata!.hashCode) +
    (timezoneSigningPref == null ? 0 : timezoneSigningPref!.hashCode) +
    (timezoneSigningPrefMetadata == null ? 0 : timezoneSigningPrefMetadata!.hashCode) +
    (transactionPointSiteNameURL == null ? 0 : transactionPointSiteNameURL!.hashCode) +
    (transactionPointSiteNameURLMetadata == null ? 0 : transactionPointSiteNameURLMetadata!.hashCode) +
    (transactionPointUserName == null ? 0 : transactionPointUserName!.hashCode) +
    (transactionPointUserNameMetadata == null ? 0 : transactionPointUserNameMetadata!.hashCode) +
    (vaultingMode == null ? 0 : vaultingMode!.hashCode) +
    (vaultingModeMetadata == null ? 0 : vaultingModeMetadata!.hashCode) +
    (webForms == null ? 0 : webForms!.hashCode) +
    (webFormsMetadata == null ? 0 : webFormsMetadata!.hashCode);

  @override
  String toString() => 'UserSettingsInformation[accountManagementGranular=$accountManagementGranular, adminOnly=$adminOnly, adminOnlyMetadata=$adminOnlyMetadata, allowAutoTagging=$allowAutoTagging, allowEnvelopeTransferTo=$allowEnvelopeTransferTo, allowEnvelopeTransferToMetadata=$allowEnvelopeTransferToMetadata, allowEsealRecipients=$allowEsealRecipients, allowEsealRecipientsMetadata=$allowEsealRecipientsMetadata, allowPowerFormsAdminToAccessAllPowerFormEnvelope=$allowPowerFormsAdminToAccessAllPowerFormEnvelope, allowPowerFormsAdminToAccessAllPowerFormEnvelopeMetadata=$allowPowerFormsAdminToAccessAllPowerFormEnvelopeMetadata, allowRecipientLanguageSelection=$allowRecipientLanguageSelection, allowRecipientLanguageSelectionMetadata=$allowRecipientLanguageSelectionMetadata, allowSendOnBehalfOf=$allowSendOnBehalfOf, allowSendOnBehalfOfMetadata=$allowSendOnBehalfOfMetadata, allowSupplementalDocuments=$allowSupplementalDocuments, allowSupplementalDocumentsMetadata=$allowSupplementalDocumentsMetadata, anchorTagVersionedPlacementEnabled=$anchorTagVersionedPlacementEnabled, apiAccountWideAccess=$apiAccountWideAccess, apiAccountWideAccessMetadata=$apiAccountWideAccessMetadata, apiCanExportAC=$apiCanExportAC, apiCanExportACMetadata=$apiCanExportACMetadata, bulkSend=$bulkSend, bulkSendMetadata=$bulkSendMetadata, canChargeAccount=$canChargeAccount, canChargeAccountMetadata=$canChargeAccountMetadata, canEditSharedAddressbook=$canEditSharedAddressbook, canEditSharedAddressbookMetadata=$canEditSharedAddressbookMetadata, canLockEnvelopes=$canLockEnvelopes, canLockEnvelopesMetadata=$canLockEnvelopesMetadata, canManageAccount=$canManageAccount, canManageAccountMetadata=$canManageAccountMetadata, canManageDistributor=$canManageDistributor, canManageDistributorMetadata=$canManageDistributorMetadata, canManageTemplates=$canManageTemplates, canManageTemplatesMetadata=$canManageTemplatesMetadata, canSendAPIRequests=$canSendAPIRequests, canSendAPIRequestsMetadata=$canSendAPIRequestsMetadata, canSendEnvelope=$canSendEnvelope, canSendEnvelopeMetadata=$canSendEnvelopeMetadata, canSendEnvelopesViaSMS=$canSendEnvelopesViaSMS, canSendEnvelopesViaSMSMetadata=$canSendEnvelopesViaSMSMetadata, canSignEnvelope=$canSignEnvelope, canSignEnvelopeMetadata=$canSignEnvelopeMetadata, canUseScratchpad=$canUseScratchpad, canUseScratchpadMetadata=$canUseScratchpadMetadata, canUseSmartContracts=$canUseSmartContracts, canUseSmartContractsMetadata=$canUseSmartContractsMetadata, disableDocumentUpload=$disableDocumentUpload, disableDocumentUploadMetadata=$disableDocumentUploadMetadata, disableOtherActions=$disableOtherActions, disableOtherActionsMetadata=$disableOtherActionsMetadata, enableDSPro=$enableDSPro, enableDSProMetadata=$enableDSProMetadata, enableKeyTermsSuggestionsByDocumentType=$enableKeyTermsSuggestionsByDocumentType, enableKeyTermsSuggestionsByDocumentTypeMetadata=$enableKeyTermsSuggestionsByDocumentTypeMetadata, enableSequentialSigningAPI=$enableSequentialSigningAPI, enableSequentialSigningAPIMetadata=$enableSequentialSigningAPIMetadata, enableSequentialSigningUI=$enableSequentialSigningUI, enableSequentialSigningUIMetadata=$enableSequentialSigningUIMetadata, enableSignerAttachments=$enableSignerAttachments, enableSignerAttachmentsMetadata=$enableSignerAttachmentsMetadata, enableSignOnPaperOverride=$enableSignOnPaperOverride, enableSignOnPaperOverrideMetadata=$enableSignOnPaperOverrideMetadata, enableTransactionPoint=$enableTransactionPoint, enableTransactionPointMetadata=$enableTransactionPointMetadata, enableVaulting=$enableVaulting, enableVaultingMetadata=$enableVaultingMetadata, expressSendOnly=$expressSendOnly, locale=$locale, localeMetadata=$localeMetadata, localePolicy=$localePolicy, manageClickwrapsMode=$manageClickwrapsMode, manageClickwrapsModeMetadata=$manageClickwrapsModeMetadata, modifiedBy=$modifiedBy, modifiedByMetadata=$modifiedByMetadata, modifiedDate=$modifiedDate, modifiedDateMetadata=$modifiedDateMetadata, modifiedPage=$modifiedPage, modifiedPageMetadata=$modifiedPageMetadata, newSendUI=$newSendUI, newSendUIMetadata=$newSendUIMetadata, powerFormMode=$powerFormMode, powerFormModeMetadata=$powerFormModeMetadata, recipientViewedNotification=$recipientViewedNotification, recipientViewedNotificationMetadata=$recipientViewedNotificationMetadata, sealIdentifiers=$sealIdentifiers, selfSignedRecipientEmailDocument=$selfSignedRecipientEmailDocument, selfSignedRecipientEmailDocumentMetadata=$selfSignedRecipientEmailDocumentMetadata, senderEmailNotifications=$senderEmailNotifications, signerEmailNotifications=$signerEmailNotifications, supplementalDocumentIncludeInDownload=$supplementalDocumentIncludeInDownload, supplementalDocumentsMustAccept=$supplementalDocumentsMustAccept, supplementalDocumentsMustAcceptMetadata=$supplementalDocumentsMustAcceptMetadata, supplementalDocumentsMustRead=$supplementalDocumentsMustRead, supplementalDocumentsMustReadMetadata=$supplementalDocumentsMustReadMetadata, supplementalDocumentsMustView=$supplementalDocumentsMustView, supplementalDocumentsMustViewMetadata=$supplementalDocumentsMustViewMetadata, templateActiveCreation=$templateActiveCreation, templateActiveCreationMetadata=$templateActiveCreationMetadata, templateApplyNotify=$templateApplyNotify, templateApplyNotifyMetadata=$templateApplyNotifyMetadata, templateAutoMatching=$templateAutoMatching, templateAutoMatchingMetadata=$templateAutoMatchingMetadata, templateMatchingSensitivity=$templateMatchingSensitivity, templateMatchingSensitivityMetadata=$templateMatchingSensitivityMetadata, templatePageLevelMatching=$templatePageLevelMatching, templatePageLevelMatchingMetadata=$templatePageLevelMatchingMetadata, timezoneDST=$timezoneDST, timezoneDSTMetadata=$timezoneDSTMetadata, timezoneMask=$timezoneMask, timezoneMaskMetadata=$timezoneMaskMetadata, timezoneOffset=$timezoneOffset, timezoneOffsetMetadata=$timezoneOffsetMetadata, timezoneSendingPref=$timezoneSendingPref, timezoneSendingPrefMetadata=$timezoneSendingPrefMetadata, timezoneSigningPref=$timezoneSigningPref, timezoneSigningPrefMetadata=$timezoneSigningPrefMetadata, transactionPointSiteNameURL=$transactionPointSiteNameURL, transactionPointSiteNameURLMetadata=$transactionPointSiteNameURLMetadata, transactionPointUserName=$transactionPointUserName, transactionPointUserNameMetadata=$transactionPointUserNameMetadata, vaultingMode=$vaultingMode, vaultingModeMetadata=$vaultingModeMetadata, webForms=$webForms, webFormsMetadata=$webFormsMetadata]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (accountManagementGranular != null) {
      _json[r'accountManagementGranular'] = accountManagementGranular;
    }
    if (adminOnly != null) {
      _json[r'adminOnly'] = adminOnly;
    }
    if (adminOnlyMetadata != null) {
      _json[r'adminOnlyMetadata'] = adminOnlyMetadata;
    }
    if (allowAutoTagging != null) {
      _json[r'allowAutoTagging'] = allowAutoTagging;
    }
    if (allowEnvelopeTransferTo != null) {
      _json[r'allowEnvelopeTransferTo'] = allowEnvelopeTransferTo;
    }
    if (allowEnvelopeTransferToMetadata != null) {
      _json[r'allowEnvelopeTransferToMetadata'] = allowEnvelopeTransferToMetadata;
    }
    if (allowEsealRecipients != null) {
      _json[r'allowEsealRecipients'] = allowEsealRecipients;
    }
    if (allowEsealRecipientsMetadata != null) {
      _json[r'allowEsealRecipientsMetadata'] = allowEsealRecipientsMetadata;
    }
    if (allowPowerFormsAdminToAccessAllPowerFormEnvelope != null) {
      _json[r'allowPowerFormsAdminToAccessAllPowerFormEnvelope'] = allowPowerFormsAdminToAccessAllPowerFormEnvelope;
    }
    if (allowPowerFormsAdminToAccessAllPowerFormEnvelopeMetadata != null) {
      _json[r'allowPowerFormsAdminToAccessAllPowerFormEnvelopeMetadata'] = allowPowerFormsAdminToAccessAllPowerFormEnvelopeMetadata;
    }
    if (allowRecipientLanguageSelection != null) {
      _json[r'allowRecipientLanguageSelection'] = allowRecipientLanguageSelection;
    }
    if (allowRecipientLanguageSelectionMetadata != null) {
      _json[r'allowRecipientLanguageSelectionMetadata'] = allowRecipientLanguageSelectionMetadata;
    }
    if (allowSendOnBehalfOf != null) {
      _json[r'allowSendOnBehalfOf'] = allowSendOnBehalfOf;
    }
    if (allowSendOnBehalfOfMetadata != null) {
      _json[r'allowSendOnBehalfOfMetadata'] = allowSendOnBehalfOfMetadata;
    }
    if (allowSupplementalDocuments != null) {
      _json[r'allowSupplementalDocuments'] = allowSupplementalDocuments;
    }
    if (allowSupplementalDocumentsMetadata != null) {
      _json[r'allowSupplementalDocumentsMetadata'] = allowSupplementalDocumentsMetadata;
    }
    if (anchorTagVersionedPlacementEnabled != null) {
      _json[r'anchorTagVersionedPlacementEnabled'] = anchorTagVersionedPlacementEnabled;
    }
    if (apiAccountWideAccess != null) {
      _json[r'apiAccountWideAccess'] = apiAccountWideAccess;
    }
    if (apiAccountWideAccessMetadata != null) {
      _json[r'apiAccountWideAccessMetadata'] = apiAccountWideAccessMetadata;
    }
    if (apiCanExportAC != null) {
      _json[r'apiCanExportAC'] = apiCanExportAC;
    }
    if (apiCanExportACMetadata != null) {
      _json[r'apiCanExportACMetadata'] = apiCanExportACMetadata;
    }
    if (bulkSend != null) {
      _json[r'bulkSend'] = bulkSend;
    }
    if (bulkSendMetadata != null) {
      _json[r'bulkSendMetadata'] = bulkSendMetadata;
    }
    if (canChargeAccount != null) {
      _json[r'canChargeAccount'] = canChargeAccount;
    }
    if (canChargeAccountMetadata != null) {
      _json[r'canChargeAccountMetadata'] = canChargeAccountMetadata;
    }
    if (canEditSharedAddressbook != null) {
      _json[r'canEditSharedAddressbook'] = canEditSharedAddressbook;
    }
    if (canEditSharedAddressbookMetadata != null) {
      _json[r'canEditSharedAddressbookMetadata'] = canEditSharedAddressbookMetadata;
    }
    if (canLockEnvelopes != null) {
      _json[r'canLockEnvelopes'] = canLockEnvelopes;
    }
    if (canLockEnvelopesMetadata != null) {
      _json[r'canLockEnvelopesMetadata'] = canLockEnvelopesMetadata;
    }
    if (canManageAccount != null) {
      _json[r'canManageAccount'] = canManageAccount;
    }
    if (canManageAccountMetadata != null) {
      _json[r'canManageAccountMetadata'] = canManageAccountMetadata;
    }
    if (canManageDistributor != null) {
      _json[r'canManageDistributor'] = canManageDistributor;
    }
    if (canManageDistributorMetadata != null) {
      _json[r'canManageDistributorMetadata'] = canManageDistributorMetadata;
    }
    if (canManageTemplates != null) {
      _json[r'canManageTemplates'] = canManageTemplates;
    }
    if (canManageTemplatesMetadata != null) {
      _json[r'canManageTemplatesMetadata'] = canManageTemplatesMetadata;
    }
    if (canSendAPIRequests != null) {
      _json[r'canSendAPIRequests'] = canSendAPIRequests;
    }
    if (canSendAPIRequestsMetadata != null) {
      _json[r'canSendAPIRequestsMetadata'] = canSendAPIRequestsMetadata;
    }
    if (canSendEnvelope != null) {
      _json[r'canSendEnvelope'] = canSendEnvelope;
    }
    if (canSendEnvelopeMetadata != null) {
      _json[r'canSendEnvelopeMetadata'] = canSendEnvelopeMetadata;
    }
    if (canSendEnvelopesViaSMS != null) {
      _json[r'canSendEnvelopesViaSMS'] = canSendEnvelopesViaSMS;
    }
    if (canSendEnvelopesViaSMSMetadata != null) {
      _json[r'canSendEnvelopesViaSMSMetadata'] = canSendEnvelopesViaSMSMetadata;
    }
    if (canSignEnvelope != null) {
      _json[r'canSignEnvelope'] = canSignEnvelope;
    }
    if (canSignEnvelopeMetadata != null) {
      _json[r'canSignEnvelopeMetadata'] = canSignEnvelopeMetadata;
    }
    if (canUseScratchpad != null) {
      _json[r'canUseScratchpad'] = canUseScratchpad;
    }
    if (canUseScratchpadMetadata != null) {
      _json[r'canUseScratchpadMetadata'] = canUseScratchpadMetadata;
    }
    if (canUseSmartContracts != null) {
      _json[r'canUseSmartContracts'] = canUseSmartContracts;
    }
    if (canUseSmartContractsMetadata != null) {
      _json[r'canUseSmartContractsMetadata'] = canUseSmartContractsMetadata;
    }
    if (disableDocumentUpload != null) {
      _json[r'disableDocumentUpload'] = disableDocumentUpload;
    }
    if (disableDocumentUploadMetadata != null) {
      _json[r'disableDocumentUploadMetadata'] = disableDocumentUploadMetadata;
    }
    if (disableOtherActions != null) {
      _json[r'disableOtherActions'] = disableOtherActions;
    }
    if (disableOtherActionsMetadata != null) {
      _json[r'disableOtherActionsMetadata'] = disableOtherActionsMetadata;
    }
    if (enableDSPro != null) {
      _json[r'enableDSPro'] = enableDSPro;
    }
    if (enableDSProMetadata != null) {
      _json[r'enableDSProMetadata'] = enableDSProMetadata;
    }
    if (enableKeyTermsSuggestionsByDocumentType != null) {
      _json[r'enableKeyTermsSuggestionsByDocumentType'] = enableKeyTermsSuggestionsByDocumentType;
    }
    if (enableKeyTermsSuggestionsByDocumentTypeMetadata != null) {
      _json[r'enableKeyTermsSuggestionsByDocumentTypeMetadata'] = enableKeyTermsSuggestionsByDocumentTypeMetadata;
    }
    if (enableSequentialSigningAPI != null) {
      _json[r'enableSequentialSigningAPI'] = enableSequentialSigningAPI;
    }
    if (enableSequentialSigningAPIMetadata != null) {
      _json[r'enableSequentialSigningAPIMetadata'] = enableSequentialSigningAPIMetadata;
    }
    if (enableSequentialSigningUI != null) {
      _json[r'enableSequentialSigningUI'] = enableSequentialSigningUI;
    }
    if (enableSequentialSigningUIMetadata != null) {
      _json[r'enableSequentialSigningUIMetadata'] = enableSequentialSigningUIMetadata;
    }
    if (enableSignerAttachments != null) {
      _json[r'enableSignerAttachments'] = enableSignerAttachments;
    }
    if (enableSignerAttachmentsMetadata != null) {
      _json[r'enableSignerAttachmentsMetadata'] = enableSignerAttachmentsMetadata;
    }
    if (enableSignOnPaperOverride != null) {
      _json[r'enableSignOnPaperOverride'] = enableSignOnPaperOverride;
    }
    if (enableSignOnPaperOverrideMetadata != null) {
      _json[r'enableSignOnPaperOverrideMetadata'] = enableSignOnPaperOverrideMetadata;
    }
    if (enableTransactionPoint != null) {
      _json[r'enableTransactionPoint'] = enableTransactionPoint;
    }
    if (enableTransactionPointMetadata != null) {
      _json[r'enableTransactionPointMetadata'] = enableTransactionPointMetadata;
    }
    if (enableVaulting != null) {
      _json[r'enableVaulting'] = enableVaulting;
    }
    if (enableVaultingMetadata != null) {
      _json[r'enableVaultingMetadata'] = enableVaultingMetadata;
    }
    if (expressSendOnly != null) {
      _json[r'expressSendOnly'] = expressSendOnly;
    }
    if (locale != null) {
      _json[r'locale'] = locale;
    }
    if (localeMetadata != null) {
      _json[r'localeMetadata'] = localeMetadata;
    }
    if (localePolicy != null) {
      _json[r'localePolicy'] = localePolicy;
    }
    if (manageClickwrapsMode != null) {
      _json[r'manageClickwrapsMode'] = manageClickwrapsMode;
    }
    if (manageClickwrapsModeMetadata != null) {
      _json[r'manageClickwrapsModeMetadata'] = manageClickwrapsModeMetadata;
    }
    if (modifiedBy != null) {
      _json[r'modifiedBy'] = modifiedBy;
    }
    if (modifiedByMetadata != null) {
      _json[r'modifiedByMetadata'] = modifiedByMetadata;
    }
    if (modifiedDate != null) {
      _json[r'modifiedDate'] = modifiedDate;
    }
    if (modifiedDateMetadata != null) {
      _json[r'modifiedDateMetadata'] = modifiedDateMetadata;
    }
    if (modifiedPage != null) {
      _json[r'modifiedPage'] = modifiedPage;
    }
    if (modifiedPageMetadata != null) {
      _json[r'modifiedPageMetadata'] = modifiedPageMetadata;
    }
    if (newSendUI != null) {
      _json[r'newSendUI'] = newSendUI;
    }
    if (newSendUIMetadata != null) {
      _json[r'newSendUIMetadata'] = newSendUIMetadata;
    }
    if (powerFormMode != null) {
      _json[r'powerFormMode'] = powerFormMode;
    }
    if (powerFormModeMetadata != null) {
      _json[r'powerFormModeMetadata'] = powerFormModeMetadata;
    }
    if (recipientViewedNotification != null) {
      _json[r'recipientViewedNotification'] = recipientViewedNotification;
    }
    if (recipientViewedNotificationMetadata != null) {
      _json[r'recipientViewedNotificationMetadata'] = recipientViewedNotificationMetadata;
    }
      _json[r'sealIdentifiers'] = sealIdentifiers;
    if (selfSignedRecipientEmailDocument != null) {
      _json[r'selfSignedRecipientEmailDocument'] = selfSignedRecipientEmailDocument;
    }
    if (selfSignedRecipientEmailDocumentMetadata != null) {
      _json[r'selfSignedRecipientEmailDocumentMetadata'] = selfSignedRecipientEmailDocumentMetadata;
    }
    if (senderEmailNotifications != null) {
      _json[r'senderEmailNotifications'] = senderEmailNotifications;
    }
    if (signerEmailNotifications != null) {
      _json[r'signerEmailNotifications'] = signerEmailNotifications;
    }
    if (supplementalDocumentIncludeInDownload != null) {
      _json[r'supplementalDocumentIncludeInDownload'] = supplementalDocumentIncludeInDownload;
    }
    if (supplementalDocumentsMustAccept != null) {
      _json[r'supplementalDocumentsMustAccept'] = supplementalDocumentsMustAccept;
    }
    if (supplementalDocumentsMustAcceptMetadata != null) {
      _json[r'supplementalDocumentsMustAcceptMetadata'] = supplementalDocumentsMustAcceptMetadata;
    }
    if (supplementalDocumentsMustRead != null) {
      _json[r'supplementalDocumentsMustRead'] = supplementalDocumentsMustRead;
    }
    if (supplementalDocumentsMustReadMetadata != null) {
      _json[r'supplementalDocumentsMustReadMetadata'] = supplementalDocumentsMustReadMetadata;
    }
    if (supplementalDocumentsMustView != null) {
      _json[r'supplementalDocumentsMustView'] = supplementalDocumentsMustView;
    }
    if (supplementalDocumentsMustViewMetadata != null) {
      _json[r'supplementalDocumentsMustViewMetadata'] = supplementalDocumentsMustViewMetadata;
    }
    if (templateActiveCreation != null) {
      _json[r'templateActiveCreation'] = templateActiveCreation;
    }
    if (templateActiveCreationMetadata != null) {
      _json[r'templateActiveCreationMetadata'] = templateActiveCreationMetadata;
    }
    if (templateApplyNotify != null) {
      _json[r'templateApplyNotify'] = templateApplyNotify;
    }
    if (templateApplyNotifyMetadata != null) {
      _json[r'templateApplyNotifyMetadata'] = templateApplyNotifyMetadata;
    }
    if (templateAutoMatching != null) {
      _json[r'templateAutoMatching'] = templateAutoMatching;
    }
    if (templateAutoMatchingMetadata != null) {
      _json[r'templateAutoMatchingMetadata'] = templateAutoMatchingMetadata;
    }
    if (templateMatchingSensitivity != null) {
      _json[r'templateMatchingSensitivity'] = templateMatchingSensitivity;
    }
    if (templateMatchingSensitivityMetadata != null) {
      _json[r'templateMatchingSensitivityMetadata'] = templateMatchingSensitivityMetadata;
    }
    if (templatePageLevelMatching != null) {
      _json[r'templatePageLevelMatching'] = templatePageLevelMatching;
    }
    if (templatePageLevelMatchingMetadata != null) {
      _json[r'templatePageLevelMatchingMetadata'] = templatePageLevelMatchingMetadata;
    }
    if (timezoneDST != null) {
      _json[r'timezoneDST'] = timezoneDST;
    }
    if (timezoneDSTMetadata != null) {
      _json[r'timezoneDSTMetadata'] = timezoneDSTMetadata;
    }
    if (timezoneMask != null) {
      _json[r'timezoneMask'] = timezoneMask;
    }
    if (timezoneMaskMetadata != null) {
      _json[r'timezoneMaskMetadata'] = timezoneMaskMetadata;
    }
    if (timezoneOffset != null) {
      _json[r'timezoneOffset'] = timezoneOffset;
    }
    if (timezoneOffsetMetadata != null) {
      _json[r'timezoneOffsetMetadata'] = timezoneOffsetMetadata;
    }
    if (timezoneSendingPref != null) {
      _json[r'timezoneSendingPref'] = timezoneSendingPref;
    }
    if (timezoneSendingPrefMetadata != null) {
      _json[r'timezoneSendingPrefMetadata'] = timezoneSendingPrefMetadata;
    }
    if (timezoneSigningPref != null) {
      _json[r'timezoneSigningPref'] = timezoneSigningPref;
    }
    if (timezoneSigningPrefMetadata != null) {
      _json[r'timezoneSigningPrefMetadata'] = timezoneSigningPrefMetadata;
    }
    if (transactionPointSiteNameURL != null) {
      _json[r'transactionPointSiteNameURL'] = transactionPointSiteNameURL;
    }
    if (transactionPointSiteNameURLMetadata != null) {
      _json[r'transactionPointSiteNameURLMetadata'] = transactionPointSiteNameURLMetadata;
    }
    if (transactionPointUserName != null) {
      _json[r'transactionPointUserName'] = transactionPointUserName;
    }
    if (transactionPointUserNameMetadata != null) {
      _json[r'transactionPointUserNameMetadata'] = transactionPointUserNameMetadata;
    }
    if (vaultingMode != null) {
      _json[r'vaultingMode'] = vaultingMode;
    }
    if (vaultingModeMetadata != null) {
      _json[r'vaultingModeMetadata'] = vaultingModeMetadata;
    }
    if (webForms != null) {
      _json[r'webForms'] = webForms;
    }
    if (webFormsMetadata != null) {
      _json[r'webFormsMetadata'] = webFormsMetadata;
    }
    return _json;
  }

  /// Returns a new [UserSettingsInformation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserSettingsInformation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserSettingsInformation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserSettingsInformation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserSettingsInformation(
        accountManagementGranular: UserAccountManagementGranularInformation.fromJson(json[r'accountManagementGranular']),
        adminOnly: mapValueOfType<String>(json, r'adminOnly'),
        adminOnlyMetadata: SettingsMetadata.fromJson(json[r'adminOnlyMetadata']),
        allowAutoTagging: mapValueOfType<String>(json, r'allowAutoTagging'),
        allowEnvelopeTransferTo: mapValueOfType<String>(json, r'allowEnvelopeTransferTo'),
        allowEnvelopeTransferToMetadata: SettingsMetadata.fromJson(json[r'allowEnvelopeTransferToMetadata']),
        allowEsealRecipients: mapValueOfType<String>(json, r'allowEsealRecipients'),
        allowEsealRecipientsMetadata: SettingsMetadata.fromJson(json[r'allowEsealRecipientsMetadata']),
        allowPowerFormsAdminToAccessAllPowerFormEnvelope: mapValueOfType<String>(json, r'allowPowerFormsAdminToAccessAllPowerFormEnvelope'),
        allowPowerFormsAdminToAccessAllPowerFormEnvelopeMetadata: SettingsMetadata.fromJson(json[r'allowPowerFormsAdminToAccessAllPowerFormEnvelopeMetadata']),
        allowRecipientLanguageSelection: mapValueOfType<String>(json, r'allowRecipientLanguageSelection'),
        allowRecipientLanguageSelectionMetadata: SettingsMetadata.fromJson(json[r'allowRecipientLanguageSelectionMetadata']),
        allowSendOnBehalfOf: mapValueOfType<String>(json, r'allowSendOnBehalfOf'),
        allowSendOnBehalfOfMetadata: SettingsMetadata.fromJson(json[r'allowSendOnBehalfOfMetadata']),
        allowSupplementalDocuments: mapValueOfType<String>(json, r'allowSupplementalDocuments'),
        allowSupplementalDocumentsMetadata: SettingsMetadata.fromJson(json[r'allowSupplementalDocumentsMetadata']),
        anchorTagVersionedPlacementEnabled: mapValueOfType<String>(json, r'anchorTagVersionedPlacementEnabled'),
        apiAccountWideAccess: mapValueOfType<String>(json, r'apiAccountWideAccess'),
        apiAccountWideAccessMetadata: SettingsMetadata.fromJson(json[r'apiAccountWideAccessMetadata']),
        apiCanExportAC: mapValueOfType<String>(json, r'apiCanExportAC'),
        apiCanExportACMetadata: SettingsMetadata.fromJson(json[r'apiCanExportACMetadata']),
        bulkSend: mapValueOfType<String>(json, r'bulkSend'),
        bulkSendMetadata: SettingsMetadata.fromJson(json[r'bulkSendMetadata']),
        canChargeAccount: mapValueOfType<String>(json, r'canChargeAccount'),
        canChargeAccountMetadata: SettingsMetadata.fromJson(json[r'canChargeAccountMetadata']),
        canEditSharedAddressbook: mapValueOfType<String>(json, r'canEditSharedAddressbook'),
        canEditSharedAddressbookMetadata: SettingsMetadata.fromJson(json[r'canEditSharedAddressbookMetadata']),
        canLockEnvelopes: mapValueOfType<String>(json, r'canLockEnvelopes'),
        canLockEnvelopesMetadata: SettingsMetadata.fromJson(json[r'canLockEnvelopesMetadata']),
        canManageAccount: mapValueOfType<String>(json, r'canManageAccount'),
        canManageAccountMetadata: SettingsMetadata.fromJson(json[r'canManageAccountMetadata']),
        canManageDistributor: mapValueOfType<String>(json, r'canManageDistributor'),
        canManageDistributorMetadata: SettingsMetadata.fromJson(json[r'canManageDistributorMetadata']),
        canManageTemplates: mapValueOfType<String>(json, r'canManageTemplates'),
        canManageTemplatesMetadata: SettingsMetadata.fromJson(json[r'canManageTemplatesMetadata']),
        canSendAPIRequests: mapValueOfType<String>(json, r'canSendAPIRequests'),
        canSendAPIRequestsMetadata: SettingsMetadata.fromJson(json[r'canSendAPIRequestsMetadata']),
        canSendEnvelope: mapValueOfType<String>(json, r'canSendEnvelope'),
        canSendEnvelopeMetadata: SettingsMetadata.fromJson(json[r'canSendEnvelopeMetadata']),
        canSendEnvelopesViaSMS: mapValueOfType<String>(json, r'canSendEnvelopesViaSMS'),
        canSendEnvelopesViaSMSMetadata: SettingsMetadata.fromJson(json[r'canSendEnvelopesViaSMSMetadata']),
        canSignEnvelope: mapValueOfType<String>(json, r'canSignEnvelope'),
        canSignEnvelopeMetadata: SettingsMetadata.fromJson(json[r'canSignEnvelopeMetadata']),
        canUseScratchpad: mapValueOfType<String>(json, r'canUseScratchpad'),
        canUseScratchpadMetadata: SettingsMetadata.fromJson(json[r'canUseScratchpadMetadata']),
        canUseSmartContracts: mapValueOfType<String>(json, r'canUseSmartContracts'),
        canUseSmartContractsMetadata: SettingsMetadata.fromJson(json[r'canUseSmartContractsMetadata']),
        disableDocumentUpload: mapValueOfType<String>(json, r'disableDocumentUpload'),
        disableDocumentUploadMetadata: SettingsMetadata.fromJson(json[r'disableDocumentUploadMetadata']),
        disableOtherActions: mapValueOfType<String>(json, r'disableOtherActions'),
        disableOtherActionsMetadata: SettingsMetadata.fromJson(json[r'disableOtherActionsMetadata']),
        enableDSPro: mapValueOfType<String>(json, r'enableDSPro'),
        enableDSProMetadata: SettingsMetadata.fromJson(json[r'enableDSProMetadata']),
        enableKeyTermsSuggestionsByDocumentType: mapValueOfType<String>(json, r'enableKeyTermsSuggestionsByDocumentType'),
        enableKeyTermsSuggestionsByDocumentTypeMetadata: SettingsMetadata.fromJson(json[r'enableKeyTermsSuggestionsByDocumentTypeMetadata']),
        enableSequentialSigningAPI: mapValueOfType<String>(json, r'enableSequentialSigningAPI'),
        enableSequentialSigningAPIMetadata: SettingsMetadata.fromJson(json[r'enableSequentialSigningAPIMetadata']),
        enableSequentialSigningUI: mapValueOfType<String>(json, r'enableSequentialSigningUI'),
        enableSequentialSigningUIMetadata: SettingsMetadata.fromJson(json[r'enableSequentialSigningUIMetadata']),
        enableSignerAttachments: mapValueOfType<String>(json, r'enableSignerAttachments'),
        enableSignerAttachmentsMetadata: SettingsMetadata.fromJson(json[r'enableSignerAttachmentsMetadata']),
        enableSignOnPaperOverride: mapValueOfType<String>(json, r'enableSignOnPaperOverride'),
        enableSignOnPaperOverrideMetadata: SettingsMetadata.fromJson(json[r'enableSignOnPaperOverrideMetadata']),
        enableTransactionPoint: mapValueOfType<String>(json, r'enableTransactionPoint'),
        enableTransactionPointMetadata: SettingsMetadata.fromJson(json[r'enableTransactionPointMetadata']),
        enableVaulting: mapValueOfType<String>(json, r'enableVaulting'),
        enableVaultingMetadata: SettingsMetadata.fromJson(json[r'enableVaultingMetadata']),
        expressSendOnly: mapValueOfType<String>(json, r'expressSendOnly'),
        locale: mapValueOfType<String>(json, r'locale'),
        localeMetadata: SettingsMetadata.fromJson(json[r'localeMetadata']),
        localePolicy: LocalePolicy.fromJson(json[r'localePolicy']),
        manageClickwrapsMode: mapValueOfType<String>(json, r'manageClickwrapsMode'),
        manageClickwrapsModeMetadata: SettingsMetadata.fromJson(json[r'manageClickwrapsModeMetadata']),
        modifiedBy: mapValueOfType<String>(json, r'modifiedBy'),
        modifiedByMetadata: SettingsMetadata.fromJson(json[r'modifiedByMetadata']),
        modifiedDate: mapValueOfType<String>(json, r'modifiedDate'),
        modifiedDateMetadata: SettingsMetadata.fromJson(json[r'modifiedDateMetadata']),
        modifiedPage: mapValueOfType<String>(json, r'modifiedPage'),
        modifiedPageMetadata: SettingsMetadata.fromJson(json[r'modifiedPageMetadata']),
        newSendUI: mapValueOfType<String>(json, r'newSendUI'),
        newSendUIMetadata: SettingsMetadata.fromJson(json[r'newSendUIMetadata']),
        powerFormMode: mapValueOfType<String>(json, r'powerFormMode'),
        powerFormModeMetadata: SettingsMetadata.fromJson(json[r'powerFormModeMetadata']),
        recipientViewedNotification: mapValueOfType<String>(json, r'recipientViewedNotification'),
        recipientViewedNotificationMetadata: SettingsMetadata.fromJson(json[r'recipientViewedNotificationMetadata']),
        sealIdentifiers: SealIdentifier.listFromJson(json[r'sealIdentifiers']) ?? const [],
        selfSignedRecipientEmailDocument: mapValueOfType<String>(json, r'selfSignedRecipientEmailDocument'),
        selfSignedRecipientEmailDocumentMetadata: SettingsMetadata.fromJson(json[r'selfSignedRecipientEmailDocumentMetadata']),
        senderEmailNotifications: SenderEmailNotifications.fromJson(json[r'senderEmailNotifications']),
        signerEmailNotifications: SignerEmailNotifications.fromJson(json[r'signerEmailNotifications']),
        supplementalDocumentIncludeInDownload: mapValueOfType<String>(json, r'supplementalDocumentIncludeInDownload'),
        supplementalDocumentsMustAccept: mapValueOfType<String>(json, r'supplementalDocumentsMustAccept'),
        supplementalDocumentsMustAcceptMetadata: SettingsMetadata.fromJson(json[r'supplementalDocumentsMustAcceptMetadata']),
        supplementalDocumentsMustRead: mapValueOfType<String>(json, r'supplementalDocumentsMustRead'),
        supplementalDocumentsMustReadMetadata: SettingsMetadata.fromJson(json[r'supplementalDocumentsMustReadMetadata']),
        supplementalDocumentsMustView: mapValueOfType<String>(json, r'supplementalDocumentsMustView'),
        supplementalDocumentsMustViewMetadata: SettingsMetadata.fromJson(json[r'supplementalDocumentsMustViewMetadata']),
        templateActiveCreation: mapValueOfType<String>(json, r'templateActiveCreation'),
        templateActiveCreationMetadata: SettingsMetadata.fromJson(json[r'templateActiveCreationMetadata']),
        templateApplyNotify: mapValueOfType<String>(json, r'templateApplyNotify'),
        templateApplyNotifyMetadata: SettingsMetadata.fromJson(json[r'templateApplyNotifyMetadata']),
        templateAutoMatching: mapValueOfType<String>(json, r'templateAutoMatching'),
        templateAutoMatchingMetadata: SettingsMetadata.fromJson(json[r'templateAutoMatchingMetadata']),
        templateMatchingSensitivity: mapValueOfType<String>(json, r'templateMatchingSensitivity'),
        templateMatchingSensitivityMetadata: SettingsMetadata.fromJson(json[r'templateMatchingSensitivityMetadata']),
        templatePageLevelMatching: mapValueOfType<String>(json, r'templatePageLevelMatching'),
        templatePageLevelMatchingMetadata: SettingsMetadata.fromJson(json[r'templatePageLevelMatchingMetadata']),
        timezoneDST: mapValueOfType<String>(json, r'timezoneDST'),
        timezoneDSTMetadata: SettingsMetadata.fromJson(json[r'timezoneDSTMetadata']),
        timezoneMask: mapValueOfType<String>(json, r'timezoneMask'),
        timezoneMaskMetadata: SettingsMetadata.fromJson(json[r'timezoneMaskMetadata']),
        timezoneOffset: mapValueOfType<String>(json, r'timezoneOffset'),
        timezoneOffsetMetadata: SettingsMetadata.fromJson(json[r'timezoneOffsetMetadata']),
        timezoneSendingPref: mapValueOfType<String>(json, r'timezoneSendingPref'),
        timezoneSendingPrefMetadata: SettingsMetadata.fromJson(json[r'timezoneSendingPrefMetadata']),
        timezoneSigningPref: mapValueOfType<String>(json, r'timezoneSigningPref'),
        timezoneSigningPrefMetadata: SettingsMetadata.fromJson(json[r'timezoneSigningPrefMetadata']),
        transactionPointSiteNameURL: mapValueOfType<String>(json, r'transactionPointSiteNameURL'),
        transactionPointSiteNameURLMetadata: SettingsMetadata.fromJson(json[r'transactionPointSiteNameURLMetadata']),
        transactionPointUserName: mapValueOfType<String>(json, r'transactionPointUserName'),
        transactionPointUserNameMetadata: SettingsMetadata.fromJson(json[r'transactionPointUserNameMetadata']),
        vaultingMode: mapValueOfType<String>(json, r'vaultingMode'),
        vaultingModeMetadata: SettingsMetadata.fromJson(json[r'vaultingModeMetadata']),
        webForms: mapValueOfType<String>(json, r'webForms'),
        webFormsMetadata: SettingsMetadata.fromJson(json[r'webFormsMetadata']),
      );
    }
    return null;
  }

  static List<UserSettingsInformation>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserSettingsInformation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserSettingsInformation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserSettingsInformation> mapFromJson(dynamic json) {
    final map = <String, UserSettingsInformation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserSettingsInformation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserSettingsInformation-objects as value to a dart map
  static Map<String, List<UserSettingsInformation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserSettingsInformation>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserSettingsInformation.listFromJson(entry.value, growable: growable,);
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

