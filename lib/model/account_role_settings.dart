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

class AccountRoleSettings {
  /// Returns a new [AccountRoleSettings] instance.
  AccountRoleSettings({
    this.allowAccountManagement,
    this.allowAccountManagementMetadata,
    this.allowApiAccess,
    this.allowApiAccessMetadata,
    this.allowApiAccessToAccount,
    this.allowApiAccessToAccountMetadata,
    this.allowApiSendingOnBehalfOfOthers,
    this.allowApiSendingOnBehalfOfOthersMetadata,
    this.allowApiSequentialSigning,
    this.allowApiSequentialSigningMetadata,
    this.allowAutoTagging,
    this.allowAutoTaggingMetadata,
    this.allowBulkSending,
    this.allowBulkSendingMetadata,
    this.allowDocuSignDesktopClient,
    this.allowDocuSignDesktopClientMetadata,
    this.allowedAddressBookAccess,
    this.allowedAddressBookAccessMetadata,
    this.allowedClickwrapsAccess,
    this.allowedClickwrapsAccessMetadata,
    this.allowedTemplateAccess,
    this.allowedTemplateAccessMetadata,
    this.allowedToBeEnvelopeTransferRecipient,
    this.allowedToBeEnvelopeTransferRecipientMetadata,
    this.allowEnvelopeSending,
    this.allowEnvelopeSendingMetadata,
    this.allowESealRecipients,
    this.allowESealRecipientsMetadata,
    this.allowPowerFormsAdminToAccessAllPowerFormEnvelopes,
    this.allowPowerFormsAdminToAccessAllPowerFormEnvelopesMetadata,
    this.allowSendersToSetRecipientEmailLanguage,
    this.allowSendersToSetRecipientEmailLanguageMetadata,
    this.allowSignerAttachments,
    this.allowSignerAttachmentsMetadata,
    this.allowSupplementalDocuments,
    this.allowSupplementalDocumentsMetadata,
    this.allowTaggingInSendAndCorrect,
    this.allowTaggingInSendAndCorrectMetadata,
    this.allowVaulting,
    this.allowVaultingMetadata,
    this.allowWetSigningOverride,
    this.allowWetSigningOverrideMetadata,
    this.canCreateWorkspaces,
    this.canCreateWorkspacesMetadata,
    this.canSendEnvelopesViaSMS,
    this.canSendEnvelopesViaSMSMetadata,
    this.disableDocumentUpload,
    this.disableDocumentUploadMetadata,
    this.disableOtherActions,
    this.disableOtherActionsMetadata,
    this.enableApiRequestLogging,
    this.enableApiRequestLoggingMetadata,
    this.enableKeyTermsSuggestionsByDocumentType,
    this.enableKeyTermsSuggestionsByDocumentTypeMetadata,
    this.enableRecipientViewingNotifications,
    this.enableRecipientViewingNotificationsMetadata,
    this.enableSequentialSigningInterface,
    this.enableSequentialSigningInterfaceMetadata,
    this.enableTransactionPointIntegration,
    this.enableTransactionPointIntegrationMetadata,
    this.powerFormRole,
    this.powerFormRoleMetadata,
    this.receiveCompletedSelfSignedDocumentsAsEmailLinks,
    this.receiveCompletedSelfSignedDocumentsAsEmailLinksMetadata,
    this.signingUiVersionMetadata,
    this.supplementalDocumentsMustAccept,
    this.supplementalDocumentsMustAcceptMetadata,
    this.supplementalDocumentsMustRead,
    this.supplementalDocumentsMustReadMetadata,
    this.supplementalDocumentsMustView,
    this.supplementalDocumentsMustViewMetadata,
    this.useNewDocuSignExperienceInterface,
    this.useNewDocuSignExperienceInterfaceMetadata,
    this.useNewSendingInterface,
    this.useNewSendingInterfaceMetadata,
    this.vaultingMode,
    this.vaultingModeMetadata,
    this.webForms,
    this.webFormsMetadata,
  });

  /// When **true,** users have full administrative access to the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowAccountManagement;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowAccountManagementMetadata;

  /// When **true,** users can manage documents by using the API.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowApiAccess;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowApiAccessMetadata;

  /// When **true,** users can access the account by using the eSignature API.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowApiAccessToAccount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowApiAccessToAccountMetadata;

  /// When **true,** users can send envelopes on behalf of others.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowApiSendingOnBehalfOfOthers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowApiSendingOnBehalfOfOthersMetadata;

  /// When **true,** users may specify sequential signing recipients when they send documents by using the API.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowApiSequentialSigning;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowApiSequentialSigningMetadata;

  ///  When **true,** auto-tagging is enabled for the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowAutoTagging;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowAutoTaggingMetadata;

  /// When **true,** bulk sending is enabled for users.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowBulkSending;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowBulkSendingMetadata;

  /// When **true,** the DocuSign Desktop Client is enabled for users. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowDocuSignDesktopClient;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowDocuSignDesktopClientMetadata;

  /// Specifies the level of access that users have to the account's address book. Valid values are:  - `personal` - `useShared` - `usePersonalAndShared` - `personalAndShared` 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowedAddressBookAccess;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowedAddressBookAccessMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowedClickwrapsAccess;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowedClickwrapsAccessMetadata;

  /// Specifies the level of access that users have to account templates. Valid values are:   - `none`  - `use` - `create` - `share`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowedTemplateAccess;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowedTemplateAccessMetadata;

  /// When **true,** users can be recipients of envelopes transferred to them by administrators of other accounts. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowedToBeEnvelopeTransferRecipient;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowedToBeEnvelopeTransferRecipientMetadata;

  /// When **true,** users can send envelopes.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowEnvelopeSending;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowEnvelopeSendingMetadata;

  /// When **true,** users can add electronic seal ([eSeal](https://support.docusign.com/en/guides/ndse-user-guide-apply-electronic-seals)) recipients.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowESealRecipients;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowESealRecipientsMetadata;

  /// When **true,** PowerForm Administrators can access all of the PowerForm envelopes associated with the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowPowerFormsAdminToAccessAllPowerFormEnvelopes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowPowerFormsAdminToAccessAllPowerFormEnvelopesMetadata;

  /// When **true,** senders can set the language of the email that is sent to recipients.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowSendersToSetRecipientEmailLanguage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowSendersToSetRecipientEmailLanguageMetadata;

  /// When **true,** users can add requests for attachments from signers.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowSignerAttachments;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowSignerAttachmentsMetadata;

  /// When **true,** senders can include supplemental documents.
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

  /// When **true,** the tagger palette is visible during the sending and correct flows and users can add tabs to documents.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowTaggingInSendAndCorrect;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowTaggingInSendAndCorrectMetadata;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowVaulting;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowVaultingMetadata;

  /// When **true,** users can override the default account setting that controls whether recipients can sign documents on paper. The option to overrride this setting occurs during the sending process on a per-envelope basis.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowWetSigningOverride;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowWetSigningOverrideMetadata;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? canCreateWorkspaces;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? canCreateWorkspacesMetadata;

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

  /// When **true,** users cannot upload documents.
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

  /// When **true,** users can access the **Other Actions** menu.
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

  /// When **true,** API request logging is enabled.  **Note:** Logging limits apply.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableApiRequestLogging;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableApiRequestLoggingMetadata;

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

  /// When **true,** senders are notified when recipients view the documents that they send.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableRecipientViewingNotifications;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableRecipientViewingNotificationsMetadata;

  /// When **true,** the sequential signing user interface is enabled.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableSequentialSigningInterface;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableSequentialSigningInterfaceMetadata;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableTransactionPointIntegration;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableTransactionPointIntegrationMetadata;

  /// The PowerForms rights associated with the account permission profile. Valid values are:  - `none`  - `user`  - `admin` 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? powerFormRole;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? powerFormRoleMetadata;

  /// When **true,** senders receive emails about completed, self-signed documents that contain links to the completed documents instead of PDF attachments.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? receiveCompletedSelfSignedDocumentsAsEmailLinks;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? receiveCompletedSelfSignedDocumentsAsEmailLinksMetadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? signingUiVersionMetadata;

  /// When **true,** senders can require recipients to accept supplemental documents.
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

  /// When **true,** senders can require recipients to read supplemental documents.
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

  /// When **true,** users can require recipients to view supplemental documents.
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

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? useNewDocuSignExperienceInterface;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? useNewDocuSignExperienceInterfaceMetadata;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? useNewSendingInterface;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? useNewSendingInterfaceMetadata;

  /// Reserved for DocuSign.
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
  bool operator ==(Object other) => identical(this, other) || other is AccountRoleSettings &&
     other.allowAccountManagement == allowAccountManagement &&
     other.allowAccountManagementMetadata == allowAccountManagementMetadata &&
     other.allowApiAccess == allowApiAccess &&
     other.allowApiAccessMetadata == allowApiAccessMetadata &&
     other.allowApiAccessToAccount == allowApiAccessToAccount &&
     other.allowApiAccessToAccountMetadata == allowApiAccessToAccountMetadata &&
     other.allowApiSendingOnBehalfOfOthers == allowApiSendingOnBehalfOfOthers &&
     other.allowApiSendingOnBehalfOfOthersMetadata == allowApiSendingOnBehalfOfOthersMetadata &&
     other.allowApiSequentialSigning == allowApiSequentialSigning &&
     other.allowApiSequentialSigningMetadata == allowApiSequentialSigningMetadata &&
     other.allowAutoTagging == allowAutoTagging &&
     other.allowAutoTaggingMetadata == allowAutoTaggingMetadata &&
     other.allowBulkSending == allowBulkSending &&
     other.allowBulkSendingMetadata == allowBulkSendingMetadata &&
     other.allowDocuSignDesktopClient == allowDocuSignDesktopClient &&
     other.allowDocuSignDesktopClientMetadata == allowDocuSignDesktopClientMetadata &&
     other.allowedAddressBookAccess == allowedAddressBookAccess &&
     other.allowedAddressBookAccessMetadata == allowedAddressBookAccessMetadata &&
     other.allowedClickwrapsAccess == allowedClickwrapsAccess &&
     other.allowedClickwrapsAccessMetadata == allowedClickwrapsAccessMetadata &&
     other.allowedTemplateAccess == allowedTemplateAccess &&
     other.allowedTemplateAccessMetadata == allowedTemplateAccessMetadata &&
     other.allowedToBeEnvelopeTransferRecipient == allowedToBeEnvelopeTransferRecipient &&
     other.allowedToBeEnvelopeTransferRecipientMetadata == allowedToBeEnvelopeTransferRecipientMetadata &&
     other.allowEnvelopeSending == allowEnvelopeSending &&
     other.allowEnvelopeSendingMetadata == allowEnvelopeSendingMetadata &&
     other.allowESealRecipients == allowESealRecipients &&
     other.allowESealRecipientsMetadata == allowESealRecipientsMetadata &&
     other.allowPowerFormsAdminToAccessAllPowerFormEnvelopes == allowPowerFormsAdminToAccessAllPowerFormEnvelopes &&
     other.allowPowerFormsAdminToAccessAllPowerFormEnvelopesMetadata == allowPowerFormsAdminToAccessAllPowerFormEnvelopesMetadata &&
     other.allowSendersToSetRecipientEmailLanguage == allowSendersToSetRecipientEmailLanguage &&
     other.allowSendersToSetRecipientEmailLanguageMetadata == allowSendersToSetRecipientEmailLanguageMetadata &&
     other.allowSignerAttachments == allowSignerAttachments &&
     other.allowSignerAttachmentsMetadata == allowSignerAttachmentsMetadata &&
     other.allowSupplementalDocuments == allowSupplementalDocuments &&
     other.allowSupplementalDocumentsMetadata == allowSupplementalDocumentsMetadata &&
     other.allowTaggingInSendAndCorrect == allowTaggingInSendAndCorrect &&
     other.allowTaggingInSendAndCorrectMetadata == allowTaggingInSendAndCorrectMetadata &&
     other.allowVaulting == allowVaulting &&
     other.allowVaultingMetadata == allowVaultingMetadata &&
     other.allowWetSigningOverride == allowWetSigningOverride &&
     other.allowWetSigningOverrideMetadata == allowWetSigningOverrideMetadata &&
     other.canCreateWorkspaces == canCreateWorkspaces &&
     other.canCreateWorkspacesMetadata == canCreateWorkspacesMetadata &&
     other.canSendEnvelopesViaSMS == canSendEnvelopesViaSMS &&
     other.canSendEnvelopesViaSMSMetadata == canSendEnvelopesViaSMSMetadata &&
     other.disableDocumentUpload == disableDocumentUpload &&
     other.disableDocumentUploadMetadata == disableDocumentUploadMetadata &&
     other.disableOtherActions == disableOtherActions &&
     other.disableOtherActionsMetadata == disableOtherActionsMetadata &&
     other.enableApiRequestLogging == enableApiRequestLogging &&
     other.enableApiRequestLoggingMetadata == enableApiRequestLoggingMetadata &&
     other.enableKeyTermsSuggestionsByDocumentType == enableKeyTermsSuggestionsByDocumentType &&
     other.enableKeyTermsSuggestionsByDocumentTypeMetadata == enableKeyTermsSuggestionsByDocumentTypeMetadata &&
     other.enableRecipientViewingNotifications == enableRecipientViewingNotifications &&
     other.enableRecipientViewingNotificationsMetadata == enableRecipientViewingNotificationsMetadata &&
     other.enableSequentialSigningInterface == enableSequentialSigningInterface &&
     other.enableSequentialSigningInterfaceMetadata == enableSequentialSigningInterfaceMetadata &&
     other.enableTransactionPointIntegration == enableTransactionPointIntegration &&
     other.enableTransactionPointIntegrationMetadata == enableTransactionPointIntegrationMetadata &&
     other.powerFormRole == powerFormRole &&
     other.powerFormRoleMetadata == powerFormRoleMetadata &&
     other.receiveCompletedSelfSignedDocumentsAsEmailLinks == receiveCompletedSelfSignedDocumentsAsEmailLinks &&
     other.receiveCompletedSelfSignedDocumentsAsEmailLinksMetadata == receiveCompletedSelfSignedDocumentsAsEmailLinksMetadata &&
     other.signingUiVersionMetadata == signingUiVersionMetadata &&
     other.supplementalDocumentsMustAccept == supplementalDocumentsMustAccept &&
     other.supplementalDocumentsMustAcceptMetadata == supplementalDocumentsMustAcceptMetadata &&
     other.supplementalDocumentsMustRead == supplementalDocumentsMustRead &&
     other.supplementalDocumentsMustReadMetadata == supplementalDocumentsMustReadMetadata &&
     other.supplementalDocumentsMustView == supplementalDocumentsMustView &&
     other.supplementalDocumentsMustViewMetadata == supplementalDocumentsMustViewMetadata &&
     other.useNewDocuSignExperienceInterface == useNewDocuSignExperienceInterface &&
     other.useNewDocuSignExperienceInterfaceMetadata == useNewDocuSignExperienceInterfaceMetadata &&
     other.useNewSendingInterface == useNewSendingInterface &&
     other.useNewSendingInterfaceMetadata == useNewSendingInterfaceMetadata &&
     other.vaultingMode == vaultingMode &&
     other.vaultingModeMetadata == vaultingModeMetadata &&
     other.webForms == webForms &&
     other.webFormsMetadata == webFormsMetadata;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (allowAccountManagement == null ? 0 : allowAccountManagement!.hashCode) +
    (allowAccountManagementMetadata == null ? 0 : allowAccountManagementMetadata!.hashCode) +
    (allowApiAccess == null ? 0 : allowApiAccess!.hashCode) +
    (allowApiAccessMetadata == null ? 0 : allowApiAccessMetadata!.hashCode) +
    (allowApiAccessToAccount == null ? 0 : allowApiAccessToAccount!.hashCode) +
    (allowApiAccessToAccountMetadata == null ? 0 : allowApiAccessToAccountMetadata!.hashCode) +
    (allowApiSendingOnBehalfOfOthers == null ? 0 : allowApiSendingOnBehalfOfOthers!.hashCode) +
    (allowApiSendingOnBehalfOfOthersMetadata == null ? 0 : allowApiSendingOnBehalfOfOthersMetadata!.hashCode) +
    (allowApiSequentialSigning == null ? 0 : allowApiSequentialSigning!.hashCode) +
    (allowApiSequentialSigningMetadata == null ? 0 : allowApiSequentialSigningMetadata!.hashCode) +
    (allowAutoTagging == null ? 0 : allowAutoTagging!.hashCode) +
    (allowAutoTaggingMetadata == null ? 0 : allowAutoTaggingMetadata!.hashCode) +
    (allowBulkSending == null ? 0 : allowBulkSending!.hashCode) +
    (allowBulkSendingMetadata == null ? 0 : allowBulkSendingMetadata!.hashCode) +
    (allowDocuSignDesktopClient == null ? 0 : allowDocuSignDesktopClient!.hashCode) +
    (allowDocuSignDesktopClientMetadata == null ? 0 : allowDocuSignDesktopClientMetadata!.hashCode) +
    (allowedAddressBookAccess == null ? 0 : allowedAddressBookAccess!.hashCode) +
    (allowedAddressBookAccessMetadata == null ? 0 : allowedAddressBookAccessMetadata!.hashCode) +
    (allowedClickwrapsAccess == null ? 0 : allowedClickwrapsAccess!.hashCode) +
    (allowedClickwrapsAccessMetadata == null ? 0 : allowedClickwrapsAccessMetadata!.hashCode) +
    (allowedTemplateAccess == null ? 0 : allowedTemplateAccess!.hashCode) +
    (allowedTemplateAccessMetadata == null ? 0 : allowedTemplateAccessMetadata!.hashCode) +
    (allowedToBeEnvelopeTransferRecipient == null ? 0 : allowedToBeEnvelopeTransferRecipient!.hashCode) +
    (allowedToBeEnvelopeTransferRecipientMetadata == null ? 0 : allowedToBeEnvelopeTransferRecipientMetadata!.hashCode) +
    (allowEnvelopeSending == null ? 0 : allowEnvelopeSending!.hashCode) +
    (allowEnvelopeSendingMetadata == null ? 0 : allowEnvelopeSendingMetadata!.hashCode) +
    (allowESealRecipients == null ? 0 : allowESealRecipients!.hashCode) +
    (allowESealRecipientsMetadata == null ? 0 : allowESealRecipientsMetadata!.hashCode) +
    (allowPowerFormsAdminToAccessAllPowerFormEnvelopes == null ? 0 : allowPowerFormsAdminToAccessAllPowerFormEnvelopes!.hashCode) +
    (allowPowerFormsAdminToAccessAllPowerFormEnvelopesMetadata == null ? 0 : allowPowerFormsAdminToAccessAllPowerFormEnvelopesMetadata!.hashCode) +
    (allowSendersToSetRecipientEmailLanguage == null ? 0 : allowSendersToSetRecipientEmailLanguage!.hashCode) +
    (allowSendersToSetRecipientEmailLanguageMetadata == null ? 0 : allowSendersToSetRecipientEmailLanguageMetadata!.hashCode) +
    (allowSignerAttachments == null ? 0 : allowSignerAttachments!.hashCode) +
    (allowSignerAttachmentsMetadata == null ? 0 : allowSignerAttachmentsMetadata!.hashCode) +
    (allowSupplementalDocuments == null ? 0 : allowSupplementalDocuments!.hashCode) +
    (allowSupplementalDocumentsMetadata == null ? 0 : allowSupplementalDocumentsMetadata!.hashCode) +
    (allowTaggingInSendAndCorrect == null ? 0 : allowTaggingInSendAndCorrect!.hashCode) +
    (allowTaggingInSendAndCorrectMetadata == null ? 0 : allowTaggingInSendAndCorrectMetadata!.hashCode) +
    (allowVaulting == null ? 0 : allowVaulting!.hashCode) +
    (allowVaultingMetadata == null ? 0 : allowVaultingMetadata!.hashCode) +
    (allowWetSigningOverride == null ? 0 : allowWetSigningOverride!.hashCode) +
    (allowWetSigningOverrideMetadata == null ? 0 : allowWetSigningOverrideMetadata!.hashCode) +
    (canCreateWorkspaces == null ? 0 : canCreateWorkspaces!.hashCode) +
    (canCreateWorkspacesMetadata == null ? 0 : canCreateWorkspacesMetadata!.hashCode) +
    (canSendEnvelopesViaSMS == null ? 0 : canSendEnvelopesViaSMS!.hashCode) +
    (canSendEnvelopesViaSMSMetadata == null ? 0 : canSendEnvelopesViaSMSMetadata!.hashCode) +
    (disableDocumentUpload == null ? 0 : disableDocumentUpload!.hashCode) +
    (disableDocumentUploadMetadata == null ? 0 : disableDocumentUploadMetadata!.hashCode) +
    (disableOtherActions == null ? 0 : disableOtherActions!.hashCode) +
    (disableOtherActionsMetadata == null ? 0 : disableOtherActionsMetadata!.hashCode) +
    (enableApiRequestLogging == null ? 0 : enableApiRequestLogging!.hashCode) +
    (enableApiRequestLoggingMetadata == null ? 0 : enableApiRequestLoggingMetadata!.hashCode) +
    (enableKeyTermsSuggestionsByDocumentType == null ? 0 : enableKeyTermsSuggestionsByDocumentType!.hashCode) +
    (enableKeyTermsSuggestionsByDocumentTypeMetadata == null ? 0 : enableKeyTermsSuggestionsByDocumentTypeMetadata!.hashCode) +
    (enableRecipientViewingNotifications == null ? 0 : enableRecipientViewingNotifications!.hashCode) +
    (enableRecipientViewingNotificationsMetadata == null ? 0 : enableRecipientViewingNotificationsMetadata!.hashCode) +
    (enableSequentialSigningInterface == null ? 0 : enableSequentialSigningInterface!.hashCode) +
    (enableSequentialSigningInterfaceMetadata == null ? 0 : enableSequentialSigningInterfaceMetadata!.hashCode) +
    (enableTransactionPointIntegration == null ? 0 : enableTransactionPointIntegration!.hashCode) +
    (enableTransactionPointIntegrationMetadata == null ? 0 : enableTransactionPointIntegrationMetadata!.hashCode) +
    (powerFormRole == null ? 0 : powerFormRole!.hashCode) +
    (powerFormRoleMetadata == null ? 0 : powerFormRoleMetadata!.hashCode) +
    (receiveCompletedSelfSignedDocumentsAsEmailLinks == null ? 0 : receiveCompletedSelfSignedDocumentsAsEmailLinks!.hashCode) +
    (receiveCompletedSelfSignedDocumentsAsEmailLinksMetadata == null ? 0 : receiveCompletedSelfSignedDocumentsAsEmailLinksMetadata!.hashCode) +
    (signingUiVersionMetadata == null ? 0 : signingUiVersionMetadata!.hashCode) +
    (supplementalDocumentsMustAccept == null ? 0 : supplementalDocumentsMustAccept!.hashCode) +
    (supplementalDocumentsMustAcceptMetadata == null ? 0 : supplementalDocumentsMustAcceptMetadata!.hashCode) +
    (supplementalDocumentsMustRead == null ? 0 : supplementalDocumentsMustRead!.hashCode) +
    (supplementalDocumentsMustReadMetadata == null ? 0 : supplementalDocumentsMustReadMetadata!.hashCode) +
    (supplementalDocumentsMustView == null ? 0 : supplementalDocumentsMustView!.hashCode) +
    (supplementalDocumentsMustViewMetadata == null ? 0 : supplementalDocumentsMustViewMetadata!.hashCode) +
    (useNewDocuSignExperienceInterface == null ? 0 : useNewDocuSignExperienceInterface!.hashCode) +
    (useNewDocuSignExperienceInterfaceMetadata == null ? 0 : useNewDocuSignExperienceInterfaceMetadata!.hashCode) +
    (useNewSendingInterface == null ? 0 : useNewSendingInterface!.hashCode) +
    (useNewSendingInterfaceMetadata == null ? 0 : useNewSendingInterfaceMetadata!.hashCode) +
    (vaultingMode == null ? 0 : vaultingMode!.hashCode) +
    (vaultingModeMetadata == null ? 0 : vaultingModeMetadata!.hashCode) +
    (webForms == null ? 0 : webForms!.hashCode) +
    (webFormsMetadata == null ? 0 : webFormsMetadata!.hashCode);

  @override
  String toString() => 'AccountRoleSettings[allowAccountManagement=$allowAccountManagement, allowAccountManagementMetadata=$allowAccountManagementMetadata, allowApiAccess=$allowApiAccess, allowApiAccessMetadata=$allowApiAccessMetadata, allowApiAccessToAccount=$allowApiAccessToAccount, allowApiAccessToAccountMetadata=$allowApiAccessToAccountMetadata, allowApiSendingOnBehalfOfOthers=$allowApiSendingOnBehalfOfOthers, allowApiSendingOnBehalfOfOthersMetadata=$allowApiSendingOnBehalfOfOthersMetadata, allowApiSequentialSigning=$allowApiSequentialSigning, allowApiSequentialSigningMetadata=$allowApiSequentialSigningMetadata, allowAutoTagging=$allowAutoTagging, allowAutoTaggingMetadata=$allowAutoTaggingMetadata, allowBulkSending=$allowBulkSending, allowBulkSendingMetadata=$allowBulkSendingMetadata, allowDocuSignDesktopClient=$allowDocuSignDesktopClient, allowDocuSignDesktopClientMetadata=$allowDocuSignDesktopClientMetadata, allowedAddressBookAccess=$allowedAddressBookAccess, allowedAddressBookAccessMetadata=$allowedAddressBookAccessMetadata, allowedClickwrapsAccess=$allowedClickwrapsAccess, allowedClickwrapsAccessMetadata=$allowedClickwrapsAccessMetadata, allowedTemplateAccess=$allowedTemplateAccess, allowedTemplateAccessMetadata=$allowedTemplateAccessMetadata, allowedToBeEnvelopeTransferRecipient=$allowedToBeEnvelopeTransferRecipient, allowedToBeEnvelopeTransferRecipientMetadata=$allowedToBeEnvelopeTransferRecipientMetadata, allowEnvelopeSending=$allowEnvelopeSending, allowEnvelopeSendingMetadata=$allowEnvelopeSendingMetadata, allowESealRecipients=$allowESealRecipients, allowESealRecipientsMetadata=$allowESealRecipientsMetadata, allowPowerFormsAdminToAccessAllPowerFormEnvelopes=$allowPowerFormsAdminToAccessAllPowerFormEnvelopes, allowPowerFormsAdminToAccessAllPowerFormEnvelopesMetadata=$allowPowerFormsAdminToAccessAllPowerFormEnvelopesMetadata, allowSendersToSetRecipientEmailLanguage=$allowSendersToSetRecipientEmailLanguage, allowSendersToSetRecipientEmailLanguageMetadata=$allowSendersToSetRecipientEmailLanguageMetadata, allowSignerAttachments=$allowSignerAttachments, allowSignerAttachmentsMetadata=$allowSignerAttachmentsMetadata, allowSupplementalDocuments=$allowSupplementalDocuments, allowSupplementalDocumentsMetadata=$allowSupplementalDocumentsMetadata, allowTaggingInSendAndCorrect=$allowTaggingInSendAndCorrect, allowTaggingInSendAndCorrectMetadata=$allowTaggingInSendAndCorrectMetadata, allowVaulting=$allowVaulting, allowVaultingMetadata=$allowVaultingMetadata, allowWetSigningOverride=$allowWetSigningOverride, allowWetSigningOverrideMetadata=$allowWetSigningOverrideMetadata, canCreateWorkspaces=$canCreateWorkspaces, canCreateWorkspacesMetadata=$canCreateWorkspacesMetadata, canSendEnvelopesViaSMS=$canSendEnvelopesViaSMS, canSendEnvelopesViaSMSMetadata=$canSendEnvelopesViaSMSMetadata, disableDocumentUpload=$disableDocumentUpload, disableDocumentUploadMetadata=$disableDocumentUploadMetadata, disableOtherActions=$disableOtherActions, disableOtherActionsMetadata=$disableOtherActionsMetadata, enableApiRequestLogging=$enableApiRequestLogging, enableApiRequestLoggingMetadata=$enableApiRequestLoggingMetadata, enableKeyTermsSuggestionsByDocumentType=$enableKeyTermsSuggestionsByDocumentType, enableKeyTermsSuggestionsByDocumentTypeMetadata=$enableKeyTermsSuggestionsByDocumentTypeMetadata, enableRecipientViewingNotifications=$enableRecipientViewingNotifications, enableRecipientViewingNotificationsMetadata=$enableRecipientViewingNotificationsMetadata, enableSequentialSigningInterface=$enableSequentialSigningInterface, enableSequentialSigningInterfaceMetadata=$enableSequentialSigningInterfaceMetadata, enableTransactionPointIntegration=$enableTransactionPointIntegration, enableTransactionPointIntegrationMetadata=$enableTransactionPointIntegrationMetadata, powerFormRole=$powerFormRole, powerFormRoleMetadata=$powerFormRoleMetadata, receiveCompletedSelfSignedDocumentsAsEmailLinks=$receiveCompletedSelfSignedDocumentsAsEmailLinks, receiveCompletedSelfSignedDocumentsAsEmailLinksMetadata=$receiveCompletedSelfSignedDocumentsAsEmailLinksMetadata, signingUiVersionMetadata=$signingUiVersionMetadata, supplementalDocumentsMustAccept=$supplementalDocumentsMustAccept, supplementalDocumentsMustAcceptMetadata=$supplementalDocumentsMustAcceptMetadata, supplementalDocumentsMustRead=$supplementalDocumentsMustRead, supplementalDocumentsMustReadMetadata=$supplementalDocumentsMustReadMetadata, supplementalDocumentsMustView=$supplementalDocumentsMustView, supplementalDocumentsMustViewMetadata=$supplementalDocumentsMustViewMetadata, useNewDocuSignExperienceInterface=$useNewDocuSignExperienceInterface, useNewDocuSignExperienceInterfaceMetadata=$useNewDocuSignExperienceInterfaceMetadata, useNewSendingInterface=$useNewSendingInterface, useNewSendingInterfaceMetadata=$useNewSendingInterfaceMetadata, vaultingMode=$vaultingMode, vaultingModeMetadata=$vaultingModeMetadata, webForms=$webForms, webFormsMetadata=$webFormsMetadata]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (allowAccountManagement != null) {
      _json[r'allowAccountManagement'] = allowAccountManagement;
    }
    if (allowAccountManagementMetadata != null) {
      _json[r'allowAccountManagementMetadata'] = allowAccountManagementMetadata;
    }
    if (allowApiAccess != null) {
      _json[r'allowApiAccess'] = allowApiAccess;
    }
    if (allowApiAccessMetadata != null) {
      _json[r'allowApiAccessMetadata'] = allowApiAccessMetadata;
    }
    if (allowApiAccessToAccount != null) {
      _json[r'allowApiAccessToAccount'] = allowApiAccessToAccount;
    }
    if (allowApiAccessToAccountMetadata != null) {
      _json[r'allowApiAccessToAccountMetadata'] = allowApiAccessToAccountMetadata;
    }
    if (allowApiSendingOnBehalfOfOthers != null) {
      _json[r'allowApiSendingOnBehalfOfOthers'] = allowApiSendingOnBehalfOfOthers;
    }
    if (allowApiSendingOnBehalfOfOthersMetadata != null) {
      _json[r'allowApiSendingOnBehalfOfOthersMetadata'] = allowApiSendingOnBehalfOfOthersMetadata;
    }
    if (allowApiSequentialSigning != null) {
      _json[r'allowApiSequentialSigning'] = allowApiSequentialSigning;
    }
    if (allowApiSequentialSigningMetadata != null) {
      _json[r'allowApiSequentialSigningMetadata'] = allowApiSequentialSigningMetadata;
    }
    if (allowAutoTagging != null) {
      _json[r'allowAutoTagging'] = allowAutoTagging;
    }
    if (allowAutoTaggingMetadata != null) {
      _json[r'allowAutoTaggingMetadata'] = allowAutoTaggingMetadata;
    }
    if (allowBulkSending != null) {
      _json[r'allowBulkSending'] = allowBulkSending;
    }
    if (allowBulkSendingMetadata != null) {
      _json[r'allowBulkSendingMetadata'] = allowBulkSendingMetadata;
    }
    if (allowDocuSignDesktopClient != null) {
      _json[r'allowDocuSignDesktopClient'] = allowDocuSignDesktopClient;
    }
    if (allowDocuSignDesktopClientMetadata != null) {
      _json[r'allowDocuSignDesktopClientMetadata'] = allowDocuSignDesktopClientMetadata;
    }
    if (allowedAddressBookAccess != null) {
      _json[r'allowedAddressBookAccess'] = allowedAddressBookAccess;
    }
    if (allowedAddressBookAccessMetadata != null) {
      _json[r'allowedAddressBookAccessMetadata'] = allowedAddressBookAccessMetadata;
    }
    if (allowedClickwrapsAccess != null) {
      _json[r'allowedClickwrapsAccess'] = allowedClickwrapsAccess;
    }
    if (allowedClickwrapsAccessMetadata != null) {
      _json[r'allowedClickwrapsAccessMetadata'] = allowedClickwrapsAccessMetadata;
    }
    if (allowedTemplateAccess != null) {
      _json[r'allowedTemplateAccess'] = allowedTemplateAccess;
    }
    if (allowedTemplateAccessMetadata != null) {
      _json[r'allowedTemplateAccessMetadata'] = allowedTemplateAccessMetadata;
    }
    if (allowedToBeEnvelopeTransferRecipient != null) {
      _json[r'allowedToBeEnvelopeTransferRecipient'] = allowedToBeEnvelopeTransferRecipient;
    }
    if (allowedToBeEnvelopeTransferRecipientMetadata != null) {
      _json[r'allowedToBeEnvelopeTransferRecipientMetadata'] = allowedToBeEnvelopeTransferRecipientMetadata;
    }
    if (allowEnvelopeSending != null) {
      _json[r'allowEnvelopeSending'] = allowEnvelopeSending;
    }
    if (allowEnvelopeSendingMetadata != null) {
      _json[r'allowEnvelopeSendingMetadata'] = allowEnvelopeSendingMetadata;
    }
    if (allowESealRecipients != null) {
      _json[r'allowESealRecipients'] = allowESealRecipients;
    }
    if (allowESealRecipientsMetadata != null) {
      _json[r'allowESealRecipientsMetadata'] = allowESealRecipientsMetadata;
    }
    if (allowPowerFormsAdminToAccessAllPowerFormEnvelopes != null) {
      _json[r'allowPowerFormsAdminToAccessAllPowerFormEnvelopes'] = allowPowerFormsAdminToAccessAllPowerFormEnvelopes;
    }
    if (allowPowerFormsAdminToAccessAllPowerFormEnvelopesMetadata != null) {
      _json[r'allowPowerFormsAdminToAccessAllPowerFormEnvelopesMetadata'] = allowPowerFormsAdminToAccessAllPowerFormEnvelopesMetadata;
    }
    if (allowSendersToSetRecipientEmailLanguage != null) {
      _json[r'allowSendersToSetRecipientEmailLanguage'] = allowSendersToSetRecipientEmailLanguage;
    }
    if (allowSendersToSetRecipientEmailLanguageMetadata != null) {
      _json[r'allowSendersToSetRecipientEmailLanguageMetadata'] = allowSendersToSetRecipientEmailLanguageMetadata;
    }
    if (allowSignerAttachments != null) {
      _json[r'allowSignerAttachments'] = allowSignerAttachments;
    }
    if (allowSignerAttachmentsMetadata != null) {
      _json[r'allowSignerAttachmentsMetadata'] = allowSignerAttachmentsMetadata;
    }
    if (allowSupplementalDocuments != null) {
      _json[r'allowSupplementalDocuments'] = allowSupplementalDocuments;
    }
    if (allowSupplementalDocumentsMetadata != null) {
      _json[r'allowSupplementalDocumentsMetadata'] = allowSupplementalDocumentsMetadata;
    }
    if (allowTaggingInSendAndCorrect != null) {
      _json[r'allowTaggingInSendAndCorrect'] = allowTaggingInSendAndCorrect;
    }
    if (allowTaggingInSendAndCorrectMetadata != null) {
      _json[r'allowTaggingInSendAndCorrectMetadata'] = allowTaggingInSendAndCorrectMetadata;
    }
    if (allowVaulting != null) {
      _json[r'allowVaulting'] = allowVaulting;
    }
    if (allowVaultingMetadata != null) {
      _json[r'allowVaultingMetadata'] = allowVaultingMetadata;
    }
    if (allowWetSigningOverride != null) {
      _json[r'allowWetSigningOverride'] = allowWetSigningOverride;
    }
    if (allowWetSigningOverrideMetadata != null) {
      _json[r'allowWetSigningOverrideMetadata'] = allowWetSigningOverrideMetadata;
    }
    if (canCreateWorkspaces != null) {
      _json[r'canCreateWorkspaces'] = canCreateWorkspaces;
    }
    if (canCreateWorkspacesMetadata != null) {
      _json[r'canCreateWorkspacesMetadata'] = canCreateWorkspacesMetadata;
    }
    if (canSendEnvelopesViaSMS != null) {
      _json[r'canSendEnvelopesViaSMS'] = canSendEnvelopesViaSMS;
    }
    if (canSendEnvelopesViaSMSMetadata != null) {
      _json[r'canSendEnvelopesViaSMSMetadata'] = canSendEnvelopesViaSMSMetadata;
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
    if (enableApiRequestLogging != null) {
      _json[r'enableApiRequestLogging'] = enableApiRequestLogging;
    }
    if (enableApiRequestLoggingMetadata != null) {
      _json[r'enableApiRequestLoggingMetadata'] = enableApiRequestLoggingMetadata;
    }
    if (enableKeyTermsSuggestionsByDocumentType != null) {
      _json[r'enableKeyTermsSuggestionsByDocumentType'] = enableKeyTermsSuggestionsByDocumentType;
    }
    if (enableKeyTermsSuggestionsByDocumentTypeMetadata != null) {
      _json[r'enableKeyTermsSuggestionsByDocumentTypeMetadata'] = enableKeyTermsSuggestionsByDocumentTypeMetadata;
    }
    if (enableRecipientViewingNotifications != null) {
      _json[r'enableRecipientViewingNotifications'] = enableRecipientViewingNotifications;
    }
    if (enableRecipientViewingNotificationsMetadata != null) {
      _json[r'enableRecipientViewingNotificationsMetadata'] = enableRecipientViewingNotificationsMetadata;
    }
    if (enableSequentialSigningInterface != null) {
      _json[r'enableSequentialSigningInterface'] = enableSequentialSigningInterface;
    }
    if (enableSequentialSigningInterfaceMetadata != null) {
      _json[r'enableSequentialSigningInterfaceMetadata'] = enableSequentialSigningInterfaceMetadata;
    }
    if (enableTransactionPointIntegration != null) {
      _json[r'enableTransactionPointIntegration'] = enableTransactionPointIntegration;
    }
    if (enableTransactionPointIntegrationMetadata != null) {
      _json[r'enableTransactionPointIntegrationMetadata'] = enableTransactionPointIntegrationMetadata;
    }
    if (powerFormRole != null) {
      _json[r'powerFormRole'] = powerFormRole;
    }
    if (powerFormRoleMetadata != null) {
      _json[r'powerFormRoleMetadata'] = powerFormRoleMetadata;
    }
    if (receiveCompletedSelfSignedDocumentsAsEmailLinks != null) {
      _json[r'receiveCompletedSelfSignedDocumentsAsEmailLinks'] = receiveCompletedSelfSignedDocumentsAsEmailLinks;
    }
    if (receiveCompletedSelfSignedDocumentsAsEmailLinksMetadata != null) {
      _json[r'receiveCompletedSelfSignedDocumentsAsEmailLinksMetadata'] = receiveCompletedSelfSignedDocumentsAsEmailLinksMetadata;
    }
    if (signingUiVersionMetadata != null) {
      _json[r'signingUiVersionMetadata'] = signingUiVersionMetadata;
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
    if (useNewDocuSignExperienceInterface != null) {
      _json[r'useNewDocuSignExperienceInterface'] = useNewDocuSignExperienceInterface;
    }
    if (useNewDocuSignExperienceInterfaceMetadata != null) {
      _json[r'useNewDocuSignExperienceInterfaceMetadata'] = useNewDocuSignExperienceInterfaceMetadata;
    }
    if (useNewSendingInterface != null) {
      _json[r'useNewSendingInterface'] = useNewSendingInterface;
    }
    if (useNewSendingInterfaceMetadata != null) {
      _json[r'useNewSendingInterfaceMetadata'] = useNewSendingInterfaceMetadata;
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

  /// Returns a new [AccountRoleSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountRoleSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountRoleSettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountRoleSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountRoleSettings(
        allowAccountManagement: mapValueOfType<String>(json, r'allowAccountManagement'),
        allowAccountManagementMetadata: SettingsMetadata.fromJson(json[r'allowAccountManagementMetadata']),
        allowApiAccess: mapValueOfType<String>(json, r'allowApiAccess'),
        allowApiAccessMetadata: SettingsMetadata.fromJson(json[r'allowApiAccessMetadata']),
        allowApiAccessToAccount: mapValueOfType<String>(json, r'allowApiAccessToAccount'),
        allowApiAccessToAccountMetadata: SettingsMetadata.fromJson(json[r'allowApiAccessToAccountMetadata']),
        allowApiSendingOnBehalfOfOthers: mapValueOfType<String>(json, r'allowApiSendingOnBehalfOfOthers'),
        allowApiSendingOnBehalfOfOthersMetadata: SettingsMetadata.fromJson(json[r'allowApiSendingOnBehalfOfOthersMetadata']),
        allowApiSequentialSigning: mapValueOfType<String>(json, r'allowApiSequentialSigning'),
        allowApiSequentialSigningMetadata: SettingsMetadata.fromJson(json[r'allowApiSequentialSigningMetadata']),
        allowAutoTagging: mapValueOfType<String>(json, r'allowAutoTagging'),
        allowAutoTaggingMetadata: SettingsMetadata.fromJson(json[r'allowAutoTaggingMetadata']),
        allowBulkSending: mapValueOfType<String>(json, r'allowBulkSending'),
        allowBulkSendingMetadata: SettingsMetadata.fromJson(json[r'allowBulkSendingMetadata']),
        allowDocuSignDesktopClient: mapValueOfType<String>(json, r'allowDocuSignDesktopClient'),
        allowDocuSignDesktopClientMetadata: SettingsMetadata.fromJson(json[r'allowDocuSignDesktopClientMetadata']),
        allowedAddressBookAccess: mapValueOfType<String>(json, r'allowedAddressBookAccess'),
        allowedAddressBookAccessMetadata: SettingsMetadata.fromJson(json[r'allowedAddressBookAccessMetadata']),
        allowedClickwrapsAccess: mapValueOfType<String>(json, r'allowedClickwrapsAccess'),
        allowedClickwrapsAccessMetadata: SettingsMetadata.fromJson(json[r'allowedClickwrapsAccessMetadata']),
        allowedTemplateAccess: mapValueOfType<String>(json, r'allowedTemplateAccess'),
        allowedTemplateAccessMetadata: SettingsMetadata.fromJson(json[r'allowedTemplateAccessMetadata']),
        allowedToBeEnvelopeTransferRecipient: mapValueOfType<String>(json, r'allowedToBeEnvelopeTransferRecipient'),
        allowedToBeEnvelopeTransferRecipientMetadata: SettingsMetadata.fromJson(json[r'allowedToBeEnvelopeTransferRecipientMetadata']),
        allowEnvelopeSending: mapValueOfType<String>(json, r'allowEnvelopeSending'),
        allowEnvelopeSendingMetadata: SettingsMetadata.fromJson(json[r'allowEnvelopeSendingMetadata']),
        allowESealRecipients: mapValueOfType<String>(json, r'allowESealRecipients'),
        allowESealRecipientsMetadata: SettingsMetadata.fromJson(json[r'allowESealRecipientsMetadata']),
        allowPowerFormsAdminToAccessAllPowerFormEnvelopes: mapValueOfType<String>(json, r'allowPowerFormsAdminToAccessAllPowerFormEnvelopes'),
        allowPowerFormsAdminToAccessAllPowerFormEnvelopesMetadata: SettingsMetadata.fromJson(json[r'allowPowerFormsAdminToAccessAllPowerFormEnvelopesMetadata']),
        allowSendersToSetRecipientEmailLanguage: mapValueOfType<String>(json, r'allowSendersToSetRecipientEmailLanguage'),
        allowSendersToSetRecipientEmailLanguageMetadata: SettingsMetadata.fromJson(json[r'allowSendersToSetRecipientEmailLanguageMetadata']),
        allowSignerAttachments: mapValueOfType<String>(json, r'allowSignerAttachments'),
        allowSignerAttachmentsMetadata: SettingsMetadata.fromJson(json[r'allowSignerAttachmentsMetadata']),
        allowSupplementalDocuments: mapValueOfType<String>(json, r'allowSupplementalDocuments'),
        allowSupplementalDocumentsMetadata: SettingsMetadata.fromJson(json[r'allowSupplementalDocumentsMetadata']),
        allowTaggingInSendAndCorrect: mapValueOfType<String>(json, r'allowTaggingInSendAndCorrect'),
        allowTaggingInSendAndCorrectMetadata: SettingsMetadata.fromJson(json[r'allowTaggingInSendAndCorrectMetadata']),
        allowVaulting: mapValueOfType<String>(json, r'allowVaulting'),
        allowVaultingMetadata: SettingsMetadata.fromJson(json[r'allowVaultingMetadata']),
        allowWetSigningOverride: mapValueOfType<String>(json, r'allowWetSigningOverride'),
        allowWetSigningOverrideMetadata: SettingsMetadata.fromJson(json[r'allowWetSigningOverrideMetadata']),
        canCreateWorkspaces: mapValueOfType<String>(json, r'canCreateWorkspaces'),
        canCreateWorkspacesMetadata: SettingsMetadata.fromJson(json[r'canCreateWorkspacesMetadata']),
        canSendEnvelopesViaSMS: mapValueOfType<String>(json, r'canSendEnvelopesViaSMS'),
        canSendEnvelopesViaSMSMetadata: SettingsMetadata.fromJson(json[r'canSendEnvelopesViaSMSMetadata']),
        disableDocumentUpload: mapValueOfType<String>(json, r'disableDocumentUpload'),
        disableDocumentUploadMetadata: SettingsMetadata.fromJson(json[r'disableDocumentUploadMetadata']),
        disableOtherActions: mapValueOfType<String>(json, r'disableOtherActions'),
        disableOtherActionsMetadata: SettingsMetadata.fromJson(json[r'disableOtherActionsMetadata']),
        enableApiRequestLogging: mapValueOfType<String>(json, r'enableApiRequestLogging'),
        enableApiRequestLoggingMetadata: SettingsMetadata.fromJson(json[r'enableApiRequestLoggingMetadata']),
        enableKeyTermsSuggestionsByDocumentType: mapValueOfType<String>(json, r'enableKeyTermsSuggestionsByDocumentType'),
        enableKeyTermsSuggestionsByDocumentTypeMetadata: SettingsMetadata.fromJson(json[r'enableKeyTermsSuggestionsByDocumentTypeMetadata']),
        enableRecipientViewingNotifications: mapValueOfType<String>(json, r'enableRecipientViewingNotifications'),
        enableRecipientViewingNotificationsMetadata: SettingsMetadata.fromJson(json[r'enableRecipientViewingNotificationsMetadata']),
        enableSequentialSigningInterface: mapValueOfType<String>(json, r'enableSequentialSigningInterface'),
        enableSequentialSigningInterfaceMetadata: SettingsMetadata.fromJson(json[r'enableSequentialSigningInterfaceMetadata']),
        enableTransactionPointIntegration: mapValueOfType<String>(json, r'enableTransactionPointIntegration'),
        enableTransactionPointIntegrationMetadata: SettingsMetadata.fromJson(json[r'enableTransactionPointIntegrationMetadata']),
        powerFormRole: mapValueOfType<String>(json, r'powerFormRole'),
        powerFormRoleMetadata: SettingsMetadata.fromJson(json[r'powerFormRoleMetadata']),
        receiveCompletedSelfSignedDocumentsAsEmailLinks: mapValueOfType<String>(json, r'receiveCompletedSelfSignedDocumentsAsEmailLinks'),
        receiveCompletedSelfSignedDocumentsAsEmailLinksMetadata: SettingsMetadata.fromJson(json[r'receiveCompletedSelfSignedDocumentsAsEmailLinksMetadata']),
        signingUiVersionMetadata: SettingsMetadata.fromJson(json[r'signingUiVersionMetadata']),
        supplementalDocumentsMustAccept: mapValueOfType<String>(json, r'supplementalDocumentsMustAccept'),
        supplementalDocumentsMustAcceptMetadata: SettingsMetadata.fromJson(json[r'supplementalDocumentsMustAcceptMetadata']),
        supplementalDocumentsMustRead: mapValueOfType<String>(json, r'supplementalDocumentsMustRead'),
        supplementalDocumentsMustReadMetadata: SettingsMetadata.fromJson(json[r'supplementalDocumentsMustReadMetadata']),
        supplementalDocumentsMustView: mapValueOfType<String>(json, r'supplementalDocumentsMustView'),
        supplementalDocumentsMustViewMetadata: SettingsMetadata.fromJson(json[r'supplementalDocumentsMustViewMetadata']),
        useNewDocuSignExperienceInterface: mapValueOfType<String>(json, r'useNewDocuSignExperienceInterface'),
        useNewDocuSignExperienceInterfaceMetadata: SettingsMetadata.fromJson(json[r'useNewDocuSignExperienceInterfaceMetadata']),
        useNewSendingInterface: mapValueOfType<String>(json, r'useNewSendingInterface'),
        useNewSendingInterfaceMetadata: SettingsMetadata.fromJson(json[r'useNewSendingInterfaceMetadata']),
        vaultingMode: mapValueOfType<String>(json, r'vaultingMode'),
        vaultingModeMetadata: SettingsMetadata.fromJson(json[r'vaultingModeMetadata']),
        webForms: mapValueOfType<String>(json, r'webForms'),
        webFormsMetadata: SettingsMetadata.fromJson(json[r'webFormsMetadata']),
      );
    }
    return null;
  }

  static List<AccountRoleSettings>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountRoleSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountRoleSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountRoleSettings> mapFromJson(dynamic json) {
    final map = <String, AccountRoleSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountRoleSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountRoleSettings-objects as value to a dart map
  static Map<String, List<AccountRoleSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountRoleSettings>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountRoleSettings.listFromJson(entry.value, growable: growable,);
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

