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

class AccountSettingsInformation {
  /// Returns a new [AccountSettingsInformation] instance.
  AccountSettingsInformation({
    this.accessCodeFormat,
    this.accountDateTimeFormat,
    this.accountDateTimeFormatMetadata,
    this.accountDefaultLanguage,
    this.accountDefaultLanguageMetadata,
    this.accountName,
    this.accountNameMetadata,
    this.accountNotification,
    this.accountUISettings,
    this.adoptSigConfig,
    this.adoptSigConfigMetadata,
    this.advancedCorrect,
    this.advancedCorrectMetadata,
    this.allowAccessCodeFormat,
    this.allowAccessCodeFormatMetadata,
    this.allowAccountManagementGranular,
    this.allowAccountManagementGranularMetadata,
    this.allowAccountMemberNameChange,
    this.allowAccountMemberNameChangeMetadata,
    this.allowAdvancedRecipientRoutingConditional,
    this.allowAdvancedRecipientRoutingConditionalMetadata,
    this.allowAgentNameEmailEdit,
    this.allowAgentNameEmailEditMetadata,
    this.allowAgreementActions,
    this.allowAgreementActionsMetadata,
    this.allowAutoNavSettings,
    this.allowAutoNavSettingsMetadata,
    this.allowAutoTagging,
    this.allowAutoTaggingMetadata,
    this.allowBulkSend,
    this.allowBulkSendMetadata,
    this.allowCDWithdraw,
    this.allowCDWithdrawMetadata,
    this.allowConnectHttpListenerConfigs,
    this.allowConnectSendFinishLater,
    this.allowConnectSendFinishLaterMetadata,
    this.allowConnectUnifiedPayloadUI,
    this.allowConsumerDisclosureOverride,
    this.allowConsumerDisclosureOverrideMetadata,
    this.allowDataDownload,
    this.allowDataDownloadMetadata,
    this.allowDelayedRouting,
    this.allowDelayedRoutingMetadata,
    this.allowDelegatedSigning,
    this.allowDelegatedSigningMetadata,
    this.allowDocumentDisclosures,
    this.allowDocumentDisclosuresMetadata,
    this.allowDocumentsOnSignedEnvelopes,
    this.allowDocumentsOnSignedEnvelopesMetadata,
    this.allowDocumentVisibility,
    this.allowDocumentVisibilityMetadata,
    this.allowEHankoStamps,
    this.allowEHankoStampsMetadata,
    this.allowENoteEOriginal,
    this.allowENoteEOriginalMetadata,
    this.allowEnvelopeCorrect,
    this.allowEnvelopeCorrectMetadata,
    this.allowEnvelopeCustodyTransfer,
    this.allowEnvelopeCustodyTransferMetadata,
    this.allowEnvelopeCustomFields,
    this.allowEnvelopeCustomFieldsMetadata,
    this.allowEnvelopePublishReporting,
    this.allowEnvelopePublishReportingMetadata,
    this.allowEnvelopeReporting,
    this.allowEnvelopeReportingMetadata,
    this.allowExpression,
    this.allowExpressionMetadata,
    this.allowExpressSignerCertificate,
    this.allowExpressSignerCertificateMetadata,
    this.allowExtendedSendingResourceFile,
    this.allowExtendedSendingResourceFileMetadata,
    this.allowExternalLinkedAccounts,
    this.allowExternalLinkedAccountsMetadata,
    this.allowExternalSignaturePad,
    this.allowExternalSignaturePadMetadata,
    this.allowIDVLevel1,
    this.allowIDVLevel1Metadata,
    this.allowIDVLevel2,
    this.allowIDVLevel2Metadata,
    this.allowIDVLevel3,
    this.allowIDVLevel3Metadata,
    this.allowIDVPlatform,
    this.allowIDVPlatformMetadata,
    this.allowInPerson,
    this.allowInPersonElectronicNotary,
    this.allowInPersonElectronicNotaryMetadata,
    this.allowInPersonMetadata,
    this.allowManagedStamps,
    this.allowManagedStampsMetadata,
    this.allowManagingEnvelopesOnBehalfOfOthers,
    this.allowManagingEnvelopesOnBehalfOfOthersMetadata,
    this.allowMarkup,
    this.allowMarkupMetadata,
    this.allowMemberTimeZone,
    this.allowMemberTimeZoneMetadata,
    this.allowMergeFields,
    this.allowMergeFieldsMetadata,
    this.allowMultipleBrandProfiles,
    this.allowMultipleBrandProfilesMetadata,
    this.allowMultipleSignerAttachments,
    this.allowMultipleSignerAttachmentsMetadata,
    this.allowNonUSPhoneAuth,
    this.allowNonUSPhoneAuthMetadata,
    this.allowOcrOfEnvelopeDocuments,
    this.allowOcrOfEnvelopeDocumentsMetadata,
    this.allowOfflineSigning,
    this.allowOfflineSigningMetadata,
    this.allowOpenTrustSignerCertificate,
    this.allowOpenTrustSignerCertificateMetadata,
    this.allowOrganizationDocusignMonitor,
    this.allowOrganizationDocusignMonitorMetadata,
    this.allowOrganizationDomainUserManagement,
    this.allowOrganizationDomainUserManagementMetadata,
    this.allowOrganizations,
    this.allowOrganizationsMetadata,
    this.allowOrganizationSsoManagement,
    this.allowOrganizationSsoManagementMetadata,
    this.allowOrganizationToUseInPersonElectronicNotary,
    this.allowOrganizationToUseInPersonElectronicNotaryMetadata,
    this.allowOrganizationToUseRemoteNotary,
    this.allowOrganizationToUseRemoteNotaryMetadata,
    this.allowOrganizationToUseThirdPartyElectronicNotary,
    this.allowOrganizationToUseThirdPartyElectronicNotaryMetadata,
    this.allowPaymentProcessing,
    this.allowPaymentProcessingMetadata,
    this.allowPhoneAuthentication,
    this.allowPhoneAuthenticationMetadata,
    this.allowPhoneAuthOverride,
    this.allowPhoneAuthOverrideMetadata,
    this.allowPrivateSigningGroups,
    this.allowPrivateSigningGroupsMetadata,
    this.allowRecipientConnect,
    this.allowRecipientConnectMetadata,
    this.allowReminders,
    this.allowRemindersMetadata,
    this.allowRemoteNotary,
    this.allowRemoteNotaryMetadata,
    this.allowResourceFileBranding,
    this.allowResourceFileBrandingMetadata,
    this.allowSafeBioPharmaSignerCertificate,
    this.allowSafeBioPharmaSignerCertificateMetadata,
    this.allowScheduledSending,
    this.allowScheduledSendingMetadata,
    this.allowSecurityAppliance,
    this.allowSecurityApplianceMetadata,
    this.allowSendingEnvelopesOnBehalfOfOthers,
    this.allowSendingEnvelopesOnBehalfOfOthersMetadata,
    this.allowSendToCertifiedDelivery,
    this.allowSendToCertifiedDeliveryMetadata,
    this.allowSendToIntermediary,
    this.allowSendToIntermediaryMetadata,
    this.allowServerTemplates,
    this.allowServerTemplatesMetadata,
    this.allowSetEmbeddedRecipientStartURL,
    this.allowSetEmbeddedRecipientStartURLMetadata,
    this.allowSharedTabs,
    this.allowSharedTabsMetadata,
    this.allowSignatureStamps,
    this.allowSignatureStampsMetadata,
    this.allowSignDocumentFromHomePage,
    this.allowSignDocumentFromHomePageMetadata,
    this.allowSignerReassign,
    this.allowSignerReassignMetadata,
    this.allowSignerReassignOverride,
    this.allowSignerReassignOverrideMetadata,
    this.allowSigningExtensions,
    this.allowSigningExtensionsMetadata,
    this.allowSigningGroups,
    this.allowSigningGroupsMetadata,
    this.allowSigningInsights,
    this.allowSigningInsightsMetadata,
    this.allowSigningRadioDeselect,
    this.allowSigningRadioDeselectMetadata,
    this.allowSignNow,
    this.allowSignNowMetadata,
    this.allowSMSDelivery,
    this.allowSMSDeliveryMetadata,
    this.allowSocialIdLogin,
    this.allowSocialIdLoginMetadata,
    this.allowSupplementalDocuments,
    this.allowSupplementalDocumentsMetadata,
    this.allowThirdPartyElectronicNotary,
    this.allowThirdPartyElectronicNotaryMetadata,
    this.allowUsersToAccessDirectory,
    this.allowUsersToAccessDirectoryMetadata,
    this.allowValueInsights,
    this.allowValueInsightsMetadata,
    this.allowWebForms,
    this.allowWebFormsMetadata,
    this.anchorPopulationScope,
    this.anchorPopulationScopeMetadata,
    this.anchorTagVersionedPlacementEnabled,
    this.anchorTagVersionedPlacementMetadataEnabled,
    this.attachCompletedEnvelope,
    this.attachCompletedEnvelopeMetadata,
    this.authenticationCheck,
    this.authenticationCheckMetadata,
    this.autoNavRule,
    this.autoNavRuleMetadata,
    this.autoProvisionSignerAccount,
    this.autoProvisionSignerAccountMetadata,
    this.bccEmailArchive,
    this.bccEmailArchiveMetadata,
    this.betaSwitchConfiguration,
    this.betaSwitchConfigurationMetadata,
    this.billingAddress,
    this.billingAddressMetadata,
    this.bulkSend,
    this.bulkSendActionResendLimit,
    this.bulkSendMaxCopiesInBatch,
    this.bulkSendMaxUnprocessedEnvelopesCount,
    this.bulkSendMetadata,
    this.canSelfBrandSend,
    this.canSelfBrandSendMetadata,
    this.canSelfBrandSign,
    this.canSelfBrandSignMetadata,
    this.canUseSalesforceOAuth,
    this.canUseSalesforceOAuthMetadata,
    this.captureVoiceRecording,
    this.captureVoiceRecordingMetadata,
    this.cfr21SimplifiedSigningEnabled,
    this.cfr21SimplifiedSigningEnabledMetadata,
    this.cfrUseWideImage,
    this.cfrUseWideImageMetadata,
    this.checkForMultipleAdminsOnAccount,
    this.checkForMultipleAdminsOnAccountMetadata,
    this.chromeSignatureEnabled,
    this.chromeSignatureEnabledMetadata,
    this.commentEmailShowMessageText,
    this.commentEmailShowMessageTextMetadata,
    this.commentsAllowEnvelopeOverride,
    this.commentsAllowEnvelopeOverrideMetadata,
    this.conditionalFieldsEnabled,
    this.conditionalFieldsEnabledMetadata,
    this.consumerDisclosureFrequency,
    this.consumerDisclosureFrequencyMetadata,
    this.convertPdfFields,
    this.convertPdfFieldsMetadata,
    this.dataPopulationScope,
    this.dataPopulationScopeMetadata,
    this.disableAutoTemplateMatching,
    this.disableAutoTemplateMatchingMetadata,
    this.disableMobileApp,
    this.disableMobileAppMetadata,
    this.disableMobilePushNotifications,
    this.disableMobilePushNotificationsMetadata,
    this.disableMobileSending,
    this.disableMobileSendingMetadata,
    this.disableMultipleSessions,
    this.disableMultipleSessionsMetadata,
    this.disablePurgeNotificationsForSenderMetadata,
    this.disableSignerCertView,
    this.disableSignerCertViewMetadata,
    this.disableSignerHistoryView,
    this.disableSignerHistoryViewMetadata,
    this.disableStyleSignature,
    this.disableStyleSignatureMetadata,
    this.disableUploadSignature,
    this.disableUploadSignatureMetadata,
    this.disableUserSharing,
    this.disableUserSharingMetadata,
    this.displayBetaSwitch,
    this.displayBetaSwitchMetadata,
    this.documentConversionRestrictions,
    this.documentConversionRestrictionsMetadata,
    this.documentRetention,
    this.documentRetentionMetadata,
    this.documentRetentionPurgeTabs,
    this.documentVisibility,
    this.documentVisibilityMetadata,
    this.dssSIGN28411EnableLeavePagePromptRadminOption,
    this.dssSIGN29182SlideUpBarRadminOption,
    this.emailTemplateVersion,
    this.emailTemplateVersionMetadata,
    this.enableAccessCodeGenerator,
    this.enableAccessCodeGeneratorMetadata,
    this.enableAdvancedPayments,
    this.enableAdvancedPaymentsMetadata,
    this.enableAdvancedPowerForms,
    this.enableAdvancedPowerFormsMetadata,
    this.enableAgreementActionsForCLM,
    this.enableAgreementActionsForCLMMetadata,
    this.enableAgreementActionsForESign,
    this.enableAgreementActionsForESignMetadata,
    this.enableAutoNav,
    this.enableAutoNavMetadata,
    this.enableBccDummyLink,
    this.enableBccDummyLinkMetadata,
    this.enableCalculatedFields,
    this.enableCalculatedFieldsMetadata,
    this.enableClickwraps,
    this.enableClickwrapsMetadata,
    this.enableCombinedPDFDownloadForSBS,
    this.enableCommentsHistoryDownloadInSigning,
    this.enableCommentsHistoryDownloadInSigningMetadata,
    this.enableCustomerSatisfactionMetricTracking,
    this.enableCustomerSatisfactionMetricTrackingMetadata,
    this.enableDSPro,
    this.enableDSProMetadata,
    this.enableEnvelopeStampingByAccountAdmin,
    this.enableEnvelopeStampingByAccountAdminMetadata,
    this.enableEnvelopeStampingByDSAdmin,
    this.enableEnvelopeStampingByDSAdminMetadata,
    this.enableEsignCommunities,
    this.enableEsignCommunitiesMetadata,
    this.enableIDFxAccountlessSMSAuthForPart11,
    this.enableIDFxAccountlessSMSAuthForPart11Metadata,
    this.enableIDFxIntuitKBA,
    this.enableIDFxIntuitKBAMetadata,
    this.enableIDFxPhoneAuthentication,
    this.enableIDFxPhoneAuthenticationMetadata,
    this.enableInBrowserEditor,
    this.enableInBrowserEditorMetadata,
    this.enableKeyTermsSuggestionsByDocumentType,
    this.enableKeyTermsSuggestionsByDocumentTypeMetadata,
    this.enablePaymentProcessing,
    this.enablePaymentProcessingMetadata,
    this.enablePDFAConversion,
    this.enablePDFAConversionMetadata,
    this.enablePowerForm,
    this.enablePowerFormDirect,
    this.enablePowerFormDirectMetadata,
    this.enablePowerFormMetadata,
    this.enableRecipientDomainValidation,
    this.enableRecipientDomainValidationMetadata,
    this.enableRecipientMayProvidePhoneNumber,
    this.enableRecipientMayProvidePhoneNumberMetadata,
    this.enableReportLinks,
    this.enableReportLinksMetadata,
    this.enableRequireSignOnPaper,
    this.enableRequireSignOnPaperMetadata,
    this.enableReservedDomain,
    this.enableReservedDomainMetadata,
    this.enableResponsiveSigning,
    this.enableResponsiveSigningMetadata,
    this.enableScheduledRelease,
    this.enableScheduledReleaseMetadata,
    this.enableSearch,
    this.enableSearchMetadata,
    this.enableSearchSiteSpecificApi,
    this.enableSearchSiteSpecificApiMetadata,
    this.enableSearchUI,
    this.enableSearchUIMetadata,
    this.enableSendingTagsFontSettings,
    this.enableSendingTagsFontSettingsMetadata,
    this.enableSendToAgent,
    this.enableSendToAgentMetadata,
    this.enableSendToIntermediary,
    this.enableSendToIntermediaryMetadata,
    this.enableSendToManage,
    this.enableSendToManageMetadata,
    this.enableSequentialSigningAPI,
    this.enableSequentialSigningAPIMetadata,
    this.enableSequentialSigningUI,
    this.enableSequentialSigningUIMetadata,
    this.enableSignerAttachments,
    this.enableSignerAttachmentsMetadata,
    this.enableSigningExtensionComments,
    this.enableSigningExtensionCommentsMetadata,
    this.enableSigningExtensionConversations,
    this.enableSigningExtensionConversationsMetadata,
    this.enableSigningOrderSettingsForAccount,
    this.enableSigningOrderSettingsForAccountMetadata,
    this.enableSignOnPaper,
    this.enableSignOnPaperMetadata,
    this.enableSignOnPaperOverride,
    this.enableSignOnPaperOverrideMetadata,
    this.enableSignWithNotary,
    this.enableSignWithNotaryMetadata,
    this.enableSmartContracts,
    this.enableSmartContractsMetadata,
    this.enableSMSAuthentication,
    this.enableSMSAuthenticationMetadata,
    this.enableSMSDeliveryAdditionalNotification,
    this.enableSMSDeliveryAdditionalNotificationMetadata,
    this.enableSMSDeliveryPrimary,
    this.enableSocialIdLogin,
    this.enableSocialIdLoginMetadata,
    this.enableStrikeThrough,
    this.enableStrikeThroughMetadata,
    this.enableTransactionPoint,
    this.enableTransactionPointMetadata,
    this.enableVaulting,
    this.enableVaultingMetadata,
    this.enableWitnessing,
    this.enableWitnessingMetadata,
    this.enforceTemplateNameUniqueness,
    this.enforceTemplateNameUniquenessMetadata,
    this.envelopeIntegrationAllowed,
    this.envelopeIntegrationAllowedMetadata,
    this.envelopeIntegrationEnabled,
    this.envelopeIntegrationEnabledMetadata,
    this.envelopeStampingDefaultValue,
    this.envelopeStampingDefaultValueMetadata,
    this.exitPrompt,
    this.exitPromptMetadata,
    this.expressSend,
    this.expressSendAllowTabs,
    this.expressSendAllowTabsMetadata,
    this.expressSendMetadata,
    this.externalDocumentSources,
    this.externalSignaturePadType,
    this.externalSignaturePadTypeMetadata,
    this.faxOutEnabled,
    this.faxOutEnabledMetadata,
    this.finishReminder,
    this.finishReminderMetadata,
    this.guidedFormsHtmlAllowed,
    this.guidedFormsHtmlAllowedMetadata,
    this.hasRecipientConnectClaimedDomain,
    this.hideAccountAddressInCoC,
    this.hideAccountAddressInCoCMetadata,
    this.hidePricing,
    this.hidePricingMetadata,
    this.idCheckConfigurations = const [],
    this.idCheckExpire,
    this.idCheckExpireDays,
    this.idCheckExpireDaysMetadata,
    this.idCheckExpireMetadata,
    this.idCheckExpireMinutes,
    this.idCheckExpireMinutesMetadata,
    this.idCheckRequired,
    this.idCheckRequiredMetadata,
    this.identityVerification = const [],
    this.identityVerificationMetadata,
    this.idfxPhoneAuthenticationOverride,
    this.idfxPhoneAuthenticationOverrideMetadata,
    this.ignoreErrorIfAnchorTabNotFound,
    this.ignoreErrorIfAnchorTabNotFoundMetadataEnabled,
    this.inPersonIDCheckQuestion,
    this.inPersonIDCheckQuestionMetadata,
    this.inPersonSigningEnabled,
    this.inPersonSigningEnabledMetadata,
    this.inSessionEnabled,
    this.inSessionEnabledMetadata,
    this.inSessionSuppressEmails,
    this.inSessionSuppressEmailsMetadata,
    this.linkedExternalPrimaryAccounts = const [],
    this.maximumSigningGroups,
    this.maximumSigningGroupsMetadata,
    this.maximumUsersPerSigningGroup,
    this.maximumUsersPerSigningGroupMetadata,
    this.maxNumberOfCustomStamps,
    this.mobileSessionTimeout,
    this.mobileSessionTimeoutMetadata,
    this.numberOfActiveCustomStamps,
    this.optInMobileSigningV02,
    this.optInMobileSigningV02Metadata,
    this.optOutAutoNavTextAndTabColorUpdates,
    this.optOutAutoNavTextAndTabColorUpdatesMetadata,
    this.optOutNewPlatformSeal,
    this.optOutNewPlatformSealPlatformMetadata,
    this.phoneAuthRecipientMayProvidePhoneNumber,
    this.phoneAuthRecipientMayProvidePhoneNumberMetadata,
    this.pkiSignDownloadedPDFDocs,
    this.pkiSignDownloadedPDFDocsMetadata,
    this.readOnlyMode,
    this.readOnlyModeMetadata,
    this.recipientsCanSignOffline,
    this.recipientsCanSignOfflineMetadata,
    this.recipientSigningAutoNavigationControl,
    this.recipientSigningAutoNavigationControlMetadata,
    this.require21CFRpt11Compliance,
    this.require21CFRpt11ComplianceMetadata,
    this.requireDeclineReason,
    this.requireDeclineReasonMetadata,
    this.requireExternalUserManagement,
    this.requireExternalUserManagementMetadata,
    this.requireSignerCertificateType,
    this.requireSignerCertificateTypeMetadata,
    this.rsaVeridAccountName,
    this.rsaVeridPassword,
    this.rsaVeridRuleset,
    this.rsaVeridUserId,
    this.selfSignedRecipientEmailDocument,
    this.selfSignedRecipientEmailDocumentMetadata,
    this.selfSignedRecipientEmailDocumentUserOverride,
    this.selfSignedRecipientEmailDocumentUserOverrideMetadata,
    this.senderCanSignInEachLocation,
    this.senderCanSignInEachLocationMetadata,
    this.senderMustAuthenticateSigning,
    this.senderMustAuthenticateSigningMetadata,
    this.sendingTagsFontColor,
    this.sendingTagsFontColorMetadata,
    this.sendingTagsFontName,
    this.sendingTagsFontNameMetadata,
    this.sendingTagsFontSize,
    this.sendingTagsFontSizeMetadata,
    this.sendLockoutRecipientNotification,
    this.sendLockoutRecipientNotificationMetadata,
    this.sendToCertifiedDeliveryEnabled,
    this.sendToCertifiedDeliveryEnabledMetadata,
    this.sessionTimeout,
    this.sessionTimeoutMetadata,
    this.setRecipEmailLang,
    this.setRecipEmailLangMetadata,
    this.setRecipSignLang,
    this.setRecipSignLangMetadata,
    this.sharedTemplateFolders,
    this.sharedTemplateFoldersMetadata,
    this.showCompleteDialogInEmbeddedSession,
    this.showCompleteDialogInEmbeddedSessionMetadata,
    this.showConditionalRoutingOnSend,
    this.showConditionalRoutingOnSendMetadata,
    this.showInitialConditionalFields,
    this.showInitialConditionalFieldsMetadata,
    this.showLocalizedWatermarks,
    this.showLocalizedWatermarksMetadata,
    this.showMaskedFieldsWhenDownloadingDocumentAsSender,
    this.showMaskedFieldsWhenDownloadingDocumentAsSenderMetadata,
    this.showTutorials,
    this.showTutorialsMetadata,
    this.signatureProviders = const [],
    this.signatureProvidersMetadata,
    this.signDateFormat,
    this.signDateFormatMetadata,
    this.signDateTimeAccountLanguageOverride,
    this.signDateTimeAccountLanguageOverrideMetadata,
    this.signDateTimeAccountTimezoneOverride,
    this.signDateTimeAccountTimezoneOverrideMetadata,
    this.signerAttachCertificateToEnvelopePDF,
    this.signerAttachCertificateToEnvelopePDFMetadata,
    this.signerAttachConcat,
    this.signerAttachConcatMetadata,
    this.signerCanCreateAccount,
    this.signerCanCreateAccountMetadata,
    this.signerCanSignOnMobile,
    this.signerCanSignOnMobileMetadata,
    this.signerInSessionUseEnvelopeCompleteEmail,
    this.signerInSessionUseEnvelopeCompleteEmailMetadata,
    this.signerLoginRequirements,
    this.signerLoginRequirementsMetadata,
    this.signerMustHaveAccount,
    this.signerMustHaveAccountMetadata,
    this.signerMustLoginToSign,
    this.signerMustLoginToSignMetadata,
    this.signerShowSecureFieldInitialValues,
    this.signerShowSecureFieldInitialValuesMetadata,
    this.signingSessionTimeout,
    this.signingSessionTimeoutMetadata,
    this.signingUiVersion,
    this.signingUiVersionMetadata,
    this.signTimeFormat,
    this.signTimeFormatMetadata,
    this.signTimeShowAmPm,
    this.signTimeShowAmPmMetadata,
    this.simplifiedSendingEnabled,
    this.simplifiedSendingEnabledMetadata,
    this.singleSignOnEnabled,
    this.singleSignOnEnabledMetadata,
    this.skipAuthCompletedEnvelopes,
    this.skipAuthCompletedEnvelopesMetadata,
    this.socialIdRecipAuth,
    this.socialIdRecipAuthMetadata,
    this.specifyDocumentVisibility,
    this.specifyDocumentVisibilityMetadata,
    this.startInAdvancedCorrect,
    this.startInAdvancedCorrectMetadata,
    this.supplementalDocumentsMustAccept,
    this.supplementalDocumentsMustAcceptMetadata,
    this.supplementalDocumentsMustRead,
    this.supplementalDocumentsMustReadMetadata,
    this.supplementalDocumentsMustView,
    this.supplementalDocumentsMustViewMetadata,
    this.suppressCertificateEnforcement,
    this.suppressCertificateEnforcementMetadata,
    this.tabAccountSettings,
    this.timezoneOffsetAPI,
    this.timezoneOffsetAPIMetadata,
    this.timezoneOffsetUI,
    this.timezoneOffsetUIMetadata,
    this.universalSignatureOptIn,
    this.useAccountLevelEmail,
    this.useAccountLevelEmailMetadata,
    this.useConsumerDisclosure,
    this.useConsumerDisclosureMetadata,
    this.useConsumerDisclosureWithinAccount,
    this.useConsumerDisclosureWithinAccountMetadata,
    this.useDerivedKeys,
    this.useDerivedKeysMetadata,
    this.useDocuSignExpressSignerCertificate,
    this.useDocuSignExpressSignerCertificateMetadata,
    this.useMultiAppGroupsData,
    this.useMultiAppGroupsDataMetadata,
    this.useNewBlobForPdf,
    this.useNewBlobForPdfMetadata,
    this.useSAFESignerCertificates,
    this.useSAFESignerCertificatesMetadata,
    this.usesAPI,
    this.usesAPIMetadata,
    this.useSignatureProviderPlatform,
    this.useSignatureProviderPlatformMetadata,
    this.useSmartContractsV1,
    this.validationsAllowed,
    this.validationsAllowedMetadata,
    this.validationsBrand,
    this.validationsBrandMetadata,
    this.validationsCadence,
    this.validationsCadenceMetadata,
    this.validationsEnabled,
    this.validationsEnabledMetadata,
    this.validationsReport,
    this.validationsReportMetadata,
    this.waterMarkEnabled,
    this.waterMarkEnabledMetadata,
    this.writeReminderToEnvelopeHistory,
    this.writeReminderToEnvelopeHistoryMetadata,
    this.wurflMinAllowableScreenSize,
    this.wurflMinAllowableScreenSizeMetadata,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccessCodeFormat? accessCodeFormat;

  /// UTC date/time format for the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountDateTimeFormat;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? accountDateTimeFormatMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountDefaultLanguage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? accountDefaultLanguageMetadata;

  /// The name on the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accountName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? accountNameMetadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountNotification? accountNotification;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AccountUISettings? accountUISettings;

  /// When **true,** [Signature Adoption Configuration](https://support.docusign.com/en/guides/ndse-admin-guide-signature-adopt-config) is enabled.   **Note:** Only Admin users can change this setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? adoptSigConfig;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? adoptSigConfigMetadata;

  /// When **true,** the Advanced Correction feature is enabled for this account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? advancedCorrect;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? advancedCorrectMetadata;

  /// When **true,** the configured [Access Code Format](/docs/esign-rest-api/reference/accounts/accounts/get/#accessCodeFormat) page is enabled for account administrators.  **Note:** Only Admin users can change this setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowAccessCodeFormat;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowAccessCodeFormatMetadata;

  /// When **true,** the account can be managed on a per-user basis.  **Note:** Only Admin users can change this setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowAccountManagementGranular;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowAccountManagementGranularMetadata;

  /// Boolean that specifies whether member names can be changed in the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowAccountMemberNameChange;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowAccountMemberNameChangeMetadata;

  /// When **true,** [Conditional Routing](https://support.docusign.com/en/guides/ndse-user-guide-conditional-recipients) is enabled for the account as part of DocuSign's Advanced Recipient Routing feature.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowAdvancedRecipientRoutingConditional;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowAdvancedRecipientRoutingConditionalMetadata;

  ///   When **true,** an agent recipient can change the email addresses of recipients later in the signing order. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowAgentNameEmailEdit;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowAgentNameEmailEditMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowAgreementActions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowAgreementActionsMetadata;

  ///   When **true,** auto-navigation can be enabled for this account. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowAutoNavSettings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowAutoNavSettingsMetadata;

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

  /// When **true,** bulk send functionality is enabled for the account.  **Note:** Only Admin users can change this setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowBulkSend;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowBulkSendMetadata;

  /// When **true,** indicates that the customer can withdraw their consent to the consumer disclosure when they decline to sign documents. If these recipients sign documents sent to them from your account in the future, they will be required to agree to the terms in the disclosure. The default value is **false.** **Note:** Only Admin users can change this setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowCDWithdraw;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowCDWithdrawMetadata;

  /// Boolean that specifies whether a Connect configuration can use HTTP listeners.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowConnectHttpListenerConfigs;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowConnectSendFinishLater;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowConnectSendFinishLaterMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowConnectUnifiedPayloadUI;

  /// When **true,** the account has the ability to change the [Consumer Disclosure](https://support.docusign.com/en/guides/ndse-admin-guide-legal-disclosure) setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowConsumerDisclosureOverride;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowConsumerDisclosureOverrideMetadata;

  /// When **true,** senders can download form data from the envelopes that they send.  **Note:** Only Admin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowDataDownload;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowDataDownloadMetadata;

  /// \"true\" if the account has permission to use the scheduled sending feature to send envelopes at a specified datetime in the future, \"false\" otherwise.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowDelayedRouting;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowDelayedRoutingMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowDelegatedSigning;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowDelegatedSigningMetadata;

  /// Boolean that specifies whether disclosure documents can be included in envelopes.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowDocumentDisclosures;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowDocumentDisclosuresMetadata;

  /// Boolean that specifies whether notifications can include the envelope's signed document.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowDocumentsOnSignedEnvelopes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowDocumentsOnSignedEnvelopesMetadata;

  /// When **true,** the [Document Visibility](https://support.docusign.com/guides/ndse-user-guide-document-visibility) feature is enabled for the account. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowDocumentVisibility;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowDocumentVisibilityMetadata;

  /// When **true,** [eHanko stamps](https://support.docusign.com/en/guides/ndse-user-guide-manage-your-stamps) are enabled. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowEHankoStamps;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowEHankoStampsMetadata;

  /// Specifies whether eNote eOriginal integration is enabled. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowENoteEOriginal;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowENoteEOriginalMetadata;

  /// When **true,** the envelope correction feature is enabled.  **Note:** Only Admin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowEnvelopeCorrect;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowEnvelopeCorrectMetadata;

  /// Specifies whether the account is able to manage rules that [transfer ownership](https://support.docusign.com/en/guides/ndse-admin-guide-custody-transfer) of envelopes within the same account.    
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowEnvelopeCustodyTransfer;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowEnvelopeCustodyTransferMetadata;

  /// Specifies whether [envelope custom fields](https://support.docusign.com/en/guides/ndse-user-guide-manage-custom-fields) are enabled. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowEnvelopeCustomFields;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowEnvelopeCustomFieldsMetadata;

  /// When **true,** envelope publishing reporting is enabled.  **Note:** Only Admin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowEnvelopePublishReporting;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowEnvelopePublishReportingMetadata;

  /// Specifies whether the account has access to reports. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowEnvelopeReporting;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowEnvelopeReportingMetadata;

  /// If the account plan does not include calculated fields, this setting allows an account to use them.  
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowExpression;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowExpressionMetadata;

  /// When **true,** signers are required to use Express Digital Signatures.  **Note:** Only Admin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowExpressSignerCertificate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowExpressSignerCertificateMetadata;

  /// Boolean that specifies whether resource files can be used for extended sending.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowExtendedSendingResourceFile;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowExtendedSendingResourceFileMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowExternalLinkedAccounts;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowExternalLinkedAccountsMetadata;

  /// When **true,** the account can configure and use signature pads for their recipients.  **Note:** Only Admin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowExternalSignaturePad;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowExternalSignaturePadMetadata;

  /// When **true,** IDV Level 1 is allowed. The default value is **false.**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowIDVLevel1;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowIDVLevel1Metadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowIDVLevel2;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowIDVLevel2Metadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowIDVLevel3;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowIDVLevel3Metadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowIDVPlatform;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowIDVPlatformMetadata;

  /// When **true,** the account administrator can enable in-person signing.  **Note:** Only SysAdmin users can change this setting.  
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowInPerson;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowInPersonElectronicNotary;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowInPersonElectronicNotaryMetadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowInPersonMetadata;

  /// When **true,** [Managed Stamps](https://support.docusign.com/en/guides/ndse-admin-guide-managed-stamps) are enabled.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowManagedStamps;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowManagedStampsMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowManagingEnvelopesOnBehalfOfOthers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowManagingEnvelopesOnBehalfOfOthersMetadata;

  /// When **true,** the Document Markup feature is enabled.  **Note:**  To use this feature, Document Markup must be enabled at both the account and envelope levels. Only Admin users can change this setting at the account level. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowMarkup;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowMarkupMetadata;

  /// When **true,** account users can set their own [time zone settings](https://support.docusign.com/en/articles/How-do-I-modify-time-zone-settings-for-my-account).  **Note:** Only Admin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowMemberTimeZone;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowMemberTimeZoneMetadata;

  /// When **true,** the account can use [merge fields](https://support.docusign.com/en/guides/dfs-user-guide-merge-fields-user) with DocuSign for Salesforce. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowMergeFields;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowMergeFieldsMetadata;

  /// Specifies whether the account supports multiple brands. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowMultipleBrandProfiles;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowMultipleBrandProfilesMetadata;

  /// When **true,** recipients can upload multiple signer attachments with a single attachment.  **Note:** Only Admin users can change this setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowMultipleSignerAttachments;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowMultipleSignerAttachmentsMetadata;

  /// Specifies whether users can use international numbers for phone authentication. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowNonUSPhoneAuth;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowNonUSPhoneAuthMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowOcrOfEnvelopeDocuments;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowOcrOfEnvelopeDocumentsMetadata;

  /// When **true,** [offline signing](https://support.docusign.com/articles/Offline-access-with-the-DocuSign-Mobile-App-for-iOS-iPad-iPhone-iPod-Touch) is enabled for the account.  **Note:** Only Admin users can change this setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowOfflineSigning;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowOfflineSigningMetadata;

  /// When **true,** senders can use OpenTrust signer certificates.  **Note:** Only Admin users can change this setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowOpenTrustSignerCertificate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowOpenTrustSignerCertificateMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowOrganizationDocusignMonitor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowOrganizationDocusignMonitorMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowOrganizationDomainUserManagement;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowOrganizationDomainUserManagementMetadata;

  /// Boolean that specifies whether [DocuSign Admin](/docs/admin-api/) is enabled for the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowOrganizations;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowOrganizationsMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowOrganizationSsoManagement;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowOrganizationSsoManagementMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowOrganizationToUseInPersonElectronicNotary;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowOrganizationToUseInPersonElectronicNotaryMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowOrganizationToUseRemoteNotary;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowOrganizationToUseRemoteNotaryMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowOrganizationToUseThirdPartyElectronicNotary;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowOrganizationToUseThirdPartyElectronicNotaryMetadata;

  /// When **true,** payment processing is enabled for the account.  **Note:** Only Admin users can change this setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowPaymentProcessing;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowPaymentProcessingMetadata;

  /// Boolean that specifies whether phone authentication is enabled for the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowPhoneAuthentication;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowPhoneAuthenticationMetadata;

  /// Boolean that specifies whether users can override phone authentication.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowPhoneAuthOverride;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowPhoneAuthOverrideMetadata;

  /// Reserved for DocuSign. This property returns the value **false** when listing account settings. This property is read-only.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowPrivateSigningGroups;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowPrivateSigningGroupsMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowRecipientConnect;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowRecipientConnectMetadata;

  /// When **true,** an account administrator can to turn on reminders and expiration defaults for the account.  **Note:** Only Admin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowReminders;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowRemindersMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowRemoteNotary;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowRemoteNotaryMetadata;

  /// When **true,** resource files can be uploaded in branding. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowResourceFileBranding;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowResourceFileBrandingMetadata;

  /// When **true,** account administrators can specify that signers are required to use SAFE-BioPharma digital signatures.  **Note:** Only Admin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowSafeBioPharmaSignerCertificate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowSafeBioPharmaSignerCertificateMetadata;

  /// \"true\" if the account has permission to use the scheduled sending feature to send envelopes at a specified datetime in the future, \"false\" otherwise.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowScheduledSending;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowScheduledSendingMetadata;

  /// Boolean that specifies whether a DocuSign Signature Appliance can be used with the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowSecurityAppliance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowSecurityApplianceMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowSendingEnvelopesOnBehalfOfOthers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowSendingEnvelopesOnBehalfOfOthersMetadata;

  /// When **true,** the account admin can enable the Send to Certified Delivery feature on the account. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowSendToCertifiedDelivery;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowSendToCertifiedDeliveryMetadata;

  /// When **true,** the account admin can enable the Send to Intermediary feature on the account. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowSendToIntermediary;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowSendToIntermediaryMetadata;

  /// When **true,** the account can use templates. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowServerTemplates;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowServerTemplatesMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowSetEmbeddedRecipientStartURL;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowSetEmbeddedRecipientStartURLMetadata;

  /// When **true,** shared tabs are enabled for the account.  **Note:** Only Admin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowSharedTabs;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowSharedTabsMetadata;

  /// When **true,** Signature Stamps are enabled.  **Note:** Only Admin users can change this setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowSignatureStamps;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowSignatureStampsMetadata;

  /// When **true,** recipients can sign documents from the home page.  **Note:** Only Admin users can change this setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowSignDocumentFromHomePage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowSignDocumentFromHomePageMetadata;

  /// When **true,** the recipient of an envelope sent from this account can reassign it to another person.  **Note:** Only Admin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowSignerReassign;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowSignerReassignMetadata;

  /// When **true,** an account administrator can override the ability of an envelope recipient to reassign it to another person.  **Note:** Only Admin users can change this setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowSignerReassignOverride;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowSignerReassignOverrideMetadata;

  /// Boolean that specifies whether Signing and App Extensions are allowed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowSigningExtensions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowSigningExtensionsMetadata;

  /// When **true,** the account allows signing groups. This setting is only shown in responses that list account settings. This property is read-only.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowSigningGroups;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowSigningGroupsMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowSigningInsights;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowSigningInsightsMetadata;

  /// Boolean that specifies whether the account supports radio buttons on tabs [Radio CustomTabType](/docs/esign-soap-api/reference/sending-group/tab/).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowSigningRadioDeselect;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowSigningRadioDeselectMetadata;

  /// When **true,** the account administrator can enable the Sign Now feature. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowSignNow;

  /// Metadata that indicates whether the `allowSignNow` property is editable. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowSignNowMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowSMSDelivery;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowSMSDeliveryMetadata;

  /// Deprecated.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowSocialIdLogin;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowSocialIdLoginMetadata;

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

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowThirdPartyElectronicNotary;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowThirdPartyElectronicNotaryMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowUsersToAccessDirectory;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowUsersToAccessDirectoryMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowValueInsights;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowValueInsightsMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? allowWebForms;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? allowWebFormsMetadata;

  /// This property determines how template anchor tabs are applied.  Valid values are:  - `document`: Anchor tabs are applied only to the document that you specify.  - `envelope`: Anchor tabs are applied to all of the documents in the envelope associated with the template.  **Note:** When you are using the `anchorPopulationScope` property with a Composite Template, the value `document` is supported only with a single server template and a single inline template.  
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? anchorPopulationScope;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? anchorPopulationScopeMetadata;

  /// Reserved for DocuSign. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? anchorTagVersionedPlacementEnabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? anchorTagVersionedPlacementMetadataEnabled;

  /// When **true,** envelope documents are included as a PDF file attachment to \"signing completed\" emails.  **Note:** Only SysAdmin users can change this setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? attachCompletedEnvelope;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? attachCompletedEnvelopeMetadata;

  /// Sets when authentication checks are applied for recipient envelope access. This setting only applies to the following ID checks:   - Phone Authentication - SMS Authentication - Knowledge-Based ID  This setting takes one of the following options:   - `initial_access`: The authentication check always applies the first time a recipient accesses the documents. Recipients are not asked to authenticate again when they access the documents from the same browser on the same device. If the recipient attempts to access the documents from a different browser or a different device, the recipient must pass authentication again. Once authenticated, that recipient is not challenged again on the new device or browser. The ability for a recipient to skip authentication for documents is limited to documents sent from the same sending account. - `each_access`: Authentication checks apply every time a recipient attempts to access the envelope. However, you can configure the Authentication Expiration setting to allow recipients to skip authentication when they have recently passed authentication by setting a variable time frame.  **Note:** Only Admin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? authenticationCheck;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? authenticationCheckMetadata;

  /// Specifies how auto-navigation works. Valid values are:  - `off` - `required_fields` - `required_and_blank_fields` - `all_fields` - `page_then_required_fields` - `page_then_required_and_blank_fields` - `page_then_all_fields` 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? autoNavRule;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? autoNavRuleMetadata;

  /// Boolean that specifies whether to automatically provision a user membership in the account for accountless recipients. (Also known as Just-in-Time provisioning.)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? autoProvisionSignerAccount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? autoProvisionSignerAccountMetadata;

  /// Boolean that specifies whether BCC for Email Archive is enabled for the account. BCC for Email Archive allows you to set up an archive email address so that a BCC copy of an envelope is sent only to that address.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bccEmailArchive;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? bccEmailArchiveMetadata;

  /// Reserved for DocuSign. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? betaSwitchConfiguration;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? betaSwitchConfigurationMetadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AddressInformation? billingAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? billingAddressMetadata;

  /// When **true,** this user can use the bulk send feature for the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bulkSend;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bulkSendActionResendLimit;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bulkSendMaxCopiesInBatch;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bulkSendMaxUnprocessedEnvelopesCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? bulkSendMetadata;

  /// When **true,** account administrators can self-brand their sending console through the DocuSign console.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? canSelfBrandSend;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? canSelfBrandSendMetadata;

  /// When **true,** account administrators can self-brand their signing console through the DocuSign console.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? canSelfBrandSign;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? canSelfBrandSignMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? canUseSalesforceOAuth;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? canUseSalesforceOAuthMetadata;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? captureVoiceRecording;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? captureVoiceRecordingMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cfr21SimplifiedSigningEnabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? cfr21SimplifiedSigningEnabledMetadata;

  /// Boolean that specifies whether to use a shorter/wider format when generating the CFR Part 11 signature image.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cfrUseWideImage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? cfrUseWideImageMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? checkForMultipleAdminsOnAccount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? checkForMultipleAdminsOnAccountMetadata;

  /// Boolean that specifies whether the signers of the envelopes from this account use a signature with a DocuSign chrome around it or not.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? chromeSignatureEnabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? chromeSignatureEnabledMetadata;

  /// When **true,** the text of comments is included in email notifications when a comment is posted.  **Note:**  If the envelope requires additional recipient authentication, comment text is not included.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? commentEmailShowMessageText;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? commentEmailShowMessageTextMetadata;

  /// When **true** and comments are enabled for the account, senders can disable comments for an envelope through the **Advanced Options** menu that appears during the sending process.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? commentsAllowEnvelopeOverride;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? commentsAllowEnvelopeOverrideMetadata;

  /// When **true,** conditional fields can be used in documents.  **Note:** Only Admin users can change this setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? conditionalFieldsEnabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? conditionalFieldsEnabledMetadata;

  /// Speficies how often to display the consumer disclosure.  Valid values are:  - `once`: Per account, the supplemental document is displayed once only per `userId`.  - `always`: Per envelope, the supplemental document is displayed once only per `userId`.  - `each_access`: Per envelope, the supplemental document is displayed once only per `recipientId`. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? consumerDisclosureFrequency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? consumerDisclosureFrequencyMetadata;

  /// Boolean that specifies whether to enable PDF form fields to get converted to DocuSign secure fields when the document is added or uploaded to an envelope.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? convertPdfFields;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? convertPdfFieldsMetadata;

  /// Specifies how data is shared for tabs with the same tabLabel. Valid values are:  - `document`: Tabs in a document with the same label populate with the same data. - `envelope`: Tabs in all documents in the envelope with the same label populate with the same data.  This setting applies to the following tab types:   - Check box  - Company - Data field - Drop-down list - Full name  - Formula - Note - Title  **Note:** Only Admin users can change this setting. Changing this setting affects envelopes that have been sent but not completed.                                                                                                                                                                                                                 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dataPopulationScope;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? dataPopulationScopeMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? disableAutoTemplateMatching;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? disableAutoTemplateMatchingMetadata;

  /// When **true,** the mobile app distributor key is prevented from connecting for account users.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? disableMobileApp;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? disableMobileAppMetadata;

  /// When **true,** push notifications are disabled for the account.  **Note:** Only Admin users can change this setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? disableMobilePushNotifications;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? disableMobilePushNotificationsMetadata;

  /// When **true,** sending from a mobile application is disabled.  **Note:** Only Admin users can change this setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? disableMobileSending;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? disableMobileSendingMetadata;

  /// When **true,** account users cannot be logged into multiple sessions at the same time.  **Note:** Only Admin users can change this setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? disableMultipleSessions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? disableMultipleSessionsMetadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? disablePurgeNotificationsForSenderMetadata;

  /// When **true,** signers cannot view certificates of completion.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? disableSignerCertView;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? disableSignerCertViewMetadata;

  /// When **true,** signers cannot view envelope history.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? disableSignerHistoryView;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? disableSignerHistoryViewMetadata;

  /// When **true,** the **Select Style** option is hidden from signers and they must draw their signature instead. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? disableStyleSignature;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? disableStyleSignatureMetadata;

  /// When **true,** signers cannot upload custom image files of their signature and initials.  **Note:** Only Admin users can change this setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? disableUploadSignature;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? disableUploadSignatureMetadata;

  /// When **true,** the User Sharing feature is disabled for the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? disableUserSharing;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? disableUserSharingMetadata;

  /// Boolean that specifies whether to display a Beta switch for your app.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayBetaSwitch;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? displayBetaSwitchMetadata;

  /// Sets the account document upload restriction for non-account administrators. Valid values are:  - `no_restrictions`: There are no restrictions on the type of documents that can be uploaded. - `allow_pdf_only`: Non-administrators can only upload PDF files. - `no_upload`: Non-administrators cannot upload files.  **Note:** Only Admin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentConversionRestrictions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? documentConversionRestrictionsMetadata;

  /// Sets a document retention period, which controls the number of days that DocuSign retains documents after they have reached a completed,declined, or voided state. When document retention is enabled for the account, the default value is `356` days.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentRetention;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? documentRetentionMetadata;

  /// When **true** and `documentRetention` is set, document fields and metadata are also purged after the document retention period ends. The default value is **false.**  **Note:** Only Admins can change this setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentRetentionPurgeTabs;

  /// Configures the Document Visibility feature for the account. Valid values are:  - `Off`: Document Visibility is not active for the account. - `MustSignToViewUnlessSenderAccount`: Document Visibility is enabled for all envelopes sent from the account. Any member of the sending account can view all of the documents in an envelope. - `MustSignToViewUnlessSender`: Document Visibility is enabled for all envelopes sent from the account. Only the sender can view all of the documents in an envelope. - `SenderCanSetMustSignToViewUnlessSenderAccount`: The sender has the option to enable Document Visibility for an envelope. When enabled for an envelope, all of the documents within it are still visible to any member of the sending account. Vd- `SenderCanSetMustSignToViewUnlessSender`: The sender has the option to enable Document Visibility for an envelope. When enabled for an envelope, all of the documents in the envelope are visible only to the sender.  **Note:** For this configuration to take effect, `allowDocumentVisibility` must be set to **true.**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? documentVisibility;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? documentVisibilityMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dssSIGN28411EnableLeavePagePromptRadminOption;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dssSIGN29182SlideUpBarRadminOption;

  /// Specifies the version of the email templates used in an account. If new signing is selected in a member's Admin page, the user is updated to the newest version (1.1), the minimum version of email supported for the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? emailTemplateVersion;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? emailTemplateVersionMetadata;

  /// When **true,** enables Access Code Generator on the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableAccessCodeGenerator;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableAccessCodeGeneratorMetadata;

  /// When **true,** enables Advanced Payments for the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableAdvancedPayments;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableAdvancedPaymentsMetadata;

  /// When **true,** enables advanced PowerForms for the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableAdvancedPowerForms;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableAdvancedPowerFormsMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableAgreementActionsForCLM;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableAgreementActionsForCLMMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableAgreementActionsForESign;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableAgreementActionsForESignMetadata;

  /// When **true,** enables the account to set the AutoNav rule setting, which enables a sender to override the auto-navigation setting per envelope.  **Note:** To change this setting, you must be a SysAdmin user or `EnableAutoNavByDSAdmin must be set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableAutoNav;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableAutoNavMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableBccDummyLink;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableBccDummyLinkMetadata;

  /// When **true,** calculated fields are enabled for the account.   **Note:** This setting can be changed only by Admin users, and only if the account-level setting `allowExpression` is set to **true.**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableCalculatedFields;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableCalculatedFieldsMetadata;

  /// Boolean that specifies whether clickwraps are enabled in your app. A [clickwrap](/docs/click-api/click101/) is an iframe that you embed in your own website or app.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableClickwraps;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableClickwrapsMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableCombinedPDFDownloadForSBS;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableCommentsHistoryDownloadInSigning;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableCommentsHistoryDownloadInSigningMetadata;

  /// When **true,** enables customer satisfaction metric tracking for the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableCustomerSatisfactionMetricTracking;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableCustomerSatisfactionMetricTrackingMetadata;

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

  /// When **true,** enables the account administrator to control envelope stamping for an account (stamping the `envelopeId` in the document margins).  **Note:** This setting can be changed only by Admin users, and only if the account-level setting `enableEnvelopeStampingByDSAdmin` is set to **true.**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableEnvelopeStampingByAccountAdmin;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableEnvelopeStampingByAccountAdminMetadata;

  /// When **true,** enables the DocuSign administrator to control envelope stamping for an account (placement of the `envelopeId`).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableEnvelopeStampingByDSAdmin;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableEnvelopeStampingByDSAdminMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableEsignCommunities;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableEsignCommunitiesMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableIDFxAccountlessSMSAuthForPart11;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableIDFxAccountlessSMSAuthForPart11Metadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableIDFxIntuitKBA;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableIDFxIntuitKBAMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableIDFxPhoneAuthentication;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableIDFxPhoneAuthenticationMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableInBrowserEditor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableInBrowserEditorMetadata;

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

  /// When **true,** payment processing is enabled for this account.  **Note:** This setting can be changed only by Admin users, and only if the account-level setting `allowPaymentProcessing` is set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enablePaymentProcessing;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enablePaymentProcessingMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enablePDFAConversion;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enablePDFAConversionMetadata;

  /// When **true,** enables PowerForms for the account.  **Note:** Only SysAdmin users can change this setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enablePowerForm;

  /// When **true,** enables direct PowerForms for an account. Direct PowerForms are in-session PowerForms.  **Note:** Only Admin users can change this setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enablePowerFormDirect;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enablePowerFormDirectMetadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enablePowerFormMetadata;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableRecipientDomainValidation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableRecipientDomainValidationMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableRecipientMayProvidePhoneNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableRecipientMayProvidePhoneNumberMetadata;

  /// Enables direct links to envelopes in reports for administrators in the following scopes: - `NoEnvelopes` - `AllEnvelopes` - `OnlyOwnEnvelopes`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableReportLinks;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableReportLinksMetadata;

  /// When **true,** the account can use the `requireSignOnPaper` option.  **Note:** Only Admin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableRequireSignOnPaper;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableRequireSignOnPaperMetadata;

  /// When **true,** account administrators can reserve a web domain and users. Domains are organization-specific reserved internet domains, such as `@exampledomain.com`. You can define policy settings for users of each reserved domain within your organization, export lists of domain users for audit purposes, and manage domain users.  - Domains may be claimed by an organization. - When a domain is claimed by an organization, all users within that domain are added to the organization, even if they have trial or free accounts. - You can set domain controls for all users of the domain. - You can export information about your organization’s users that are associated with your reserved domains.  **Note:** Only SysAdmin users can change this setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableReservedDomain;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableReservedDomainMetadata;

  /// When **true,** enables responsive signing.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableResponsiveSigning;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableResponsiveSigningMetadata;

  /// When **true,** scheduled releases are enabled. The default value is **false.**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableScheduledRelease;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableScheduledReleaseMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableSearch;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableSearchMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableSearchSiteSpecificApi;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableSearchSiteSpecificApiMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableSearchUI;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableSearchUIMetadata;

  /// When **true,** enables fonts to be set on tags for the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableSendingTagsFontSettings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableSendingTagsFontSettingsMetadata;

  /// When **true,** this account can use the Agent recipient type.  **Note:** Only SysAdmin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableSendToAgent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableSendToAgentMetadata;

  /// When **true,** this account can use the Intermediary recipient type.  **Note:** Only Admin users can change this setting, and only if `allowSendToIntermediary` is set. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableSendToIntermediary;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableSendToIntermediaryMetadata;

  /// When **true,** this account can use the Editor recipient type.  **Note:** Only Admin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableSendToManage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableSendToManageMetadata;

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

  /// When **true,** users can use the signing attachments feature to request attachments from signers.  **Note:** Only Admin users can change this setting.
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

  /// When **true,** enables comments for the account so that signers and recipients can make and respond to comments in documents belonging to the envelopes that they are sent.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableSigningExtensionComments;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableSigningExtensionCommentsMetadata;

  /// When **true,** enables conversation functionality.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableSigningExtensionConversations;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableSigningExtensionConversationsMetadata;

  /// When **true,** switches Signing Order to On by default for new envelopes.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableSigningOrderSettingsForAccount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableSigningOrderSettingsForAccountMetadata;

  /// When **true,** a sender can allow signers to use the sign on paper option.  **Note:** Only Admin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableSignOnPaper;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableSignOnPaperMetadata;

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

  /// When **true,** Sign with Notary functionality is enabled for the account.  **Note:** Only Admin users can change this setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableSignWithNotary;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableSignWithNotaryMetadata;

  /// When **true,** blockchain-based [Smart Contracts](https://www.docusign.com/products/blockchain) are enabled. The default value is **false.**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableSmartContracts;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableSmartContractsMetadata;

  /// When **true,** the account can use SMS authentication.  **Note:** Only Admin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableSMSAuthentication;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableSMSAuthenticationMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableSMSDeliveryAdditionalNotification;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableSMSDeliveryAdditionalNotificationMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableSMSDeliveryPrimary;

  /// Deprecated.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableSocialIdLogin;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableSocialIdLoginMetadata;

  /// When **true,** enables strikethrough formatting in documents.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableStrikeThrough;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableStrikeThroughMetadata;

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

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enableWitnessing;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enableWitnessingMetadata;

  /// When **true,** the template name must be unique.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? enforceTemplateNameUniqueness;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? enforceTemplateNameUniquenessMetadata;

  /// Shows the envelope integration rule for the account, which indicates whether custom admins can enable Connect for their accounts. Enumeration values are:   - `not_allowed` - `full`   **Note:** Only SysAdmin users can change this setting.                                                                                 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? envelopeIntegrationAllowed;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? envelopeIntegrationAllowedMetadata;

  /// When **true,** enables Connect for an account. Note that Connect integration requires additional configuration that must be set up for it to take effect; this switch is only the on/off control for the account.  **Note:** Only Admin users can change this setting, and only when `envelopeIntegrationAllowed` is set.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? envelopeIntegrationEnabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? envelopeIntegrationEnabledMetadata;

  /// When **true,** envelopes sent by this account automatically have the envelope ID stamped in the document margins, unless the sender selects not to have the documents stamped.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? envelopeStampingDefaultValue;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? envelopeStampingDefaultValueMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? exitPrompt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? exitPromptMetadata;

  /// Boolean that specifies whether a member of an account can express send (without tags) or must send with tags on documents.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expressSend;

  /// Boolean that specifies whether a member of an account can send templates without the tags being stripped out, even when the account is configured to let its users express send only (they cannot use the tagger).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expressSendAllowTabs;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? expressSendAllowTabsMetadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? expressSendMetadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ExternalDocumentSources? externalDocumentSources;

  /// Specifies the signature pad type. Valid values are:  - `none` - `topaz` - `e_padv9` - `e_pad_integrisign` - `topaz_sigplusextlite`  **Note:** Only Admin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? externalSignaturePadType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? externalSignaturePadTypeMetadata;

  /// When **true,** fax delivery to recipients is allowed for the account.  **Note:** Only Admin users can change this setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? faxOutEnabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? faxOutEnabledMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? finishReminder;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? finishReminderMetadata;

  /// When **true,** HTML used to implement [Guided Forms](https://www.docusign.com/products/guided-forms) is enabled for the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? guidedFormsHtmlAllowed;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? guidedFormsHtmlAllowedMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? hasRecipientConnectClaimedDomain;

  /// Boolean that specifies whether to hide the account address in the Certificate of Completion.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? hideAccountAddressInCoC;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? hideAccountAddressInCoCMetadata;

  /// Boolean that specifies whether to hide the pricing functionality for an account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? hidePricing;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? hidePricingMetadata;

  /// A list of ID check configuration objects.
  List<IdCheckConfiguration> idCheckConfigurations;

  /// Determines when a user's authentication with the account expires. Valid values are:  - `always`: Users are required to authenticate each time. - `variable`: If the authentication for a user is valid and falls within the value for the `idCheckExpireDays` property, the user is not required to authenticate again.  **Note:** Only Admin users can change this setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idCheckExpire;

  /// The number of days before user authentication credentials expire. A value of `0` specifies that users must re-authenticate for each new session.  **Note:** Only Admin users can change this setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idCheckExpireDays;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? idCheckExpireDaysMetadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? idCheckExpireMetadata;

  /// The number of minutes before user authentication credentials expire.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idCheckExpireMinutes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? idCheckExpireMinutesMetadata;

  /// Indicates if authentication is configured for the account. Valid values are:  - `always`: Authentication checks are performed on every envelope. - `never`: Authentication checks are not performed on any envelopes. - `optional`: Authentication is configurable per envelope.  **Note:** Only Admin users can change this setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idCheckRequired;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? idCheckRequiredMetadata;

  /// Specifies the ID Verification workflow applied on an envelope by workflow ID. <br/>See the [list](/docs/esign-rest-api/reference/accounts/identityverifications/list/) method in the [IdentityVerifications](/docs/esign-rest-api/reference/accounts/identityverifications/) resource for more information on how to retrieve workflow IDs available for an account. <br/>This can be used in addition to other [recipient authentication](https://support.docusign.com/en/guides/ndse-user-guide-recipient-authentication) methods. <br/>Note that ID Verification and ID Check are two distinct methods. ID Verification checks recipients' identity by verifying their ID while ID Check relies on data available on public records (such as current and former address).
  List<AccountIdentityVerificationWorkflow> identityVerification;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? identityVerificationMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? idfxPhoneAuthenticationOverride;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? idfxPhoneAuthenticationOverrideMetadata;

  /// Reserved for DocuSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ignoreErrorIfAnchorTabNotFound;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? ignoreErrorIfAnchorTabNotFoundMetadataEnabled;

  /// A text field containing the question that an in-person signing host uses to collect personal information from the recipient. The recipient's response to this question is saved and can be viewed in the certificate associated with the envelope.  **Note:** Only Admin users can change this setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? inPersonIDCheckQuestion;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? inPersonIDCheckQuestionMetadata;

  /// When **true,** in-person signing is enabled for the account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? inPersonSigningEnabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? inPersonSigningEnabledMetadata;

  /// When **true,** the account can send in-session (embedded) envelopes.  **Note:** Only Admin users can change this setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? inSessionEnabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? inSessionEnabledMetadata;

  /// When **true,** emails are not sent to the in-session (embedded) recipients on an envelope.  **Note:** Only Admin users can change this setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? inSessionSuppressEmails;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? inSessionSuppressEmailsMetadata;

  /// 
  List<LinkedExternalPrimaryAccount> linkedExternalPrimaryAccounts;

  /// The maximum number of signing groups allowed on the account. The default value is `50`. This setting is only shown in responses that list account settings.  **Note:** Only SysAdmin users can change this setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maximumSigningGroups;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? maximumSigningGroupsMetadata;

  /// The maximum number of users per signing group. The default value is `50`. This setting is only shown in responses that list account settings.  **Note:** Only SysAdmin users can change this setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maximumUsersPerSigningGroup;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? maximumUsersPerSigningGroupMetadata;

  /// The maximum number of custom stamps.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxNumberOfCustomStamps;

  /// The number of minutes of inactivity before a mobile user is automatically logged out of the system. Valid values are `1` to `120` minutes. The default value is `20` minutes.  **Note:** Only Admin users can change this setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mobileSessionTimeout;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? mobileSessionTimeoutMetadata;

  /// The number of active custom stamps associated with the account. DocuSign calculates this number automatically. This property is only visible to the DocuSign account manager.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? numberOfActiveCustomStamps;

  /// Boolean that specifies whether to opt in for Signing v02 on Mobile Devices functionality.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? optInMobileSigningV02;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? optInMobileSigningV02Metadata;

  /// Boolean that allows envelope senders to opt out of the recipient signing auto-navigation feature and opt out of updating tab font color.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? optOutAutoNavTextAndTabColorUpdates;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? optOutAutoNavTextAndTabColorUpdatesMetadata;

  /// Boolean that specifies whether to allow envelope senders to opt out of using the new platform seal.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? optOutNewPlatformSeal;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? optOutNewPlatformSealPlatformMetadata;

  /// When **true,** senders can allow recipients to provide a phone number for the Phone Authentication process.  **Note:** Only Admin users can change this setting.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? phoneAuthRecipientMayProvidePhoneNumber;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? phoneAuthRecipientMayProvidePhoneNumberMetadata;

  /// The policy for adding a digital certificate to downloaded, printed, and emailed documents.   Possible values are:   - `no_sign` - `no_sign_allow_user_override` - `yes_sign` (Specifies that PDF files downloaded from the platform are signed.)  **Note:** Only Admin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pkiSignDownloadedPDFDocs;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? pkiSignDownloadedPDFDocsMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? readOnlyMode;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? readOnlyModeMetadata;

  /// When **true,** recipients receiving envelopes from this account can sign offline.  **Note:** Only Admin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientsCanSignOffline;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? recipientsCanSignOfflineMetadata;

  /// When **true,** recipients receiving envelopes from this account can override auto-navigation functionality.  **Note:** Only Admin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recipientSigningAutoNavigationControl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? recipientSigningAutoNavigationControlMetadata;

  /// When **true,** recipients are required to use a 21 CFR part 11-compliant signing experience.  **Note:** Only Admin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? require21CFRpt11Compliance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? require21CFRpt11ComplianceMetadata;

  /// When **true,** signers who decline to sign an envelope sent from this account are required to provide a reason for declining.  **Note:** Only Admin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? requireDeclineReason;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? requireDeclineReasonMetadata;

  /// When **true,** the account requires external management of users.  **Note:** Only Admin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? requireExternalUserManagement;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? requireExternalUserManagementMetadata;

  /// Sets the Digital Signature certificate requirements for sending envelopes. Valid values are:  - `none`: A Digital Signature certificate is not required. - `docusign_express`: Signers must use a DocuSign Express certificate. - `docusign_personal`: Signers must use a DocuSign personal certificate. - `safe` - `open_trust`: Signers must use an OpenTrust certificate. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? requireSignerCertificateType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? requireSignerCertificateTypeMetadata;

  /// The RSA account name.  **Note:** Only Admin users can change this setting. Modifying this value may disrupt your ID Check capability. Ensure you have the correct value before changing it. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rsaVeridAccountName;

  /// The password for the RSA account.   **Note:** Only Admin users can change this setting. Modifying this value may disrupt your ID Check capability. Ensure you have the correct value before changing it. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rsaVeridPassword;

  /// The RSA rule set used with the account.  **Note:** Only Admin users can change this setting. Modifying this value may disrupt your ID Check capability. Ensure you have the correct value before changing it. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rsaVeridRuleset;

  /// The user ID for the RSA account.  **Note:** Only Admin users can change this setting. Modifying this value may disrupt your ID Check capability. Ensure you have the correct value before changing it. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rsaVeridUserId;

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

  /// When **true,** the `selfSignedRecipientEmailDocument` user setting can be set for an individual user. The user setting overrides the account setting.  **Note:** Only Admin users can change this account setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? selfSignedRecipientEmailDocumentUserOverride;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? selfSignedRecipientEmailDocumentUserOverrideMetadata;

  /// When **true,** a signer can draw their signature in each location where a sign or initial tab exists. This functionality is typically used for mobile signing.  **Note:** Only Admin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? senderCanSignInEachLocation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? senderCanSignInEachLocationMetadata;

  /// When **true,** a sender who is also a recipient of an envelope must follow the authentication requirements for the envelope.  **Note:** Only Admin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? senderMustAuthenticateSigning;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? senderMustAuthenticateSigningMetadata;

  /// The account-wide default font color to use for the content of the tab.  Valid values are:  - `Black` - `BrightBlue` - `BrightRed` - `DarkGreen` - `DarkRed` - `Gold` - `Green` - `NavyBlue` - `Purple` - `White` 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sendingTagsFontColor;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? sendingTagsFontColorMetadata;

  /// The account-wide default font to be used for the tab value. Supported fonts include:  - `Default` - `Arial` - `ArialNarrow` - `Calibri` - `CourierNew` - `Garamond` - `Georgia` - `Helvetica` - `LucidaConsole` - `MSGothic` - `MSMincho` - `OCR-A` - `Tahoma` - `TimesNewRoman` - `Trebuchet` - `Verdana`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sendingTagsFontName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? sendingTagsFontNameMetadata;

  /// The account-wide default font size used for the information in the tab:  - `Size7` - `Size8` - `Size9` - `Size10` - `Size11` - `Size12` - `Size14` - `Size16` - `Size18` - `Size20` - `Size22` - `Size24` - `Size26` - `Size28` - `Size36` - `Size48` - `Size72`
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sendingTagsFontSize;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? sendingTagsFontSizeMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sendLockoutRecipientNotification;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? sendLockoutRecipientNotificationMetadata;

  /// When true, the account can use the certified deliveries recipient type. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sendToCertifiedDeliveryEnabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? sendToCertifiedDeliveryEnabledMetadata;

  /// The amount of idle activity time, in minutes, before a user is automatically logged out of the system. The minimum setting is 20 minutes and the maximum setting is 120 minutes. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sessionTimeout;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? sessionTimeoutMetadata;

  /// When **true,** senders can set the email language to use for each recipient.  **Note:** Only Admin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? setRecipEmailLang;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? setRecipEmailLangMetadata;

  /// When **true,** setting a unique language for a recipient not only affects the email language, but also the signing language they are presented with. When **false,** only the email will be affected when the sender specifies a unique language for a recipient.  **Note:** Only Admin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? setRecipSignLang;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? setRecipSignLangMetadata;

  /// Boolean that specifies whether an account can use Shared Template Folders.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sharedTemplateFolders;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? sharedTemplateFoldersMetadata;

  /// Boolean that specifies whether complete dialogs are displayed directly within an application in embedded signing sessions.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? showCompleteDialogInEmbeddedSession;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? showCompleteDialogInEmbeddedSessionMetadata;

  /// When **true,** Conditional Routing options display to senders during the sending experience.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? showConditionalRoutingOnSend;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? showConditionalRoutingOnSendMetadata;

  /// Boolean that specifies whether conditional field options are initially displayed (before a user makes entries).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? showInitialConditionalFields;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? showInitialConditionalFieldsMetadata;

  /// Boolean that specifies whether localized watermarks are displayed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? showLocalizedWatermarks;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? showLocalizedWatermarksMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? showMaskedFieldsWhenDownloadingDocumentAsSender;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? showMaskedFieldsWhenDownloadingDocumentAsSenderMetadata;

  /// When **true,** show tutorials. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? showTutorials;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? showTutorialsMetadata;

  /// Names of electronic or digital signature providers that can be used.
  List<String> signatureProviders;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? signatureProvidersMetadata;

  /// The format for the signature date. Valid values are:  - `d/M/yyyy` - `dd-MM-yy` - `dd-MMM-yy` - `dd-MM-yyyy` - `dd.MM.yyyy` - `dd-MMM-yyyy` - `dd MMMM yyyy` - `M/d/yyyy` - `MM-dd-yyyy` - `MM/dd/yyyy` - `MM/dd/yy` - `MMM-dd-yyyy` - `MMM d, yyyy` - `MMMM d, yyyy` - `yyyy-MM-dd` - `yyyy-MMM-dd` - `yyyy/MM/dd` - `yyyy MMMM d`  **Note:** Only Admin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signDateFormat;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? signDateFormatMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signDateTimeAccountLanguageOverride;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? signDateTimeAccountLanguageOverrideMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signDateTimeAccountTimezoneOverride;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? signDateTimeAccountTimezoneOverrideMetadata;

  /// When **true,** the Certificate of Completion is included in the PDF of the envelope documents when it is downloaded.  **Note:** Only Admin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signerAttachCertificateToEnvelopePDF;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? signerAttachCertificateToEnvelopePDFMetadata;

  /// When **true,** signer attachments are added to the parent document that contains the attachment. The default behavior creates a new document in the envelope for every signer attachment.  **Note:** Only Admin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signerAttachConcat;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? signerAttachConcatMetadata;

  /// When **true,** a signer can create a DocuSign account after signing.  **Note:** Only Admin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signerCanCreateAccount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? signerCanCreateAccountMetadata;

  /// When **true,** recipients can sign on a mobile device.  **Note:** Only Admin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signerCanSignOnMobile;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? signerCanSignOnMobileMetadata;

  /// When **true,** an \"envelope complete\" email is sent to an in-session (embedded) or offline signer after DocuSign processes the envelope if in-session emails are not suppressed.  **Note:** Only Admin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signerInSessionUseEnvelopeCompleteEmail;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? signerInSessionUseEnvelopeCompleteEmailMetadata;

  /// Sets the login requirements for signers. Valid values are:  - `login_not_required`: Signers are not required to log in. - `login_required_if_account_holder`: If the signer has a DocuSign account,   they must log in to sign the document. - `login_required_per_session`: The sender cannot send an envelope to anyone   who does not have a DocuSign account. - `login_required_per_envelope`: The sender cannot send an envelope to anyone   who does not have a DocuSign account, and the signer must also log in for   each envelope they will sign.   **Note:** Only Admin users can change this setting. If you use Direct PowerForms or captive (embedded signers), the \"Account required\" settings are bypassed for those signers. If your workflow requires that the signer have an account, you should not use those methods. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signerLoginRequirements;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? signerLoginRequirementsMetadata;

  /// When **true,** senders can only send an envelope to a recipient that has a DocuSign account.  **Note:** Only Account Administrators can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signerMustHaveAccount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? signerMustHaveAccountMetadata;

  /// When **true,** signers must log in to the DocuSign platform to sign an envelope.  **Note:** Only Admin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signerMustLoginToSign;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? signerMustLoginToSignMetadata;

  /// When **true,** the initial values of all SecureFields are written to the document when it is sent.  **Note:** Only Admin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signerShowSecureFieldInitialValues;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? signerShowSecureFieldInitialValuesMetadata;

  /// The number of minutes that a signing session stays alive without any activity. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signingSessionTimeout;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? signingSessionTimeoutMetadata;

  /// Reserved for DocuSign. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signingUiVersion;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? signingUiVersionMetadata;

  /// The format for the signature time. Valid values are:  - `none` - `HH:mm` - `h:mm` - `HH:mm:ss` - `h:mm:ss` 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signTimeFormat;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? signTimeFormatMetadata;

  /// When **true,** the time shows the AM or PM indicator. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signTimeShowAmPm;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? signTimeShowAmPmMetadata;

  /// When **true,** simplified sending is enabled for the account. The default value is **false.**
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? simplifiedSendingEnabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? simplifiedSendingEnabledMetadata;

  /// When **true,** single sign-on (SSO) is enabled. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? singleSignOnEnabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? singleSignOnEnabledMetadata;

  /// When **true,** do not require authentication prompt for viewing completed envelopes 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? skipAuthCompletedEnvelopes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? skipAuthCompletedEnvelopesMetadata;

  /// When **true,** recipients can use [social ids](https://support.docusign.com/guides/signer-authentication) when signing 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? socialIdRecipAuth;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? socialIdRecipAuthMetadata;

  /// When **true,** senders can specify the visibility of the documents in an envelope at the recipient level. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? specifyDocumentVisibility;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? specifyDocumentVisibilityMetadata;

  /// When **true,** when initiating correction of an in-flight envelope the sender starts in advanced correct mode. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? startInAdvancedCorrect;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? startInAdvancedCorrectMetadata;

  /// When **true,** account users must accept supplemental documents when signing.
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

  /// When **true,** account users must both view and accept supplemental documents when signing.
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

  /// When **true,** account users must view supplemental documents when signing.
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

  /// Boolean that specifies whether or not API calls require a x509 cert in the header of the call.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? suppressCertificateEnforcement;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? suppressCertificateEnforcementMetadata;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TabAccountSettings? tabAccountSettings;

  /// Specifies the time zone to use with the API.  Valid values are:  - `TZ_01_AfghanistanStandardTime` - `TZ_02_AlaskanStandardTime` - `TZ_03_ArabStandardTime` - `TZ_04_ArabianStandardTime` - `TZ_05_ArabicStandardTime` - `TZ_06_ArgentinaStandardTime` - `TZ_07_AtlanticStandardTime` - `TZ_08_AUS_CentralStandardTime` - `TZ_09_AUS_EasternStandardTime` - `TZ_10_AzerbaijanStandardTime` - `TZ_11_AzoresStandardTime` - `TZ_12_BangladeshStandardTime` - `TZ_13_CanadaCentralStandardTime` - `TZ_14_CapeVerdeStandardTime` - `TZ_15_CaucasusStandardTime` - `TZ_16_CentralAustraliaStandardTime` - `TZ_17_CentralAmericaStandardTime` - `TZ_18_CentralAsiaStandardTime` - `TZ_19_CentralBrazilianStandardTime` - `TZ_20_CentralEuropeStandardTime` - `TZ_21_CentralEuropeanStandardTime` - `TZ_22_CentralPacificStandardTime` - `TZ_23_CentralStandardTime` - `TZ_24_CentralStandardTimeMexico` - `TZ_25_ChinaStandardTime` - `TZ_26_DatelineStandardTime` - `TZ_27_E_AfricaStandardTime` - `TZ_28_E_AustraliaStandardTime` - `TZ_29_E_EuropeStandardTime` - `TZ_30_E_SouthAmericaStandardTime` - `TZ_31_EasternStandardTime` - `TZ_32_EgyptStandardTime` - `TZ_33_EkaterinburgStandardTime` - `TZ_34_FijiStandardTime` - `TZ_35_FLE_StandardTime` - `TZ_36_GeorgianStandardTime` - `TZ_37_GMT_StandardTime` - `TZ_38_GreenlandStandardTime` - `TZ_39_GreenwichStandardTime` - `TZ_40_GTB_StandardTime` - `TZ_41_HawaiianStandardTime` - `TZ_42_IndiaStandardTime` - `TZ_43_IranStandardTime` - `TZ_44_IsraelStandardTime` - `TZ_45_JordanStandardTime` - `TZ_46_KaliningradStandardTime` - `TZ_47_KamchatkaStandardTime` - `TZ_48_KoreaStandardTime` - `TZ_49_MagadanStandardTime` - `TZ_50_MauritiusStandardTime` - `TZ_51_MidAtlanticStandardTime` - `TZ_52_MiddleEastStandardTime` - `TZ_53_MontevideoStandardTime` - `TZ_54_MoroccoStandardTime` - `TZ_55_MountainStandardTime` - `TZ_56_MountainStandardTimeMMexico` - `TZ_57_MyanmarStandardTime` - `TZ_58_N_CentralAsiaStandardTime` - `TZ_59_NamibiaStandardTime` - `TZ_60_NepalStandardTime` - `TZ_61_NewZealandStandardTime` - `TZ_62_NewfoundlandStandardTime` - `TZ_63_NorthAsiaEastStandardTime` - `TZ_64_NorthAsiaStandardTime` - `TZ_65_PacificSAStandardTime` - `TZ_66_PacificStandardTime` - `TZ_67_PacificStandardTimeMexico` - `TZ_68_PakistanStandardTime` - `TZ_69_ParaguayStandardTime` - `TZ_70_RomanceStandardTime` - `TZ_71_RussianStandardTime` - `TZ_72_SAEasternStandardTime` - `TZ_73_SAPacificStandardTime` - `TZ_74_SAWesternStandardTime` - `TZ_75_SamoaStandardTime` - `TZ_76_SE_AsiaStandardTime` - `TZ_77_SingaporeStandardTime` - `TZ_78_SouthAfricaStandardTime` - `TZ_79_SriLankaStandardTime` - `TZ_80_SyriaStandardTime` - `TZ_81_TaipeiStandardTime` - `TZ_82_TasmaniaStandardTime` - `TZ_83_TokyoStandardTime` - `TZ_84_TongaStandardTime` - `TZ_85_TurkeyStandardTime` - `TZ_86_UlaanbaatarStandardTime` - `TZ_87_US_EasternStandardTime` - `TZ_88_USMountainStandardTime` - `TZ_89_VenezuelaStandardTime` - `TZ_90_VladivostokStandardTime` - `TZ_91_W_AustraliaStandardTime` - `TZ_92_W_CentralAfricaStandardTime` - `TZ_93_W_EuropeStandardTime` - `TZ_94_WestAsiaStandardTime` - `TZ_95_WestPacificStandardTime` - `TZ_96_YakutskStandardTime` 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timezoneOffsetAPI;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? timezoneOffsetAPIMetadata;

  /// Specifies the time zone to use in the UI.  Valid values are:  - `TZ_01_AfghanistanStandardTime` - `TZ_02_AlaskanStandardTime` - `TZ_03_ArabStandardTime` - `TZ_04_ArabianStandardTime` - `TZ_05_ArabicStandardTime` - `TZ_06_ArgentinaStandardTime` - `TZ_07_AtlanticStandardTime` - `TZ_08_AUS_CentralStandardTime` - `TZ_09_AUS_EasternStandardTime` - `TZ_10_AzerbaijanStandardTime` - `TZ_11_AzoresStandardTime` - `TZ_12_BangladeshStandardTime` - `TZ_13_CanadaCentralStandardTime` - `TZ_14_CapeVerdeStandardTime` - `TZ_15_CaucasusStandardTime` - `TZ_16_CentralAustraliaStandardTime` - `TZ_17_CentralAmericaStandardTime` - `TZ_18_CentralAsiaStandardTime` - `TZ_19_CentralBrazilianStandardTime` - `TZ_20_CentralEuropeStandardTime` - `TZ_21_CentralEuropeanStandardTime` - `TZ_22_CentralPacificStandardTime` - `TZ_23_CentralStandardTime` - `TZ_24_CentralStandardTimeMexico` - `TZ_25_ChinaStandardTime` - `TZ_26_DatelineStandardTime` - `TZ_27_E_AfricaStandardTime` - `TZ_28_E_AustraliaStandardTime` - `TZ_29_E_EuropeStandardTime` - `TZ_30_E_SouthAmericaStandardTime` - `TZ_31_EasternStandardTime` - `TZ_32_EgyptStandardTime` - `TZ_33_EkaterinburgStandardTime` - `TZ_34_FijiStandardTime` - `TZ_35_FLE_StandardTime` - `TZ_36_GeorgianStandardTime` - `TZ_37_GMT_StandardTime` - `TZ_38_GreenlandStandardTime` - `TZ_39_GreenwichStandardTime` - `TZ_40_GTB_StandardTime` - `TZ_41_HawaiianStandardTime` - `TZ_42_IndiaStandardTime` - `TZ_43_IranStandardTime` - `TZ_44_IsraelStandardTime` - `TZ_45_JordanStandardTime` - `TZ_46_KaliningradStandardTime` - `TZ_47_KamchatkaStandardTime` - `TZ_48_KoreaStandardTime` - `TZ_49_MagadanStandardTime` - `TZ_50_MauritiusStandardTime` - `TZ_51_MidAtlanticStandardTime` - `TZ_52_MiddleEastStandardTime` - `TZ_53_MontevideoStandardTime` - `TZ_54_MoroccoStandardTime` - `TZ_55_MountainStandardTime` - `TZ_56_MountainStandardTimeMMexico` - `TZ_57_MyanmarStandardTime` - `TZ_58_N_CentralAsiaStandardTime` - `TZ_59_NamibiaStandardTime` - `TZ_60_NepalStandardTime` - `TZ_61_NewZealandStandardTime` - `TZ_62_NewfoundlandStandardTime` - `TZ_63_NorthAsiaEastStandardTime` - `TZ_64_NorthAsiaStandardTime` - `TZ_65_PacificSAStandardTime` - `TZ_66_PacificStandardTime` - `TZ_67_PacificStandardTimeMexico` - `TZ_68_PakistanStandardTime` - `TZ_69_ParaguayStandardTime` - `TZ_70_RomanceStandardTime` - `TZ_71_RussianStandardTime` - `TZ_72_SAEasternStandardTime` - `TZ_73_SAPacificStandardTime` - `TZ_74_SAWesternStandardTime` - `TZ_75_SamoaStandardTime` - `TZ_76_SE_AsiaStandardTime` - `TZ_77_SingaporeStandardTime` - `TZ_78_SouthAfricaStandardTime` - `TZ_79_SriLankaStandardTime` - `TZ_80_SyriaStandardTime` - `TZ_81_TaipeiStandardTime` - `TZ_82_TasmaniaStandardTime` - `TZ_83_TokyoStandardTime` - `TZ_84_TongaStandardTime` - `TZ_85_TurkeyStandardTime` - `TZ_86_UlaanbaatarStandardTime` - `TZ_87_US_EasternStandardTime` - `TZ_88_USMountainStandardTime` - `TZ_89_VenezuelaStandardTime` - `TZ_90_VladivostokStandardTime` - `TZ_91_W_AustraliaStandardTime` - `TZ_92_W_CentralAfricaStandardTime` - `TZ_93_W_EuropeStandardTime` - `TZ_94_WestAsiaStandardTime` - `TZ_95_WestPacificStandardTime` - `TZ_96_YakutskStandardTime` 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timezoneOffsetUI;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? timezoneOffsetUIMetadata;

  /// Reserved for DocuSign. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? universalSignatureOptIn;

  /// Reserved for DocuSign. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? useAccountLevelEmail;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? useAccountLevelEmailMetadata;

  /// When **true,** the account uses an Electronic Record and Signature Disclosure Statement.  **Note:** Only Admin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? useConsumerDisclosure;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? useConsumerDisclosureMetadata;

  /// When **true,** specifies that recipients in the same account as the sender must agree to eSign an Electronic Record and Signature Disclosure Statement.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? useConsumerDisclosureWithinAccount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? useConsumerDisclosureWithinAccountMetadata;

  /// Reserved for DocuSign. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? useDerivedKeys;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? useDerivedKeysMetadata;

  /// When **true,** signers are required to use Express Digital Signatures. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? useDocuSignExpressSignerCertificate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? useDocuSignExpressSignerCertificateMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? useMultiAppGroupsData;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? useMultiAppGroupsDataMetadata;

  /// Reserved for DocuSign. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? useNewBlobForPdf;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? useNewBlobForPdfMetadata;

  /// When **true,** signers are required to use SAFE digital signatures. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? useSAFESignerCertificates;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? useSAFESignerCertificatesMetadata;

  /// When **true,** the account can use the API.  **Note:** Only SysAdmin users can change this setting. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? usesAPI;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? usesAPIMetadata;

  /// Boolean that specifies whether the account uses the digital signature provider platform to eSign.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? useSignatureProviderPlatform;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? useSignatureProviderPlatformMetadata;

  /// 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? useSmartContractsV1;

  /// Boolean that specifies whether validations on recipient email domains are allowed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? validationsAllowed;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? validationsAllowedMetadata;

  /// Valid values are:  - `docusign` - `account` 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? validationsBrand;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? validationsBrandMetadata;

  /// Valid values are:  - `none` - `monthly` 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? validationsCadence;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? validationsCadenceMetadata;

  /// When **true,** enables validations. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? validationsEnabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? validationsEnabledMetadata;

  /// Valid values are:  - `none` - `life_sciences_part11` 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? validationsReport;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? validationsReportMetadata;

  /// When **true,** the [watermark feature](https://support.docusign.com/en/articles/How-do-I-manage-the-watermark-for-In-Process-envelopes-sent-from-my-account) is enabled for the account. 
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? waterMarkEnabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? waterMarkEnabledMetadata;

  /// When **true,** sent reminders are included in the envelope history.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? writeReminderToEnvelopeHistory;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? writeReminderToEnvelopeHistoryMetadata;

  /// The smallest screen allowed.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? wurflMinAllowableScreenSize;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SettingsMetadata? wurflMinAllowableScreenSizeMetadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AccountSettingsInformation &&
     other.accessCodeFormat == accessCodeFormat &&
     other.accountDateTimeFormat == accountDateTimeFormat &&
     other.accountDateTimeFormatMetadata == accountDateTimeFormatMetadata &&
     other.accountDefaultLanguage == accountDefaultLanguage &&
     other.accountDefaultLanguageMetadata == accountDefaultLanguageMetadata &&
     other.accountName == accountName &&
     other.accountNameMetadata == accountNameMetadata &&
     other.accountNotification == accountNotification &&
     other.accountUISettings == accountUISettings &&
     other.adoptSigConfig == adoptSigConfig &&
     other.adoptSigConfigMetadata == adoptSigConfigMetadata &&
     other.advancedCorrect == advancedCorrect &&
     other.advancedCorrectMetadata == advancedCorrectMetadata &&
     other.allowAccessCodeFormat == allowAccessCodeFormat &&
     other.allowAccessCodeFormatMetadata == allowAccessCodeFormatMetadata &&
     other.allowAccountManagementGranular == allowAccountManagementGranular &&
     other.allowAccountManagementGranularMetadata == allowAccountManagementGranularMetadata &&
     other.allowAccountMemberNameChange == allowAccountMemberNameChange &&
     other.allowAccountMemberNameChangeMetadata == allowAccountMemberNameChangeMetadata &&
     other.allowAdvancedRecipientRoutingConditional == allowAdvancedRecipientRoutingConditional &&
     other.allowAdvancedRecipientRoutingConditionalMetadata == allowAdvancedRecipientRoutingConditionalMetadata &&
     other.allowAgentNameEmailEdit == allowAgentNameEmailEdit &&
     other.allowAgentNameEmailEditMetadata == allowAgentNameEmailEditMetadata &&
     other.allowAgreementActions == allowAgreementActions &&
     other.allowAgreementActionsMetadata == allowAgreementActionsMetadata &&
     other.allowAutoNavSettings == allowAutoNavSettings &&
     other.allowAutoNavSettingsMetadata == allowAutoNavSettingsMetadata &&
     other.allowAutoTagging == allowAutoTagging &&
     other.allowAutoTaggingMetadata == allowAutoTaggingMetadata &&
     other.allowBulkSend == allowBulkSend &&
     other.allowBulkSendMetadata == allowBulkSendMetadata &&
     other.allowCDWithdraw == allowCDWithdraw &&
     other.allowCDWithdrawMetadata == allowCDWithdrawMetadata &&
     other.allowConnectHttpListenerConfigs == allowConnectHttpListenerConfigs &&
     other.allowConnectSendFinishLater == allowConnectSendFinishLater &&
     other.allowConnectSendFinishLaterMetadata == allowConnectSendFinishLaterMetadata &&
     other.allowConnectUnifiedPayloadUI == allowConnectUnifiedPayloadUI &&
     other.allowConsumerDisclosureOverride == allowConsumerDisclosureOverride &&
     other.allowConsumerDisclosureOverrideMetadata == allowConsumerDisclosureOverrideMetadata &&
     other.allowDataDownload == allowDataDownload &&
     other.allowDataDownloadMetadata == allowDataDownloadMetadata &&
     other.allowDelayedRouting == allowDelayedRouting &&
     other.allowDelayedRoutingMetadata == allowDelayedRoutingMetadata &&
     other.allowDelegatedSigning == allowDelegatedSigning &&
     other.allowDelegatedSigningMetadata == allowDelegatedSigningMetadata &&
     other.allowDocumentDisclosures == allowDocumentDisclosures &&
     other.allowDocumentDisclosuresMetadata == allowDocumentDisclosuresMetadata &&
     other.allowDocumentsOnSignedEnvelopes == allowDocumentsOnSignedEnvelopes &&
     other.allowDocumentsOnSignedEnvelopesMetadata == allowDocumentsOnSignedEnvelopesMetadata &&
     other.allowDocumentVisibility == allowDocumentVisibility &&
     other.allowDocumentVisibilityMetadata == allowDocumentVisibilityMetadata &&
     other.allowEHankoStamps == allowEHankoStamps &&
     other.allowEHankoStampsMetadata == allowEHankoStampsMetadata &&
     other.allowENoteEOriginal == allowENoteEOriginal &&
     other.allowENoteEOriginalMetadata == allowENoteEOriginalMetadata &&
     other.allowEnvelopeCorrect == allowEnvelopeCorrect &&
     other.allowEnvelopeCorrectMetadata == allowEnvelopeCorrectMetadata &&
     other.allowEnvelopeCustodyTransfer == allowEnvelopeCustodyTransfer &&
     other.allowEnvelopeCustodyTransferMetadata == allowEnvelopeCustodyTransferMetadata &&
     other.allowEnvelopeCustomFields == allowEnvelopeCustomFields &&
     other.allowEnvelopeCustomFieldsMetadata == allowEnvelopeCustomFieldsMetadata &&
     other.allowEnvelopePublishReporting == allowEnvelopePublishReporting &&
     other.allowEnvelopePublishReportingMetadata == allowEnvelopePublishReportingMetadata &&
     other.allowEnvelopeReporting == allowEnvelopeReporting &&
     other.allowEnvelopeReportingMetadata == allowEnvelopeReportingMetadata &&
     other.allowExpression == allowExpression &&
     other.allowExpressionMetadata == allowExpressionMetadata &&
     other.allowExpressSignerCertificate == allowExpressSignerCertificate &&
     other.allowExpressSignerCertificateMetadata == allowExpressSignerCertificateMetadata &&
     other.allowExtendedSendingResourceFile == allowExtendedSendingResourceFile &&
     other.allowExtendedSendingResourceFileMetadata == allowExtendedSendingResourceFileMetadata &&
     other.allowExternalLinkedAccounts == allowExternalLinkedAccounts &&
     other.allowExternalLinkedAccountsMetadata == allowExternalLinkedAccountsMetadata &&
     other.allowExternalSignaturePad == allowExternalSignaturePad &&
     other.allowExternalSignaturePadMetadata == allowExternalSignaturePadMetadata &&
     other.allowIDVLevel1 == allowIDVLevel1 &&
     other.allowIDVLevel1Metadata == allowIDVLevel1Metadata &&
     other.allowIDVLevel2 == allowIDVLevel2 &&
     other.allowIDVLevel2Metadata == allowIDVLevel2Metadata &&
     other.allowIDVLevel3 == allowIDVLevel3 &&
     other.allowIDVLevel3Metadata == allowIDVLevel3Metadata &&
     other.allowIDVPlatform == allowIDVPlatform &&
     other.allowIDVPlatformMetadata == allowIDVPlatformMetadata &&
     other.allowInPerson == allowInPerson &&
     other.allowInPersonElectronicNotary == allowInPersonElectronicNotary &&
     other.allowInPersonElectronicNotaryMetadata == allowInPersonElectronicNotaryMetadata &&
     other.allowInPersonMetadata == allowInPersonMetadata &&
     other.allowManagedStamps == allowManagedStamps &&
     other.allowManagedStampsMetadata == allowManagedStampsMetadata &&
     other.allowManagingEnvelopesOnBehalfOfOthers == allowManagingEnvelopesOnBehalfOfOthers &&
     other.allowManagingEnvelopesOnBehalfOfOthersMetadata == allowManagingEnvelopesOnBehalfOfOthersMetadata &&
     other.allowMarkup == allowMarkup &&
     other.allowMarkupMetadata == allowMarkupMetadata &&
     other.allowMemberTimeZone == allowMemberTimeZone &&
     other.allowMemberTimeZoneMetadata == allowMemberTimeZoneMetadata &&
     other.allowMergeFields == allowMergeFields &&
     other.allowMergeFieldsMetadata == allowMergeFieldsMetadata &&
     other.allowMultipleBrandProfiles == allowMultipleBrandProfiles &&
     other.allowMultipleBrandProfilesMetadata == allowMultipleBrandProfilesMetadata &&
     other.allowMultipleSignerAttachments == allowMultipleSignerAttachments &&
     other.allowMultipleSignerAttachmentsMetadata == allowMultipleSignerAttachmentsMetadata &&
     other.allowNonUSPhoneAuth == allowNonUSPhoneAuth &&
     other.allowNonUSPhoneAuthMetadata == allowNonUSPhoneAuthMetadata &&
     other.allowOcrOfEnvelopeDocuments == allowOcrOfEnvelopeDocuments &&
     other.allowOcrOfEnvelopeDocumentsMetadata == allowOcrOfEnvelopeDocumentsMetadata &&
     other.allowOfflineSigning == allowOfflineSigning &&
     other.allowOfflineSigningMetadata == allowOfflineSigningMetadata &&
     other.allowOpenTrustSignerCertificate == allowOpenTrustSignerCertificate &&
     other.allowOpenTrustSignerCertificateMetadata == allowOpenTrustSignerCertificateMetadata &&
     other.allowOrganizationDocusignMonitor == allowOrganizationDocusignMonitor &&
     other.allowOrganizationDocusignMonitorMetadata == allowOrganizationDocusignMonitorMetadata &&
     other.allowOrganizationDomainUserManagement == allowOrganizationDomainUserManagement &&
     other.allowOrganizationDomainUserManagementMetadata == allowOrganizationDomainUserManagementMetadata &&
     other.allowOrganizations == allowOrganizations &&
     other.allowOrganizationsMetadata == allowOrganizationsMetadata &&
     other.allowOrganizationSsoManagement == allowOrganizationSsoManagement &&
     other.allowOrganizationSsoManagementMetadata == allowOrganizationSsoManagementMetadata &&
     other.allowOrganizationToUseInPersonElectronicNotary == allowOrganizationToUseInPersonElectronicNotary &&
     other.allowOrganizationToUseInPersonElectronicNotaryMetadata == allowOrganizationToUseInPersonElectronicNotaryMetadata &&
     other.allowOrganizationToUseRemoteNotary == allowOrganizationToUseRemoteNotary &&
     other.allowOrganizationToUseRemoteNotaryMetadata == allowOrganizationToUseRemoteNotaryMetadata &&
     other.allowOrganizationToUseThirdPartyElectronicNotary == allowOrganizationToUseThirdPartyElectronicNotary &&
     other.allowOrganizationToUseThirdPartyElectronicNotaryMetadata == allowOrganizationToUseThirdPartyElectronicNotaryMetadata &&
     other.allowPaymentProcessing == allowPaymentProcessing &&
     other.allowPaymentProcessingMetadata == allowPaymentProcessingMetadata &&
     other.allowPhoneAuthentication == allowPhoneAuthentication &&
     other.allowPhoneAuthenticationMetadata == allowPhoneAuthenticationMetadata &&
     other.allowPhoneAuthOverride == allowPhoneAuthOverride &&
     other.allowPhoneAuthOverrideMetadata == allowPhoneAuthOverrideMetadata &&
     other.allowPrivateSigningGroups == allowPrivateSigningGroups &&
     other.allowPrivateSigningGroupsMetadata == allowPrivateSigningGroupsMetadata &&
     other.allowRecipientConnect == allowRecipientConnect &&
     other.allowRecipientConnectMetadata == allowRecipientConnectMetadata &&
     other.allowReminders == allowReminders &&
     other.allowRemindersMetadata == allowRemindersMetadata &&
     other.allowRemoteNotary == allowRemoteNotary &&
     other.allowRemoteNotaryMetadata == allowRemoteNotaryMetadata &&
     other.allowResourceFileBranding == allowResourceFileBranding &&
     other.allowResourceFileBrandingMetadata == allowResourceFileBrandingMetadata &&
     other.allowSafeBioPharmaSignerCertificate == allowSafeBioPharmaSignerCertificate &&
     other.allowSafeBioPharmaSignerCertificateMetadata == allowSafeBioPharmaSignerCertificateMetadata &&
     other.allowScheduledSending == allowScheduledSending &&
     other.allowScheduledSendingMetadata == allowScheduledSendingMetadata &&
     other.allowSecurityAppliance == allowSecurityAppliance &&
     other.allowSecurityApplianceMetadata == allowSecurityApplianceMetadata &&
     other.allowSendingEnvelopesOnBehalfOfOthers == allowSendingEnvelopesOnBehalfOfOthers &&
     other.allowSendingEnvelopesOnBehalfOfOthersMetadata == allowSendingEnvelopesOnBehalfOfOthersMetadata &&
     other.allowSendToCertifiedDelivery == allowSendToCertifiedDelivery &&
     other.allowSendToCertifiedDeliveryMetadata == allowSendToCertifiedDeliveryMetadata &&
     other.allowSendToIntermediary == allowSendToIntermediary &&
     other.allowSendToIntermediaryMetadata == allowSendToIntermediaryMetadata &&
     other.allowServerTemplates == allowServerTemplates &&
     other.allowServerTemplatesMetadata == allowServerTemplatesMetadata &&
     other.allowSetEmbeddedRecipientStartURL == allowSetEmbeddedRecipientStartURL &&
     other.allowSetEmbeddedRecipientStartURLMetadata == allowSetEmbeddedRecipientStartURLMetadata &&
     other.allowSharedTabs == allowSharedTabs &&
     other.allowSharedTabsMetadata == allowSharedTabsMetadata &&
     other.allowSignatureStamps == allowSignatureStamps &&
     other.allowSignatureStampsMetadata == allowSignatureStampsMetadata &&
     other.allowSignDocumentFromHomePage == allowSignDocumentFromHomePage &&
     other.allowSignDocumentFromHomePageMetadata == allowSignDocumentFromHomePageMetadata &&
     other.allowSignerReassign == allowSignerReassign &&
     other.allowSignerReassignMetadata == allowSignerReassignMetadata &&
     other.allowSignerReassignOverride == allowSignerReassignOverride &&
     other.allowSignerReassignOverrideMetadata == allowSignerReassignOverrideMetadata &&
     other.allowSigningExtensions == allowSigningExtensions &&
     other.allowSigningExtensionsMetadata == allowSigningExtensionsMetadata &&
     other.allowSigningGroups == allowSigningGroups &&
     other.allowSigningGroupsMetadata == allowSigningGroupsMetadata &&
     other.allowSigningInsights == allowSigningInsights &&
     other.allowSigningInsightsMetadata == allowSigningInsightsMetadata &&
     other.allowSigningRadioDeselect == allowSigningRadioDeselect &&
     other.allowSigningRadioDeselectMetadata == allowSigningRadioDeselectMetadata &&
     other.allowSignNow == allowSignNow &&
     other.allowSignNowMetadata == allowSignNowMetadata &&
     other.allowSMSDelivery == allowSMSDelivery &&
     other.allowSMSDeliveryMetadata == allowSMSDeliveryMetadata &&
     other.allowSocialIdLogin == allowSocialIdLogin &&
     other.allowSocialIdLoginMetadata == allowSocialIdLoginMetadata &&
     other.allowSupplementalDocuments == allowSupplementalDocuments &&
     other.allowSupplementalDocumentsMetadata == allowSupplementalDocumentsMetadata &&
     other.allowThirdPartyElectronicNotary == allowThirdPartyElectronicNotary &&
     other.allowThirdPartyElectronicNotaryMetadata == allowThirdPartyElectronicNotaryMetadata &&
     other.allowUsersToAccessDirectory == allowUsersToAccessDirectory &&
     other.allowUsersToAccessDirectoryMetadata == allowUsersToAccessDirectoryMetadata &&
     other.allowValueInsights == allowValueInsights &&
     other.allowValueInsightsMetadata == allowValueInsightsMetadata &&
     other.allowWebForms == allowWebForms &&
     other.allowWebFormsMetadata == allowWebFormsMetadata &&
     other.anchorPopulationScope == anchorPopulationScope &&
     other.anchorPopulationScopeMetadata == anchorPopulationScopeMetadata &&
     other.anchorTagVersionedPlacementEnabled == anchorTagVersionedPlacementEnabled &&
     other.anchorTagVersionedPlacementMetadataEnabled == anchorTagVersionedPlacementMetadataEnabled &&
     other.attachCompletedEnvelope == attachCompletedEnvelope &&
     other.attachCompletedEnvelopeMetadata == attachCompletedEnvelopeMetadata &&
     other.authenticationCheck == authenticationCheck &&
     other.authenticationCheckMetadata == authenticationCheckMetadata &&
     other.autoNavRule == autoNavRule &&
     other.autoNavRuleMetadata == autoNavRuleMetadata &&
     other.autoProvisionSignerAccount == autoProvisionSignerAccount &&
     other.autoProvisionSignerAccountMetadata == autoProvisionSignerAccountMetadata &&
     other.bccEmailArchive == bccEmailArchive &&
     other.bccEmailArchiveMetadata == bccEmailArchiveMetadata &&
     other.betaSwitchConfiguration == betaSwitchConfiguration &&
     other.betaSwitchConfigurationMetadata == betaSwitchConfigurationMetadata &&
     other.billingAddress == billingAddress &&
     other.billingAddressMetadata == billingAddressMetadata &&
     other.bulkSend == bulkSend &&
     other.bulkSendActionResendLimit == bulkSendActionResendLimit &&
     other.bulkSendMaxCopiesInBatch == bulkSendMaxCopiesInBatch &&
     other.bulkSendMaxUnprocessedEnvelopesCount == bulkSendMaxUnprocessedEnvelopesCount &&
     other.bulkSendMetadata == bulkSendMetadata &&
     other.canSelfBrandSend == canSelfBrandSend &&
     other.canSelfBrandSendMetadata == canSelfBrandSendMetadata &&
     other.canSelfBrandSign == canSelfBrandSign &&
     other.canSelfBrandSignMetadata == canSelfBrandSignMetadata &&
     other.canUseSalesforceOAuth == canUseSalesforceOAuth &&
     other.canUseSalesforceOAuthMetadata == canUseSalesforceOAuthMetadata &&
     other.captureVoiceRecording == captureVoiceRecording &&
     other.captureVoiceRecordingMetadata == captureVoiceRecordingMetadata &&
     other.cfr21SimplifiedSigningEnabled == cfr21SimplifiedSigningEnabled &&
     other.cfr21SimplifiedSigningEnabledMetadata == cfr21SimplifiedSigningEnabledMetadata &&
     other.cfrUseWideImage == cfrUseWideImage &&
     other.cfrUseWideImageMetadata == cfrUseWideImageMetadata &&
     other.checkForMultipleAdminsOnAccount == checkForMultipleAdminsOnAccount &&
     other.checkForMultipleAdminsOnAccountMetadata == checkForMultipleAdminsOnAccountMetadata &&
     other.chromeSignatureEnabled == chromeSignatureEnabled &&
     other.chromeSignatureEnabledMetadata == chromeSignatureEnabledMetadata &&
     other.commentEmailShowMessageText == commentEmailShowMessageText &&
     other.commentEmailShowMessageTextMetadata == commentEmailShowMessageTextMetadata &&
     other.commentsAllowEnvelopeOverride == commentsAllowEnvelopeOverride &&
     other.commentsAllowEnvelopeOverrideMetadata == commentsAllowEnvelopeOverrideMetadata &&
     other.conditionalFieldsEnabled == conditionalFieldsEnabled &&
     other.conditionalFieldsEnabledMetadata == conditionalFieldsEnabledMetadata &&
     other.consumerDisclosureFrequency == consumerDisclosureFrequency &&
     other.consumerDisclosureFrequencyMetadata == consumerDisclosureFrequencyMetadata &&
     other.convertPdfFields == convertPdfFields &&
     other.convertPdfFieldsMetadata == convertPdfFieldsMetadata &&
     other.dataPopulationScope == dataPopulationScope &&
     other.dataPopulationScopeMetadata == dataPopulationScopeMetadata &&
     other.disableAutoTemplateMatching == disableAutoTemplateMatching &&
     other.disableAutoTemplateMatchingMetadata == disableAutoTemplateMatchingMetadata &&
     other.disableMobileApp == disableMobileApp &&
     other.disableMobileAppMetadata == disableMobileAppMetadata &&
     other.disableMobilePushNotifications == disableMobilePushNotifications &&
     other.disableMobilePushNotificationsMetadata == disableMobilePushNotificationsMetadata &&
     other.disableMobileSending == disableMobileSending &&
     other.disableMobileSendingMetadata == disableMobileSendingMetadata &&
     other.disableMultipleSessions == disableMultipleSessions &&
     other.disableMultipleSessionsMetadata == disableMultipleSessionsMetadata &&
     other.disablePurgeNotificationsForSenderMetadata == disablePurgeNotificationsForSenderMetadata &&
     other.disableSignerCertView == disableSignerCertView &&
     other.disableSignerCertViewMetadata == disableSignerCertViewMetadata &&
     other.disableSignerHistoryView == disableSignerHistoryView &&
     other.disableSignerHistoryViewMetadata == disableSignerHistoryViewMetadata &&
     other.disableStyleSignature == disableStyleSignature &&
     other.disableStyleSignatureMetadata == disableStyleSignatureMetadata &&
     other.disableUploadSignature == disableUploadSignature &&
     other.disableUploadSignatureMetadata == disableUploadSignatureMetadata &&
     other.disableUserSharing == disableUserSharing &&
     other.disableUserSharingMetadata == disableUserSharingMetadata &&
     other.displayBetaSwitch == displayBetaSwitch &&
     other.displayBetaSwitchMetadata == displayBetaSwitchMetadata &&
     other.documentConversionRestrictions == documentConversionRestrictions &&
     other.documentConversionRestrictionsMetadata == documentConversionRestrictionsMetadata &&
     other.documentRetention == documentRetention &&
     other.documentRetentionMetadata == documentRetentionMetadata &&
     other.documentRetentionPurgeTabs == documentRetentionPurgeTabs &&
     other.documentVisibility == documentVisibility &&
     other.documentVisibilityMetadata == documentVisibilityMetadata &&
     other.dssSIGN28411EnableLeavePagePromptRadminOption == dssSIGN28411EnableLeavePagePromptRadminOption &&
     other.dssSIGN29182SlideUpBarRadminOption == dssSIGN29182SlideUpBarRadminOption &&
     other.emailTemplateVersion == emailTemplateVersion &&
     other.emailTemplateVersionMetadata == emailTemplateVersionMetadata &&
     other.enableAccessCodeGenerator == enableAccessCodeGenerator &&
     other.enableAccessCodeGeneratorMetadata == enableAccessCodeGeneratorMetadata &&
     other.enableAdvancedPayments == enableAdvancedPayments &&
     other.enableAdvancedPaymentsMetadata == enableAdvancedPaymentsMetadata &&
     other.enableAdvancedPowerForms == enableAdvancedPowerForms &&
     other.enableAdvancedPowerFormsMetadata == enableAdvancedPowerFormsMetadata &&
     other.enableAgreementActionsForCLM == enableAgreementActionsForCLM &&
     other.enableAgreementActionsForCLMMetadata == enableAgreementActionsForCLMMetadata &&
     other.enableAgreementActionsForESign == enableAgreementActionsForESign &&
     other.enableAgreementActionsForESignMetadata == enableAgreementActionsForESignMetadata &&
     other.enableAutoNav == enableAutoNav &&
     other.enableAutoNavMetadata == enableAutoNavMetadata &&
     other.enableBccDummyLink == enableBccDummyLink &&
     other.enableBccDummyLinkMetadata == enableBccDummyLinkMetadata &&
     other.enableCalculatedFields == enableCalculatedFields &&
     other.enableCalculatedFieldsMetadata == enableCalculatedFieldsMetadata &&
     other.enableClickwraps == enableClickwraps &&
     other.enableClickwrapsMetadata == enableClickwrapsMetadata &&
     other.enableCombinedPDFDownloadForSBS == enableCombinedPDFDownloadForSBS &&
     other.enableCommentsHistoryDownloadInSigning == enableCommentsHistoryDownloadInSigning &&
     other.enableCommentsHistoryDownloadInSigningMetadata == enableCommentsHistoryDownloadInSigningMetadata &&
     other.enableCustomerSatisfactionMetricTracking == enableCustomerSatisfactionMetricTracking &&
     other.enableCustomerSatisfactionMetricTrackingMetadata == enableCustomerSatisfactionMetricTrackingMetadata &&
     other.enableDSPro == enableDSPro &&
     other.enableDSProMetadata == enableDSProMetadata &&
     other.enableEnvelopeStampingByAccountAdmin == enableEnvelopeStampingByAccountAdmin &&
     other.enableEnvelopeStampingByAccountAdminMetadata == enableEnvelopeStampingByAccountAdminMetadata &&
     other.enableEnvelopeStampingByDSAdmin == enableEnvelopeStampingByDSAdmin &&
     other.enableEnvelopeStampingByDSAdminMetadata == enableEnvelopeStampingByDSAdminMetadata &&
     other.enableEsignCommunities == enableEsignCommunities &&
     other.enableEsignCommunitiesMetadata == enableEsignCommunitiesMetadata &&
     other.enableIDFxAccountlessSMSAuthForPart11 == enableIDFxAccountlessSMSAuthForPart11 &&
     other.enableIDFxAccountlessSMSAuthForPart11Metadata == enableIDFxAccountlessSMSAuthForPart11Metadata &&
     other.enableIDFxIntuitKBA == enableIDFxIntuitKBA &&
     other.enableIDFxIntuitKBAMetadata == enableIDFxIntuitKBAMetadata &&
     other.enableIDFxPhoneAuthentication == enableIDFxPhoneAuthentication &&
     other.enableIDFxPhoneAuthenticationMetadata == enableIDFxPhoneAuthenticationMetadata &&
     other.enableInBrowserEditor == enableInBrowserEditor &&
     other.enableInBrowserEditorMetadata == enableInBrowserEditorMetadata &&
     other.enableKeyTermsSuggestionsByDocumentType == enableKeyTermsSuggestionsByDocumentType &&
     other.enableKeyTermsSuggestionsByDocumentTypeMetadata == enableKeyTermsSuggestionsByDocumentTypeMetadata &&
     other.enablePaymentProcessing == enablePaymentProcessing &&
     other.enablePaymentProcessingMetadata == enablePaymentProcessingMetadata &&
     other.enablePDFAConversion == enablePDFAConversion &&
     other.enablePDFAConversionMetadata == enablePDFAConversionMetadata &&
     other.enablePowerForm == enablePowerForm &&
     other.enablePowerFormDirect == enablePowerFormDirect &&
     other.enablePowerFormDirectMetadata == enablePowerFormDirectMetadata &&
     other.enablePowerFormMetadata == enablePowerFormMetadata &&
     other.enableRecipientDomainValidation == enableRecipientDomainValidation &&
     other.enableRecipientDomainValidationMetadata == enableRecipientDomainValidationMetadata &&
     other.enableRecipientMayProvidePhoneNumber == enableRecipientMayProvidePhoneNumber &&
     other.enableRecipientMayProvidePhoneNumberMetadata == enableRecipientMayProvidePhoneNumberMetadata &&
     other.enableReportLinks == enableReportLinks &&
     other.enableReportLinksMetadata == enableReportLinksMetadata &&
     other.enableRequireSignOnPaper == enableRequireSignOnPaper &&
     other.enableRequireSignOnPaperMetadata == enableRequireSignOnPaperMetadata &&
     other.enableReservedDomain == enableReservedDomain &&
     other.enableReservedDomainMetadata == enableReservedDomainMetadata &&
     other.enableResponsiveSigning == enableResponsiveSigning &&
     other.enableResponsiveSigningMetadata == enableResponsiveSigningMetadata &&
     other.enableScheduledRelease == enableScheduledRelease &&
     other.enableScheduledReleaseMetadata == enableScheduledReleaseMetadata &&
     other.enableSearch == enableSearch &&
     other.enableSearchMetadata == enableSearchMetadata &&
     other.enableSearchSiteSpecificApi == enableSearchSiteSpecificApi &&
     other.enableSearchSiteSpecificApiMetadata == enableSearchSiteSpecificApiMetadata &&
     other.enableSearchUI == enableSearchUI &&
     other.enableSearchUIMetadata == enableSearchUIMetadata &&
     other.enableSendingTagsFontSettings == enableSendingTagsFontSettings &&
     other.enableSendingTagsFontSettingsMetadata == enableSendingTagsFontSettingsMetadata &&
     other.enableSendToAgent == enableSendToAgent &&
     other.enableSendToAgentMetadata == enableSendToAgentMetadata &&
     other.enableSendToIntermediary == enableSendToIntermediary &&
     other.enableSendToIntermediaryMetadata == enableSendToIntermediaryMetadata &&
     other.enableSendToManage == enableSendToManage &&
     other.enableSendToManageMetadata == enableSendToManageMetadata &&
     other.enableSequentialSigningAPI == enableSequentialSigningAPI &&
     other.enableSequentialSigningAPIMetadata == enableSequentialSigningAPIMetadata &&
     other.enableSequentialSigningUI == enableSequentialSigningUI &&
     other.enableSequentialSigningUIMetadata == enableSequentialSigningUIMetadata &&
     other.enableSignerAttachments == enableSignerAttachments &&
     other.enableSignerAttachmentsMetadata == enableSignerAttachmentsMetadata &&
     other.enableSigningExtensionComments == enableSigningExtensionComments &&
     other.enableSigningExtensionCommentsMetadata == enableSigningExtensionCommentsMetadata &&
     other.enableSigningExtensionConversations == enableSigningExtensionConversations &&
     other.enableSigningExtensionConversationsMetadata == enableSigningExtensionConversationsMetadata &&
     other.enableSigningOrderSettingsForAccount == enableSigningOrderSettingsForAccount &&
     other.enableSigningOrderSettingsForAccountMetadata == enableSigningOrderSettingsForAccountMetadata &&
     other.enableSignOnPaper == enableSignOnPaper &&
     other.enableSignOnPaperMetadata == enableSignOnPaperMetadata &&
     other.enableSignOnPaperOverride == enableSignOnPaperOverride &&
     other.enableSignOnPaperOverrideMetadata == enableSignOnPaperOverrideMetadata &&
     other.enableSignWithNotary == enableSignWithNotary &&
     other.enableSignWithNotaryMetadata == enableSignWithNotaryMetadata &&
     other.enableSmartContracts == enableSmartContracts &&
     other.enableSmartContractsMetadata == enableSmartContractsMetadata &&
     other.enableSMSAuthentication == enableSMSAuthentication &&
     other.enableSMSAuthenticationMetadata == enableSMSAuthenticationMetadata &&
     other.enableSMSDeliveryAdditionalNotification == enableSMSDeliveryAdditionalNotification &&
     other.enableSMSDeliveryAdditionalNotificationMetadata == enableSMSDeliveryAdditionalNotificationMetadata &&
     other.enableSMSDeliveryPrimary == enableSMSDeliveryPrimary &&
     other.enableSocialIdLogin == enableSocialIdLogin &&
     other.enableSocialIdLoginMetadata == enableSocialIdLoginMetadata &&
     other.enableStrikeThrough == enableStrikeThrough &&
     other.enableStrikeThroughMetadata == enableStrikeThroughMetadata &&
     other.enableTransactionPoint == enableTransactionPoint &&
     other.enableTransactionPointMetadata == enableTransactionPointMetadata &&
     other.enableVaulting == enableVaulting &&
     other.enableVaultingMetadata == enableVaultingMetadata &&
     other.enableWitnessing == enableWitnessing &&
     other.enableWitnessingMetadata == enableWitnessingMetadata &&
     other.enforceTemplateNameUniqueness == enforceTemplateNameUniqueness &&
     other.enforceTemplateNameUniquenessMetadata == enforceTemplateNameUniquenessMetadata &&
     other.envelopeIntegrationAllowed == envelopeIntegrationAllowed &&
     other.envelopeIntegrationAllowedMetadata == envelopeIntegrationAllowedMetadata &&
     other.envelopeIntegrationEnabled == envelopeIntegrationEnabled &&
     other.envelopeIntegrationEnabledMetadata == envelopeIntegrationEnabledMetadata &&
     other.envelopeStampingDefaultValue == envelopeStampingDefaultValue &&
     other.envelopeStampingDefaultValueMetadata == envelopeStampingDefaultValueMetadata &&
     other.exitPrompt == exitPrompt &&
     other.exitPromptMetadata == exitPromptMetadata &&
     other.expressSend == expressSend &&
     other.expressSendAllowTabs == expressSendAllowTabs &&
     other.expressSendAllowTabsMetadata == expressSendAllowTabsMetadata &&
     other.expressSendMetadata == expressSendMetadata &&
     other.externalDocumentSources == externalDocumentSources &&
     other.externalSignaturePadType == externalSignaturePadType &&
     other.externalSignaturePadTypeMetadata == externalSignaturePadTypeMetadata &&
     other.faxOutEnabled == faxOutEnabled &&
     other.faxOutEnabledMetadata == faxOutEnabledMetadata &&
     other.finishReminder == finishReminder &&
     other.finishReminderMetadata == finishReminderMetadata &&
     other.guidedFormsHtmlAllowed == guidedFormsHtmlAllowed &&
     other.guidedFormsHtmlAllowedMetadata == guidedFormsHtmlAllowedMetadata &&
     other.hasRecipientConnectClaimedDomain == hasRecipientConnectClaimedDomain &&
     other.hideAccountAddressInCoC == hideAccountAddressInCoC &&
     other.hideAccountAddressInCoCMetadata == hideAccountAddressInCoCMetadata &&
     other.hidePricing == hidePricing &&
     other.hidePricingMetadata == hidePricingMetadata &&
     other.idCheckConfigurations == idCheckConfigurations &&
     other.idCheckExpire == idCheckExpire &&
     other.idCheckExpireDays == idCheckExpireDays &&
     other.idCheckExpireDaysMetadata == idCheckExpireDaysMetadata &&
     other.idCheckExpireMetadata == idCheckExpireMetadata &&
     other.idCheckExpireMinutes == idCheckExpireMinutes &&
     other.idCheckExpireMinutesMetadata == idCheckExpireMinutesMetadata &&
     other.idCheckRequired == idCheckRequired &&
     other.idCheckRequiredMetadata == idCheckRequiredMetadata &&
     other.identityVerification == identityVerification &&
     other.identityVerificationMetadata == identityVerificationMetadata &&
     other.idfxPhoneAuthenticationOverride == idfxPhoneAuthenticationOverride &&
     other.idfxPhoneAuthenticationOverrideMetadata == idfxPhoneAuthenticationOverrideMetadata &&
     other.ignoreErrorIfAnchorTabNotFound == ignoreErrorIfAnchorTabNotFound &&
     other.ignoreErrorIfAnchorTabNotFoundMetadataEnabled == ignoreErrorIfAnchorTabNotFoundMetadataEnabled &&
     other.inPersonIDCheckQuestion == inPersonIDCheckQuestion &&
     other.inPersonIDCheckQuestionMetadata == inPersonIDCheckQuestionMetadata &&
     other.inPersonSigningEnabled == inPersonSigningEnabled &&
     other.inPersonSigningEnabledMetadata == inPersonSigningEnabledMetadata &&
     other.inSessionEnabled == inSessionEnabled &&
     other.inSessionEnabledMetadata == inSessionEnabledMetadata &&
     other.inSessionSuppressEmails == inSessionSuppressEmails &&
     other.inSessionSuppressEmailsMetadata == inSessionSuppressEmailsMetadata &&
     other.linkedExternalPrimaryAccounts == linkedExternalPrimaryAccounts &&
     other.maximumSigningGroups == maximumSigningGroups &&
     other.maximumSigningGroupsMetadata == maximumSigningGroupsMetadata &&
     other.maximumUsersPerSigningGroup == maximumUsersPerSigningGroup &&
     other.maximumUsersPerSigningGroupMetadata == maximumUsersPerSigningGroupMetadata &&
     other.maxNumberOfCustomStamps == maxNumberOfCustomStamps &&
     other.mobileSessionTimeout == mobileSessionTimeout &&
     other.mobileSessionTimeoutMetadata == mobileSessionTimeoutMetadata &&
     other.numberOfActiveCustomStamps == numberOfActiveCustomStamps &&
     other.optInMobileSigningV02 == optInMobileSigningV02 &&
     other.optInMobileSigningV02Metadata == optInMobileSigningV02Metadata &&
     other.optOutAutoNavTextAndTabColorUpdates == optOutAutoNavTextAndTabColorUpdates &&
     other.optOutAutoNavTextAndTabColorUpdatesMetadata == optOutAutoNavTextAndTabColorUpdatesMetadata &&
     other.optOutNewPlatformSeal == optOutNewPlatformSeal &&
     other.optOutNewPlatformSealPlatformMetadata == optOutNewPlatformSealPlatformMetadata &&
     other.phoneAuthRecipientMayProvidePhoneNumber == phoneAuthRecipientMayProvidePhoneNumber &&
     other.phoneAuthRecipientMayProvidePhoneNumberMetadata == phoneAuthRecipientMayProvidePhoneNumberMetadata &&
     other.pkiSignDownloadedPDFDocs == pkiSignDownloadedPDFDocs &&
     other.pkiSignDownloadedPDFDocsMetadata == pkiSignDownloadedPDFDocsMetadata &&
     other.readOnlyMode == readOnlyMode &&
     other.readOnlyModeMetadata == readOnlyModeMetadata &&
     other.recipientsCanSignOffline == recipientsCanSignOffline &&
     other.recipientsCanSignOfflineMetadata == recipientsCanSignOfflineMetadata &&
     other.recipientSigningAutoNavigationControl == recipientSigningAutoNavigationControl &&
     other.recipientSigningAutoNavigationControlMetadata == recipientSigningAutoNavigationControlMetadata &&
     other.require21CFRpt11Compliance == require21CFRpt11Compliance &&
     other.require21CFRpt11ComplianceMetadata == require21CFRpt11ComplianceMetadata &&
     other.requireDeclineReason == requireDeclineReason &&
     other.requireDeclineReasonMetadata == requireDeclineReasonMetadata &&
     other.requireExternalUserManagement == requireExternalUserManagement &&
     other.requireExternalUserManagementMetadata == requireExternalUserManagementMetadata &&
     other.requireSignerCertificateType == requireSignerCertificateType &&
     other.requireSignerCertificateTypeMetadata == requireSignerCertificateTypeMetadata &&
     other.rsaVeridAccountName == rsaVeridAccountName &&
     other.rsaVeridPassword == rsaVeridPassword &&
     other.rsaVeridRuleset == rsaVeridRuleset &&
     other.rsaVeridUserId == rsaVeridUserId &&
     other.selfSignedRecipientEmailDocument == selfSignedRecipientEmailDocument &&
     other.selfSignedRecipientEmailDocumentMetadata == selfSignedRecipientEmailDocumentMetadata &&
     other.selfSignedRecipientEmailDocumentUserOverride == selfSignedRecipientEmailDocumentUserOverride &&
     other.selfSignedRecipientEmailDocumentUserOverrideMetadata == selfSignedRecipientEmailDocumentUserOverrideMetadata &&
     other.senderCanSignInEachLocation == senderCanSignInEachLocation &&
     other.senderCanSignInEachLocationMetadata == senderCanSignInEachLocationMetadata &&
     other.senderMustAuthenticateSigning == senderMustAuthenticateSigning &&
     other.senderMustAuthenticateSigningMetadata == senderMustAuthenticateSigningMetadata &&
     other.sendingTagsFontColor == sendingTagsFontColor &&
     other.sendingTagsFontColorMetadata == sendingTagsFontColorMetadata &&
     other.sendingTagsFontName == sendingTagsFontName &&
     other.sendingTagsFontNameMetadata == sendingTagsFontNameMetadata &&
     other.sendingTagsFontSize == sendingTagsFontSize &&
     other.sendingTagsFontSizeMetadata == sendingTagsFontSizeMetadata &&
     other.sendLockoutRecipientNotification == sendLockoutRecipientNotification &&
     other.sendLockoutRecipientNotificationMetadata == sendLockoutRecipientNotificationMetadata &&
     other.sendToCertifiedDeliveryEnabled == sendToCertifiedDeliveryEnabled &&
     other.sendToCertifiedDeliveryEnabledMetadata == sendToCertifiedDeliveryEnabledMetadata &&
     other.sessionTimeout == sessionTimeout &&
     other.sessionTimeoutMetadata == sessionTimeoutMetadata &&
     other.setRecipEmailLang == setRecipEmailLang &&
     other.setRecipEmailLangMetadata == setRecipEmailLangMetadata &&
     other.setRecipSignLang == setRecipSignLang &&
     other.setRecipSignLangMetadata == setRecipSignLangMetadata &&
     other.sharedTemplateFolders == sharedTemplateFolders &&
     other.sharedTemplateFoldersMetadata == sharedTemplateFoldersMetadata &&
     other.showCompleteDialogInEmbeddedSession == showCompleteDialogInEmbeddedSession &&
     other.showCompleteDialogInEmbeddedSessionMetadata == showCompleteDialogInEmbeddedSessionMetadata &&
     other.showConditionalRoutingOnSend == showConditionalRoutingOnSend &&
     other.showConditionalRoutingOnSendMetadata == showConditionalRoutingOnSendMetadata &&
     other.showInitialConditionalFields == showInitialConditionalFields &&
     other.showInitialConditionalFieldsMetadata == showInitialConditionalFieldsMetadata &&
     other.showLocalizedWatermarks == showLocalizedWatermarks &&
     other.showLocalizedWatermarksMetadata == showLocalizedWatermarksMetadata &&
     other.showMaskedFieldsWhenDownloadingDocumentAsSender == showMaskedFieldsWhenDownloadingDocumentAsSender &&
     other.showMaskedFieldsWhenDownloadingDocumentAsSenderMetadata == showMaskedFieldsWhenDownloadingDocumentAsSenderMetadata &&
     other.showTutorials == showTutorials &&
     other.showTutorialsMetadata == showTutorialsMetadata &&
     other.signatureProviders == signatureProviders &&
     other.signatureProvidersMetadata == signatureProvidersMetadata &&
     other.signDateFormat == signDateFormat &&
     other.signDateFormatMetadata == signDateFormatMetadata &&
     other.signDateTimeAccountLanguageOverride == signDateTimeAccountLanguageOverride &&
     other.signDateTimeAccountLanguageOverrideMetadata == signDateTimeAccountLanguageOverrideMetadata &&
     other.signDateTimeAccountTimezoneOverride == signDateTimeAccountTimezoneOverride &&
     other.signDateTimeAccountTimezoneOverrideMetadata == signDateTimeAccountTimezoneOverrideMetadata &&
     other.signerAttachCertificateToEnvelopePDF == signerAttachCertificateToEnvelopePDF &&
     other.signerAttachCertificateToEnvelopePDFMetadata == signerAttachCertificateToEnvelopePDFMetadata &&
     other.signerAttachConcat == signerAttachConcat &&
     other.signerAttachConcatMetadata == signerAttachConcatMetadata &&
     other.signerCanCreateAccount == signerCanCreateAccount &&
     other.signerCanCreateAccountMetadata == signerCanCreateAccountMetadata &&
     other.signerCanSignOnMobile == signerCanSignOnMobile &&
     other.signerCanSignOnMobileMetadata == signerCanSignOnMobileMetadata &&
     other.signerInSessionUseEnvelopeCompleteEmail == signerInSessionUseEnvelopeCompleteEmail &&
     other.signerInSessionUseEnvelopeCompleteEmailMetadata == signerInSessionUseEnvelopeCompleteEmailMetadata &&
     other.signerLoginRequirements == signerLoginRequirements &&
     other.signerLoginRequirementsMetadata == signerLoginRequirementsMetadata &&
     other.signerMustHaveAccount == signerMustHaveAccount &&
     other.signerMustHaveAccountMetadata == signerMustHaveAccountMetadata &&
     other.signerMustLoginToSign == signerMustLoginToSign &&
     other.signerMustLoginToSignMetadata == signerMustLoginToSignMetadata &&
     other.signerShowSecureFieldInitialValues == signerShowSecureFieldInitialValues &&
     other.signerShowSecureFieldInitialValuesMetadata == signerShowSecureFieldInitialValuesMetadata &&
     other.signingSessionTimeout == signingSessionTimeout &&
     other.signingSessionTimeoutMetadata == signingSessionTimeoutMetadata &&
     other.signingUiVersion == signingUiVersion &&
     other.signingUiVersionMetadata == signingUiVersionMetadata &&
     other.signTimeFormat == signTimeFormat &&
     other.signTimeFormatMetadata == signTimeFormatMetadata &&
     other.signTimeShowAmPm == signTimeShowAmPm &&
     other.signTimeShowAmPmMetadata == signTimeShowAmPmMetadata &&
     other.simplifiedSendingEnabled == simplifiedSendingEnabled &&
     other.simplifiedSendingEnabledMetadata == simplifiedSendingEnabledMetadata &&
     other.singleSignOnEnabled == singleSignOnEnabled &&
     other.singleSignOnEnabledMetadata == singleSignOnEnabledMetadata &&
     other.skipAuthCompletedEnvelopes == skipAuthCompletedEnvelopes &&
     other.skipAuthCompletedEnvelopesMetadata == skipAuthCompletedEnvelopesMetadata &&
     other.socialIdRecipAuth == socialIdRecipAuth &&
     other.socialIdRecipAuthMetadata == socialIdRecipAuthMetadata &&
     other.specifyDocumentVisibility == specifyDocumentVisibility &&
     other.specifyDocumentVisibilityMetadata == specifyDocumentVisibilityMetadata &&
     other.startInAdvancedCorrect == startInAdvancedCorrect &&
     other.startInAdvancedCorrectMetadata == startInAdvancedCorrectMetadata &&
     other.supplementalDocumentsMustAccept == supplementalDocumentsMustAccept &&
     other.supplementalDocumentsMustAcceptMetadata == supplementalDocumentsMustAcceptMetadata &&
     other.supplementalDocumentsMustRead == supplementalDocumentsMustRead &&
     other.supplementalDocumentsMustReadMetadata == supplementalDocumentsMustReadMetadata &&
     other.supplementalDocumentsMustView == supplementalDocumentsMustView &&
     other.supplementalDocumentsMustViewMetadata == supplementalDocumentsMustViewMetadata &&
     other.suppressCertificateEnforcement == suppressCertificateEnforcement &&
     other.suppressCertificateEnforcementMetadata == suppressCertificateEnforcementMetadata &&
     other.tabAccountSettings == tabAccountSettings &&
     other.timezoneOffsetAPI == timezoneOffsetAPI &&
     other.timezoneOffsetAPIMetadata == timezoneOffsetAPIMetadata &&
     other.timezoneOffsetUI == timezoneOffsetUI &&
     other.timezoneOffsetUIMetadata == timezoneOffsetUIMetadata &&
     other.universalSignatureOptIn == universalSignatureOptIn &&
     other.useAccountLevelEmail == useAccountLevelEmail &&
     other.useAccountLevelEmailMetadata == useAccountLevelEmailMetadata &&
     other.useConsumerDisclosure == useConsumerDisclosure &&
     other.useConsumerDisclosureMetadata == useConsumerDisclosureMetadata &&
     other.useConsumerDisclosureWithinAccount == useConsumerDisclosureWithinAccount &&
     other.useConsumerDisclosureWithinAccountMetadata == useConsumerDisclosureWithinAccountMetadata &&
     other.useDerivedKeys == useDerivedKeys &&
     other.useDerivedKeysMetadata == useDerivedKeysMetadata &&
     other.useDocuSignExpressSignerCertificate == useDocuSignExpressSignerCertificate &&
     other.useDocuSignExpressSignerCertificateMetadata == useDocuSignExpressSignerCertificateMetadata &&
     other.useMultiAppGroupsData == useMultiAppGroupsData &&
     other.useMultiAppGroupsDataMetadata == useMultiAppGroupsDataMetadata &&
     other.useNewBlobForPdf == useNewBlobForPdf &&
     other.useNewBlobForPdfMetadata == useNewBlobForPdfMetadata &&
     other.useSAFESignerCertificates == useSAFESignerCertificates &&
     other.useSAFESignerCertificatesMetadata == useSAFESignerCertificatesMetadata &&
     other.usesAPI == usesAPI &&
     other.usesAPIMetadata == usesAPIMetadata &&
     other.useSignatureProviderPlatform == useSignatureProviderPlatform &&
     other.useSignatureProviderPlatformMetadata == useSignatureProviderPlatformMetadata &&
     other.useSmartContractsV1 == useSmartContractsV1 &&
     other.validationsAllowed == validationsAllowed &&
     other.validationsAllowedMetadata == validationsAllowedMetadata &&
     other.validationsBrand == validationsBrand &&
     other.validationsBrandMetadata == validationsBrandMetadata &&
     other.validationsCadence == validationsCadence &&
     other.validationsCadenceMetadata == validationsCadenceMetadata &&
     other.validationsEnabled == validationsEnabled &&
     other.validationsEnabledMetadata == validationsEnabledMetadata &&
     other.validationsReport == validationsReport &&
     other.validationsReportMetadata == validationsReportMetadata &&
     other.waterMarkEnabled == waterMarkEnabled &&
     other.waterMarkEnabledMetadata == waterMarkEnabledMetadata &&
     other.writeReminderToEnvelopeHistory == writeReminderToEnvelopeHistory &&
     other.writeReminderToEnvelopeHistoryMetadata == writeReminderToEnvelopeHistoryMetadata &&
     other.wurflMinAllowableScreenSize == wurflMinAllowableScreenSize &&
     other.wurflMinAllowableScreenSizeMetadata == wurflMinAllowableScreenSizeMetadata;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accessCodeFormat == null ? 0 : accessCodeFormat!.hashCode) +
    (accountDateTimeFormat == null ? 0 : accountDateTimeFormat!.hashCode) +
    (accountDateTimeFormatMetadata == null ? 0 : accountDateTimeFormatMetadata!.hashCode) +
    (accountDefaultLanguage == null ? 0 : accountDefaultLanguage!.hashCode) +
    (accountDefaultLanguageMetadata == null ? 0 : accountDefaultLanguageMetadata!.hashCode) +
    (accountName == null ? 0 : accountName!.hashCode) +
    (accountNameMetadata == null ? 0 : accountNameMetadata!.hashCode) +
    (accountNotification == null ? 0 : accountNotification!.hashCode) +
    (accountUISettings == null ? 0 : accountUISettings!.hashCode) +
    (adoptSigConfig == null ? 0 : adoptSigConfig!.hashCode) +
    (adoptSigConfigMetadata == null ? 0 : adoptSigConfigMetadata!.hashCode) +
    (advancedCorrect == null ? 0 : advancedCorrect!.hashCode) +
    (advancedCorrectMetadata == null ? 0 : advancedCorrectMetadata!.hashCode) +
    (allowAccessCodeFormat == null ? 0 : allowAccessCodeFormat!.hashCode) +
    (allowAccessCodeFormatMetadata == null ? 0 : allowAccessCodeFormatMetadata!.hashCode) +
    (allowAccountManagementGranular == null ? 0 : allowAccountManagementGranular!.hashCode) +
    (allowAccountManagementGranularMetadata == null ? 0 : allowAccountManagementGranularMetadata!.hashCode) +
    (allowAccountMemberNameChange == null ? 0 : allowAccountMemberNameChange!.hashCode) +
    (allowAccountMemberNameChangeMetadata == null ? 0 : allowAccountMemberNameChangeMetadata!.hashCode) +
    (allowAdvancedRecipientRoutingConditional == null ? 0 : allowAdvancedRecipientRoutingConditional!.hashCode) +
    (allowAdvancedRecipientRoutingConditionalMetadata == null ? 0 : allowAdvancedRecipientRoutingConditionalMetadata!.hashCode) +
    (allowAgentNameEmailEdit == null ? 0 : allowAgentNameEmailEdit!.hashCode) +
    (allowAgentNameEmailEditMetadata == null ? 0 : allowAgentNameEmailEditMetadata!.hashCode) +
    (allowAgreementActions == null ? 0 : allowAgreementActions!.hashCode) +
    (allowAgreementActionsMetadata == null ? 0 : allowAgreementActionsMetadata!.hashCode) +
    (allowAutoNavSettings == null ? 0 : allowAutoNavSettings!.hashCode) +
    (allowAutoNavSettingsMetadata == null ? 0 : allowAutoNavSettingsMetadata!.hashCode) +
    (allowAutoTagging == null ? 0 : allowAutoTagging!.hashCode) +
    (allowAutoTaggingMetadata == null ? 0 : allowAutoTaggingMetadata!.hashCode) +
    (allowBulkSend == null ? 0 : allowBulkSend!.hashCode) +
    (allowBulkSendMetadata == null ? 0 : allowBulkSendMetadata!.hashCode) +
    (allowCDWithdraw == null ? 0 : allowCDWithdraw!.hashCode) +
    (allowCDWithdrawMetadata == null ? 0 : allowCDWithdrawMetadata!.hashCode) +
    (allowConnectHttpListenerConfigs == null ? 0 : allowConnectHttpListenerConfigs!.hashCode) +
    (allowConnectSendFinishLater == null ? 0 : allowConnectSendFinishLater!.hashCode) +
    (allowConnectSendFinishLaterMetadata == null ? 0 : allowConnectSendFinishLaterMetadata!.hashCode) +
    (allowConnectUnifiedPayloadUI == null ? 0 : allowConnectUnifiedPayloadUI!.hashCode) +
    (allowConsumerDisclosureOverride == null ? 0 : allowConsumerDisclosureOverride!.hashCode) +
    (allowConsumerDisclosureOverrideMetadata == null ? 0 : allowConsumerDisclosureOverrideMetadata!.hashCode) +
    (allowDataDownload == null ? 0 : allowDataDownload!.hashCode) +
    (allowDataDownloadMetadata == null ? 0 : allowDataDownloadMetadata!.hashCode) +
    (allowDelayedRouting == null ? 0 : allowDelayedRouting!.hashCode) +
    (allowDelayedRoutingMetadata == null ? 0 : allowDelayedRoutingMetadata!.hashCode) +
    (allowDelegatedSigning == null ? 0 : allowDelegatedSigning!.hashCode) +
    (allowDelegatedSigningMetadata == null ? 0 : allowDelegatedSigningMetadata!.hashCode) +
    (allowDocumentDisclosures == null ? 0 : allowDocumentDisclosures!.hashCode) +
    (allowDocumentDisclosuresMetadata == null ? 0 : allowDocumentDisclosuresMetadata!.hashCode) +
    (allowDocumentsOnSignedEnvelopes == null ? 0 : allowDocumentsOnSignedEnvelopes!.hashCode) +
    (allowDocumentsOnSignedEnvelopesMetadata == null ? 0 : allowDocumentsOnSignedEnvelopesMetadata!.hashCode) +
    (allowDocumentVisibility == null ? 0 : allowDocumentVisibility!.hashCode) +
    (allowDocumentVisibilityMetadata == null ? 0 : allowDocumentVisibilityMetadata!.hashCode) +
    (allowEHankoStamps == null ? 0 : allowEHankoStamps!.hashCode) +
    (allowEHankoStampsMetadata == null ? 0 : allowEHankoStampsMetadata!.hashCode) +
    (allowENoteEOriginal == null ? 0 : allowENoteEOriginal!.hashCode) +
    (allowENoteEOriginalMetadata == null ? 0 : allowENoteEOriginalMetadata!.hashCode) +
    (allowEnvelopeCorrect == null ? 0 : allowEnvelopeCorrect!.hashCode) +
    (allowEnvelopeCorrectMetadata == null ? 0 : allowEnvelopeCorrectMetadata!.hashCode) +
    (allowEnvelopeCustodyTransfer == null ? 0 : allowEnvelopeCustodyTransfer!.hashCode) +
    (allowEnvelopeCustodyTransferMetadata == null ? 0 : allowEnvelopeCustodyTransferMetadata!.hashCode) +
    (allowEnvelopeCustomFields == null ? 0 : allowEnvelopeCustomFields!.hashCode) +
    (allowEnvelopeCustomFieldsMetadata == null ? 0 : allowEnvelopeCustomFieldsMetadata!.hashCode) +
    (allowEnvelopePublishReporting == null ? 0 : allowEnvelopePublishReporting!.hashCode) +
    (allowEnvelopePublishReportingMetadata == null ? 0 : allowEnvelopePublishReportingMetadata!.hashCode) +
    (allowEnvelopeReporting == null ? 0 : allowEnvelopeReporting!.hashCode) +
    (allowEnvelopeReportingMetadata == null ? 0 : allowEnvelopeReportingMetadata!.hashCode) +
    (allowExpression == null ? 0 : allowExpression!.hashCode) +
    (allowExpressionMetadata == null ? 0 : allowExpressionMetadata!.hashCode) +
    (allowExpressSignerCertificate == null ? 0 : allowExpressSignerCertificate!.hashCode) +
    (allowExpressSignerCertificateMetadata == null ? 0 : allowExpressSignerCertificateMetadata!.hashCode) +
    (allowExtendedSendingResourceFile == null ? 0 : allowExtendedSendingResourceFile!.hashCode) +
    (allowExtendedSendingResourceFileMetadata == null ? 0 : allowExtendedSendingResourceFileMetadata!.hashCode) +
    (allowExternalLinkedAccounts == null ? 0 : allowExternalLinkedAccounts!.hashCode) +
    (allowExternalLinkedAccountsMetadata == null ? 0 : allowExternalLinkedAccountsMetadata!.hashCode) +
    (allowExternalSignaturePad == null ? 0 : allowExternalSignaturePad!.hashCode) +
    (allowExternalSignaturePadMetadata == null ? 0 : allowExternalSignaturePadMetadata!.hashCode) +
    (allowIDVLevel1 == null ? 0 : allowIDVLevel1!.hashCode) +
    (allowIDVLevel1Metadata == null ? 0 : allowIDVLevel1Metadata!.hashCode) +
    (allowIDVLevel2 == null ? 0 : allowIDVLevel2!.hashCode) +
    (allowIDVLevel2Metadata == null ? 0 : allowIDVLevel2Metadata!.hashCode) +
    (allowIDVLevel3 == null ? 0 : allowIDVLevel3!.hashCode) +
    (allowIDVLevel3Metadata == null ? 0 : allowIDVLevel3Metadata!.hashCode) +
    (allowIDVPlatform == null ? 0 : allowIDVPlatform!.hashCode) +
    (allowIDVPlatformMetadata == null ? 0 : allowIDVPlatformMetadata!.hashCode) +
    (allowInPerson == null ? 0 : allowInPerson!.hashCode) +
    (allowInPersonElectronicNotary == null ? 0 : allowInPersonElectronicNotary!.hashCode) +
    (allowInPersonElectronicNotaryMetadata == null ? 0 : allowInPersonElectronicNotaryMetadata!.hashCode) +
    (allowInPersonMetadata == null ? 0 : allowInPersonMetadata!.hashCode) +
    (allowManagedStamps == null ? 0 : allowManagedStamps!.hashCode) +
    (allowManagedStampsMetadata == null ? 0 : allowManagedStampsMetadata!.hashCode) +
    (allowManagingEnvelopesOnBehalfOfOthers == null ? 0 : allowManagingEnvelopesOnBehalfOfOthers!.hashCode) +
    (allowManagingEnvelopesOnBehalfOfOthersMetadata == null ? 0 : allowManagingEnvelopesOnBehalfOfOthersMetadata!.hashCode) +
    (allowMarkup == null ? 0 : allowMarkup!.hashCode) +
    (allowMarkupMetadata == null ? 0 : allowMarkupMetadata!.hashCode) +
    (allowMemberTimeZone == null ? 0 : allowMemberTimeZone!.hashCode) +
    (allowMemberTimeZoneMetadata == null ? 0 : allowMemberTimeZoneMetadata!.hashCode) +
    (allowMergeFields == null ? 0 : allowMergeFields!.hashCode) +
    (allowMergeFieldsMetadata == null ? 0 : allowMergeFieldsMetadata!.hashCode) +
    (allowMultipleBrandProfiles == null ? 0 : allowMultipleBrandProfiles!.hashCode) +
    (allowMultipleBrandProfilesMetadata == null ? 0 : allowMultipleBrandProfilesMetadata!.hashCode) +
    (allowMultipleSignerAttachments == null ? 0 : allowMultipleSignerAttachments!.hashCode) +
    (allowMultipleSignerAttachmentsMetadata == null ? 0 : allowMultipleSignerAttachmentsMetadata!.hashCode) +
    (allowNonUSPhoneAuth == null ? 0 : allowNonUSPhoneAuth!.hashCode) +
    (allowNonUSPhoneAuthMetadata == null ? 0 : allowNonUSPhoneAuthMetadata!.hashCode) +
    (allowOcrOfEnvelopeDocuments == null ? 0 : allowOcrOfEnvelopeDocuments!.hashCode) +
    (allowOcrOfEnvelopeDocumentsMetadata == null ? 0 : allowOcrOfEnvelopeDocumentsMetadata!.hashCode) +
    (allowOfflineSigning == null ? 0 : allowOfflineSigning!.hashCode) +
    (allowOfflineSigningMetadata == null ? 0 : allowOfflineSigningMetadata!.hashCode) +
    (allowOpenTrustSignerCertificate == null ? 0 : allowOpenTrustSignerCertificate!.hashCode) +
    (allowOpenTrustSignerCertificateMetadata == null ? 0 : allowOpenTrustSignerCertificateMetadata!.hashCode) +
    (allowOrganizationDocusignMonitor == null ? 0 : allowOrganizationDocusignMonitor!.hashCode) +
    (allowOrganizationDocusignMonitorMetadata == null ? 0 : allowOrganizationDocusignMonitorMetadata!.hashCode) +
    (allowOrganizationDomainUserManagement == null ? 0 : allowOrganizationDomainUserManagement!.hashCode) +
    (allowOrganizationDomainUserManagementMetadata == null ? 0 : allowOrganizationDomainUserManagementMetadata!.hashCode) +
    (allowOrganizations == null ? 0 : allowOrganizations!.hashCode) +
    (allowOrganizationsMetadata == null ? 0 : allowOrganizationsMetadata!.hashCode) +
    (allowOrganizationSsoManagement == null ? 0 : allowOrganizationSsoManagement!.hashCode) +
    (allowOrganizationSsoManagementMetadata == null ? 0 : allowOrganizationSsoManagementMetadata!.hashCode) +
    (allowOrganizationToUseInPersonElectronicNotary == null ? 0 : allowOrganizationToUseInPersonElectronicNotary!.hashCode) +
    (allowOrganizationToUseInPersonElectronicNotaryMetadata == null ? 0 : allowOrganizationToUseInPersonElectronicNotaryMetadata!.hashCode) +
    (allowOrganizationToUseRemoteNotary == null ? 0 : allowOrganizationToUseRemoteNotary!.hashCode) +
    (allowOrganizationToUseRemoteNotaryMetadata == null ? 0 : allowOrganizationToUseRemoteNotaryMetadata!.hashCode) +
    (allowOrganizationToUseThirdPartyElectronicNotary == null ? 0 : allowOrganizationToUseThirdPartyElectronicNotary!.hashCode) +
    (allowOrganizationToUseThirdPartyElectronicNotaryMetadata == null ? 0 : allowOrganizationToUseThirdPartyElectronicNotaryMetadata!.hashCode) +
    (allowPaymentProcessing == null ? 0 : allowPaymentProcessing!.hashCode) +
    (allowPaymentProcessingMetadata == null ? 0 : allowPaymentProcessingMetadata!.hashCode) +
    (allowPhoneAuthentication == null ? 0 : allowPhoneAuthentication!.hashCode) +
    (allowPhoneAuthenticationMetadata == null ? 0 : allowPhoneAuthenticationMetadata!.hashCode) +
    (allowPhoneAuthOverride == null ? 0 : allowPhoneAuthOverride!.hashCode) +
    (allowPhoneAuthOverrideMetadata == null ? 0 : allowPhoneAuthOverrideMetadata!.hashCode) +
    (allowPrivateSigningGroups == null ? 0 : allowPrivateSigningGroups!.hashCode) +
    (allowPrivateSigningGroupsMetadata == null ? 0 : allowPrivateSigningGroupsMetadata!.hashCode) +
    (allowRecipientConnect == null ? 0 : allowRecipientConnect!.hashCode) +
    (allowRecipientConnectMetadata == null ? 0 : allowRecipientConnectMetadata!.hashCode) +
    (allowReminders == null ? 0 : allowReminders!.hashCode) +
    (allowRemindersMetadata == null ? 0 : allowRemindersMetadata!.hashCode) +
    (allowRemoteNotary == null ? 0 : allowRemoteNotary!.hashCode) +
    (allowRemoteNotaryMetadata == null ? 0 : allowRemoteNotaryMetadata!.hashCode) +
    (allowResourceFileBranding == null ? 0 : allowResourceFileBranding!.hashCode) +
    (allowResourceFileBrandingMetadata == null ? 0 : allowResourceFileBrandingMetadata!.hashCode) +
    (allowSafeBioPharmaSignerCertificate == null ? 0 : allowSafeBioPharmaSignerCertificate!.hashCode) +
    (allowSafeBioPharmaSignerCertificateMetadata == null ? 0 : allowSafeBioPharmaSignerCertificateMetadata!.hashCode) +
    (allowScheduledSending == null ? 0 : allowScheduledSending!.hashCode) +
    (allowScheduledSendingMetadata == null ? 0 : allowScheduledSendingMetadata!.hashCode) +
    (allowSecurityAppliance == null ? 0 : allowSecurityAppliance!.hashCode) +
    (allowSecurityApplianceMetadata == null ? 0 : allowSecurityApplianceMetadata!.hashCode) +
    (allowSendingEnvelopesOnBehalfOfOthers == null ? 0 : allowSendingEnvelopesOnBehalfOfOthers!.hashCode) +
    (allowSendingEnvelopesOnBehalfOfOthersMetadata == null ? 0 : allowSendingEnvelopesOnBehalfOfOthersMetadata!.hashCode) +
    (allowSendToCertifiedDelivery == null ? 0 : allowSendToCertifiedDelivery!.hashCode) +
    (allowSendToCertifiedDeliveryMetadata == null ? 0 : allowSendToCertifiedDeliveryMetadata!.hashCode) +
    (allowSendToIntermediary == null ? 0 : allowSendToIntermediary!.hashCode) +
    (allowSendToIntermediaryMetadata == null ? 0 : allowSendToIntermediaryMetadata!.hashCode) +
    (allowServerTemplates == null ? 0 : allowServerTemplates!.hashCode) +
    (allowServerTemplatesMetadata == null ? 0 : allowServerTemplatesMetadata!.hashCode) +
    (allowSetEmbeddedRecipientStartURL == null ? 0 : allowSetEmbeddedRecipientStartURL!.hashCode) +
    (allowSetEmbeddedRecipientStartURLMetadata == null ? 0 : allowSetEmbeddedRecipientStartURLMetadata!.hashCode) +
    (allowSharedTabs == null ? 0 : allowSharedTabs!.hashCode) +
    (allowSharedTabsMetadata == null ? 0 : allowSharedTabsMetadata!.hashCode) +
    (allowSignatureStamps == null ? 0 : allowSignatureStamps!.hashCode) +
    (allowSignatureStampsMetadata == null ? 0 : allowSignatureStampsMetadata!.hashCode) +
    (allowSignDocumentFromHomePage == null ? 0 : allowSignDocumentFromHomePage!.hashCode) +
    (allowSignDocumentFromHomePageMetadata == null ? 0 : allowSignDocumentFromHomePageMetadata!.hashCode) +
    (allowSignerReassign == null ? 0 : allowSignerReassign!.hashCode) +
    (allowSignerReassignMetadata == null ? 0 : allowSignerReassignMetadata!.hashCode) +
    (allowSignerReassignOverride == null ? 0 : allowSignerReassignOverride!.hashCode) +
    (allowSignerReassignOverrideMetadata == null ? 0 : allowSignerReassignOverrideMetadata!.hashCode) +
    (allowSigningExtensions == null ? 0 : allowSigningExtensions!.hashCode) +
    (allowSigningExtensionsMetadata == null ? 0 : allowSigningExtensionsMetadata!.hashCode) +
    (allowSigningGroups == null ? 0 : allowSigningGroups!.hashCode) +
    (allowSigningGroupsMetadata == null ? 0 : allowSigningGroupsMetadata!.hashCode) +
    (allowSigningInsights == null ? 0 : allowSigningInsights!.hashCode) +
    (allowSigningInsightsMetadata == null ? 0 : allowSigningInsightsMetadata!.hashCode) +
    (allowSigningRadioDeselect == null ? 0 : allowSigningRadioDeselect!.hashCode) +
    (allowSigningRadioDeselectMetadata == null ? 0 : allowSigningRadioDeselectMetadata!.hashCode) +
    (allowSignNow == null ? 0 : allowSignNow!.hashCode) +
    (allowSignNowMetadata == null ? 0 : allowSignNowMetadata!.hashCode) +
    (allowSMSDelivery == null ? 0 : allowSMSDelivery!.hashCode) +
    (allowSMSDeliveryMetadata == null ? 0 : allowSMSDeliveryMetadata!.hashCode) +
    (allowSocialIdLogin == null ? 0 : allowSocialIdLogin!.hashCode) +
    (allowSocialIdLoginMetadata == null ? 0 : allowSocialIdLoginMetadata!.hashCode) +
    (allowSupplementalDocuments == null ? 0 : allowSupplementalDocuments!.hashCode) +
    (allowSupplementalDocumentsMetadata == null ? 0 : allowSupplementalDocumentsMetadata!.hashCode) +
    (allowThirdPartyElectronicNotary == null ? 0 : allowThirdPartyElectronicNotary!.hashCode) +
    (allowThirdPartyElectronicNotaryMetadata == null ? 0 : allowThirdPartyElectronicNotaryMetadata!.hashCode) +
    (allowUsersToAccessDirectory == null ? 0 : allowUsersToAccessDirectory!.hashCode) +
    (allowUsersToAccessDirectoryMetadata == null ? 0 : allowUsersToAccessDirectoryMetadata!.hashCode) +
    (allowValueInsights == null ? 0 : allowValueInsights!.hashCode) +
    (allowValueInsightsMetadata == null ? 0 : allowValueInsightsMetadata!.hashCode) +
    (allowWebForms == null ? 0 : allowWebForms!.hashCode) +
    (allowWebFormsMetadata == null ? 0 : allowWebFormsMetadata!.hashCode) +
    (anchorPopulationScope == null ? 0 : anchorPopulationScope!.hashCode) +
    (anchorPopulationScopeMetadata == null ? 0 : anchorPopulationScopeMetadata!.hashCode) +
    (anchorTagVersionedPlacementEnabled == null ? 0 : anchorTagVersionedPlacementEnabled!.hashCode) +
    (anchorTagVersionedPlacementMetadataEnabled == null ? 0 : anchorTagVersionedPlacementMetadataEnabled!.hashCode) +
    (attachCompletedEnvelope == null ? 0 : attachCompletedEnvelope!.hashCode) +
    (attachCompletedEnvelopeMetadata == null ? 0 : attachCompletedEnvelopeMetadata!.hashCode) +
    (authenticationCheck == null ? 0 : authenticationCheck!.hashCode) +
    (authenticationCheckMetadata == null ? 0 : authenticationCheckMetadata!.hashCode) +
    (autoNavRule == null ? 0 : autoNavRule!.hashCode) +
    (autoNavRuleMetadata == null ? 0 : autoNavRuleMetadata!.hashCode) +
    (autoProvisionSignerAccount == null ? 0 : autoProvisionSignerAccount!.hashCode) +
    (autoProvisionSignerAccountMetadata == null ? 0 : autoProvisionSignerAccountMetadata!.hashCode) +
    (bccEmailArchive == null ? 0 : bccEmailArchive!.hashCode) +
    (bccEmailArchiveMetadata == null ? 0 : bccEmailArchiveMetadata!.hashCode) +
    (betaSwitchConfiguration == null ? 0 : betaSwitchConfiguration!.hashCode) +
    (betaSwitchConfigurationMetadata == null ? 0 : betaSwitchConfigurationMetadata!.hashCode) +
    (billingAddress == null ? 0 : billingAddress!.hashCode) +
    (billingAddressMetadata == null ? 0 : billingAddressMetadata!.hashCode) +
    (bulkSend == null ? 0 : bulkSend!.hashCode) +
    (bulkSendActionResendLimit == null ? 0 : bulkSendActionResendLimit!.hashCode) +
    (bulkSendMaxCopiesInBatch == null ? 0 : bulkSendMaxCopiesInBatch!.hashCode) +
    (bulkSendMaxUnprocessedEnvelopesCount == null ? 0 : bulkSendMaxUnprocessedEnvelopesCount!.hashCode) +
    (bulkSendMetadata == null ? 0 : bulkSendMetadata!.hashCode) +
    (canSelfBrandSend == null ? 0 : canSelfBrandSend!.hashCode) +
    (canSelfBrandSendMetadata == null ? 0 : canSelfBrandSendMetadata!.hashCode) +
    (canSelfBrandSign == null ? 0 : canSelfBrandSign!.hashCode) +
    (canSelfBrandSignMetadata == null ? 0 : canSelfBrandSignMetadata!.hashCode) +
    (canUseSalesforceOAuth == null ? 0 : canUseSalesforceOAuth!.hashCode) +
    (canUseSalesforceOAuthMetadata == null ? 0 : canUseSalesforceOAuthMetadata!.hashCode) +
    (captureVoiceRecording == null ? 0 : captureVoiceRecording!.hashCode) +
    (captureVoiceRecordingMetadata == null ? 0 : captureVoiceRecordingMetadata!.hashCode) +
    (cfr21SimplifiedSigningEnabled == null ? 0 : cfr21SimplifiedSigningEnabled!.hashCode) +
    (cfr21SimplifiedSigningEnabledMetadata == null ? 0 : cfr21SimplifiedSigningEnabledMetadata!.hashCode) +
    (cfrUseWideImage == null ? 0 : cfrUseWideImage!.hashCode) +
    (cfrUseWideImageMetadata == null ? 0 : cfrUseWideImageMetadata!.hashCode) +
    (checkForMultipleAdminsOnAccount == null ? 0 : checkForMultipleAdminsOnAccount!.hashCode) +
    (checkForMultipleAdminsOnAccountMetadata == null ? 0 : checkForMultipleAdminsOnAccountMetadata!.hashCode) +
    (chromeSignatureEnabled == null ? 0 : chromeSignatureEnabled!.hashCode) +
    (chromeSignatureEnabledMetadata == null ? 0 : chromeSignatureEnabledMetadata!.hashCode) +
    (commentEmailShowMessageText == null ? 0 : commentEmailShowMessageText!.hashCode) +
    (commentEmailShowMessageTextMetadata == null ? 0 : commentEmailShowMessageTextMetadata!.hashCode) +
    (commentsAllowEnvelopeOverride == null ? 0 : commentsAllowEnvelopeOverride!.hashCode) +
    (commentsAllowEnvelopeOverrideMetadata == null ? 0 : commentsAllowEnvelopeOverrideMetadata!.hashCode) +
    (conditionalFieldsEnabled == null ? 0 : conditionalFieldsEnabled!.hashCode) +
    (conditionalFieldsEnabledMetadata == null ? 0 : conditionalFieldsEnabledMetadata!.hashCode) +
    (consumerDisclosureFrequency == null ? 0 : consumerDisclosureFrequency!.hashCode) +
    (consumerDisclosureFrequencyMetadata == null ? 0 : consumerDisclosureFrequencyMetadata!.hashCode) +
    (convertPdfFields == null ? 0 : convertPdfFields!.hashCode) +
    (convertPdfFieldsMetadata == null ? 0 : convertPdfFieldsMetadata!.hashCode) +
    (dataPopulationScope == null ? 0 : dataPopulationScope!.hashCode) +
    (dataPopulationScopeMetadata == null ? 0 : dataPopulationScopeMetadata!.hashCode) +
    (disableAutoTemplateMatching == null ? 0 : disableAutoTemplateMatching!.hashCode) +
    (disableAutoTemplateMatchingMetadata == null ? 0 : disableAutoTemplateMatchingMetadata!.hashCode) +
    (disableMobileApp == null ? 0 : disableMobileApp!.hashCode) +
    (disableMobileAppMetadata == null ? 0 : disableMobileAppMetadata!.hashCode) +
    (disableMobilePushNotifications == null ? 0 : disableMobilePushNotifications!.hashCode) +
    (disableMobilePushNotificationsMetadata == null ? 0 : disableMobilePushNotificationsMetadata!.hashCode) +
    (disableMobileSending == null ? 0 : disableMobileSending!.hashCode) +
    (disableMobileSendingMetadata == null ? 0 : disableMobileSendingMetadata!.hashCode) +
    (disableMultipleSessions == null ? 0 : disableMultipleSessions!.hashCode) +
    (disableMultipleSessionsMetadata == null ? 0 : disableMultipleSessionsMetadata!.hashCode) +
    (disablePurgeNotificationsForSenderMetadata == null ? 0 : disablePurgeNotificationsForSenderMetadata!.hashCode) +
    (disableSignerCertView == null ? 0 : disableSignerCertView!.hashCode) +
    (disableSignerCertViewMetadata == null ? 0 : disableSignerCertViewMetadata!.hashCode) +
    (disableSignerHistoryView == null ? 0 : disableSignerHistoryView!.hashCode) +
    (disableSignerHistoryViewMetadata == null ? 0 : disableSignerHistoryViewMetadata!.hashCode) +
    (disableStyleSignature == null ? 0 : disableStyleSignature!.hashCode) +
    (disableStyleSignatureMetadata == null ? 0 : disableStyleSignatureMetadata!.hashCode) +
    (disableUploadSignature == null ? 0 : disableUploadSignature!.hashCode) +
    (disableUploadSignatureMetadata == null ? 0 : disableUploadSignatureMetadata!.hashCode) +
    (disableUserSharing == null ? 0 : disableUserSharing!.hashCode) +
    (disableUserSharingMetadata == null ? 0 : disableUserSharingMetadata!.hashCode) +
    (displayBetaSwitch == null ? 0 : displayBetaSwitch!.hashCode) +
    (displayBetaSwitchMetadata == null ? 0 : displayBetaSwitchMetadata!.hashCode) +
    (documentConversionRestrictions == null ? 0 : documentConversionRestrictions!.hashCode) +
    (documentConversionRestrictionsMetadata == null ? 0 : documentConversionRestrictionsMetadata!.hashCode) +
    (documentRetention == null ? 0 : documentRetention!.hashCode) +
    (documentRetentionMetadata == null ? 0 : documentRetentionMetadata!.hashCode) +
    (documentRetentionPurgeTabs == null ? 0 : documentRetentionPurgeTabs!.hashCode) +
    (documentVisibility == null ? 0 : documentVisibility!.hashCode) +
    (documentVisibilityMetadata == null ? 0 : documentVisibilityMetadata!.hashCode) +
    (dssSIGN28411EnableLeavePagePromptRadminOption == null ? 0 : dssSIGN28411EnableLeavePagePromptRadminOption!.hashCode) +
    (dssSIGN29182SlideUpBarRadminOption == null ? 0 : dssSIGN29182SlideUpBarRadminOption!.hashCode) +
    (emailTemplateVersion == null ? 0 : emailTemplateVersion!.hashCode) +
    (emailTemplateVersionMetadata == null ? 0 : emailTemplateVersionMetadata!.hashCode) +
    (enableAccessCodeGenerator == null ? 0 : enableAccessCodeGenerator!.hashCode) +
    (enableAccessCodeGeneratorMetadata == null ? 0 : enableAccessCodeGeneratorMetadata!.hashCode) +
    (enableAdvancedPayments == null ? 0 : enableAdvancedPayments!.hashCode) +
    (enableAdvancedPaymentsMetadata == null ? 0 : enableAdvancedPaymentsMetadata!.hashCode) +
    (enableAdvancedPowerForms == null ? 0 : enableAdvancedPowerForms!.hashCode) +
    (enableAdvancedPowerFormsMetadata == null ? 0 : enableAdvancedPowerFormsMetadata!.hashCode) +
    (enableAgreementActionsForCLM == null ? 0 : enableAgreementActionsForCLM!.hashCode) +
    (enableAgreementActionsForCLMMetadata == null ? 0 : enableAgreementActionsForCLMMetadata!.hashCode) +
    (enableAgreementActionsForESign == null ? 0 : enableAgreementActionsForESign!.hashCode) +
    (enableAgreementActionsForESignMetadata == null ? 0 : enableAgreementActionsForESignMetadata!.hashCode) +
    (enableAutoNav == null ? 0 : enableAutoNav!.hashCode) +
    (enableAutoNavMetadata == null ? 0 : enableAutoNavMetadata!.hashCode) +
    (enableBccDummyLink == null ? 0 : enableBccDummyLink!.hashCode) +
    (enableBccDummyLinkMetadata == null ? 0 : enableBccDummyLinkMetadata!.hashCode) +
    (enableCalculatedFields == null ? 0 : enableCalculatedFields!.hashCode) +
    (enableCalculatedFieldsMetadata == null ? 0 : enableCalculatedFieldsMetadata!.hashCode) +
    (enableClickwraps == null ? 0 : enableClickwraps!.hashCode) +
    (enableClickwrapsMetadata == null ? 0 : enableClickwrapsMetadata!.hashCode) +
    (enableCombinedPDFDownloadForSBS == null ? 0 : enableCombinedPDFDownloadForSBS!.hashCode) +
    (enableCommentsHistoryDownloadInSigning == null ? 0 : enableCommentsHistoryDownloadInSigning!.hashCode) +
    (enableCommentsHistoryDownloadInSigningMetadata == null ? 0 : enableCommentsHistoryDownloadInSigningMetadata!.hashCode) +
    (enableCustomerSatisfactionMetricTracking == null ? 0 : enableCustomerSatisfactionMetricTracking!.hashCode) +
    (enableCustomerSatisfactionMetricTrackingMetadata == null ? 0 : enableCustomerSatisfactionMetricTrackingMetadata!.hashCode) +
    (enableDSPro == null ? 0 : enableDSPro!.hashCode) +
    (enableDSProMetadata == null ? 0 : enableDSProMetadata!.hashCode) +
    (enableEnvelopeStampingByAccountAdmin == null ? 0 : enableEnvelopeStampingByAccountAdmin!.hashCode) +
    (enableEnvelopeStampingByAccountAdminMetadata == null ? 0 : enableEnvelopeStampingByAccountAdminMetadata!.hashCode) +
    (enableEnvelopeStampingByDSAdmin == null ? 0 : enableEnvelopeStampingByDSAdmin!.hashCode) +
    (enableEnvelopeStampingByDSAdminMetadata == null ? 0 : enableEnvelopeStampingByDSAdminMetadata!.hashCode) +
    (enableEsignCommunities == null ? 0 : enableEsignCommunities!.hashCode) +
    (enableEsignCommunitiesMetadata == null ? 0 : enableEsignCommunitiesMetadata!.hashCode) +
    (enableIDFxAccountlessSMSAuthForPart11 == null ? 0 : enableIDFxAccountlessSMSAuthForPart11!.hashCode) +
    (enableIDFxAccountlessSMSAuthForPart11Metadata == null ? 0 : enableIDFxAccountlessSMSAuthForPart11Metadata!.hashCode) +
    (enableIDFxIntuitKBA == null ? 0 : enableIDFxIntuitKBA!.hashCode) +
    (enableIDFxIntuitKBAMetadata == null ? 0 : enableIDFxIntuitKBAMetadata!.hashCode) +
    (enableIDFxPhoneAuthentication == null ? 0 : enableIDFxPhoneAuthentication!.hashCode) +
    (enableIDFxPhoneAuthenticationMetadata == null ? 0 : enableIDFxPhoneAuthenticationMetadata!.hashCode) +
    (enableInBrowserEditor == null ? 0 : enableInBrowserEditor!.hashCode) +
    (enableInBrowserEditorMetadata == null ? 0 : enableInBrowserEditorMetadata!.hashCode) +
    (enableKeyTermsSuggestionsByDocumentType == null ? 0 : enableKeyTermsSuggestionsByDocumentType!.hashCode) +
    (enableKeyTermsSuggestionsByDocumentTypeMetadata == null ? 0 : enableKeyTermsSuggestionsByDocumentTypeMetadata!.hashCode) +
    (enablePaymentProcessing == null ? 0 : enablePaymentProcessing!.hashCode) +
    (enablePaymentProcessingMetadata == null ? 0 : enablePaymentProcessingMetadata!.hashCode) +
    (enablePDFAConversion == null ? 0 : enablePDFAConversion!.hashCode) +
    (enablePDFAConversionMetadata == null ? 0 : enablePDFAConversionMetadata!.hashCode) +
    (enablePowerForm == null ? 0 : enablePowerForm!.hashCode) +
    (enablePowerFormDirect == null ? 0 : enablePowerFormDirect!.hashCode) +
    (enablePowerFormDirectMetadata == null ? 0 : enablePowerFormDirectMetadata!.hashCode) +
    (enablePowerFormMetadata == null ? 0 : enablePowerFormMetadata!.hashCode) +
    (enableRecipientDomainValidation == null ? 0 : enableRecipientDomainValidation!.hashCode) +
    (enableRecipientDomainValidationMetadata == null ? 0 : enableRecipientDomainValidationMetadata!.hashCode) +
    (enableRecipientMayProvidePhoneNumber == null ? 0 : enableRecipientMayProvidePhoneNumber!.hashCode) +
    (enableRecipientMayProvidePhoneNumberMetadata == null ? 0 : enableRecipientMayProvidePhoneNumberMetadata!.hashCode) +
    (enableReportLinks == null ? 0 : enableReportLinks!.hashCode) +
    (enableReportLinksMetadata == null ? 0 : enableReportLinksMetadata!.hashCode) +
    (enableRequireSignOnPaper == null ? 0 : enableRequireSignOnPaper!.hashCode) +
    (enableRequireSignOnPaperMetadata == null ? 0 : enableRequireSignOnPaperMetadata!.hashCode) +
    (enableReservedDomain == null ? 0 : enableReservedDomain!.hashCode) +
    (enableReservedDomainMetadata == null ? 0 : enableReservedDomainMetadata!.hashCode) +
    (enableResponsiveSigning == null ? 0 : enableResponsiveSigning!.hashCode) +
    (enableResponsiveSigningMetadata == null ? 0 : enableResponsiveSigningMetadata!.hashCode) +
    (enableScheduledRelease == null ? 0 : enableScheduledRelease!.hashCode) +
    (enableScheduledReleaseMetadata == null ? 0 : enableScheduledReleaseMetadata!.hashCode) +
    (enableSearch == null ? 0 : enableSearch!.hashCode) +
    (enableSearchMetadata == null ? 0 : enableSearchMetadata!.hashCode) +
    (enableSearchSiteSpecificApi == null ? 0 : enableSearchSiteSpecificApi!.hashCode) +
    (enableSearchSiteSpecificApiMetadata == null ? 0 : enableSearchSiteSpecificApiMetadata!.hashCode) +
    (enableSearchUI == null ? 0 : enableSearchUI!.hashCode) +
    (enableSearchUIMetadata == null ? 0 : enableSearchUIMetadata!.hashCode) +
    (enableSendingTagsFontSettings == null ? 0 : enableSendingTagsFontSettings!.hashCode) +
    (enableSendingTagsFontSettingsMetadata == null ? 0 : enableSendingTagsFontSettingsMetadata!.hashCode) +
    (enableSendToAgent == null ? 0 : enableSendToAgent!.hashCode) +
    (enableSendToAgentMetadata == null ? 0 : enableSendToAgentMetadata!.hashCode) +
    (enableSendToIntermediary == null ? 0 : enableSendToIntermediary!.hashCode) +
    (enableSendToIntermediaryMetadata == null ? 0 : enableSendToIntermediaryMetadata!.hashCode) +
    (enableSendToManage == null ? 0 : enableSendToManage!.hashCode) +
    (enableSendToManageMetadata == null ? 0 : enableSendToManageMetadata!.hashCode) +
    (enableSequentialSigningAPI == null ? 0 : enableSequentialSigningAPI!.hashCode) +
    (enableSequentialSigningAPIMetadata == null ? 0 : enableSequentialSigningAPIMetadata!.hashCode) +
    (enableSequentialSigningUI == null ? 0 : enableSequentialSigningUI!.hashCode) +
    (enableSequentialSigningUIMetadata == null ? 0 : enableSequentialSigningUIMetadata!.hashCode) +
    (enableSignerAttachments == null ? 0 : enableSignerAttachments!.hashCode) +
    (enableSignerAttachmentsMetadata == null ? 0 : enableSignerAttachmentsMetadata!.hashCode) +
    (enableSigningExtensionComments == null ? 0 : enableSigningExtensionComments!.hashCode) +
    (enableSigningExtensionCommentsMetadata == null ? 0 : enableSigningExtensionCommentsMetadata!.hashCode) +
    (enableSigningExtensionConversations == null ? 0 : enableSigningExtensionConversations!.hashCode) +
    (enableSigningExtensionConversationsMetadata == null ? 0 : enableSigningExtensionConversationsMetadata!.hashCode) +
    (enableSigningOrderSettingsForAccount == null ? 0 : enableSigningOrderSettingsForAccount!.hashCode) +
    (enableSigningOrderSettingsForAccountMetadata == null ? 0 : enableSigningOrderSettingsForAccountMetadata!.hashCode) +
    (enableSignOnPaper == null ? 0 : enableSignOnPaper!.hashCode) +
    (enableSignOnPaperMetadata == null ? 0 : enableSignOnPaperMetadata!.hashCode) +
    (enableSignOnPaperOverride == null ? 0 : enableSignOnPaperOverride!.hashCode) +
    (enableSignOnPaperOverrideMetadata == null ? 0 : enableSignOnPaperOverrideMetadata!.hashCode) +
    (enableSignWithNotary == null ? 0 : enableSignWithNotary!.hashCode) +
    (enableSignWithNotaryMetadata == null ? 0 : enableSignWithNotaryMetadata!.hashCode) +
    (enableSmartContracts == null ? 0 : enableSmartContracts!.hashCode) +
    (enableSmartContractsMetadata == null ? 0 : enableSmartContractsMetadata!.hashCode) +
    (enableSMSAuthentication == null ? 0 : enableSMSAuthentication!.hashCode) +
    (enableSMSAuthenticationMetadata == null ? 0 : enableSMSAuthenticationMetadata!.hashCode) +
    (enableSMSDeliveryAdditionalNotification == null ? 0 : enableSMSDeliveryAdditionalNotification!.hashCode) +
    (enableSMSDeliveryAdditionalNotificationMetadata == null ? 0 : enableSMSDeliveryAdditionalNotificationMetadata!.hashCode) +
    (enableSMSDeliveryPrimary == null ? 0 : enableSMSDeliveryPrimary!.hashCode) +
    (enableSocialIdLogin == null ? 0 : enableSocialIdLogin!.hashCode) +
    (enableSocialIdLoginMetadata == null ? 0 : enableSocialIdLoginMetadata!.hashCode) +
    (enableStrikeThrough == null ? 0 : enableStrikeThrough!.hashCode) +
    (enableStrikeThroughMetadata == null ? 0 : enableStrikeThroughMetadata!.hashCode) +
    (enableTransactionPoint == null ? 0 : enableTransactionPoint!.hashCode) +
    (enableTransactionPointMetadata == null ? 0 : enableTransactionPointMetadata!.hashCode) +
    (enableVaulting == null ? 0 : enableVaulting!.hashCode) +
    (enableVaultingMetadata == null ? 0 : enableVaultingMetadata!.hashCode) +
    (enableWitnessing == null ? 0 : enableWitnessing!.hashCode) +
    (enableWitnessingMetadata == null ? 0 : enableWitnessingMetadata!.hashCode) +
    (enforceTemplateNameUniqueness == null ? 0 : enforceTemplateNameUniqueness!.hashCode) +
    (enforceTemplateNameUniquenessMetadata == null ? 0 : enforceTemplateNameUniquenessMetadata!.hashCode) +
    (envelopeIntegrationAllowed == null ? 0 : envelopeIntegrationAllowed!.hashCode) +
    (envelopeIntegrationAllowedMetadata == null ? 0 : envelopeIntegrationAllowedMetadata!.hashCode) +
    (envelopeIntegrationEnabled == null ? 0 : envelopeIntegrationEnabled!.hashCode) +
    (envelopeIntegrationEnabledMetadata == null ? 0 : envelopeIntegrationEnabledMetadata!.hashCode) +
    (envelopeStampingDefaultValue == null ? 0 : envelopeStampingDefaultValue!.hashCode) +
    (envelopeStampingDefaultValueMetadata == null ? 0 : envelopeStampingDefaultValueMetadata!.hashCode) +
    (exitPrompt == null ? 0 : exitPrompt!.hashCode) +
    (exitPromptMetadata == null ? 0 : exitPromptMetadata!.hashCode) +
    (expressSend == null ? 0 : expressSend!.hashCode) +
    (expressSendAllowTabs == null ? 0 : expressSendAllowTabs!.hashCode) +
    (expressSendAllowTabsMetadata == null ? 0 : expressSendAllowTabsMetadata!.hashCode) +
    (expressSendMetadata == null ? 0 : expressSendMetadata!.hashCode) +
    (externalDocumentSources == null ? 0 : externalDocumentSources!.hashCode) +
    (externalSignaturePadType == null ? 0 : externalSignaturePadType!.hashCode) +
    (externalSignaturePadTypeMetadata == null ? 0 : externalSignaturePadTypeMetadata!.hashCode) +
    (faxOutEnabled == null ? 0 : faxOutEnabled!.hashCode) +
    (faxOutEnabledMetadata == null ? 0 : faxOutEnabledMetadata!.hashCode) +
    (finishReminder == null ? 0 : finishReminder!.hashCode) +
    (finishReminderMetadata == null ? 0 : finishReminderMetadata!.hashCode) +
    (guidedFormsHtmlAllowed == null ? 0 : guidedFormsHtmlAllowed!.hashCode) +
    (guidedFormsHtmlAllowedMetadata == null ? 0 : guidedFormsHtmlAllowedMetadata!.hashCode) +
    (hasRecipientConnectClaimedDomain == null ? 0 : hasRecipientConnectClaimedDomain!.hashCode) +
    (hideAccountAddressInCoC == null ? 0 : hideAccountAddressInCoC!.hashCode) +
    (hideAccountAddressInCoCMetadata == null ? 0 : hideAccountAddressInCoCMetadata!.hashCode) +
    (hidePricing == null ? 0 : hidePricing!.hashCode) +
    (hidePricingMetadata == null ? 0 : hidePricingMetadata!.hashCode) +
    (idCheckConfigurations.hashCode) +
    (idCheckExpire == null ? 0 : idCheckExpire!.hashCode) +
    (idCheckExpireDays == null ? 0 : idCheckExpireDays!.hashCode) +
    (idCheckExpireDaysMetadata == null ? 0 : idCheckExpireDaysMetadata!.hashCode) +
    (idCheckExpireMetadata == null ? 0 : idCheckExpireMetadata!.hashCode) +
    (idCheckExpireMinutes == null ? 0 : idCheckExpireMinutes!.hashCode) +
    (idCheckExpireMinutesMetadata == null ? 0 : idCheckExpireMinutesMetadata!.hashCode) +
    (idCheckRequired == null ? 0 : idCheckRequired!.hashCode) +
    (idCheckRequiredMetadata == null ? 0 : idCheckRequiredMetadata!.hashCode) +
    (identityVerification.hashCode) +
    (identityVerificationMetadata == null ? 0 : identityVerificationMetadata!.hashCode) +
    (idfxPhoneAuthenticationOverride == null ? 0 : idfxPhoneAuthenticationOverride!.hashCode) +
    (idfxPhoneAuthenticationOverrideMetadata == null ? 0 : idfxPhoneAuthenticationOverrideMetadata!.hashCode) +
    (ignoreErrorIfAnchorTabNotFound == null ? 0 : ignoreErrorIfAnchorTabNotFound!.hashCode) +
    (ignoreErrorIfAnchorTabNotFoundMetadataEnabled == null ? 0 : ignoreErrorIfAnchorTabNotFoundMetadataEnabled!.hashCode) +
    (inPersonIDCheckQuestion == null ? 0 : inPersonIDCheckQuestion!.hashCode) +
    (inPersonIDCheckQuestionMetadata == null ? 0 : inPersonIDCheckQuestionMetadata!.hashCode) +
    (inPersonSigningEnabled == null ? 0 : inPersonSigningEnabled!.hashCode) +
    (inPersonSigningEnabledMetadata == null ? 0 : inPersonSigningEnabledMetadata!.hashCode) +
    (inSessionEnabled == null ? 0 : inSessionEnabled!.hashCode) +
    (inSessionEnabledMetadata == null ? 0 : inSessionEnabledMetadata!.hashCode) +
    (inSessionSuppressEmails == null ? 0 : inSessionSuppressEmails!.hashCode) +
    (inSessionSuppressEmailsMetadata == null ? 0 : inSessionSuppressEmailsMetadata!.hashCode) +
    (linkedExternalPrimaryAccounts.hashCode) +
    (maximumSigningGroups == null ? 0 : maximumSigningGroups!.hashCode) +
    (maximumSigningGroupsMetadata == null ? 0 : maximumSigningGroupsMetadata!.hashCode) +
    (maximumUsersPerSigningGroup == null ? 0 : maximumUsersPerSigningGroup!.hashCode) +
    (maximumUsersPerSigningGroupMetadata == null ? 0 : maximumUsersPerSigningGroupMetadata!.hashCode) +
    (maxNumberOfCustomStamps == null ? 0 : maxNumberOfCustomStamps!.hashCode) +
    (mobileSessionTimeout == null ? 0 : mobileSessionTimeout!.hashCode) +
    (mobileSessionTimeoutMetadata == null ? 0 : mobileSessionTimeoutMetadata!.hashCode) +
    (numberOfActiveCustomStamps == null ? 0 : numberOfActiveCustomStamps!.hashCode) +
    (optInMobileSigningV02 == null ? 0 : optInMobileSigningV02!.hashCode) +
    (optInMobileSigningV02Metadata == null ? 0 : optInMobileSigningV02Metadata!.hashCode) +
    (optOutAutoNavTextAndTabColorUpdates == null ? 0 : optOutAutoNavTextAndTabColorUpdates!.hashCode) +
    (optOutAutoNavTextAndTabColorUpdatesMetadata == null ? 0 : optOutAutoNavTextAndTabColorUpdatesMetadata!.hashCode) +
    (optOutNewPlatformSeal == null ? 0 : optOutNewPlatformSeal!.hashCode) +
    (optOutNewPlatformSealPlatformMetadata == null ? 0 : optOutNewPlatformSealPlatformMetadata!.hashCode) +
    (phoneAuthRecipientMayProvidePhoneNumber == null ? 0 : phoneAuthRecipientMayProvidePhoneNumber!.hashCode) +
    (phoneAuthRecipientMayProvidePhoneNumberMetadata == null ? 0 : phoneAuthRecipientMayProvidePhoneNumberMetadata!.hashCode) +
    (pkiSignDownloadedPDFDocs == null ? 0 : pkiSignDownloadedPDFDocs!.hashCode) +
    (pkiSignDownloadedPDFDocsMetadata == null ? 0 : pkiSignDownloadedPDFDocsMetadata!.hashCode) +
    (readOnlyMode == null ? 0 : readOnlyMode!.hashCode) +
    (readOnlyModeMetadata == null ? 0 : readOnlyModeMetadata!.hashCode) +
    (recipientsCanSignOffline == null ? 0 : recipientsCanSignOffline!.hashCode) +
    (recipientsCanSignOfflineMetadata == null ? 0 : recipientsCanSignOfflineMetadata!.hashCode) +
    (recipientSigningAutoNavigationControl == null ? 0 : recipientSigningAutoNavigationControl!.hashCode) +
    (recipientSigningAutoNavigationControlMetadata == null ? 0 : recipientSigningAutoNavigationControlMetadata!.hashCode) +
    (require21CFRpt11Compliance == null ? 0 : require21CFRpt11Compliance!.hashCode) +
    (require21CFRpt11ComplianceMetadata == null ? 0 : require21CFRpt11ComplianceMetadata!.hashCode) +
    (requireDeclineReason == null ? 0 : requireDeclineReason!.hashCode) +
    (requireDeclineReasonMetadata == null ? 0 : requireDeclineReasonMetadata!.hashCode) +
    (requireExternalUserManagement == null ? 0 : requireExternalUserManagement!.hashCode) +
    (requireExternalUserManagementMetadata == null ? 0 : requireExternalUserManagementMetadata!.hashCode) +
    (requireSignerCertificateType == null ? 0 : requireSignerCertificateType!.hashCode) +
    (requireSignerCertificateTypeMetadata == null ? 0 : requireSignerCertificateTypeMetadata!.hashCode) +
    (rsaVeridAccountName == null ? 0 : rsaVeridAccountName!.hashCode) +
    (rsaVeridPassword == null ? 0 : rsaVeridPassword!.hashCode) +
    (rsaVeridRuleset == null ? 0 : rsaVeridRuleset!.hashCode) +
    (rsaVeridUserId == null ? 0 : rsaVeridUserId!.hashCode) +
    (selfSignedRecipientEmailDocument == null ? 0 : selfSignedRecipientEmailDocument!.hashCode) +
    (selfSignedRecipientEmailDocumentMetadata == null ? 0 : selfSignedRecipientEmailDocumentMetadata!.hashCode) +
    (selfSignedRecipientEmailDocumentUserOverride == null ? 0 : selfSignedRecipientEmailDocumentUserOverride!.hashCode) +
    (selfSignedRecipientEmailDocumentUserOverrideMetadata == null ? 0 : selfSignedRecipientEmailDocumentUserOverrideMetadata!.hashCode) +
    (senderCanSignInEachLocation == null ? 0 : senderCanSignInEachLocation!.hashCode) +
    (senderCanSignInEachLocationMetadata == null ? 0 : senderCanSignInEachLocationMetadata!.hashCode) +
    (senderMustAuthenticateSigning == null ? 0 : senderMustAuthenticateSigning!.hashCode) +
    (senderMustAuthenticateSigningMetadata == null ? 0 : senderMustAuthenticateSigningMetadata!.hashCode) +
    (sendingTagsFontColor == null ? 0 : sendingTagsFontColor!.hashCode) +
    (sendingTagsFontColorMetadata == null ? 0 : sendingTagsFontColorMetadata!.hashCode) +
    (sendingTagsFontName == null ? 0 : sendingTagsFontName!.hashCode) +
    (sendingTagsFontNameMetadata == null ? 0 : sendingTagsFontNameMetadata!.hashCode) +
    (sendingTagsFontSize == null ? 0 : sendingTagsFontSize!.hashCode) +
    (sendingTagsFontSizeMetadata == null ? 0 : sendingTagsFontSizeMetadata!.hashCode) +
    (sendLockoutRecipientNotification == null ? 0 : sendLockoutRecipientNotification!.hashCode) +
    (sendLockoutRecipientNotificationMetadata == null ? 0 : sendLockoutRecipientNotificationMetadata!.hashCode) +
    (sendToCertifiedDeliveryEnabled == null ? 0 : sendToCertifiedDeliveryEnabled!.hashCode) +
    (sendToCertifiedDeliveryEnabledMetadata == null ? 0 : sendToCertifiedDeliveryEnabledMetadata!.hashCode) +
    (sessionTimeout == null ? 0 : sessionTimeout!.hashCode) +
    (sessionTimeoutMetadata == null ? 0 : sessionTimeoutMetadata!.hashCode) +
    (setRecipEmailLang == null ? 0 : setRecipEmailLang!.hashCode) +
    (setRecipEmailLangMetadata == null ? 0 : setRecipEmailLangMetadata!.hashCode) +
    (setRecipSignLang == null ? 0 : setRecipSignLang!.hashCode) +
    (setRecipSignLangMetadata == null ? 0 : setRecipSignLangMetadata!.hashCode) +
    (sharedTemplateFolders == null ? 0 : sharedTemplateFolders!.hashCode) +
    (sharedTemplateFoldersMetadata == null ? 0 : sharedTemplateFoldersMetadata!.hashCode) +
    (showCompleteDialogInEmbeddedSession == null ? 0 : showCompleteDialogInEmbeddedSession!.hashCode) +
    (showCompleteDialogInEmbeddedSessionMetadata == null ? 0 : showCompleteDialogInEmbeddedSessionMetadata!.hashCode) +
    (showConditionalRoutingOnSend == null ? 0 : showConditionalRoutingOnSend!.hashCode) +
    (showConditionalRoutingOnSendMetadata == null ? 0 : showConditionalRoutingOnSendMetadata!.hashCode) +
    (showInitialConditionalFields == null ? 0 : showInitialConditionalFields!.hashCode) +
    (showInitialConditionalFieldsMetadata == null ? 0 : showInitialConditionalFieldsMetadata!.hashCode) +
    (showLocalizedWatermarks == null ? 0 : showLocalizedWatermarks!.hashCode) +
    (showLocalizedWatermarksMetadata == null ? 0 : showLocalizedWatermarksMetadata!.hashCode) +
    (showMaskedFieldsWhenDownloadingDocumentAsSender == null ? 0 : showMaskedFieldsWhenDownloadingDocumentAsSender!.hashCode) +
    (showMaskedFieldsWhenDownloadingDocumentAsSenderMetadata == null ? 0 : showMaskedFieldsWhenDownloadingDocumentAsSenderMetadata!.hashCode) +
    (showTutorials == null ? 0 : showTutorials!.hashCode) +
    (showTutorialsMetadata == null ? 0 : showTutorialsMetadata!.hashCode) +
    (signatureProviders.hashCode) +
    (signatureProvidersMetadata == null ? 0 : signatureProvidersMetadata!.hashCode) +
    (signDateFormat == null ? 0 : signDateFormat!.hashCode) +
    (signDateFormatMetadata == null ? 0 : signDateFormatMetadata!.hashCode) +
    (signDateTimeAccountLanguageOverride == null ? 0 : signDateTimeAccountLanguageOverride!.hashCode) +
    (signDateTimeAccountLanguageOverrideMetadata == null ? 0 : signDateTimeAccountLanguageOverrideMetadata!.hashCode) +
    (signDateTimeAccountTimezoneOverride == null ? 0 : signDateTimeAccountTimezoneOverride!.hashCode) +
    (signDateTimeAccountTimezoneOverrideMetadata == null ? 0 : signDateTimeAccountTimezoneOverrideMetadata!.hashCode) +
    (signerAttachCertificateToEnvelopePDF == null ? 0 : signerAttachCertificateToEnvelopePDF!.hashCode) +
    (signerAttachCertificateToEnvelopePDFMetadata == null ? 0 : signerAttachCertificateToEnvelopePDFMetadata!.hashCode) +
    (signerAttachConcat == null ? 0 : signerAttachConcat!.hashCode) +
    (signerAttachConcatMetadata == null ? 0 : signerAttachConcatMetadata!.hashCode) +
    (signerCanCreateAccount == null ? 0 : signerCanCreateAccount!.hashCode) +
    (signerCanCreateAccountMetadata == null ? 0 : signerCanCreateAccountMetadata!.hashCode) +
    (signerCanSignOnMobile == null ? 0 : signerCanSignOnMobile!.hashCode) +
    (signerCanSignOnMobileMetadata == null ? 0 : signerCanSignOnMobileMetadata!.hashCode) +
    (signerInSessionUseEnvelopeCompleteEmail == null ? 0 : signerInSessionUseEnvelopeCompleteEmail!.hashCode) +
    (signerInSessionUseEnvelopeCompleteEmailMetadata == null ? 0 : signerInSessionUseEnvelopeCompleteEmailMetadata!.hashCode) +
    (signerLoginRequirements == null ? 0 : signerLoginRequirements!.hashCode) +
    (signerLoginRequirementsMetadata == null ? 0 : signerLoginRequirementsMetadata!.hashCode) +
    (signerMustHaveAccount == null ? 0 : signerMustHaveAccount!.hashCode) +
    (signerMustHaveAccountMetadata == null ? 0 : signerMustHaveAccountMetadata!.hashCode) +
    (signerMustLoginToSign == null ? 0 : signerMustLoginToSign!.hashCode) +
    (signerMustLoginToSignMetadata == null ? 0 : signerMustLoginToSignMetadata!.hashCode) +
    (signerShowSecureFieldInitialValues == null ? 0 : signerShowSecureFieldInitialValues!.hashCode) +
    (signerShowSecureFieldInitialValuesMetadata == null ? 0 : signerShowSecureFieldInitialValuesMetadata!.hashCode) +
    (signingSessionTimeout == null ? 0 : signingSessionTimeout!.hashCode) +
    (signingSessionTimeoutMetadata == null ? 0 : signingSessionTimeoutMetadata!.hashCode) +
    (signingUiVersion == null ? 0 : signingUiVersion!.hashCode) +
    (signingUiVersionMetadata == null ? 0 : signingUiVersionMetadata!.hashCode) +
    (signTimeFormat == null ? 0 : signTimeFormat!.hashCode) +
    (signTimeFormatMetadata == null ? 0 : signTimeFormatMetadata!.hashCode) +
    (signTimeShowAmPm == null ? 0 : signTimeShowAmPm!.hashCode) +
    (signTimeShowAmPmMetadata == null ? 0 : signTimeShowAmPmMetadata!.hashCode) +
    (simplifiedSendingEnabled == null ? 0 : simplifiedSendingEnabled!.hashCode) +
    (simplifiedSendingEnabledMetadata == null ? 0 : simplifiedSendingEnabledMetadata!.hashCode) +
    (singleSignOnEnabled == null ? 0 : singleSignOnEnabled!.hashCode) +
    (singleSignOnEnabledMetadata == null ? 0 : singleSignOnEnabledMetadata!.hashCode) +
    (skipAuthCompletedEnvelopes == null ? 0 : skipAuthCompletedEnvelopes!.hashCode) +
    (skipAuthCompletedEnvelopesMetadata == null ? 0 : skipAuthCompletedEnvelopesMetadata!.hashCode) +
    (socialIdRecipAuth == null ? 0 : socialIdRecipAuth!.hashCode) +
    (socialIdRecipAuthMetadata == null ? 0 : socialIdRecipAuthMetadata!.hashCode) +
    (specifyDocumentVisibility == null ? 0 : specifyDocumentVisibility!.hashCode) +
    (specifyDocumentVisibilityMetadata == null ? 0 : specifyDocumentVisibilityMetadata!.hashCode) +
    (startInAdvancedCorrect == null ? 0 : startInAdvancedCorrect!.hashCode) +
    (startInAdvancedCorrectMetadata == null ? 0 : startInAdvancedCorrectMetadata!.hashCode) +
    (supplementalDocumentsMustAccept == null ? 0 : supplementalDocumentsMustAccept!.hashCode) +
    (supplementalDocumentsMustAcceptMetadata == null ? 0 : supplementalDocumentsMustAcceptMetadata!.hashCode) +
    (supplementalDocumentsMustRead == null ? 0 : supplementalDocumentsMustRead!.hashCode) +
    (supplementalDocumentsMustReadMetadata == null ? 0 : supplementalDocumentsMustReadMetadata!.hashCode) +
    (supplementalDocumentsMustView == null ? 0 : supplementalDocumentsMustView!.hashCode) +
    (supplementalDocumentsMustViewMetadata == null ? 0 : supplementalDocumentsMustViewMetadata!.hashCode) +
    (suppressCertificateEnforcement == null ? 0 : suppressCertificateEnforcement!.hashCode) +
    (suppressCertificateEnforcementMetadata == null ? 0 : suppressCertificateEnforcementMetadata!.hashCode) +
    (tabAccountSettings == null ? 0 : tabAccountSettings!.hashCode) +
    (timezoneOffsetAPI == null ? 0 : timezoneOffsetAPI!.hashCode) +
    (timezoneOffsetAPIMetadata == null ? 0 : timezoneOffsetAPIMetadata!.hashCode) +
    (timezoneOffsetUI == null ? 0 : timezoneOffsetUI!.hashCode) +
    (timezoneOffsetUIMetadata == null ? 0 : timezoneOffsetUIMetadata!.hashCode) +
    (universalSignatureOptIn == null ? 0 : universalSignatureOptIn!.hashCode) +
    (useAccountLevelEmail == null ? 0 : useAccountLevelEmail!.hashCode) +
    (useAccountLevelEmailMetadata == null ? 0 : useAccountLevelEmailMetadata!.hashCode) +
    (useConsumerDisclosure == null ? 0 : useConsumerDisclosure!.hashCode) +
    (useConsumerDisclosureMetadata == null ? 0 : useConsumerDisclosureMetadata!.hashCode) +
    (useConsumerDisclosureWithinAccount == null ? 0 : useConsumerDisclosureWithinAccount!.hashCode) +
    (useConsumerDisclosureWithinAccountMetadata == null ? 0 : useConsumerDisclosureWithinAccountMetadata!.hashCode) +
    (useDerivedKeys == null ? 0 : useDerivedKeys!.hashCode) +
    (useDerivedKeysMetadata == null ? 0 : useDerivedKeysMetadata!.hashCode) +
    (useDocuSignExpressSignerCertificate == null ? 0 : useDocuSignExpressSignerCertificate!.hashCode) +
    (useDocuSignExpressSignerCertificateMetadata == null ? 0 : useDocuSignExpressSignerCertificateMetadata!.hashCode) +
    (useMultiAppGroupsData == null ? 0 : useMultiAppGroupsData!.hashCode) +
    (useMultiAppGroupsDataMetadata == null ? 0 : useMultiAppGroupsDataMetadata!.hashCode) +
    (useNewBlobForPdf == null ? 0 : useNewBlobForPdf!.hashCode) +
    (useNewBlobForPdfMetadata == null ? 0 : useNewBlobForPdfMetadata!.hashCode) +
    (useSAFESignerCertificates == null ? 0 : useSAFESignerCertificates!.hashCode) +
    (useSAFESignerCertificatesMetadata == null ? 0 : useSAFESignerCertificatesMetadata!.hashCode) +
    (usesAPI == null ? 0 : usesAPI!.hashCode) +
    (usesAPIMetadata == null ? 0 : usesAPIMetadata!.hashCode) +
    (useSignatureProviderPlatform == null ? 0 : useSignatureProviderPlatform!.hashCode) +
    (useSignatureProviderPlatformMetadata == null ? 0 : useSignatureProviderPlatformMetadata!.hashCode) +
    (useSmartContractsV1 == null ? 0 : useSmartContractsV1!.hashCode) +
    (validationsAllowed == null ? 0 : validationsAllowed!.hashCode) +
    (validationsAllowedMetadata == null ? 0 : validationsAllowedMetadata!.hashCode) +
    (validationsBrand == null ? 0 : validationsBrand!.hashCode) +
    (validationsBrandMetadata == null ? 0 : validationsBrandMetadata!.hashCode) +
    (validationsCadence == null ? 0 : validationsCadence!.hashCode) +
    (validationsCadenceMetadata == null ? 0 : validationsCadenceMetadata!.hashCode) +
    (validationsEnabled == null ? 0 : validationsEnabled!.hashCode) +
    (validationsEnabledMetadata == null ? 0 : validationsEnabledMetadata!.hashCode) +
    (validationsReport == null ? 0 : validationsReport!.hashCode) +
    (validationsReportMetadata == null ? 0 : validationsReportMetadata!.hashCode) +
    (waterMarkEnabled == null ? 0 : waterMarkEnabled!.hashCode) +
    (waterMarkEnabledMetadata == null ? 0 : waterMarkEnabledMetadata!.hashCode) +
    (writeReminderToEnvelopeHistory == null ? 0 : writeReminderToEnvelopeHistory!.hashCode) +
    (writeReminderToEnvelopeHistoryMetadata == null ? 0 : writeReminderToEnvelopeHistoryMetadata!.hashCode) +
    (wurflMinAllowableScreenSize == null ? 0 : wurflMinAllowableScreenSize!.hashCode) +
    (wurflMinAllowableScreenSizeMetadata == null ? 0 : wurflMinAllowableScreenSizeMetadata!.hashCode);

  @override
  String toString() => 'AccountSettingsInformation[accessCodeFormat=$accessCodeFormat, accountDateTimeFormat=$accountDateTimeFormat, accountDateTimeFormatMetadata=$accountDateTimeFormatMetadata, accountDefaultLanguage=$accountDefaultLanguage, accountDefaultLanguageMetadata=$accountDefaultLanguageMetadata, accountName=$accountName, accountNameMetadata=$accountNameMetadata, accountNotification=$accountNotification, accountUISettings=$accountUISettings, adoptSigConfig=$adoptSigConfig, adoptSigConfigMetadata=$adoptSigConfigMetadata, advancedCorrect=$advancedCorrect, advancedCorrectMetadata=$advancedCorrectMetadata, allowAccessCodeFormat=$allowAccessCodeFormat, allowAccessCodeFormatMetadata=$allowAccessCodeFormatMetadata, allowAccountManagementGranular=$allowAccountManagementGranular, allowAccountManagementGranularMetadata=$allowAccountManagementGranularMetadata, allowAccountMemberNameChange=$allowAccountMemberNameChange, allowAccountMemberNameChangeMetadata=$allowAccountMemberNameChangeMetadata, allowAdvancedRecipientRoutingConditional=$allowAdvancedRecipientRoutingConditional, allowAdvancedRecipientRoutingConditionalMetadata=$allowAdvancedRecipientRoutingConditionalMetadata, allowAgentNameEmailEdit=$allowAgentNameEmailEdit, allowAgentNameEmailEditMetadata=$allowAgentNameEmailEditMetadata, allowAgreementActions=$allowAgreementActions, allowAgreementActionsMetadata=$allowAgreementActionsMetadata, allowAutoNavSettings=$allowAutoNavSettings, allowAutoNavSettingsMetadata=$allowAutoNavSettingsMetadata, allowAutoTagging=$allowAutoTagging, allowAutoTaggingMetadata=$allowAutoTaggingMetadata, allowBulkSend=$allowBulkSend, allowBulkSendMetadata=$allowBulkSendMetadata, allowCDWithdraw=$allowCDWithdraw, allowCDWithdrawMetadata=$allowCDWithdrawMetadata, allowConnectHttpListenerConfigs=$allowConnectHttpListenerConfigs, allowConnectSendFinishLater=$allowConnectSendFinishLater, allowConnectSendFinishLaterMetadata=$allowConnectSendFinishLaterMetadata, allowConnectUnifiedPayloadUI=$allowConnectUnifiedPayloadUI, allowConsumerDisclosureOverride=$allowConsumerDisclosureOverride, allowConsumerDisclosureOverrideMetadata=$allowConsumerDisclosureOverrideMetadata, allowDataDownload=$allowDataDownload, allowDataDownloadMetadata=$allowDataDownloadMetadata, allowDelayedRouting=$allowDelayedRouting, allowDelayedRoutingMetadata=$allowDelayedRoutingMetadata, allowDelegatedSigning=$allowDelegatedSigning, allowDelegatedSigningMetadata=$allowDelegatedSigningMetadata, allowDocumentDisclosures=$allowDocumentDisclosures, allowDocumentDisclosuresMetadata=$allowDocumentDisclosuresMetadata, allowDocumentsOnSignedEnvelopes=$allowDocumentsOnSignedEnvelopes, allowDocumentsOnSignedEnvelopesMetadata=$allowDocumentsOnSignedEnvelopesMetadata, allowDocumentVisibility=$allowDocumentVisibility, allowDocumentVisibilityMetadata=$allowDocumentVisibilityMetadata, allowEHankoStamps=$allowEHankoStamps, allowEHankoStampsMetadata=$allowEHankoStampsMetadata, allowENoteEOriginal=$allowENoteEOriginal, allowENoteEOriginalMetadata=$allowENoteEOriginalMetadata, allowEnvelopeCorrect=$allowEnvelopeCorrect, allowEnvelopeCorrectMetadata=$allowEnvelopeCorrectMetadata, allowEnvelopeCustodyTransfer=$allowEnvelopeCustodyTransfer, allowEnvelopeCustodyTransferMetadata=$allowEnvelopeCustodyTransferMetadata, allowEnvelopeCustomFields=$allowEnvelopeCustomFields, allowEnvelopeCustomFieldsMetadata=$allowEnvelopeCustomFieldsMetadata, allowEnvelopePublishReporting=$allowEnvelopePublishReporting, allowEnvelopePublishReportingMetadata=$allowEnvelopePublishReportingMetadata, allowEnvelopeReporting=$allowEnvelopeReporting, allowEnvelopeReportingMetadata=$allowEnvelopeReportingMetadata, allowExpression=$allowExpression, allowExpressionMetadata=$allowExpressionMetadata, allowExpressSignerCertificate=$allowExpressSignerCertificate, allowExpressSignerCertificateMetadata=$allowExpressSignerCertificateMetadata, allowExtendedSendingResourceFile=$allowExtendedSendingResourceFile, allowExtendedSendingResourceFileMetadata=$allowExtendedSendingResourceFileMetadata, allowExternalLinkedAccounts=$allowExternalLinkedAccounts, allowExternalLinkedAccountsMetadata=$allowExternalLinkedAccountsMetadata, allowExternalSignaturePad=$allowExternalSignaturePad, allowExternalSignaturePadMetadata=$allowExternalSignaturePadMetadata, allowIDVLevel1=$allowIDVLevel1, allowIDVLevel1Metadata=$allowIDVLevel1Metadata, allowIDVLevel2=$allowIDVLevel2, allowIDVLevel2Metadata=$allowIDVLevel2Metadata, allowIDVLevel3=$allowIDVLevel3, allowIDVLevel3Metadata=$allowIDVLevel3Metadata, allowIDVPlatform=$allowIDVPlatform, allowIDVPlatformMetadata=$allowIDVPlatformMetadata, allowInPerson=$allowInPerson, allowInPersonElectronicNotary=$allowInPersonElectronicNotary, allowInPersonElectronicNotaryMetadata=$allowInPersonElectronicNotaryMetadata, allowInPersonMetadata=$allowInPersonMetadata, allowManagedStamps=$allowManagedStamps, allowManagedStampsMetadata=$allowManagedStampsMetadata, allowManagingEnvelopesOnBehalfOfOthers=$allowManagingEnvelopesOnBehalfOfOthers, allowManagingEnvelopesOnBehalfOfOthersMetadata=$allowManagingEnvelopesOnBehalfOfOthersMetadata, allowMarkup=$allowMarkup, allowMarkupMetadata=$allowMarkupMetadata, allowMemberTimeZone=$allowMemberTimeZone, allowMemberTimeZoneMetadata=$allowMemberTimeZoneMetadata, allowMergeFields=$allowMergeFields, allowMergeFieldsMetadata=$allowMergeFieldsMetadata, allowMultipleBrandProfiles=$allowMultipleBrandProfiles, allowMultipleBrandProfilesMetadata=$allowMultipleBrandProfilesMetadata, allowMultipleSignerAttachments=$allowMultipleSignerAttachments, allowMultipleSignerAttachmentsMetadata=$allowMultipleSignerAttachmentsMetadata, allowNonUSPhoneAuth=$allowNonUSPhoneAuth, allowNonUSPhoneAuthMetadata=$allowNonUSPhoneAuthMetadata, allowOcrOfEnvelopeDocuments=$allowOcrOfEnvelopeDocuments, allowOcrOfEnvelopeDocumentsMetadata=$allowOcrOfEnvelopeDocumentsMetadata, allowOfflineSigning=$allowOfflineSigning, allowOfflineSigningMetadata=$allowOfflineSigningMetadata, allowOpenTrustSignerCertificate=$allowOpenTrustSignerCertificate, allowOpenTrustSignerCertificateMetadata=$allowOpenTrustSignerCertificateMetadata, allowOrganizationDocusignMonitor=$allowOrganizationDocusignMonitor, allowOrganizationDocusignMonitorMetadata=$allowOrganizationDocusignMonitorMetadata, allowOrganizationDomainUserManagement=$allowOrganizationDomainUserManagement, allowOrganizationDomainUserManagementMetadata=$allowOrganizationDomainUserManagementMetadata, allowOrganizations=$allowOrganizations, allowOrganizationsMetadata=$allowOrganizationsMetadata, allowOrganizationSsoManagement=$allowOrganizationSsoManagement, allowOrganizationSsoManagementMetadata=$allowOrganizationSsoManagementMetadata, allowOrganizationToUseInPersonElectronicNotary=$allowOrganizationToUseInPersonElectronicNotary, allowOrganizationToUseInPersonElectronicNotaryMetadata=$allowOrganizationToUseInPersonElectronicNotaryMetadata, allowOrganizationToUseRemoteNotary=$allowOrganizationToUseRemoteNotary, allowOrganizationToUseRemoteNotaryMetadata=$allowOrganizationToUseRemoteNotaryMetadata, allowOrganizationToUseThirdPartyElectronicNotary=$allowOrganizationToUseThirdPartyElectronicNotary, allowOrganizationToUseThirdPartyElectronicNotaryMetadata=$allowOrganizationToUseThirdPartyElectronicNotaryMetadata, allowPaymentProcessing=$allowPaymentProcessing, allowPaymentProcessingMetadata=$allowPaymentProcessingMetadata, allowPhoneAuthentication=$allowPhoneAuthentication, allowPhoneAuthenticationMetadata=$allowPhoneAuthenticationMetadata, allowPhoneAuthOverride=$allowPhoneAuthOverride, allowPhoneAuthOverrideMetadata=$allowPhoneAuthOverrideMetadata, allowPrivateSigningGroups=$allowPrivateSigningGroups, allowPrivateSigningGroupsMetadata=$allowPrivateSigningGroupsMetadata, allowRecipientConnect=$allowRecipientConnect, allowRecipientConnectMetadata=$allowRecipientConnectMetadata, allowReminders=$allowReminders, allowRemindersMetadata=$allowRemindersMetadata, allowRemoteNotary=$allowRemoteNotary, allowRemoteNotaryMetadata=$allowRemoteNotaryMetadata, allowResourceFileBranding=$allowResourceFileBranding, allowResourceFileBrandingMetadata=$allowResourceFileBrandingMetadata, allowSafeBioPharmaSignerCertificate=$allowSafeBioPharmaSignerCertificate, allowSafeBioPharmaSignerCertificateMetadata=$allowSafeBioPharmaSignerCertificateMetadata, allowScheduledSending=$allowScheduledSending, allowScheduledSendingMetadata=$allowScheduledSendingMetadata, allowSecurityAppliance=$allowSecurityAppliance, allowSecurityApplianceMetadata=$allowSecurityApplianceMetadata, allowSendingEnvelopesOnBehalfOfOthers=$allowSendingEnvelopesOnBehalfOfOthers, allowSendingEnvelopesOnBehalfOfOthersMetadata=$allowSendingEnvelopesOnBehalfOfOthersMetadata, allowSendToCertifiedDelivery=$allowSendToCertifiedDelivery, allowSendToCertifiedDeliveryMetadata=$allowSendToCertifiedDeliveryMetadata, allowSendToIntermediary=$allowSendToIntermediary, allowSendToIntermediaryMetadata=$allowSendToIntermediaryMetadata, allowServerTemplates=$allowServerTemplates, allowServerTemplatesMetadata=$allowServerTemplatesMetadata, allowSetEmbeddedRecipientStartURL=$allowSetEmbeddedRecipientStartURL, allowSetEmbeddedRecipientStartURLMetadata=$allowSetEmbeddedRecipientStartURLMetadata, allowSharedTabs=$allowSharedTabs, allowSharedTabsMetadata=$allowSharedTabsMetadata, allowSignatureStamps=$allowSignatureStamps, allowSignatureStampsMetadata=$allowSignatureStampsMetadata, allowSignDocumentFromHomePage=$allowSignDocumentFromHomePage, allowSignDocumentFromHomePageMetadata=$allowSignDocumentFromHomePageMetadata, allowSignerReassign=$allowSignerReassign, allowSignerReassignMetadata=$allowSignerReassignMetadata, allowSignerReassignOverride=$allowSignerReassignOverride, allowSignerReassignOverrideMetadata=$allowSignerReassignOverrideMetadata, allowSigningExtensions=$allowSigningExtensions, allowSigningExtensionsMetadata=$allowSigningExtensionsMetadata, allowSigningGroups=$allowSigningGroups, allowSigningGroupsMetadata=$allowSigningGroupsMetadata, allowSigningInsights=$allowSigningInsights, allowSigningInsightsMetadata=$allowSigningInsightsMetadata, allowSigningRadioDeselect=$allowSigningRadioDeselect, allowSigningRadioDeselectMetadata=$allowSigningRadioDeselectMetadata, allowSignNow=$allowSignNow, allowSignNowMetadata=$allowSignNowMetadata, allowSMSDelivery=$allowSMSDelivery, allowSMSDeliveryMetadata=$allowSMSDeliveryMetadata, allowSocialIdLogin=$allowSocialIdLogin, allowSocialIdLoginMetadata=$allowSocialIdLoginMetadata, allowSupplementalDocuments=$allowSupplementalDocuments, allowSupplementalDocumentsMetadata=$allowSupplementalDocumentsMetadata, allowThirdPartyElectronicNotary=$allowThirdPartyElectronicNotary, allowThirdPartyElectronicNotaryMetadata=$allowThirdPartyElectronicNotaryMetadata, allowUsersToAccessDirectory=$allowUsersToAccessDirectory, allowUsersToAccessDirectoryMetadata=$allowUsersToAccessDirectoryMetadata, allowValueInsights=$allowValueInsights, allowValueInsightsMetadata=$allowValueInsightsMetadata, allowWebForms=$allowWebForms, allowWebFormsMetadata=$allowWebFormsMetadata, anchorPopulationScope=$anchorPopulationScope, anchorPopulationScopeMetadata=$anchorPopulationScopeMetadata, anchorTagVersionedPlacementEnabled=$anchorTagVersionedPlacementEnabled, anchorTagVersionedPlacementMetadataEnabled=$anchorTagVersionedPlacementMetadataEnabled, attachCompletedEnvelope=$attachCompletedEnvelope, attachCompletedEnvelopeMetadata=$attachCompletedEnvelopeMetadata, authenticationCheck=$authenticationCheck, authenticationCheckMetadata=$authenticationCheckMetadata, autoNavRule=$autoNavRule, autoNavRuleMetadata=$autoNavRuleMetadata, autoProvisionSignerAccount=$autoProvisionSignerAccount, autoProvisionSignerAccountMetadata=$autoProvisionSignerAccountMetadata, bccEmailArchive=$bccEmailArchive, bccEmailArchiveMetadata=$bccEmailArchiveMetadata, betaSwitchConfiguration=$betaSwitchConfiguration, betaSwitchConfigurationMetadata=$betaSwitchConfigurationMetadata, billingAddress=$billingAddress, billingAddressMetadata=$billingAddressMetadata, bulkSend=$bulkSend, bulkSendActionResendLimit=$bulkSendActionResendLimit, bulkSendMaxCopiesInBatch=$bulkSendMaxCopiesInBatch, bulkSendMaxUnprocessedEnvelopesCount=$bulkSendMaxUnprocessedEnvelopesCount, bulkSendMetadata=$bulkSendMetadata, canSelfBrandSend=$canSelfBrandSend, canSelfBrandSendMetadata=$canSelfBrandSendMetadata, canSelfBrandSign=$canSelfBrandSign, canSelfBrandSignMetadata=$canSelfBrandSignMetadata, canUseSalesforceOAuth=$canUseSalesforceOAuth, canUseSalesforceOAuthMetadata=$canUseSalesforceOAuthMetadata, captureVoiceRecording=$captureVoiceRecording, captureVoiceRecordingMetadata=$captureVoiceRecordingMetadata, cfr21SimplifiedSigningEnabled=$cfr21SimplifiedSigningEnabled, cfr21SimplifiedSigningEnabledMetadata=$cfr21SimplifiedSigningEnabledMetadata, cfrUseWideImage=$cfrUseWideImage, cfrUseWideImageMetadata=$cfrUseWideImageMetadata, checkForMultipleAdminsOnAccount=$checkForMultipleAdminsOnAccount, checkForMultipleAdminsOnAccountMetadata=$checkForMultipleAdminsOnAccountMetadata, chromeSignatureEnabled=$chromeSignatureEnabled, chromeSignatureEnabledMetadata=$chromeSignatureEnabledMetadata, commentEmailShowMessageText=$commentEmailShowMessageText, commentEmailShowMessageTextMetadata=$commentEmailShowMessageTextMetadata, commentsAllowEnvelopeOverride=$commentsAllowEnvelopeOverride, commentsAllowEnvelopeOverrideMetadata=$commentsAllowEnvelopeOverrideMetadata, conditionalFieldsEnabled=$conditionalFieldsEnabled, conditionalFieldsEnabledMetadata=$conditionalFieldsEnabledMetadata, consumerDisclosureFrequency=$consumerDisclosureFrequency, consumerDisclosureFrequencyMetadata=$consumerDisclosureFrequencyMetadata, convertPdfFields=$convertPdfFields, convertPdfFieldsMetadata=$convertPdfFieldsMetadata, dataPopulationScope=$dataPopulationScope, dataPopulationScopeMetadata=$dataPopulationScopeMetadata, disableAutoTemplateMatching=$disableAutoTemplateMatching, disableAutoTemplateMatchingMetadata=$disableAutoTemplateMatchingMetadata, disableMobileApp=$disableMobileApp, disableMobileAppMetadata=$disableMobileAppMetadata, disableMobilePushNotifications=$disableMobilePushNotifications, disableMobilePushNotificationsMetadata=$disableMobilePushNotificationsMetadata, disableMobileSending=$disableMobileSending, disableMobileSendingMetadata=$disableMobileSendingMetadata, disableMultipleSessions=$disableMultipleSessions, disableMultipleSessionsMetadata=$disableMultipleSessionsMetadata, disablePurgeNotificationsForSenderMetadata=$disablePurgeNotificationsForSenderMetadata, disableSignerCertView=$disableSignerCertView, disableSignerCertViewMetadata=$disableSignerCertViewMetadata, disableSignerHistoryView=$disableSignerHistoryView, disableSignerHistoryViewMetadata=$disableSignerHistoryViewMetadata, disableStyleSignature=$disableStyleSignature, disableStyleSignatureMetadata=$disableStyleSignatureMetadata, disableUploadSignature=$disableUploadSignature, disableUploadSignatureMetadata=$disableUploadSignatureMetadata, disableUserSharing=$disableUserSharing, disableUserSharingMetadata=$disableUserSharingMetadata, displayBetaSwitch=$displayBetaSwitch, displayBetaSwitchMetadata=$displayBetaSwitchMetadata, documentConversionRestrictions=$documentConversionRestrictions, documentConversionRestrictionsMetadata=$documentConversionRestrictionsMetadata, documentRetention=$documentRetention, documentRetentionMetadata=$documentRetentionMetadata, documentRetentionPurgeTabs=$documentRetentionPurgeTabs, documentVisibility=$documentVisibility, documentVisibilityMetadata=$documentVisibilityMetadata, dssSIGN28411EnableLeavePagePromptRadminOption=$dssSIGN28411EnableLeavePagePromptRadminOption, dssSIGN29182SlideUpBarRadminOption=$dssSIGN29182SlideUpBarRadminOption, emailTemplateVersion=$emailTemplateVersion, emailTemplateVersionMetadata=$emailTemplateVersionMetadata, enableAccessCodeGenerator=$enableAccessCodeGenerator, enableAccessCodeGeneratorMetadata=$enableAccessCodeGeneratorMetadata, enableAdvancedPayments=$enableAdvancedPayments, enableAdvancedPaymentsMetadata=$enableAdvancedPaymentsMetadata, enableAdvancedPowerForms=$enableAdvancedPowerForms, enableAdvancedPowerFormsMetadata=$enableAdvancedPowerFormsMetadata, enableAgreementActionsForCLM=$enableAgreementActionsForCLM, enableAgreementActionsForCLMMetadata=$enableAgreementActionsForCLMMetadata, enableAgreementActionsForESign=$enableAgreementActionsForESign, enableAgreementActionsForESignMetadata=$enableAgreementActionsForESignMetadata, enableAutoNav=$enableAutoNav, enableAutoNavMetadata=$enableAutoNavMetadata, enableBccDummyLink=$enableBccDummyLink, enableBccDummyLinkMetadata=$enableBccDummyLinkMetadata, enableCalculatedFields=$enableCalculatedFields, enableCalculatedFieldsMetadata=$enableCalculatedFieldsMetadata, enableClickwraps=$enableClickwraps, enableClickwrapsMetadata=$enableClickwrapsMetadata, enableCombinedPDFDownloadForSBS=$enableCombinedPDFDownloadForSBS, enableCommentsHistoryDownloadInSigning=$enableCommentsHistoryDownloadInSigning, enableCommentsHistoryDownloadInSigningMetadata=$enableCommentsHistoryDownloadInSigningMetadata, enableCustomerSatisfactionMetricTracking=$enableCustomerSatisfactionMetricTracking, enableCustomerSatisfactionMetricTrackingMetadata=$enableCustomerSatisfactionMetricTrackingMetadata, enableDSPro=$enableDSPro, enableDSProMetadata=$enableDSProMetadata, enableEnvelopeStampingByAccountAdmin=$enableEnvelopeStampingByAccountAdmin, enableEnvelopeStampingByAccountAdminMetadata=$enableEnvelopeStampingByAccountAdminMetadata, enableEnvelopeStampingByDSAdmin=$enableEnvelopeStampingByDSAdmin, enableEnvelopeStampingByDSAdminMetadata=$enableEnvelopeStampingByDSAdminMetadata, enableEsignCommunities=$enableEsignCommunities, enableEsignCommunitiesMetadata=$enableEsignCommunitiesMetadata, enableIDFxAccountlessSMSAuthForPart11=$enableIDFxAccountlessSMSAuthForPart11, enableIDFxAccountlessSMSAuthForPart11Metadata=$enableIDFxAccountlessSMSAuthForPart11Metadata, enableIDFxIntuitKBA=$enableIDFxIntuitKBA, enableIDFxIntuitKBAMetadata=$enableIDFxIntuitKBAMetadata, enableIDFxPhoneAuthentication=$enableIDFxPhoneAuthentication, enableIDFxPhoneAuthenticationMetadata=$enableIDFxPhoneAuthenticationMetadata, enableInBrowserEditor=$enableInBrowserEditor, enableInBrowserEditorMetadata=$enableInBrowserEditorMetadata, enableKeyTermsSuggestionsByDocumentType=$enableKeyTermsSuggestionsByDocumentType, enableKeyTermsSuggestionsByDocumentTypeMetadata=$enableKeyTermsSuggestionsByDocumentTypeMetadata, enablePaymentProcessing=$enablePaymentProcessing, enablePaymentProcessingMetadata=$enablePaymentProcessingMetadata, enablePDFAConversion=$enablePDFAConversion, enablePDFAConversionMetadata=$enablePDFAConversionMetadata, enablePowerForm=$enablePowerForm, enablePowerFormDirect=$enablePowerFormDirect, enablePowerFormDirectMetadata=$enablePowerFormDirectMetadata, enablePowerFormMetadata=$enablePowerFormMetadata, enableRecipientDomainValidation=$enableRecipientDomainValidation, enableRecipientDomainValidationMetadata=$enableRecipientDomainValidationMetadata, enableRecipientMayProvidePhoneNumber=$enableRecipientMayProvidePhoneNumber, enableRecipientMayProvidePhoneNumberMetadata=$enableRecipientMayProvidePhoneNumberMetadata, enableReportLinks=$enableReportLinks, enableReportLinksMetadata=$enableReportLinksMetadata, enableRequireSignOnPaper=$enableRequireSignOnPaper, enableRequireSignOnPaperMetadata=$enableRequireSignOnPaperMetadata, enableReservedDomain=$enableReservedDomain, enableReservedDomainMetadata=$enableReservedDomainMetadata, enableResponsiveSigning=$enableResponsiveSigning, enableResponsiveSigningMetadata=$enableResponsiveSigningMetadata, enableScheduledRelease=$enableScheduledRelease, enableScheduledReleaseMetadata=$enableScheduledReleaseMetadata, enableSearch=$enableSearch, enableSearchMetadata=$enableSearchMetadata, enableSearchSiteSpecificApi=$enableSearchSiteSpecificApi, enableSearchSiteSpecificApiMetadata=$enableSearchSiteSpecificApiMetadata, enableSearchUI=$enableSearchUI, enableSearchUIMetadata=$enableSearchUIMetadata, enableSendingTagsFontSettings=$enableSendingTagsFontSettings, enableSendingTagsFontSettingsMetadata=$enableSendingTagsFontSettingsMetadata, enableSendToAgent=$enableSendToAgent, enableSendToAgentMetadata=$enableSendToAgentMetadata, enableSendToIntermediary=$enableSendToIntermediary, enableSendToIntermediaryMetadata=$enableSendToIntermediaryMetadata, enableSendToManage=$enableSendToManage, enableSendToManageMetadata=$enableSendToManageMetadata, enableSequentialSigningAPI=$enableSequentialSigningAPI, enableSequentialSigningAPIMetadata=$enableSequentialSigningAPIMetadata, enableSequentialSigningUI=$enableSequentialSigningUI, enableSequentialSigningUIMetadata=$enableSequentialSigningUIMetadata, enableSignerAttachments=$enableSignerAttachments, enableSignerAttachmentsMetadata=$enableSignerAttachmentsMetadata, enableSigningExtensionComments=$enableSigningExtensionComments, enableSigningExtensionCommentsMetadata=$enableSigningExtensionCommentsMetadata, enableSigningExtensionConversations=$enableSigningExtensionConversations, enableSigningExtensionConversationsMetadata=$enableSigningExtensionConversationsMetadata, enableSigningOrderSettingsForAccount=$enableSigningOrderSettingsForAccount, enableSigningOrderSettingsForAccountMetadata=$enableSigningOrderSettingsForAccountMetadata, enableSignOnPaper=$enableSignOnPaper, enableSignOnPaperMetadata=$enableSignOnPaperMetadata, enableSignOnPaperOverride=$enableSignOnPaperOverride, enableSignOnPaperOverrideMetadata=$enableSignOnPaperOverrideMetadata, enableSignWithNotary=$enableSignWithNotary, enableSignWithNotaryMetadata=$enableSignWithNotaryMetadata, enableSmartContracts=$enableSmartContracts, enableSmartContractsMetadata=$enableSmartContractsMetadata, enableSMSAuthentication=$enableSMSAuthentication, enableSMSAuthenticationMetadata=$enableSMSAuthenticationMetadata, enableSMSDeliveryAdditionalNotification=$enableSMSDeliveryAdditionalNotification, enableSMSDeliveryAdditionalNotificationMetadata=$enableSMSDeliveryAdditionalNotificationMetadata, enableSMSDeliveryPrimary=$enableSMSDeliveryPrimary, enableSocialIdLogin=$enableSocialIdLogin, enableSocialIdLoginMetadata=$enableSocialIdLoginMetadata, enableStrikeThrough=$enableStrikeThrough, enableStrikeThroughMetadata=$enableStrikeThroughMetadata, enableTransactionPoint=$enableTransactionPoint, enableTransactionPointMetadata=$enableTransactionPointMetadata, enableVaulting=$enableVaulting, enableVaultingMetadata=$enableVaultingMetadata, enableWitnessing=$enableWitnessing, enableWitnessingMetadata=$enableWitnessingMetadata, enforceTemplateNameUniqueness=$enforceTemplateNameUniqueness, enforceTemplateNameUniquenessMetadata=$enforceTemplateNameUniquenessMetadata, envelopeIntegrationAllowed=$envelopeIntegrationAllowed, envelopeIntegrationAllowedMetadata=$envelopeIntegrationAllowedMetadata, envelopeIntegrationEnabled=$envelopeIntegrationEnabled, envelopeIntegrationEnabledMetadata=$envelopeIntegrationEnabledMetadata, envelopeStampingDefaultValue=$envelopeStampingDefaultValue, envelopeStampingDefaultValueMetadata=$envelopeStampingDefaultValueMetadata, exitPrompt=$exitPrompt, exitPromptMetadata=$exitPromptMetadata, expressSend=$expressSend, expressSendAllowTabs=$expressSendAllowTabs, expressSendAllowTabsMetadata=$expressSendAllowTabsMetadata, expressSendMetadata=$expressSendMetadata, externalDocumentSources=$externalDocumentSources, externalSignaturePadType=$externalSignaturePadType, externalSignaturePadTypeMetadata=$externalSignaturePadTypeMetadata, faxOutEnabled=$faxOutEnabled, faxOutEnabledMetadata=$faxOutEnabledMetadata, finishReminder=$finishReminder, finishReminderMetadata=$finishReminderMetadata, guidedFormsHtmlAllowed=$guidedFormsHtmlAllowed, guidedFormsHtmlAllowedMetadata=$guidedFormsHtmlAllowedMetadata, hasRecipientConnectClaimedDomain=$hasRecipientConnectClaimedDomain, hideAccountAddressInCoC=$hideAccountAddressInCoC, hideAccountAddressInCoCMetadata=$hideAccountAddressInCoCMetadata, hidePricing=$hidePricing, hidePricingMetadata=$hidePricingMetadata, idCheckConfigurations=$idCheckConfigurations, idCheckExpire=$idCheckExpire, idCheckExpireDays=$idCheckExpireDays, idCheckExpireDaysMetadata=$idCheckExpireDaysMetadata, idCheckExpireMetadata=$idCheckExpireMetadata, idCheckExpireMinutes=$idCheckExpireMinutes, idCheckExpireMinutesMetadata=$idCheckExpireMinutesMetadata, idCheckRequired=$idCheckRequired, idCheckRequiredMetadata=$idCheckRequiredMetadata, identityVerification=$identityVerification, identityVerificationMetadata=$identityVerificationMetadata, idfxPhoneAuthenticationOverride=$idfxPhoneAuthenticationOverride, idfxPhoneAuthenticationOverrideMetadata=$idfxPhoneAuthenticationOverrideMetadata, ignoreErrorIfAnchorTabNotFound=$ignoreErrorIfAnchorTabNotFound, ignoreErrorIfAnchorTabNotFoundMetadataEnabled=$ignoreErrorIfAnchorTabNotFoundMetadataEnabled, inPersonIDCheckQuestion=$inPersonIDCheckQuestion, inPersonIDCheckQuestionMetadata=$inPersonIDCheckQuestionMetadata, inPersonSigningEnabled=$inPersonSigningEnabled, inPersonSigningEnabledMetadata=$inPersonSigningEnabledMetadata, inSessionEnabled=$inSessionEnabled, inSessionEnabledMetadata=$inSessionEnabledMetadata, inSessionSuppressEmails=$inSessionSuppressEmails, inSessionSuppressEmailsMetadata=$inSessionSuppressEmailsMetadata, linkedExternalPrimaryAccounts=$linkedExternalPrimaryAccounts, maximumSigningGroups=$maximumSigningGroups, maximumSigningGroupsMetadata=$maximumSigningGroupsMetadata, maximumUsersPerSigningGroup=$maximumUsersPerSigningGroup, maximumUsersPerSigningGroupMetadata=$maximumUsersPerSigningGroupMetadata, maxNumberOfCustomStamps=$maxNumberOfCustomStamps, mobileSessionTimeout=$mobileSessionTimeout, mobileSessionTimeoutMetadata=$mobileSessionTimeoutMetadata, numberOfActiveCustomStamps=$numberOfActiveCustomStamps, optInMobileSigningV02=$optInMobileSigningV02, optInMobileSigningV02Metadata=$optInMobileSigningV02Metadata, optOutAutoNavTextAndTabColorUpdates=$optOutAutoNavTextAndTabColorUpdates, optOutAutoNavTextAndTabColorUpdatesMetadata=$optOutAutoNavTextAndTabColorUpdatesMetadata, optOutNewPlatformSeal=$optOutNewPlatformSeal, optOutNewPlatformSealPlatformMetadata=$optOutNewPlatformSealPlatformMetadata, phoneAuthRecipientMayProvidePhoneNumber=$phoneAuthRecipientMayProvidePhoneNumber, phoneAuthRecipientMayProvidePhoneNumberMetadata=$phoneAuthRecipientMayProvidePhoneNumberMetadata, pkiSignDownloadedPDFDocs=$pkiSignDownloadedPDFDocs, pkiSignDownloadedPDFDocsMetadata=$pkiSignDownloadedPDFDocsMetadata, readOnlyMode=$readOnlyMode, readOnlyModeMetadata=$readOnlyModeMetadata, recipientsCanSignOffline=$recipientsCanSignOffline, recipientsCanSignOfflineMetadata=$recipientsCanSignOfflineMetadata, recipientSigningAutoNavigationControl=$recipientSigningAutoNavigationControl, recipientSigningAutoNavigationControlMetadata=$recipientSigningAutoNavigationControlMetadata, require21CFRpt11Compliance=$require21CFRpt11Compliance, require21CFRpt11ComplianceMetadata=$require21CFRpt11ComplianceMetadata, requireDeclineReason=$requireDeclineReason, requireDeclineReasonMetadata=$requireDeclineReasonMetadata, requireExternalUserManagement=$requireExternalUserManagement, requireExternalUserManagementMetadata=$requireExternalUserManagementMetadata, requireSignerCertificateType=$requireSignerCertificateType, requireSignerCertificateTypeMetadata=$requireSignerCertificateTypeMetadata, rsaVeridAccountName=$rsaVeridAccountName, rsaVeridPassword=$rsaVeridPassword, rsaVeridRuleset=$rsaVeridRuleset, rsaVeridUserId=$rsaVeridUserId, selfSignedRecipientEmailDocument=$selfSignedRecipientEmailDocument, selfSignedRecipientEmailDocumentMetadata=$selfSignedRecipientEmailDocumentMetadata, selfSignedRecipientEmailDocumentUserOverride=$selfSignedRecipientEmailDocumentUserOverride, selfSignedRecipientEmailDocumentUserOverrideMetadata=$selfSignedRecipientEmailDocumentUserOverrideMetadata, senderCanSignInEachLocation=$senderCanSignInEachLocation, senderCanSignInEachLocationMetadata=$senderCanSignInEachLocationMetadata, senderMustAuthenticateSigning=$senderMustAuthenticateSigning, senderMustAuthenticateSigningMetadata=$senderMustAuthenticateSigningMetadata, sendingTagsFontColor=$sendingTagsFontColor, sendingTagsFontColorMetadata=$sendingTagsFontColorMetadata, sendingTagsFontName=$sendingTagsFontName, sendingTagsFontNameMetadata=$sendingTagsFontNameMetadata, sendingTagsFontSize=$sendingTagsFontSize, sendingTagsFontSizeMetadata=$sendingTagsFontSizeMetadata, sendLockoutRecipientNotification=$sendLockoutRecipientNotification, sendLockoutRecipientNotificationMetadata=$sendLockoutRecipientNotificationMetadata, sendToCertifiedDeliveryEnabled=$sendToCertifiedDeliveryEnabled, sendToCertifiedDeliveryEnabledMetadata=$sendToCertifiedDeliveryEnabledMetadata, sessionTimeout=$sessionTimeout, sessionTimeoutMetadata=$sessionTimeoutMetadata, setRecipEmailLang=$setRecipEmailLang, setRecipEmailLangMetadata=$setRecipEmailLangMetadata, setRecipSignLang=$setRecipSignLang, setRecipSignLangMetadata=$setRecipSignLangMetadata, sharedTemplateFolders=$sharedTemplateFolders, sharedTemplateFoldersMetadata=$sharedTemplateFoldersMetadata, showCompleteDialogInEmbeddedSession=$showCompleteDialogInEmbeddedSession, showCompleteDialogInEmbeddedSessionMetadata=$showCompleteDialogInEmbeddedSessionMetadata, showConditionalRoutingOnSend=$showConditionalRoutingOnSend, showConditionalRoutingOnSendMetadata=$showConditionalRoutingOnSendMetadata, showInitialConditionalFields=$showInitialConditionalFields, showInitialConditionalFieldsMetadata=$showInitialConditionalFieldsMetadata, showLocalizedWatermarks=$showLocalizedWatermarks, showLocalizedWatermarksMetadata=$showLocalizedWatermarksMetadata, showMaskedFieldsWhenDownloadingDocumentAsSender=$showMaskedFieldsWhenDownloadingDocumentAsSender, showMaskedFieldsWhenDownloadingDocumentAsSenderMetadata=$showMaskedFieldsWhenDownloadingDocumentAsSenderMetadata, showTutorials=$showTutorials, showTutorialsMetadata=$showTutorialsMetadata, signatureProviders=$signatureProviders, signatureProvidersMetadata=$signatureProvidersMetadata, signDateFormat=$signDateFormat, signDateFormatMetadata=$signDateFormatMetadata, signDateTimeAccountLanguageOverride=$signDateTimeAccountLanguageOverride, signDateTimeAccountLanguageOverrideMetadata=$signDateTimeAccountLanguageOverrideMetadata, signDateTimeAccountTimezoneOverride=$signDateTimeAccountTimezoneOverride, signDateTimeAccountTimezoneOverrideMetadata=$signDateTimeAccountTimezoneOverrideMetadata, signerAttachCertificateToEnvelopePDF=$signerAttachCertificateToEnvelopePDF, signerAttachCertificateToEnvelopePDFMetadata=$signerAttachCertificateToEnvelopePDFMetadata, signerAttachConcat=$signerAttachConcat, signerAttachConcatMetadata=$signerAttachConcatMetadata, signerCanCreateAccount=$signerCanCreateAccount, signerCanCreateAccountMetadata=$signerCanCreateAccountMetadata, signerCanSignOnMobile=$signerCanSignOnMobile, signerCanSignOnMobileMetadata=$signerCanSignOnMobileMetadata, signerInSessionUseEnvelopeCompleteEmail=$signerInSessionUseEnvelopeCompleteEmail, signerInSessionUseEnvelopeCompleteEmailMetadata=$signerInSessionUseEnvelopeCompleteEmailMetadata, signerLoginRequirements=$signerLoginRequirements, signerLoginRequirementsMetadata=$signerLoginRequirementsMetadata, signerMustHaveAccount=$signerMustHaveAccount, signerMustHaveAccountMetadata=$signerMustHaveAccountMetadata, signerMustLoginToSign=$signerMustLoginToSign, signerMustLoginToSignMetadata=$signerMustLoginToSignMetadata, signerShowSecureFieldInitialValues=$signerShowSecureFieldInitialValues, signerShowSecureFieldInitialValuesMetadata=$signerShowSecureFieldInitialValuesMetadata, signingSessionTimeout=$signingSessionTimeout, signingSessionTimeoutMetadata=$signingSessionTimeoutMetadata, signingUiVersion=$signingUiVersion, signingUiVersionMetadata=$signingUiVersionMetadata, signTimeFormat=$signTimeFormat, signTimeFormatMetadata=$signTimeFormatMetadata, signTimeShowAmPm=$signTimeShowAmPm, signTimeShowAmPmMetadata=$signTimeShowAmPmMetadata, simplifiedSendingEnabled=$simplifiedSendingEnabled, simplifiedSendingEnabledMetadata=$simplifiedSendingEnabledMetadata, singleSignOnEnabled=$singleSignOnEnabled, singleSignOnEnabledMetadata=$singleSignOnEnabledMetadata, skipAuthCompletedEnvelopes=$skipAuthCompletedEnvelopes, skipAuthCompletedEnvelopesMetadata=$skipAuthCompletedEnvelopesMetadata, socialIdRecipAuth=$socialIdRecipAuth, socialIdRecipAuthMetadata=$socialIdRecipAuthMetadata, specifyDocumentVisibility=$specifyDocumentVisibility, specifyDocumentVisibilityMetadata=$specifyDocumentVisibilityMetadata, startInAdvancedCorrect=$startInAdvancedCorrect, startInAdvancedCorrectMetadata=$startInAdvancedCorrectMetadata, supplementalDocumentsMustAccept=$supplementalDocumentsMustAccept, supplementalDocumentsMustAcceptMetadata=$supplementalDocumentsMustAcceptMetadata, supplementalDocumentsMustRead=$supplementalDocumentsMustRead, supplementalDocumentsMustReadMetadata=$supplementalDocumentsMustReadMetadata, supplementalDocumentsMustView=$supplementalDocumentsMustView, supplementalDocumentsMustViewMetadata=$supplementalDocumentsMustViewMetadata, suppressCertificateEnforcement=$suppressCertificateEnforcement, suppressCertificateEnforcementMetadata=$suppressCertificateEnforcementMetadata, tabAccountSettings=$tabAccountSettings, timezoneOffsetAPI=$timezoneOffsetAPI, timezoneOffsetAPIMetadata=$timezoneOffsetAPIMetadata, timezoneOffsetUI=$timezoneOffsetUI, timezoneOffsetUIMetadata=$timezoneOffsetUIMetadata, universalSignatureOptIn=$universalSignatureOptIn, useAccountLevelEmail=$useAccountLevelEmail, useAccountLevelEmailMetadata=$useAccountLevelEmailMetadata, useConsumerDisclosure=$useConsumerDisclosure, useConsumerDisclosureMetadata=$useConsumerDisclosureMetadata, useConsumerDisclosureWithinAccount=$useConsumerDisclosureWithinAccount, useConsumerDisclosureWithinAccountMetadata=$useConsumerDisclosureWithinAccountMetadata, useDerivedKeys=$useDerivedKeys, useDerivedKeysMetadata=$useDerivedKeysMetadata, useDocuSignExpressSignerCertificate=$useDocuSignExpressSignerCertificate, useDocuSignExpressSignerCertificateMetadata=$useDocuSignExpressSignerCertificateMetadata, useMultiAppGroupsData=$useMultiAppGroupsData, useMultiAppGroupsDataMetadata=$useMultiAppGroupsDataMetadata, useNewBlobForPdf=$useNewBlobForPdf, useNewBlobForPdfMetadata=$useNewBlobForPdfMetadata, useSAFESignerCertificates=$useSAFESignerCertificates, useSAFESignerCertificatesMetadata=$useSAFESignerCertificatesMetadata, usesAPI=$usesAPI, usesAPIMetadata=$usesAPIMetadata, useSignatureProviderPlatform=$useSignatureProviderPlatform, useSignatureProviderPlatformMetadata=$useSignatureProviderPlatformMetadata, useSmartContractsV1=$useSmartContractsV1, validationsAllowed=$validationsAllowed, validationsAllowedMetadata=$validationsAllowedMetadata, validationsBrand=$validationsBrand, validationsBrandMetadata=$validationsBrandMetadata, validationsCadence=$validationsCadence, validationsCadenceMetadata=$validationsCadenceMetadata, validationsEnabled=$validationsEnabled, validationsEnabledMetadata=$validationsEnabledMetadata, validationsReport=$validationsReport, validationsReportMetadata=$validationsReportMetadata, waterMarkEnabled=$waterMarkEnabled, waterMarkEnabledMetadata=$waterMarkEnabledMetadata, writeReminderToEnvelopeHistory=$writeReminderToEnvelopeHistory, writeReminderToEnvelopeHistoryMetadata=$writeReminderToEnvelopeHistoryMetadata, wurflMinAllowableScreenSize=$wurflMinAllowableScreenSize, wurflMinAllowableScreenSizeMetadata=$wurflMinAllowableScreenSizeMetadata]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (accessCodeFormat != null) {
      _json[r'accessCodeFormat'] = accessCodeFormat;
    }
    if (accountDateTimeFormat != null) {
      _json[r'accountDateTimeFormat'] = accountDateTimeFormat;
    }
    if (accountDateTimeFormatMetadata != null) {
      _json[r'accountDateTimeFormatMetadata'] = accountDateTimeFormatMetadata;
    }
    if (accountDefaultLanguage != null) {
      _json[r'accountDefaultLanguage'] = accountDefaultLanguage;
    }
    if (accountDefaultLanguageMetadata != null) {
      _json[r'accountDefaultLanguageMetadata'] = accountDefaultLanguageMetadata;
    }
    if (accountName != null) {
      _json[r'accountName'] = accountName;
    }
    if (accountNameMetadata != null) {
      _json[r'accountNameMetadata'] = accountNameMetadata;
    }
    if (accountNotification != null) {
      _json[r'accountNotification'] = accountNotification;
    }
    if (accountUISettings != null) {
      _json[r'accountUISettings'] = accountUISettings;
    }
    if (adoptSigConfig != null) {
      _json[r'adoptSigConfig'] = adoptSigConfig;
    }
    if (adoptSigConfigMetadata != null) {
      _json[r'adoptSigConfigMetadata'] = adoptSigConfigMetadata;
    }
    if (advancedCorrect != null) {
      _json[r'advancedCorrect'] = advancedCorrect;
    }
    if (advancedCorrectMetadata != null) {
      _json[r'advancedCorrectMetadata'] = advancedCorrectMetadata;
    }
    if (allowAccessCodeFormat != null) {
      _json[r'allowAccessCodeFormat'] = allowAccessCodeFormat;
    }
    if (allowAccessCodeFormatMetadata != null) {
      _json[r'allowAccessCodeFormatMetadata'] = allowAccessCodeFormatMetadata;
    }
    if (allowAccountManagementGranular != null) {
      _json[r'allowAccountManagementGranular'] = allowAccountManagementGranular;
    }
    if (allowAccountManagementGranularMetadata != null) {
      _json[r'allowAccountManagementGranularMetadata'] = allowAccountManagementGranularMetadata;
    }
    if (allowAccountMemberNameChange != null) {
      _json[r'allowAccountMemberNameChange'] = allowAccountMemberNameChange;
    }
    if (allowAccountMemberNameChangeMetadata != null) {
      _json[r'allowAccountMemberNameChangeMetadata'] = allowAccountMemberNameChangeMetadata;
    }
    if (allowAdvancedRecipientRoutingConditional != null) {
      _json[r'allowAdvancedRecipientRoutingConditional'] = allowAdvancedRecipientRoutingConditional;
    }
    if (allowAdvancedRecipientRoutingConditionalMetadata != null) {
      _json[r'allowAdvancedRecipientRoutingConditionalMetadata'] = allowAdvancedRecipientRoutingConditionalMetadata;
    }
    if (allowAgentNameEmailEdit != null) {
      _json[r'allowAgentNameEmailEdit'] = allowAgentNameEmailEdit;
    }
    if (allowAgentNameEmailEditMetadata != null) {
      _json[r'allowAgentNameEmailEditMetadata'] = allowAgentNameEmailEditMetadata;
    }
    if (allowAgreementActions != null) {
      _json[r'allowAgreementActions'] = allowAgreementActions;
    }
    if (allowAgreementActionsMetadata != null) {
      _json[r'allowAgreementActionsMetadata'] = allowAgreementActionsMetadata;
    }
    if (allowAutoNavSettings != null) {
      _json[r'allowAutoNavSettings'] = allowAutoNavSettings;
    }
    if (allowAutoNavSettingsMetadata != null) {
      _json[r'allowAutoNavSettingsMetadata'] = allowAutoNavSettingsMetadata;
    }
    if (allowAutoTagging != null) {
      _json[r'allowAutoTagging'] = allowAutoTagging;
    }
    if (allowAutoTaggingMetadata != null) {
      _json[r'allowAutoTaggingMetadata'] = allowAutoTaggingMetadata;
    }
    if (allowBulkSend != null) {
      _json[r'allowBulkSend'] = allowBulkSend;
    }
    if (allowBulkSendMetadata != null) {
      _json[r'allowBulkSendMetadata'] = allowBulkSendMetadata;
    }
    if (allowCDWithdraw != null) {
      _json[r'allowCDWithdraw'] = allowCDWithdraw;
    }
    if (allowCDWithdrawMetadata != null) {
      _json[r'allowCDWithdrawMetadata'] = allowCDWithdrawMetadata;
    }
    if (allowConnectHttpListenerConfigs != null) {
      _json[r'allowConnectHttpListenerConfigs'] = allowConnectHttpListenerConfigs;
    }
    if (allowConnectSendFinishLater != null) {
      _json[r'allowConnectSendFinishLater'] = allowConnectSendFinishLater;
    }
    if (allowConnectSendFinishLaterMetadata != null) {
      _json[r'allowConnectSendFinishLaterMetadata'] = allowConnectSendFinishLaterMetadata;
    }
    if (allowConnectUnifiedPayloadUI != null) {
      _json[r'allowConnectUnifiedPayloadUI'] = allowConnectUnifiedPayloadUI;
    }
    if (allowConsumerDisclosureOverride != null) {
      _json[r'allowConsumerDisclosureOverride'] = allowConsumerDisclosureOverride;
    }
    if (allowConsumerDisclosureOverrideMetadata != null) {
      _json[r'allowConsumerDisclosureOverrideMetadata'] = allowConsumerDisclosureOverrideMetadata;
    }
    if (allowDataDownload != null) {
      _json[r'allowDataDownload'] = allowDataDownload;
    }
    if (allowDataDownloadMetadata != null) {
      _json[r'allowDataDownloadMetadata'] = allowDataDownloadMetadata;
    }
    if (allowDelayedRouting != null) {
      _json[r'allowDelayedRouting'] = allowDelayedRouting;
    }
    if (allowDelayedRoutingMetadata != null) {
      _json[r'allowDelayedRoutingMetadata'] = allowDelayedRoutingMetadata;
    }
    if (allowDelegatedSigning != null) {
      _json[r'allowDelegatedSigning'] = allowDelegatedSigning;
    }
    if (allowDelegatedSigningMetadata != null) {
      _json[r'allowDelegatedSigningMetadata'] = allowDelegatedSigningMetadata;
    }
    if (allowDocumentDisclosures != null) {
      _json[r'allowDocumentDisclosures'] = allowDocumentDisclosures;
    }
    if (allowDocumentDisclosuresMetadata != null) {
      _json[r'allowDocumentDisclosuresMetadata'] = allowDocumentDisclosuresMetadata;
    }
    if (allowDocumentsOnSignedEnvelopes != null) {
      _json[r'allowDocumentsOnSignedEnvelopes'] = allowDocumentsOnSignedEnvelopes;
    }
    if (allowDocumentsOnSignedEnvelopesMetadata != null) {
      _json[r'allowDocumentsOnSignedEnvelopesMetadata'] = allowDocumentsOnSignedEnvelopesMetadata;
    }
    if (allowDocumentVisibility != null) {
      _json[r'allowDocumentVisibility'] = allowDocumentVisibility;
    }
    if (allowDocumentVisibilityMetadata != null) {
      _json[r'allowDocumentVisibilityMetadata'] = allowDocumentVisibilityMetadata;
    }
    if (allowEHankoStamps != null) {
      _json[r'allowEHankoStamps'] = allowEHankoStamps;
    }
    if (allowEHankoStampsMetadata != null) {
      _json[r'allowEHankoStampsMetadata'] = allowEHankoStampsMetadata;
    }
    if (allowENoteEOriginal != null) {
      _json[r'allowENoteEOriginal'] = allowENoteEOriginal;
    }
    if (allowENoteEOriginalMetadata != null) {
      _json[r'allowENoteEOriginalMetadata'] = allowENoteEOriginalMetadata;
    }
    if (allowEnvelopeCorrect != null) {
      _json[r'allowEnvelopeCorrect'] = allowEnvelopeCorrect;
    }
    if (allowEnvelopeCorrectMetadata != null) {
      _json[r'allowEnvelopeCorrectMetadata'] = allowEnvelopeCorrectMetadata;
    }
    if (allowEnvelopeCustodyTransfer != null) {
      _json[r'allowEnvelopeCustodyTransfer'] = allowEnvelopeCustodyTransfer;
    }
    if (allowEnvelopeCustodyTransferMetadata != null) {
      _json[r'allowEnvelopeCustodyTransferMetadata'] = allowEnvelopeCustodyTransferMetadata;
    }
    if (allowEnvelopeCustomFields != null) {
      _json[r'allowEnvelopeCustomFields'] = allowEnvelopeCustomFields;
    }
    if (allowEnvelopeCustomFieldsMetadata != null) {
      _json[r'allowEnvelopeCustomFieldsMetadata'] = allowEnvelopeCustomFieldsMetadata;
    }
    if (allowEnvelopePublishReporting != null) {
      _json[r'allowEnvelopePublishReporting'] = allowEnvelopePublishReporting;
    }
    if (allowEnvelopePublishReportingMetadata != null) {
      _json[r'allowEnvelopePublishReportingMetadata'] = allowEnvelopePublishReportingMetadata;
    }
    if (allowEnvelopeReporting != null) {
      _json[r'allowEnvelopeReporting'] = allowEnvelopeReporting;
    }
    if (allowEnvelopeReportingMetadata != null) {
      _json[r'allowEnvelopeReportingMetadata'] = allowEnvelopeReportingMetadata;
    }
    if (allowExpression != null) {
      _json[r'allowExpression'] = allowExpression;
    }
    if (allowExpressionMetadata != null) {
      _json[r'allowExpressionMetadata'] = allowExpressionMetadata;
    }
    if (allowExpressSignerCertificate != null) {
      _json[r'allowExpressSignerCertificate'] = allowExpressSignerCertificate;
    }
    if (allowExpressSignerCertificateMetadata != null) {
      _json[r'allowExpressSignerCertificateMetadata'] = allowExpressSignerCertificateMetadata;
    }
    if (allowExtendedSendingResourceFile != null) {
      _json[r'allowExtendedSendingResourceFile'] = allowExtendedSendingResourceFile;
    }
    if (allowExtendedSendingResourceFileMetadata != null) {
      _json[r'allowExtendedSendingResourceFileMetadata'] = allowExtendedSendingResourceFileMetadata;
    }
    if (allowExternalLinkedAccounts != null) {
      _json[r'allowExternalLinkedAccounts'] = allowExternalLinkedAccounts;
    }
    if (allowExternalLinkedAccountsMetadata != null) {
      _json[r'allowExternalLinkedAccountsMetadata'] = allowExternalLinkedAccountsMetadata;
    }
    if (allowExternalSignaturePad != null) {
      _json[r'allowExternalSignaturePad'] = allowExternalSignaturePad;
    }
    if (allowExternalSignaturePadMetadata != null) {
      _json[r'allowExternalSignaturePadMetadata'] = allowExternalSignaturePadMetadata;
    }
    if (allowIDVLevel1 != null) {
      _json[r'allowIDVLevel1'] = allowIDVLevel1;
    }
    if (allowIDVLevel1Metadata != null) {
      _json[r'allowIDVLevel1Metadata'] = allowIDVLevel1Metadata;
    }
    if (allowIDVLevel2 != null) {
      _json[r'allowIDVLevel2'] = allowIDVLevel2;
    }
    if (allowIDVLevel2Metadata != null) {
      _json[r'allowIDVLevel2Metadata'] = allowIDVLevel2Metadata;
    }
    if (allowIDVLevel3 != null) {
      _json[r'allowIDVLevel3'] = allowIDVLevel3;
    }
    if (allowIDVLevel3Metadata != null) {
      _json[r'allowIDVLevel3Metadata'] = allowIDVLevel3Metadata;
    }
    if (allowIDVPlatform != null) {
      _json[r'allowIDVPlatform'] = allowIDVPlatform;
    }
    if (allowIDVPlatformMetadata != null) {
      _json[r'allowIDVPlatformMetadata'] = allowIDVPlatformMetadata;
    }
    if (allowInPerson != null) {
      _json[r'allowInPerson'] = allowInPerson;
    }
    if (allowInPersonElectronicNotary != null) {
      _json[r'allowInPersonElectronicNotary'] = allowInPersonElectronicNotary;
    }
    if (allowInPersonElectronicNotaryMetadata != null) {
      _json[r'allowInPersonElectronicNotaryMetadata'] = allowInPersonElectronicNotaryMetadata;
    }
    if (allowInPersonMetadata != null) {
      _json[r'allowInPersonMetadata'] = allowInPersonMetadata;
    }
    if (allowManagedStamps != null) {
      _json[r'allowManagedStamps'] = allowManagedStamps;
    }
    if (allowManagedStampsMetadata != null) {
      _json[r'allowManagedStampsMetadata'] = allowManagedStampsMetadata;
    }
    if (allowManagingEnvelopesOnBehalfOfOthers != null) {
      _json[r'allowManagingEnvelopesOnBehalfOfOthers'] = allowManagingEnvelopesOnBehalfOfOthers;
    }
    if (allowManagingEnvelopesOnBehalfOfOthersMetadata != null) {
      _json[r'allowManagingEnvelopesOnBehalfOfOthersMetadata'] = allowManagingEnvelopesOnBehalfOfOthersMetadata;
    }
    if (allowMarkup != null) {
      _json[r'allowMarkup'] = allowMarkup;
    }
    if (allowMarkupMetadata != null) {
      _json[r'allowMarkupMetadata'] = allowMarkupMetadata;
    }
    if (allowMemberTimeZone != null) {
      _json[r'allowMemberTimeZone'] = allowMemberTimeZone;
    }
    if (allowMemberTimeZoneMetadata != null) {
      _json[r'allowMemberTimeZoneMetadata'] = allowMemberTimeZoneMetadata;
    }
    if (allowMergeFields != null) {
      _json[r'allowMergeFields'] = allowMergeFields;
    }
    if (allowMergeFieldsMetadata != null) {
      _json[r'allowMergeFieldsMetadata'] = allowMergeFieldsMetadata;
    }
    if (allowMultipleBrandProfiles != null) {
      _json[r'allowMultipleBrandProfiles'] = allowMultipleBrandProfiles;
    }
    if (allowMultipleBrandProfilesMetadata != null) {
      _json[r'allowMultipleBrandProfilesMetadata'] = allowMultipleBrandProfilesMetadata;
    }
    if (allowMultipleSignerAttachments != null) {
      _json[r'allowMultipleSignerAttachments'] = allowMultipleSignerAttachments;
    }
    if (allowMultipleSignerAttachmentsMetadata != null) {
      _json[r'allowMultipleSignerAttachmentsMetadata'] = allowMultipleSignerAttachmentsMetadata;
    }
    if (allowNonUSPhoneAuth != null) {
      _json[r'allowNonUSPhoneAuth'] = allowNonUSPhoneAuth;
    }
    if (allowNonUSPhoneAuthMetadata != null) {
      _json[r'allowNonUSPhoneAuthMetadata'] = allowNonUSPhoneAuthMetadata;
    }
    if (allowOcrOfEnvelopeDocuments != null) {
      _json[r'allowOcrOfEnvelopeDocuments'] = allowOcrOfEnvelopeDocuments;
    }
    if (allowOcrOfEnvelopeDocumentsMetadata != null) {
      _json[r'allowOcrOfEnvelopeDocumentsMetadata'] = allowOcrOfEnvelopeDocumentsMetadata;
    }
    if (allowOfflineSigning != null) {
      _json[r'allowOfflineSigning'] = allowOfflineSigning;
    }
    if (allowOfflineSigningMetadata != null) {
      _json[r'allowOfflineSigningMetadata'] = allowOfflineSigningMetadata;
    }
    if (allowOpenTrustSignerCertificate != null) {
      _json[r'allowOpenTrustSignerCertificate'] = allowOpenTrustSignerCertificate;
    }
    if (allowOpenTrustSignerCertificateMetadata != null) {
      _json[r'allowOpenTrustSignerCertificateMetadata'] = allowOpenTrustSignerCertificateMetadata;
    }
    if (allowOrganizationDocusignMonitor != null) {
      _json[r'allowOrganizationDocusignMonitor'] = allowOrganizationDocusignMonitor;
    }
    if (allowOrganizationDocusignMonitorMetadata != null) {
      _json[r'allowOrganizationDocusignMonitorMetadata'] = allowOrganizationDocusignMonitorMetadata;
    }
    if (allowOrganizationDomainUserManagement != null) {
      _json[r'allowOrganizationDomainUserManagement'] = allowOrganizationDomainUserManagement;
    }
    if (allowOrganizationDomainUserManagementMetadata != null) {
      _json[r'allowOrganizationDomainUserManagementMetadata'] = allowOrganizationDomainUserManagementMetadata;
    }
    if (allowOrganizations != null) {
      _json[r'allowOrganizations'] = allowOrganizations;
    }
    if (allowOrganizationsMetadata != null) {
      _json[r'allowOrganizationsMetadata'] = allowOrganizationsMetadata;
    }
    if (allowOrganizationSsoManagement != null) {
      _json[r'allowOrganizationSsoManagement'] = allowOrganizationSsoManagement;
    }
    if (allowOrganizationSsoManagementMetadata != null) {
      _json[r'allowOrganizationSsoManagementMetadata'] = allowOrganizationSsoManagementMetadata;
    }
    if (allowOrganizationToUseInPersonElectronicNotary != null) {
      _json[r'allowOrganizationToUseInPersonElectronicNotary'] = allowOrganizationToUseInPersonElectronicNotary;
    }
    if (allowOrganizationToUseInPersonElectronicNotaryMetadata != null) {
      _json[r'allowOrganizationToUseInPersonElectronicNotaryMetadata'] = allowOrganizationToUseInPersonElectronicNotaryMetadata;
    }
    if (allowOrganizationToUseRemoteNotary != null) {
      _json[r'allowOrganizationToUseRemoteNotary'] = allowOrganizationToUseRemoteNotary;
    }
    if (allowOrganizationToUseRemoteNotaryMetadata != null) {
      _json[r'allowOrganizationToUseRemoteNotaryMetadata'] = allowOrganizationToUseRemoteNotaryMetadata;
    }
    if (allowOrganizationToUseThirdPartyElectronicNotary != null) {
      _json[r'allowOrganizationToUseThirdPartyElectronicNotary'] = allowOrganizationToUseThirdPartyElectronicNotary;
    }
    if (allowOrganizationToUseThirdPartyElectronicNotaryMetadata != null) {
      _json[r'allowOrganizationToUseThirdPartyElectronicNotaryMetadata'] = allowOrganizationToUseThirdPartyElectronicNotaryMetadata;
    }
    if (allowPaymentProcessing != null) {
      _json[r'allowPaymentProcessing'] = allowPaymentProcessing;
    }
    if (allowPaymentProcessingMetadata != null) {
      _json[r'allowPaymentProcessingMetadata'] = allowPaymentProcessingMetadata;
    }
    if (allowPhoneAuthentication != null) {
      _json[r'allowPhoneAuthentication'] = allowPhoneAuthentication;
    }
    if (allowPhoneAuthenticationMetadata != null) {
      _json[r'allowPhoneAuthenticationMetadata'] = allowPhoneAuthenticationMetadata;
    }
    if (allowPhoneAuthOverride != null) {
      _json[r'allowPhoneAuthOverride'] = allowPhoneAuthOverride;
    }
    if (allowPhoneAuthOverrideMetadata != null) {
      _json[r'allowPhoneAuthOverrideMetadata'] = allowPhoneAuthOverrideMetadata;
    }
    if (allowPrivateSigningGroups != null) {
      _json[r'allowPrivateSigningGroups'] = allowPrivateSigningGroups;
    }
    if (allowPrivateSigningGroupsMetadata != null) {
      _json[r'allowPrivateSigningGroupsMetadata'] = allowPrivateSigningGroupsMetadata;
    }
    if (allowRecipientConnect != null) {
      _json[r'allowRecipientConnect'] = allowRecipientConnect;
    }
    if (allowRecipientConnectMetadata != null) {
      _json[r'allowRecipientConnectMetadata'] = allowRecipientConnectMetadata;
    }
    if (allowReminders != null) {
      _json[r'allowReminders'] = allowReminders;
    }
    if (allowRemindersMetadata != null) {
      _json[r'allowRemindersMetadata'] = allowRemindersMetadata;
    }
    if (allowRemoteNotary != null) {
      _json[r'allowRemoteNotary'] = allowRemoteNotary;
    }
    if (allowRemoteNotaryMetadata != null) {
      _json[r'allowRemoteNotaryMetadata'] = allowRemoteNotaryMetadata;
    }
    if (allowResourceFileBranding != null) {
      _json[r'allowResourceFileBranding'] = allowResourceFileBranding;
    }
    if (allowResourceFileBrandingMetadata != null) {
      _json[r'allowResourceFileBrandingMetadata'] = allowResourceFileBrandingMetadata;
    }
    if (allowSafeBioPharmaSignerCertificate != null) {
      _json[r'allowSafeBioPharmaSignerCertificate'] = allowSafeBioPharmaSignerCertificate;
    }
    if (allowSafeBioPharmaSignerCertificateMetadata != null) {
      _json[r'allowSafeBioPharmaSignerCertificateMetadata'] = allowSafeBioPharmaSignerCertificateMetadata;
    }
    if (allowScheduledSending != null) {
      _json[r'allowScheduledSending'] = allowScheduledSending;
    }
    if (allowScheduledSendingMetadata != null) {
      _json[r'allowScheduledSendingMetadata'] = allowScheduledSendingMetadata;
    }
    if (allowSecurityAppliance != null) {
      _json[r'allowSecurityAppliance'] = allowSecurityAppliance;
    }
    if (allowSecurityApplianceMetadata != null) {
      _json[r'allowSecurityApplianceMetadata'] = allowSecurityApplianceMetadata;
    }
    if (allowSendingEnvelopesOnBehalfOfOthers != null) {
      _json[r'allowSendingEnvelopesOnBehalfOfOthers'] = allowSendingEnvelopesOnBehalfOfOthers;
    }
    if (allowSendingEnvelopesOnBehalfOfOthersMetadata != null) {
      _json[r'allowSendingEnvelopesOnBehalfOfOthersMetadata'] = allowSendingEnvelopesOnBehalfOfOthersMetadata;
    }
    if (allowSendToCertifiedDelivery != null) {
      _json[r'allowSendToCertifiedDelivery'] = allowSendToCertifiedDelivery;
    }
    if (allowSendToCertifiedDeliveryMetadata != null) {
      _json[r'allowSendToCertifiedDeliveryMetadata'] = allowSendToCertifiedDeliveryMetadata;
    }
    if (allowSendToIntermediary != null) {
      _json[r'allowSendToIntermediary'] = allowSendToIntermediary;
    }
    if (allowSendToIntermediaryMetadata != null) {
      _json[r'allowSendToIntermediaryMetadata'] = allowSendToIntermediaryMetadata;
    }
    if (allowServerTemplates != null) {
      _json[r'allowServerTemplates'] = allowServerTemplates;
    }
    if (allowServerTemplatesMetadata != null) {
      _json[r'allowServerTemplatesMetadata'] = allowServerTemplatesMetadata;
    }
    if (allowSetEmbeddedRecipientStartURL != null) {
      _json[r'allowSetEmbeddedRecipientStartURL'] = allowSetEmbeddedRecipientStartURL;
    }
    if (allowSetEmbeddedRecipientStartURLMetadata != null) {
      _json[r'allowSetEmbeddedRecipientStartURLMetadata'] = allowSetEmbeddedRecipientStartURLMetadata;
    }
    if (allowSharedTabs != null) {
      _json[r'allowSharedTabs'] = allowSharedTabs;
    }
    if (allowSharedTabsMetadata != null) {
      _json[r'allowSharedTabsMetadata'] = allowSharedTabsMetadata;
    }
    if (allowSignatureStamps != null) {
      _json[r'allowSignatureStamps'] = allowSignatureStamps;
    }
    if (allowSignatureStampsMetadata != null) {
      _json[r'allowSignatureStampsMetadata'] = allowSignatureStampsMetadata;
    }
    if (allowSignDocumentFromHomePage != null) {
      _json[r'allowSignDocumentFromHomePage'] = allowSignDocumentFromHomePage;
    }
    if (allowSignDocumentFromHomePageMetadata != null) {
      _json[r'allowSignDocumentFromHomePageMetadata'] = allowSignDocumentFromHomePageMetadata;
    }
    if (allowSignerReassign != null) {
      _json[r'allowSignerReassign'] = allowSignerReassign;
    }
    if (allowSignerReassignMetadata != null) {
      _json[r'allowSignerReassignMetadata'] = allowSignerReassignMetadata;
    }
    if (allowSignerReassignOverride != null) {
      _json[r'allowSignerReassignOverride'] = allowSignerReassignOverride;
    }
    if (allowSignerReassignOverrideMetadata != null) {
      _json[r'allowSignerReassignOverrideMetadata'] = allowSignerReassignOverrideMetadata;
    }
    if (allowSigningExtensions != null) {
      _json[r'allowSigningExtensions'] = allowSigningExtensions;
    }
    if (allowSigningExtensionsMetadata != null) {
      _json[r'allowSigningExtensionsMetadata'] = allowSigningExtensionsMetadata;
    }
    if (allowSigningGroups != null) {
      _json[r'allowSigningGroups'] = allowSigningGroups;
    }
    if (allowSigningGroupsMetadata != null) {
      _json[r'allowSigningGroupsMetadata'] = allowSigningGroupsMetadata;
    }
    if (allowSigningInsights != null) {
      _json[r'allowSigningInsights'] = allowSigningInsights;
    }
    if (allowSigningInsightsMetadata != null) {
      _json[r'allowSigningInsightsMetadata'] = allowSigningInsightsMetadata;
    }
    if (allowSigningRadioDeselect != null) {
      _json[r'allowSigningRadioDeselect'] = allowSigningRadioDeselect;
    }
    if (allowSigningRadioDeselectMetadata != null) {
      _json[r'allowSigningRadioDeselectMetadata'] = allowSigningRadioDeselectMetadata;
    }
    if (allowSignNow != null) {
      _json[r'allowSignNow'] = allowSignNow;
    }
    if (allowSignNowMetadata != null) {
      _json[r'allowSignNowMetadata'] = allowSignNowMetadata;
    }
    if (allowSMSDelivery != null) {
      _json[r'allowSMSDelivery'] = allowSMSDelivery;
    }
    if (allowSMSDeliveryMetadata != null) {
      _json[r'allowSMSDeliveryMetadata'] = allowSMSDeliveryMetadata;
    }
    if (allowSocialIdLogin != null) {
      _json[r'allowSocialIdLogin'] = allowSocialIdLogin;
    }
    if (allowSocialIdLoginMetadata != null) {
      _json[r'allowSocialIdLoginMetadata'] = allowSocialIdLoginMetadata;
    }
    if (allowSupplementalDocuments != null) {
      _json[r'allowSupplementalDocuments'] = allowSupplementalDocuments;
    }
    if (allowSupplementalDocumentsMetadata != null) {
      _json[r'allowSupplementalDocumentsMetadata'] = allowSupplementalDocumentsMetadata;
    }
    if (allowThirdPartyElectronicNotary != null) {
      _json[r'allowThirdPartyElectronicNotary'] = allowThirdPartyElectronicNotary;
    }
    if (allowThirdPartyElectronicNotaryMetadata != null) {
      _json[r'allowThirdPartyElectronicNotaryMetadata'] = allowThirdPartyElectronicNotaryMetadata;
    }
    if (allowUsersToAccessDirectory != null) {
      _json[r'allowUsersToAccessDirectory'] = allowUsersToAccessDirectory;
    }
    if (allowUsersToAccessDirectoryMetadata != null) {
      _json[r'allowUsersToAccessDirectoryMetadata'] = allowUsersToAccessDirectoryMetadata;
    }
    if (allowValueInsights != null) {
      _json[r'allowValueInsights'] = allowValueInsights;
    }
    if (allowValueInsightsMetadata != null) {
      _json[r'allowValueInsightsMetadata'] = allowValueInsightsMetadata;
    }
    if (allowWebForms != null) {
      _json[r'allowWebForms'] = allowWebForms;
    }
    if (allowWebFormsMetadata != null) {
      _json[r'allowWebFormsMetadata'] = allowWebFormsMetadata;
    }
    if (anchorPopulationScope != null) {
      _json[r'anchorPopulationScope'] = anchorPopulationScope;
    }
    if (anchorPopulationScopeMetadata != null) {
      _json[r'anchorPopulationScopeMetadata'] = anchorPopulationScopeMetadata;
    }
    if (anchorTagVersionedPlacementEnabled != null) {
      _json[r'anchorTagVersionedPlacementEnabled'] = anchorTagVersionedPlacementEnabled;
    }
    if (anchorTagVersionedPlacementMetadataEnabled != null) {
      _json[r'anchorTagVersionedPlacementMetadataEnabled'] = anchorTagVersionedPlacementMetadataEnabled;
    }
    if (attachCompletedEnvelope != null) {
      _json[r'attachCompletedEnvelope'] = attachCompletedEnvelope;
    }
    if (attachCompletedEnvelopeMetadata != null) {
      _json[r'attachCompletedEnvelopeMetadata'] = attachCompletedEnvelopeMetadata;
    }
    if (authenticationCheck != null) {
      _json[r'authenticationCheck'] = authenticationCheck;
    }
    if (authenticationCheckMetadata != null) {
      _json[r'authenticationCheckMetadata'] = authenticationCheckMetadata;
    }
    if (autoNavRule != null) {
      _json[r'autoNavRule'] = autoNavRule;
    }
    if (autoNavRuleMetadata != null) {
      _json[r'autoNavRuleMetadata'] = autoNavRuleMetadata;
    }
    if (autoProvisionSignerAccount != null) {
      _json[r'autoProvisionSignerAccount'] = autoProvisionSignerAccount;
    }
    if (autoProvisionSignerAccountMetadata != null) {
      _json[r'autoProvisionSignerAccountMetadata'] = autoProvisionSignerAccountMetadata;
    }
    if (bccEmailArchive != null) {
      _json[r'bccEmailArchive'] = bccEmailArchive;
    }
    if (bccEmailArchiveMetadata != null) {
      _json[r'bccEmailArchiveMetadata'] = bccEmailArchiveMetadata;
    }
    if (betaSwitchConfiguration != null) {
      _json[r'betaSwitchConfiguration'] = betaSwitchConfiguration;
    }
    if (betaSwitchConfigurationMetadata != null) {
      _json[r'betaSwitchConfigurationMetadata'] = betaSwitchConfigurationMetadata;
    }
    if (billingAddress != null) {
      _json[r'billingAddress'] = billingAddress;
    }
    if (billingAddressMetadata != null) {
      _json[r'billingAddressMetadata'] = billingAddressMetadata;
    }
    if (bulkSend != null) {
      _json[r'bulkSend'] = bulkSend;
    }
    if (bulkSendActionResendLimit != null) {
      _json[r'bulkSendActionResendLimit'] = bulkSendActionResendLimit;
    }
    if (bulkSendMaxCopiesInBatch != null) {
      _json[r'bulkSendMaxCopiesInBatch'] = bulkSendMaxCopiesInBatch;
    }
    if (bulkSendMaxUnprocessedEnvelopesCount != null) {
      _json[r'bulkSendMaxUnprocessedEnvelopesCount'] = bulkSendMaxUnprocessedEnvelopesCount;
    }
    if (bulkSendMetadata != null) {
      _json[r'bulkSendMetadata'] = bulkSendMetadata;
    }
    if (canSelfBrandSend != null) {
      _json[r'canSelfBrandSend'] = canSelfBrandSend;
    }
    if (canSelfBrandSendMetadata != null) {
      _json[r'canSelfBrandSendMetadata'] = canSelfBrandSendMetadata;
    }
    if (canSelfBrandSign != null) {
      _json[r'canSelfBrandSign'] = canSelfBrandSign;
    }
    if (canSelfBrandSignMetadata != null) {
      _json[r'canSelfBrandSignMetadata'] = canSelfBrandSignMetadata;
    }
    if (canUseSalesforceOAuth != null) {
      _json[r'canUseSalesforceOAuth'] = canUseSalesforceOAuth;
    }
    if (canUseSalesforceOAuthMetadata != null) {
      _json[r'canUseSalesforceOAuthMetadata'] = canUseSalesforceOAuthMetadata;
    }
    if (captureVoiceRecording != null) {
      _json[r'captureVoiceRecording'] = captureVoiceRecording;
    }
    if (captureVoiceRecordingMetadata != null) {
      _json[r'captureVoiceRecordingMetadata'] = captureVoiceRecordingMetadata;
    }
    if (cfr21SimplifiedSigningEnabled != null) {
      _json[r'cfr21SimplifiedSigningEnabled'] = cfr21SimplifiedSigningEnabled;
    }
    if (cfr21SimplifiedSigningEnabledMetadata != null) {
      _json[r'cfr21SimplifiedSigningEnabledMetadata'] = cfr21SimplifiedSigningEnabledMetadata;
    }
    if (cfrUseWideImage != null) {
      _json[r'cfrUseWideImage'] = cfrUseWideImage;
    }
    if (cfrUseWideImageMetadata != null) {
      _json[r'cfrUseWideImageMetadata'] = cfrUseWideImageMetadata;
    }
    if (checkForMultipleAdminsOnAccount != null) {
      _json[r'checkForMultipleAdminsOnAccount'] = checkForMultipleAdminsOnAccount;
    }
    if (checkForMultipleAdminsOnAccountMetadata != null) {
      _json[r'checkForMultipleAdminsOnAccountMetadata'] = checkForMultipleAdminsOnAccountMetadata;
    }
    if (chromeSignatureEnabled != null) {
      _json[r'chromeSignatureEnabled'] = chromeSignatureEnabled;
    }
    if (chromeSignatureEnabledMetadata != null) {
      _json[r'chromeSignatureEnabledMetadata'] = chromeSignatureEnabledMetadata;
    }
    if (commentEmailShowMessageText != null) {
      _json[r'commentEmailShowMessageText'] = commentEmailShowMessageText;
    }
    if (commentEmailShowMessageTextMetadata != null) {
      _json[r'commentEmailShowMessageTextMetadata'] = commentEmailShowMessageTextMetadata;
    }
    if (commentsAllowEnvelopeOverride != null) {
      _json[r'commentsAllowEnvelopeOverride'] = commentsAllowEnvelopeOverride;
    }
    if (commentsAllowEnvelopeOverrideMetadata != null) {
      _json[r'commentsAllowEnvelopeOverrideMetadata'] = commentsAllowEnvelopeOverrideMetadata;
    }
    if (conditionalFieldsEnabled != null) {
      _json[r'conditionalFieldsEnabled'] = conditionalFieldsEnabled;
    }
    if (conditionalFieldsEnabledMetadata != null) {
      _json[r'conditionalFieldsEnabledMetadata'] = conditionalFieldsEnabledMetadata;
    }
    if (consumerDisclosureFrequency != null) {
      _json[r'consumerDisclosureFrequency'] = consumerDisclosureFrequency;
    }
    if (consumerDisclosureFrequencyMetadata != null) {
      _json[r'consumerDisclosureFrequencyMetadata'] = consumerDisclosureFrequencyMetadata;
    }
    if (convertPdfFields != null) {
      _json[r'convertPdfFields'] = convertPdfFields;
    }
    if (convertPdfFieldsMetadata != null) {
      _json[r'convertPdfFieldsMetadata'] = convertPdfFieldsMetadata;
    }
    if (dataPopulationScope != null) {
      _json[r'dataPopulationScope'] = dataPopulationScope;
    }
    if (dataPopulationScopeMetadata != null) {
      _json[r'dataPopulationScopeMetadata'] = dataPopulationScopeMetadata;
    }
    if (disableAutoTemplateMatching != null) {
      _json[r'disableAutoTemplateMatching'] = disableAutoTemplateMatching;
    }
    if (disableAutoTemplateMatchingMetadata != null) {
      _json[r'disableAutoTemplateMatchingMetadata'] = disableAutoTemplateMatchingMetadata;
    }
    if (disableMobileApp != null) {
      _json[r'disableMobileApp'] = disableMobileApp;
    }
    if (disableMobileAppMetadata != null) {
      _json[r'disableMobileAppMetadata'] = disableMobileAppMetadata;
    }
    if (disableMobilePushNotifications != null) {
      _json[r'disableMobilePushNotifications'] = disableMobilePushNotifications;
    }
    if (disableMobilePushNotificationsMetadata != null) {
      _json[r'disableMobilePushNotificationsMetadata'] = disableMobilePushNotificationsMetadata;
    }
    if (disableMobileSending != null) {
      _json[r'disableMobileSending'] = disableMobileSending;
    }
    if (disableMobileSendingMetadata != null) {
      _json[r'disableMobileSendingMetadata'] = disableMobileSendingMetadata;
    }
    if (disableMultipleSessions != null) {
      _json[r'disableMultipleSessions'] = disableMultipleSessions;
    }
    if (disableMultipleSessionsMetadata != null) {
      _json[r'disableMultipleSessionsMetadata'] = disableMultipleSessionsMetadata;
    }
    if (disablePurgeNotificationsForSenderMetadata != null) {
      _json[r'disablePurgeNotificationsForSenderMetadata'] = disablePurgeNotificationsForSenderMetadata;
    }
    if (disableSignerCertView != null) {
      _json[r'disableSignerCertView'] = disableSignerCertView;
    }
    if (disableSignerCertViewMetadata != null) {
      _json[r'disableSignerCertViewMetadata'] = disableSignerCertViewMetadata;
    }
    if (disableSignerHistoryView != null) {
      _json[r'disableSignerHistoryView'] = disableSignerHistoryView;
    }
    if (disableSignerHistoryViewMetadata != null) {
      _json[r'disableSignerHistoryViewMetadata'] = disableSignerHistoryViewMetadata;
    }
    if (disableStyleSignature != null) {
      _json[r'disableStyleSignature'] = disableStyleSignature;
    }
    if (disableStyleSignatureMetadata != null) {
      _json[r'disableStyleSignatureMetadata'] = disableStyleSignatureMetadata;
    }
    if (disableUploadSignature != null) {
      _json[r'disableUploadSignature'] = disableUploadSignature;
    }
    if (disableUploadSignatureMetadata != null) {
      _json[r'disableUploadSignatureMetadata'] = disableUploadSignatureMetadata;
    }
    if (disableUserSharing != null) {
      _json[r'disableUserSharing'] = disableUserSharing;
    }
    if (disableUserSharingMetadata != null) {
      _json[r'disableUserSharingMetadata'] = disableUserSharingMetadata;
    }
    if (displayBetaSwitch != null) {
      _json[r'displayBetaSwitch'] = displayBetaSwitch;
    }
    if (displayBetaSwitchMetadata != null) {
      _json[r'displayBetaSwitchMetadata'] = displayBetaSwitchMetadata;
    }
    if (documentConversionRestrictions != null) {
      _json[r'documentConversionRestrictions'] = documentConversionRestrictions;
    }
    if (documentConversionRestrictionsMetadata != null) {
      _json[r'documentConversionRestrictionsMetadata'] = documentConversionRestrictionsMetadata;
    }
    if (documentRetention != null) {
      _json[r'documentRetention'] = documentRetention;
    }
    if (documentRetentionMetadata != null) {
      _json[r'documentRetentionMetadata'] = documentRetentionMetadata;
    }
    if (documentRetentionPurgeTabs != null) {
      _json[r'documentRetentionPurgeTabs'] = documentRetentionPurgeTabs;
    }
    if (documentVisibility != null) {
      _json[r'documentVisibility'] = documentVisibility;
    }
    if (documentVisibilityMetadata != null) {
      _json[r'documentVisibilityMetadata'] = documentVisibilityMetadata;
    }
    if (dssSIGN28411EnableLeavePagePromptRadminOption != null) {
      _json[r'dss_SIGN_28411_EnableLeavePagePrompt_RadminOption'] = dssSIGN28411EnableLeavePagePromptRadminOption;
    }
    if (dssSIGN29182SlideUpBarRadminOption != null) {
      _json[r'dss_SIGN_29182_SlideUpBar_RadminOption'] = dssSIGN29182SlideUpBarRadminOption;
    }
    if (emailTemplateVersion != null) {
      _json[r'emailTemplateVersion'] = emailTemplateVersion;
    }
    if (emailTemplateVersionMetadata != null) {
      _json[r'emailTemplateVersionMetadata'] = emailTemplateVersionMetadata;
    }
    if (enableAccessCodeGenerator != null) {
      _json[r'enableAccessCodeGenerator'] = enableAccessCodeGenerator;
    }
    if (enableAccessCodeGeneratorMetadata != null) {
      _json[r'enableAccessCodeGeneratorMetadata'] = enableAccessCodeGeneratorMetadata;
    }
    if (enableAdvancedPayments != null) {
      _json[r'enableAdvancedPayments'] = enableAdvancedPayments;
    }
    if (enableAdvancedPaymentsMetadata != null) {
      _json[r'enableAdvancedPaymentsMetadata'] = enableAdvancedPaymentsMetadata;
    }
    if (enableAdvancedPowerForms != null) {
      _json[r'enableAdvancedPowerForms'] = enableAdvancedPowerForms;
    }
    if (enableAdvancedPowerFormsMetadata != null) {
      _json[r'enableAdvancedPowerFormsMetadata'] = enableAdvancedPowerFormsMetadata;
    }
    if (enableAgreementActionsForCLM != null) {
      _json[r'enableAgreementActionsForCLM'] = enableAgreementActionsForCLM;
    }
    if (enableAgreementActionsForCLMMetadata != null) {
      _json[r'enableAgreementActionsForCLMMetadata'] = enableAgreementActionsForCLMMetadata;
    }
    if (enableAgreementActionsForESign != null) {
      _json[r'enableAgreementActionsForESign'] = enableAgreementActionsForESign;
    }
    if (enableAgreementActionsForESignMetadata != null) {
      _json[r'enableAgreementActionsForESignMetadata'] = enableAgreementActionsForESignMetadata;
    }
    if (enableAutoNav != null) {
      _json[r'enableAutoNav'] = enableAutoNav;
    }
    if (enableAutoNavMetadata != null) {
      _json[r'enableAutoNavMetadata'] = enableAutoNavMetadata;
    }
    if (enableBccDummyLink != null) {
      _json[r'enableBccDummyLink'] = enableBccDummyLink;
    }
    if (enableBccDummyLinkMetadata != null) {
      _json[r'enableBccDummyLinkMetadata'] = enableBccDummyLinkMetadata;
    }
    if (enableCalculatedFields != null) {
      _json[r'enableCalculatedFields'] = enableCalculatedFields;
    }
    if (enableCalculatedFieldsMetadata != null) {
      _json[r'enableCalculatedFieldsMetadata'] = enableCalculatedFieldsMetadata;
    }
    if (enableClickwraps != null) {
      _json[r'enableClickwraps'] = enableClickwraps;
    }
    if (enableClickwrapsMetadata != null) {
      _json[r'enableClickwrapsMetadata'] = enableClickwrapsMetadata;
    }
    if (enableCombinedPDFDownloadForSBS != null) {
      _json[r'enableCombinedPDFDownloadForSBS'] = enableCombinedPDFDownloadForSBS;
    }
    if (enableCommentsHistoryDownloadInSigning != null) {
      _json[r'enableCommentsHistoryDownloadInSigning'] = enableCommentsHistoryDownloadInSigning;
    }
    if (enableCommentsHistoryDownloadInSigningMetadata != null) {
      _json[r'enableCommentsHistoryDownloadInSigningMetadata'] = enableCommentsHistoryDownloadInSigningMetadata;
    }
    if (enableCustomerSatisfactionMetricTracking != null) {
      _json[r'enableCustomerSatisfactionMetricTracking'] = enableCustomerSatisfactionMetricTracking;
    }
    if (enableCustomerSatisfactionMetricTrackingMetadata != null) {
      _json[r'enableCustomerSatisfactionMetricTrackingMetadata'] = enableCustomerSatisfactionMetricTrackingMetadata;
    }
    if (enableDSPro != null) {
      _json[r'enableDSPro'] = enableDSPro;
    }
    if (enableDSProMetadata != null) {
      _json[r'enableDSProMetadata'] = enableDSProMetadata;
    }
    if (enableEnvelopeStampingByAccountAdmin != null) {
      _json[r'enableEnvelopeStampingByAccountAdmin'] = enableEnvelopeStampingByAccountAdmin;
    }
    if (enableEnvelopeStampingByAccountAdminMetadata != null) {
      _json[r'enableEnvelopeStampingByAccountAdminMetadata'] = enableEnvelopeStampingByAccountAdminMetadata;
    }
    if (enableEnvelopeStampingByDSAdmin != null) {
      _json[r'enableEnvelopeStampingByDSAdmin'] = enableEnvelopeStampingByDSAdmin;
    }
    if (enableEnvelopeStampingByDSAdminMetadata != null) {
      _json[r'enableEnvelopeStampingByDSAdminMetadata'] = enableEnvelopeStampingByDSAdminMetadata;
    }
    if (enableEsignCommunities != null) {
      _json[r'enableEsignCommunities'] = enableEsignCommunities;
    }
    if (enableEsignCommunitiesMetadata != null) {
      _json[r'enableEsignCommunitiesMetadata'] = enableEsignCommunitiesMetadata;
    }
    if (enableIDFxAccountlessSMSAuthForPart11 != null) {
      _json[r'enableIDFxAccountlessSMSAuthForPart11'] = enableIDFxAccountlessSMSAuthForPart11;
    }
    if (enableIDFxAccountlessSMSAuthForPart11Metadata != null) {
      _json[r'enableIDFxAccountlessSMSAuthForPart11Metadata'] = enableIDFxAccountlessSMSAuthForPart11Metadata;
    }
    if (enableIDFxIntuitKBA != null) {
      _json[r'enableIDFxIntuitKBA'] = enableIDFxIntuitKBA;
    }
    if (enableIDFxIntuitKBAMetadata != null) {
      _json[r'enableIDFxIntuitKBAMetadata'] = enableIDFxIntuitKBAMetadata;
    }
    if (enableIDFxPhoneAuthentication != null) {
      _json[r'enableIDFxPhoneAuthentication'] = enableIDFxPhoneAuthentication;
    }
    if (enableIDFxPhoneAuthenticationMetadata != null) {
      _json[r'enableIDFxPhoneAuthenticationMetadata'] = enableIDFxPhoneAuthenticationMetadata;
    }
    if (enableInBrowserEditor != null) {
      _json[r'enableInBrowserEditor'] = enableInBrowserEditor;
    }
    if (enableInBrowserEditorMetadata != null) {
      _json[r'enableInBrowserEditorMetadata'] = enableInBrowserEditorMetadata;
    }
    if (enableKeyTermsSuggestionsByDocumentType != null) {
      _json[r'enableKeyTermsSuggestionsByDocumentType'] = enableKeyTermsSuggestionsByDocumentType;
    }
    if (enableKeyTermsSuggestionsByDocumentTypeMetadata != null) {
      _json[r'enableKeyTermsSuggestionsByDocumentTypeMetadata'] = enableKeyTermsSuggestionsByDocumentTypeMetadata;
    }
    if (enablePaymentProcessing != null) {
      _json[r'enablePaymentProcessing'] = enablePaymentProcessing;
    }
    if (enablePaymentProcessingMetadata != null) {
      _json[r'enablePaymentProcessingMetadata'] = enablePaymentProcessingMetadata;
    }
    if (enablePDFAConversion != null) {
      _json[r'enablePDFAConversion'] = enablePDFAConversion;
    }
    if (enablePDFAConversionMetadata != null) {
      _json[r'enablePDFAConversionMetadata'] = enablePDFAConversionMetadata;
    }
    if (enablePowerForm != null) {
      _json[r'enablePowerForm'] = enablePowerForm;
    }
    if (enablePowerFormDirect != null) {
      _json[r'enablePowerFormDirect'] = enablePowerFormDirect;
    }
    if (enablePowerFormDirectMetadata != null) {
      _json[r'enablePowerFormDirectMetadata'] = enablePowerFormDirectMetadata;
    }
    if (enablePowerFormMetadata != null) {
      _json[r'enablePowerFormMetadata'] = enablePowerFormMetadata;
    }
    if (enableRecipientDomainValidation != null) {
      _json[r'enableRecipientDomainValidation'] = enableRecipientDomainValidation;
    }
    if (enableRecipientDomainValidationMetadata != null) {
      _json[r'enableRecipientDomainValidationMetadata'] = enableRecipientDomainValidationMetadata;
    }
    if (enableRecipientMayProvidePhoneNumber != null) {
      _json[r'enableRecipientMayProvidePhoneNumber'] = enableRecipientMayProvidePhoneNumber;
    }
    if (enableRecipientMayProvidePhoneNumberMetadata != null) {
      _json[r'enableRecipientMayProvidePhoneNumberMetadata'] = enableRecipientMayProvidePhoneNumberMetadata;
    }
    if (enableReportLinks != null) {
      _json[r'enableReportLinks'] = enableReportLinks;
    }
    if (enableReportLinksMetadata != null) {
      _json[r'enableReportLinksMetadata'] = enableReportLinksMetadata;
    }
    if (enableRequireSignOnPaper != null) {
      _json[r'enableRequireSignOnPaper'] = enableRequireSignOnPaper;
    }
    if (enableRequireSignOnPaperMetadata != null) {
      _json[r'enableRequireSignOnPaperMetadata'] = enableRequireSignOnPaperMetadata;
    }
    if (enableReservedDomain != null) {
      _json[r'enableReservedDomain'] = enableReservedDomain;
    }
    if (enableReservedDomainMetadata != null) {
      _json[r'enableReservedDomainMetadata'] = enableReservedDomainMetadata;
    }
    if (enableResponsiveSigning != null) {
      _json[r'enableResponsiveSigning'] = enableResponsiveSigning;
    }
    if (enableResponsiveSigningMetadata != null) {
      _json[r'enableResponsiveSigningMetadata'] = enableResponsiveSigningMetadata;
    }
    if (enableScheduledRelease != null) {
      _json[r'enableScheduledRelease'] = enableScheduledRelease;
    }
    if (enableScheduledReleaseMetadata != null) {
      _json[r'enableScheduledReleaseMetadata'] = enableScheduledReleaseMetadata;
    }
    if (enableSearch != null) {
      _json[r'enableSearch'] = enableSearch;
    }
    if (enableSearchMetadata != null) {
      _json[r'enableSearchMetadata'] = enableSearchMetadata;
    }
    if (enableSearchSiteSpecificApi != null) {
      _json[r'enableSearchSiteSpecificApi'] = enableSearchSiteSpecificApi;
    }
    if (enableSearchSiteSpecificApiMetadata != null) {
      _json[r'enableSearchSiteSpecificApiMetadata'] = enableSearchSiteSpecificApiMetadata;
    }
    if (enableSearchUI != null) {
      _json[r'enableSearchUI'] = enableSearchUI;
    }
    if (enableSearchUIMetadata != null) {
      _json[r'enableSearchUIMetadata'] = enableSearchUIMetadata;
    }
    if (enableSendingTagsFontSettings != null) {
      _json[r'enableSendingTagsFontSettings'] = enableSendingTagsFontSettings;
    }
    if (enableSendingTagsFontSettingsMetadata != null) {
      _json[r'enableSendingTagsFontSettingsMetadata'] = enableSendingTagsFontSettingsMetadata;
    }
    if (enableSendToAgent != null) {
      _json[r'enableSendToAgent'] = enableSendToAgent;
    }
    if (enableSendToAgentMetadata != null) {
      _json[r'enableSendToAgentMetadata'] = enableSendToAgentMetadata;
    }
    if (enableSendToIntermediary != null) {
      _json[r'enableSendToIntermediary'] = enableSendToIntermediary;
    }
    if (enableSendToIntermediaryMetadata != null) {
      _json[r'enableSendToIntermediaryMetadata'] = enableSendToIntermediaryMetadata;
    }
    if (enableSendToManage != null) {
      _json[r'enableSendToManage'] = enableSendToManage;
    }
    if (enableSendToManageMetadata != null) {
      _json[r'enableSendToManageMetadata'] = enableSendToManageMetadata;
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
    if (enableSigningExtensionComments != null) {
      _json[r'enableSigningExtensionComments'] = enableSigningExtensionComments;
    }
    if (enableSigningExtensionCommentsMetadata != null) {
      _json[r'enableSigningExtensionCommentsMetadata'] = enableSigningExtensionCommentsMetadata;
    }
    if (enableSigningExtensionConversations != null) {
      _json[r'enableSigningExtensionConversations'] = enableSigningExtensionConversations;
    }
    if (enableSigningExtensionConversationsMetadata != null) {
      _json[r'enableSigningExtensionConversationsMetadata'] = enableSigningExtensionConversationsMetadata;
    }
    if (enableSigningOrderSettingsForAccount != null) {
      _json[r'enableSigningOrderSettingsForAccount'] = enableSigningOrderSettingsForAccount;
    }
    if (enableSigningOrderSettingsForAccountMetadata != null) {
      _json[r'enableSigningOrderSettingsForAccountMetadata'] = enableSigningOrderSettingsForAccountMetadata;
    }
    if (enableSignOnPaper != null) {
      _json[r'enableSignOnPaper'] = enableSignOnPaper;
    }
    if (enableSignOnPaperMetadata != null) {
      _json[r'enableSignOnPaperMetadata'] = enableSignOnPaperMetadata;
    }
    if (enableSignOnPaperOverride != null) {
      _json[r'enableSignOnPaperOverride'] = enableSignOnPaperOverride;
    }
    if (enableSignOnPaperOverrideMetadata != null) {
      _json[r'enableSignOnPaperOverrideMetadata'] = enableSignOnPaperOverrideMetadata;
    }
    if (enableSignWithNotary != null) {
      _json[r'enableSignWithNotary'] = enableSignWithNotary;
    }
    if (enableSignWithNotaryMetadata != null) {
      _json[r'enableSignWithNotaryMetadata'] = enableSignWithNotaryMetadata;
    }
    if (enableSmartContracts != null) {
      _json[r'enableSmartContracts'] = enableSmartContracts;
    }
    if (enableSmartContractsMetadata != null) {
      _json[r'enableSmartContractsMetadata'] = enableSmartContractsMetadata;
    }
    if (enableSMSAuthentication != null) {
      _json[r'enableSMSAuthentication'] = enableSMSAuthentication;
    }
    if (enableSMSAuthenticationMetadata != null) {
      _json[r'enableSMSAuthenticationMetadata'] = enableSMSAuthenticationMetadata;
    }
    if (enableSMSDeliveryAdditionalNotification != null) {
      _json[r'enableSMSDeliveryAdditionalNotification'] = enableSMSDeliveryAdditionalNotification;
    }
    if (enableSMSDeliveryAdditionalNotificationMetadata != null) {
      _json[r'enableSMSDeliveryAdditionalNotificationMetadata'] = enableSMSDeliveryAdditionalNotificationMetadata;
    }
    if (enableSMSDeliveryPrimary != null) {
      _json[r'enableSMSDeliveryPrimary'] = enableSMSDeliveryPrimary;
    }
    if (enableSocialIdLogin != null) {
      _json[r'enableSocialIdLogin'] = enableSocialIdLogin;
    }
    if (enableSocialIdLoginMetadata != null) {
      _json[r'enableSocialIdLoginMetadata'] = enableSocialIdLoginMetadata;
    }
    if (enableStrikeThrough != null) {
      _json[r'enableStrikeThrough'] = enableStrikeThrough;
    }
    if (enableStrikeThroughMetadata != null) {
      _json[r'enableStrikeThroughMetadata'] = enableStrikeThroughMetadata;
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
    if (enableWitnessing != null) {
      _json[r'enableWitnessing'] = enableWitnessing;
    }
    if (enableWitnessingMetadata != null) {
      _json[r'enableWitnessingMetadata'] = enableWitnessingMetadata;
    }
    if (enforceTemplateNameUniqueness != null) {
      _json[r'enforceTemplateNameUniqueness'] = enforceTemplateNameUniqueness;
    }
    if (enforceTemplateNameUniquenessMetadata != null) {
      _json[r'enforceTemplateNameUniquenessMetadata'] = enforceTemplateNameUniquenessMetadata;
    }
    if (envelopeIntegrationAllowed != null) {
      _json[r'envelopeIntegrationAllowed'] = envelopeIntegrationAllowed;
    }
    if (envelopeIntegrationAllowedMetadata != null) {
      _json[r'envelopeIntegrationAllowedMetadata'] = envelopeIntegrationAllowedMetadata;
    }
    if (envelopeIntegrationEnabled != null) {
      _json[r'envelopeIntegrationEnabled'] = envelopeIntegrationEnabled;
    }
    if (envelopeIntegrationEnabledMetadata != null) {
      _json[r'envelopeIntegrationEnabledMetadata'] = envelopeIntegrationEnabledMetadata;
    }
    if (envelopeStampingDefaultValue != null) {
      _json[r'envelopeStampingDefaultValue'] = envelopeStampingDefaultValue;
    }
    if (envelopeStampingDefaultValueMetadata != null) {
      _json[r'envelopeStampingDefaultValueMetadata'] = envelopeStampingDefaultValueMetadata;
    }
    if (exitPrompt != null) {
      _json[r'exitPrompt'] = exitPrompt;
    }
    if (exitPromptMetadata != null) {
      _json[r'exitPromptMetadata'] = exitPromptMetadata;
    }
    if (expressSend != null) {
      _json[r'expressSend'] = expressSend;
    }
    if (expressSendAllowTabs != null) {
      _json[r'expressSendAllowTabs'] = expressSendAllowTabs;
    }
    if (expressSendAllowTabsMetadata != null) {
      _json[r'expressSendAllowTabsMetadata'] = expressSendAllowTabsMetadata;
    }
    if (expressSendMetadata != null) {
      _json[r'expressSendMetadata'] = expressSendMetadata;
    }
    if (externalDocumentSources != null) {
      _json[r'externalDocumentSources'] = externalDocumentSources;
    }
    if (externalSignaturePadType != null) {
      _json[r'externalSignaturePadType'] = externalSignaturePadType;
    }
    if (externalSignaturePadTypeMetadata != null) {
      _json[r'externalSignaturePadTypeMetadata'] = externalSignaturePadTypeMetadata;
    }
    if (faxOutEnabled != null) {
      _json[r'faxOutEnabled'] = faxOutEnabled;
    }
    if (faxOutEnabledMetadata != null) {
      _json[r'faxOutEnabledMetadata'] = faxOutEnabledMetadata;
    }
    if (finishReminder != null) {
      _json[r'finishReminder'] = finishReminder;
    }
    if (finishReminderMetadata != null) {
      _json[r'finishReminderMetadata'] = finishReminderMetadata;
    }
    if (guidedFormsHtmlAllowed != null) {
      _json[r'guidedFormsHtmlAllowed'] = guidedFormsHtmlAllowed;
    }
    if (guidedFormsHtmlAllowedMetadata != null) {
      _json[r'guidedFormsHtmlAllowedMetadata'] = guidedFormsHtmlAllowedMetadata;
    }
    if (hasRecipientConnectClaimedDomain != null) {
      _json[r'hasRecipientConnectClaimedDomain'] = hasRecipientConnectClaimedDomain;
    }
    if (hideAccountAddressInCoC != null) {
      _json[r'hideAccountAddressInCoC'] = hideAccountAddressInCoC;
    }
    if (hideAccountAddressInCoCMetadata != null) {
      _json[r'hideAccountAddressInCoCMetadata'] = hideAccountAddressInCoCMetadata;
    }
    if (hidePricing != null) {
      _json[r'hidePricing'] = hidePricing;
    }
    if (hidePricingMetadata != null) {
      _json[r'hidePricingMetadata'] = hidePricingMetadata;
    }
      _json[r'idCheckConfigurations'] = idCheckConfigurations;
    if (idCheckExpire != null) {
      _json[r'idCheckExpire'] = idCheckExpire;
    }
    if (idCheckExpireDays != null) {
      _json[r'idCheckExpireDays'] = idCheckExpireDays;
    }
    if (idCheckExpireDaysMetadata != null) {
      _json[r'idCheckExpireDaysMetadata'] = idCheckExpireDaysMetadata;
    }
    if (idCheckExpireMetadata != null) {
      _json[r'idCheckExpireMetadata'] = idCheckExpireMetadata;
    }
    if (idCheckExpireMinutes != null) {
      _json[r'idCheckExpireMinutes'] = idCheckExpireMinutes;
    }
    if (idCheckExpireMinutesMetadata != null) {
      _json[r'idCheckExpireMinutesMetadata'] = idCheckExpireMinutesMetadata;
    }
    if (idCheckRequired != null) {
      _json[r'idCheckRequired'] = idCheckRequired;
    }
    if (idCheckRequiredMetadata != null) {
      _json[r'idCheckRequiredMetadata'] = idCheckRequiredMetadata;
    }
      _json[r'identityVerification'] = identityVerification;
    if (identityVerificationMetadata != null) {
      _json[r'identityVerificationMetadata'] = identityVerificationMetadata;
    }
    if (idfxPhoneAuthenticationOverride != null) {
      _json[r'idfxPhoneAuthenticationOverride'] = idfxPhoneAuthenticationOverride;
    }
    if (idfxPhoneAuthenticationOverrideMetadata != null) {
      _json[r'idfxPhoneAuthenticationOverrideMetadata'] = idfxPhoneAuthenticationOverrideMetadata;
    }
    if (ignoreErrorIfAnchorTabNotFound != null) {
      _json[r'ignoreErrorIfAnchorTabNotFound'] = ignoreErrorIfAnchorTabNotFound;
    }
    if (ignoreErrorIfAnchorTabNotFoundMetadataEnabled != null) {
      _json[r'ignoreErrorIfAnchorTabNotFoundMetadataEnabled'] = ignoreErrorIfAnchorTabNotFoundMetadataEnabled;
    }
    if (inPersonIDCheckQuestion != null) {
      _json[r'inPersonIDCheckQuestion'] = inPersonIDCheckQuestion;
    }
    if (inPersonIDCheckQuestionMetadata != null) {
      _json[r'inPersonIDCheckQuestionMetadata'] = inPersonIDCheckQuestionMetadata;
    }
    if (inPersonSigningEnabled != null) {
      _json[r'inPersonSigningEnabled'] = inPersonSigningEnabled;
    }
    if (inPersonSigningEnabledMetadata != null) {
      _json[r'inPersonSigningEnabledMetadata'] = inPersonSigningEnabledMetadata;
    }
    if (inSessionEnabled != null) {
      _json[r'inSessionEnabled'] = inSessionEnabled;
    }
    if (inSessionEnabledMetadata != null) {
      _json[r'inSessionEnabledMetadata'] = inSessionEnabledMetadata;
    }
    if (inSessionSuppressEmails != null) {
      _json[r'inSessionSuppressEmails'] = inSessionSuppressEmails;
    }
    if (inSessionSuppressEmailsMetadata != null) {
      _json[r'inSessionSuppressEmailsMetadata'] = inSessionSuppressEmailsMetadata;
    }
      _json[r'linkedExternalPrimaryAccounts'] = linkedExternalPrimaryAccounts;
    if (maximumSigningGroups != null) {
      _json[r'maximumSigningGroups'] = maximumSigningGroups;
    }
    if (maximumSigningGroupsMetadata != null) {
      _json[r'maximumSigningGroupsMetadata'] = maximumSigningGroupsMetadata;
    }
    if (maximumUsersPerSigningGroup != null) {
      _json[r'maximumUsersPerSigningGroup'] = maximumUsersPerSigningGroup;
    }
    if (maximumUsersPerSigningGroupMetadata != null) {
      _json[r'maximumUsersPerSigningGroupMetadata'] = maximumUsersPerSigningGroupMetadata;
    }
    if (maxNumberOfCustomStamps != null) {
      _json[r'maxNumberOfCustomStamps'] = maxNumberOfCustomStamps;
    }
    if (mobileSessionTimeout != null) {
      _json[r'mobileSessionTimeout'] = mobileSessionTimeout;
    }
    if (mobileSessionTimeoutMetadata != null) {
      _json[r'mobileSessionTimeoutMetadata'] = mobileSessionTimeoutMetadata;
    }
    if (numberOfActiveCustomStamps != null) {
      _json[r'numberOfActiveCustomStamps'] = numberOfActiveCustomStamps;
    }
    if (optInMobileSigningV02 != null) {
      _json[r'optInMobileSigningV02'] = optInMobileSigningV02;
    }
    if (optInMobileSigningV02Metadata != null) {
      _json[r'optInMobileSigningV02Metadata'] = optInMobileSigningV02Metadata;
    }
    if (optOutAutoNavTextAndTabColorUpdates != null) {
      _json[r'optOutAutoNavTextAndTabColorUpdates'] = optOutAutoNavTextAndTabColorUpdates;
    }
    if (optOutAutoNavTextAndTabColorUpdatesMetadata != null) {
      _json[r'optOutAutoNavTextAndTabColorUpdatesMetadata'] = optOutAutoNavTextAndTabColorUpdatesMetadata;
    }
    if (optOutNewPlatformSeal != null) {
      _json[r'optOutNewPlatformSeal'] = optOutNewPlatformSeal;
    }
    if (optOutNewPlatformSealPlatformMetadata != null) {
      _json[r'optOutNewPlatformSealPlatformMetadata'] = optOutNewPlatformSealPlatformMetadata;
    }
    if (phoneAuthRecipientMayProvidePhoneNumber != null) {
      _json[r'phoneAuthRecipientMayProvidePhoneNumber'] = phoneAuthRecipientMayProvidePhoneNumber;
    }
    if (phoneAuthRecipientMayProvidePhoneNumberMetadata != null) {
      _json[r'phoneAuthRecipientMayProvidePhoneNumberMetadata'] = phoneAuthRecipientMayProvidePhoneNumberMetadata;
    }
    if (pkiSignDownloadedPDFDocs != null) {
      _json[r'pkiSignDownloadedPDFDocs'] = pkiSignDownloadedPDFDocs;
    }
    if (pkiSignDownloadedPDFDocsMetadata != null) {
      _json[r'pkiSignDownloadedPDFDocsMetadata'] = pkiSignDownloadedPDFDocsMetadata;
    }
    if (readOnlyMode != null) {
      _json[r'readOnlyMode'] = readOnlyMode;
    }
    if (readOnlyModeMetadata != null) {
      _json[r'readOnlyModeMetadata'] = readOnlyModeMetadata;
    }
    if (recipientsCanSignOffline != null) {
      _json[r'recipientsCanSignOffline'] = recipientsCanSignOffline;
    }
    if (recipientsCanSignOfflineMetadata != null) {
      _json[r'recipientsCanSignOfflineMetadata'] = recipientsCanSignOfflineMetadata;
    }
    if (recipientSigningAutoNavigationControl != null) {
      _json[r'recipientSigningAutoNavigationControl'] = recipientSigningAutoNavigationControl;
    }
    if (recipientSigningAutoNavigationControlMetadata != null) {
      _json[r'recipientSigningAutoNavigationControlMetadata'] = recipientSigningAutoNavigationControlMetadata;
    }
    if (require21CFRpt11Compliance != null) {
      _json[r'require21CFRpt11Compliance'] = require21CFRpt11Compliance;
    }
    if (require21CFRpt11ComplianceMetadata != null) {
      _json[r'require21CFRpt11ComplianceMetadata'] = require21CFRpt11ComplianceMetadata;
    }
    if (requireDeclineReason != null) {
      _json[r'requireDeclineReason'] = requireDeclineReason;
    }
    if (requireDeclineReasonMetadata != null) {
      _json[r'requireDeclineReasonMetadata'] = requireDeclineReasonMetadata;
    }
    if (requireExternalUserManagement != null) {
      _json[r'requireExternalUserManagement'] = requireExternalUserManagement;
    }
    if (requireExternalUserManagementMetadata != null) {
      _json[r'requireExternalUserManagementMetadata'] = requireExternalUserManagementMetadata;
    }
    if (requireSignerCertificateType != null) {
      _json[r'requireSignerCertificateType'] = requireSignerCertificateType;
    }
    if (requireSignerCertificateTypeMetadata != null) {
      _json[r'requireSignerCertificateTypeMetadata'] = requireSignerCertificateTypeMetadata;
    }
    if (rsaVeridAccountName != null) {
      _json[r'rsaVeridAccountName'] = rsaVeridAccountName;
    }
    if (rsaVeridPassword != null) {
      _json[r'rsaVeridPassword'] = rsaVeridPassword;
    }
    if (rsaVeridRuleset != null) {
      _json[r'rsaVeridRuleset'] = rsaVeridRuleset;
    }
    if (rsaVeridUserId != null) {
      _json[r'rsaVeridUserId'] = rsaVeridUserId;
    }
    if (selfSignedRecipientEmailDocument != null) {
      _json[r'selfSignedRecipientEmailDocument'] = selfSignedRecipientEmailDocument;
    }
    if (selfSignedRecipientEmailDocumentMetadata != null) {
      _json[r'selfSignedRecipientEmailDocumentMetadata'] = selfSignedRecipientEmailDocumentMetadata;
    }
    if (selfSignedRecipientEmailDocumentUserOverride != null) {
      _json[r'selfSignedRecipientEmailDocumentUserOverride'] = selfSignedRecipientEmailDocumentUserOverride;
    }
    if (selfSignedRecipientEmailDocumentUserOverrideMetadata != null) {
      _json[r'selfSignedRecipientEmailDocumentUserOverrideMetadata'] = selfSignedRecipientEmailDocumentUserOverrideMetadata;
    }
    if (senderCanSignInEachLocation != null) {
      _json[r'senderCanSignInEachLocation'] = senderCanSignInEachLocation;
    }
    if (senderCanSignInEachLocationMetadata != null) {
      _json[r'senderCanSignInEachLocationMetadata'] = senderCanSignInEachLocationMetadata;
    }
    if (senderMustAuthenticateSigning != null) {
      _json[r'senderMustAuthenticateSigning'] = senderMustAuthenticateSigning;
    }
    if (senderMustAuthenticateSigningMetadata != null) {
      _json[r'senderMustAuthenticateSigningMetadata'] = senderMustAuthenticateSigningMetadata;
    }
    if (sendingTagsFontColor != null) {
      _json[r'sendingTagsFontColor'] = sendingTagsFontColor;
    }
    if (sendingTagsFontColorMetadata != null) {
      _json[r'sendingTagsFontColorMetadata'] = sendingTagsFontColorMetadata;
    }
    if (sendingTagsFontName != null) {
      _json[r'sendingTagsFontName'] = sendingTagsFontName;
    }
    if (sendingTagsFontNameMetadata != null) {
      _json[r'sendingTagsFontNameMetadata'] = sendingTagsFontNameMetadata;
    }
    if (sendingTagsFontSize != null) {
      _json[r'sendingTagsFontSize'] = sendingTagsFontSize;
    }
    if (sendingTagsFontSizeMetadata != null) {
      _json[r'sendingTagsFontSizeMetadata'] = sendingTagsFontSizeMetadata;
    }
    if (sendLockoutRecipientNotification != null) {
      _json[r'sendLockoutRecipientNotification'] = sendLockoutRecipientNotification;
    }
    if (sendLockoutRecipientNotificationMetadata != null) {
      _json[r'sendLockoutRecipientNotificationMetadata'] = sendLockoutRecipientNotificationMetadata;
    }
    if (sendToCertifiedDeliveryEnabled != null) {
      _json[r'sendToCertifiedDeliveryEnabled'] = sendToCertifiedDeliveryEnabled;
    }
    if (sendToCertifiedDeliveryEnabledMetadata != null) {
      _json[r'sendToCertifiedDeliveryEnabledMetadata'] = sendToCertifiedDeliveryEnabledMetadata;
    }
    if (sessionTimeout != null) {
      _json[r'sessionTimeout'] = sessionTimeout;
    }
    if (sessionTimeoutMetadata != null) {
      _json[r'sessionTimeoutMetadata'] = sessionTimeoutMetadata;
    }
    if (setRecipEmailLang != null) {
      _json[r'setRecipEmailLang'] = setRecipEmailLang;
    }
    if (setRecipEmailLangMetadata != null) {
      _json[r'setRecipEmailLangMetadata'] = setRecipEmailLangMetadata;
    }
    if (setRecipSignLang != null) {
      _json[r'setRecipSignLang'] = setRecipSignLang;
    }
    if (setRecipSignLangMetadata != null) {
      _json[r'setRecipSignLangMetadata'] = setRecipSignLangMetadata;
    }
    if (sharedTemplateFolders != null) {
      _json[r'sharedTemplateFolders'] = sharedTemplateFolders;
    }
    if (sharedTemplateFoldersMetadata != null) {
      _json[r'sharedTemplateFoldersMetadata'] = sharedTemplateFoldersMetadata;
    }
    if (showCompleteDialogInEmbeddedSession != null) {
      _json[r'showCompleteDialogInEmbeddedSession'] = showCompleteDialogInEmbeddedSession;
    }
    if (showCompleteDialogInEmbeddedSessionMetadata != null) {
      _json[r'showCompleteDialogInEmbeddedSessionMetadata'] = showCompleteDialogInEmbeddedSessionMetadata;
    }
    if (showConditionalRoutingOnSend != null) {
      _json[r'showConditionalRoutingOnSend'] = showConditionalRoutingOnSend;
    }
    if (showConditionalRoutingOnSendMetadata != null) {
      _json[r'showConditionalRoutingOnSendMetadata'] = showConditionalRoutingOnSendMetadata;
    }
    if (showInitialConditionalFields != null) {
      _json[r'showInitialConditionalFields'] = showInitialConditionalFields;
    }
    if (showInitialConditionalFieldsMetadata != null) {
      _json[r'showInitialConditionalFieldsMetadata'] = showInitialConditionalFieldsMetadata;
    }
    if (showLocalizedWatermarks != null) {
      _json[r'showLocalizedWatermarks'] = showLocalizedWatermarks;
    }
    if (showLocalizedWatermarksMetadata != null) {
      _json[r'showLocalizedWatermarksMetadata'] = showLocalizedWatermarksMetadata;
    }
    if (showMaskedFieldsWhenDownloadingDocumentAsSender != null) {
      _json[r'showMaskedFieldsWhenDownloadingDocumentAsSender'] = showMaskedFieldsWhenDownloadingDocumentAsSender;
    }
    if (showMaskedFieldsWhenDownloadingDocumentAsSenderMetadata != null) {
      _json[r'showMaskedFieldsWhenDownloadingDocumentAsSenderMetadata'] = showMaskedFieldsWhenDownloadingDocumentAsSenderMetadata;
    }
    if (showTutorials != null) {
      _json[r'showTutorials'] = showTutorials;
    }
    if (showTutorialsMetadata != null) {
      _json[r'showTutorialsMetadata'] = showTutorialsMetadata;
    }
      _json[r'signatureProviders'] = signatureProviders;
    if (signatureProvidersMetadata != null) {
      _json[r'signatureProvidersMetadata'] = signatureProvidersMetadata;
    }
    if (signDateFormat != null) {
      _json[r'signDateFormat'] = signDateFormat;
    }
    if (signDateFormatMetadata != null) {
      _json[r'signDateFormatMetadata'] = signDateFormatMetadata;
    }
    if (signDateTimeAccountLanguageOverride != null) {
      _json[r'signDateTimeAccountLanguageOverride'] = signDateTimeAccountLanguageOverride;
    }
    if (signDateTimeAccountLanguageOverrideMetadata != null) {
      _json[r'signDateTimeAccountLanguageOverrideMetadata'] = signDateTimeAccountLanguageOverrideMetadata;
    }
    if (signDateTimeAccountTimezoneOverride != null) {
      _json[r'signDateTimeAccountTimezoneOverride'] = signDateTimeAccountTimezoneOverride;
    }
    if (signDateTimeAccountTimezoneOverrideMetadata != null) {
      _json[r'signDateTimeAccountTimezoneOverrideMetadata'] = signDateTimeAccountTimezoneOverrideMetadata;
    }
    if (signerAttachCertificateToEnvelopePDF != null) {
      _json[r'signerAttachCertificateToEnvelopePDF'] = signerAttachCertificateToEnvelopePDF;
    }
    if (signerAttachCertificateToEnvelopePDFMetadata != null) {
      _json[r'signerAttachCertificateToEnvelopePDFMetadata'] = signerAttachCertificateToEnvelopePDFMetadata;
    }
    if (signerAttachConcat != null) {
      _json[r'signerAttachConcat'] = signerAttachConcat;
    }
    if (signerAttachConcatMetadata != null) {
      _json[r'signerAttachConcatMetadata'] = signerAttachConcatMetadata;
    }
    if (signerCanCreateAccount != null) {
      _json[r'signerCanCreateAccount'] = signerCanCreateAccount;
    }
    if (signerCanCreateAccountMetadata != null) {
      _json[r'signerCanCreateAccountMetadata'] = signerCanCreateAccountMetadata;
    }
    if (signerCanSignOnMobile != null) {
      _json[r'signerCanSignOnMobile'] = signerCanSignOnMobile;
    }
    if (signerCanSignOnMobileMetadata != null) {
      _json[r'signerCanSignOnMobileMetadata'] = signerCanSignOnMobileMetadata;
    }
    if (signerInSessionUseEnvelopeCompleteEmail != null) {
      _json[r'signerInSessionUseEnvelopeCompleteEmail'] = signerInSessionUseEnvelopeCompleteEmail;
    }
    if (signerInSessionUseEnvelopeCompleteEmailMetadata != null) {
      _json[r'signerInSessionUseEnvelopeCompleteEmailMetadata'] = signerInSessionUseEnvelopeCompleteEmailMetadata;
    }
    if (signerLoginRequirements != null) {
      _json[r'signerLoginRequirements'] = signerLoginRequirements;
    }
    if (signerLoginRequirementsMetadata != null) {
      _json[r'signerLoginRequirementsMetadata'] = signerLoginRequirementsMetadata;
    }
    if (signerMustHaveAccount != null) {
      _json[r'signerMustHaveAccount'] = signerMustHaveAccount;
    }
    if (signerMustHaveAccountMetadata != null) {
      _json[r'signerMustHaveAccountMetadata'] = signerMustHaveAccountMetadata;
    }
    if (signerMustLoginToSign != null) {
      _json[r'signerMustLoginToSign'] = signerMustLoginToSign;
    }
    if (signerMustLoginToSignMetadata != null) {
      _json[r'signerMustLoginToSignMetadata'] = signerMustLoginToSignMetadata;
    }
    if (signerShowSecureFieldInitialValues != null) {
      _json[r'signerShowSecureFieldInitialValues'] = signerShowSecureFieldInitialValues;
    }
    if (signerShowSecureFieldInitialValuesMetadata != null) {
      _json[r'signerShowSecureFieldInitialValuesMetadata'] = signerShowSecureFieldInitialValuesMetadata;
    }
    if (signingSessionTimeout != null) {
      _json[r'signingSessionTimeout'] = signingSessionTimeout;
    }
    if (signingSessionTimeoutMetadata != null) {
      _json[r'signingSessionTimeoutMetadata'] = signingSessionTimeoutMetadata;
    }
    if (signingUiVersion != null) {
      _json[r'signingUiVersion'] = signingUiVersion;
    }
    if (signingUiVersionMetadata != null) {
      _json[r'signingUiVersionMetadata'] = signingUiVersionMetadata;
    }
    if (signTimeFormat != null) {
      _json[r'signTimeFormat'] = signTimeFormat;
    }
    if (signTimeFormatMetadata != null) {
      _json[r'signTimeFormatMetadata'] = signTimeFormatMetadata;
    }
    if (signTimeShowAmPm != null) {
      _json[r'signTimeShowAmPm'] = signTimeShowAmPm;
    }
    if (signTimeShowAmPmMetadata != null) {
      _json[r'signTimeShowAmPmMetadata'] = signTimeShowAmPmMetadata;
    }
    if (simplifiedSendingEnabled != null) {
      _json[r'simplifiedSendingEnabled'] = simplifiedSendingEnabled;
    }
    if (simplifiedSendingEnabledMetadata != null) {
      _json[r'simplifiedSendingEnabledMetadata'] = simplifiedSendingEnabledMetadata;
    }
    if (singleSignOnEnabled != null) {
      _json[r'singleSignOnEnabled'] = singleSignOnEnabled;
    }
    if (singleSignOnEnabledMetadata != null) {
      _json[r'singleSignOnEnabledMetadata'] = singleSignOnEnabledMetadata;
    }
    if (skipAuthCompletedEnvelopes != null) {
      _json[r'skipAuthCompletedEnvelopes'] = skipAuthCompletedEnvelopes;
    }
    if (skipAuthCompletedEnvelopesMetadata != null) {
      _json[r'skipAuthCompletedEnvelopesMetadata'] = skipAuthCompletedEnvelopesMetadata;
    }
    if (socialIdRecipAuth != null) {
      _json[r'socialIdRecipAuth'] = socialIdRecipAuth;
    }
    if (socialIdRecipAuthMetadata != null) {
      _json[r'socialIdRecipAuthMetadata'] = socialIdRecipAuthMetadata;
    }
    if (specifyDocumentVisibility != null) {
      _json[r'specifyDocumentVisibility'] = specifyDocumentVisibility;
    }
    if (specifyDocumentVisibilityMetadata != null) {
      _json[r'specifyDocumentVisibilityMetadata'] = specifyDocumentVisibilityMetadata;
    }
    if (startInAdvancedCorrect != null) {
      _json[r'startInAdvancedCorrect'] = startInAdvancedCorrect;
    }
    if (startInAdvancedCorrectMetadata != null) {
      _json[r'startInAdvancedCorrectMetadata'] = startInAdvancedCorrectMetadata;
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
    if (suppressCertificateEnforcement != null) {
      _json[r'suppressCertificateEnforcement'] = suppressCertificateEnforcement;
    }
    if (suppressCertificateEnforcementMetadata != null) {
      _json[r'suppressCertificateEnforcementMetadata'] = suppressCertificateEnforcementMetadata;
    }
    if (tabAccountSettings != null) {
      _json[r'tabAccountSettings'] = tabAccountSettings;
    }
    if (timezoneOffsetAPI != null) {
      _json[r'timezoneOffsetAPI'] = timezoneOffsetAPI;
    }
    if (timezoneOffsetAPIMetadata != null) {
      _json[r'timezoneOffsetAPIMetadata'] = timezoneOffsetAPIMetadata;
    }
    if (timezoneOffsetUI != null) {
      _json[r'timezoneOffsetUI'] = timezoneOffsetUI;
    }
    if (timezoneOffsetUIMetadata != null) {
      _json[r'timezoneOffsetUIMetadata'] = timezoneOffsetUIMetadata;
    }
    if (universalSignatureOptIn != null) {
      _json[r'universalSignatureOptIn'] = universalSignatureOptIn;
    }
    if (useAccountLevelEmail != null) {
      _json[r'useAccountLevelEmail'] = useAccountLevelEmail;
    }
    if (useAccountLevelEmailMetadata != null) {
      _json[r'useAccountLevelEmailMetadata'] = useAccountLevelEmailMetadata;
    }
    if (useConsumerDisclosure != null) {
      _json[r'useConsumerDisclosure'] = useConsumerDisclosure;
    }
    if (useConsumerDisclosureMetadata != null) {
      _json[r'useConsumerDisclosureMetadata'] = useConsumerDisclosureMetadata;
    }
    if (useConsumerDisclosureWithinAccount != null) {
      _json[r'useConsumerDisclosureWithinAccount'] = useConsumerDisclosureWithinAccount;
    }
    if (useConsumerDisclosureWithinAccountMetadata != null) {
      _json[r'useConsumerDisclosureWithinAccountMetadata'] = useConsumerDisclosureWithinAccountMetadata;
    }
    if (useDerivedKeys != null) {
      _json[r'useDerivedKeys'] = useDerivedKeys;
    }
    if (useDerivedKeysMetadata != null) {
      _json[r'useDerivedKeysMetadata'] = useDerivedKeysMetadata;
    }
    if (useDocuSignExpressSignerCertificate != null) {
      _json[r'useDocuSignExpressSignerCertificate'] = useDocuSignExpressSignerCertificate;
    }
    if (useDocuSignExpressSignerCertificateMetadata != null) {
      _json[r'useDocuSignExpressSignerCertificateMetadata'] = useDocuSignExpressSignerCertificateMetadata;
    }
    if (useMultiAppGroupsData != null) {
      _json[r'useMultiAppGroupsData'] = useMultiAppGroupsData;
    }
    if (useMultiAppGroupsDataMetadata != null) {
      _json[r'useMultiAppGroupsDataMetadata'] = useMultiAppGroupsDataMetadata;
    }
    if (useNewBlobForPdf != null) {
      _json[r'useNewBlobForPdf'] = useNewBlobForPdf;
    }
    if (useNewBlobForPdfMetadata != null) {
      _json[r'useNewBlobForPdfMetadata'] = useNewBlobForPdfMetadata;
    }
    if (useSAFESignerCertificates != null) {
      _json[r'useSAFESignerCertificates'] = useSAFESignerCertificates;
    }
    if (useSAFESignerCertificatesMetadata != null) {
      _json[r'useSAFESignerCertificatesMetadata'] = useSAFESignerCertificatesMetadata;
    }
    if (usesAPI != null) {
      _json[r'usesAPI'] = usesAPI;
    }
    if (usesAPIMetadata != null) {
      _json[r'usesAPIMetadata'] = usesAPIMetadata;
    }
    if (useSignatureProviderPlatform != null) {
      _json[r'useSignatureProviderPlatform'] = useSignatureProviderPlatform;
    }
    if (useSignatureProviderPlatformMetadata != null) {
      _json[r'useSignatureProviderPlatformMetadata'] = useSignatureProviderPlatformMetadata;
    }
    if (useSmartContractsV1 != null) {
      _json[r'useSmartContractsV1'] = useSmartContractsV1;
    }
    if (validationsAllowed != null) {
      _json[r'validationsAllowed'] = validationsAllowed;
    }
    if (validationsAllowedMetadata != null) {
      _json[r'validationsAllowedMetadata'] = validationsAllowedMetadata;
    }
    if (validationsBrand != null) {
      _json[r'validationsBrand'] = validationsBrand;
    }
    if (validationsBrandMetadata != null) {
      _json[r'validationsBrandMetadata'] = validationsBrandMetadata;
    }
    if (validationsCadence != null) {
      _json[r'validationsCadence'] = validationsCadence;
    }
    if (validationsCadenceMetadata != null) {
      _json[r'validationsCadenceMetadata'] = validationsCadenceMetadata;
    }
    if (validationsEnabled != null) {
      _json[r'validationsEnabled'] = validationsEnabled;
    }
    if (validationsEnabledMetadata != null) {
      _json[r'validationsEnabledMetadata'] = validationsEnabledMetadata;
    }
    if (validationsReport != null) {
      _json[r'validationsReport'] = validationsReport;
    }
    if (validationsReportMetadata != null) {
      _json[r'validationsReportMetadata'] = validationsReportMetadata;
    }
    if (waterMarkEnabled != null) {
      _json[r'waterMarkEnabled'] = waterMarkEnabled;
    }
    if (waterMarkEnabledMetadata != null) {
      _json[r'waterMarkEnabledMetadata'] = waterMarkEnabledMetadata;
    }
    if (writeReminderToEnvelopeHistory != null) {
      _json[r'writeReminderToEnvelopeHistory'] = writeReminderToEnvelopeHistory;
    }
    if (writeReminderToEnvelopeHistoryMetadata != null) {
      _json[r'writeReminderToEnvelopeHistoryMetadata'] = writeReminderToEnvelopeHistoryMetadata;
    }
    if (wurflMinAllowableScreenSize != null) {
      _json[r'wurflMinAllowableScreenSize'] = wurflMinAllowableScreenSize;
    }
    if (wurflMinAllowableScreenSizeMetadata != null) {
      _json[r'wurflMinAllowableScreenSizeMetadata'] = wurflMinAllowableScreenSizeMetadata;
    }
    return _json;
  }

  /// Returns a new [AccountSettingsInformation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AccountSettingsInformation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AccountSettingsInformation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AccountSettingsInformation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AccountSettingsInformation(
        accessCodeFormat: AccessCodeFormat.fromJson(json[r'accessCodeFormat']),
        accountDateTimeFormat: mapValueOfType<String>(json, r'accountDateTimeFormat'),
        accountDateTimeFormatMetadata: SettingsMetadata.fromJson(json[r'accountDateTimeFormatMetadata']),
        accountDefaultLanguage: mapValueOfType<String>(json, r'accountDefaultLanguage'),
        accountDefaultLanguageMetadata: SettingsMetadata.fromJson(json[r'accountDefaultLanguageMetadata']),
        accountName: mapValueOfType<String>(json, r'accountName'),
        accountNameMetadata: SettingsMetadata.fromJson(json[r'accountNameMetadata']),
        accountNotification: AccountNotification.fromJson(json[r'accountNotification']),
        accountUISettings: AccountUISettings.fromJson(json[r'accountUISettings']),
        adoptSigConfig: mapValueOfType<String>(json, r'adoptSigConfig'),
        adoptSigConfigMetadata: SettingsMetadata.fromJson(json[r'adoptSigConfigMetadata']),
        advancedCorrect: mapValueOfType<String>(json, r'advancedCorrect'),
        advancedCorrectMetadata: SettingsMetadata.fromJson(json[r'advancedCorrectMetadata']),
        allowAccessCodeFormat: mapValueOfType<String>(json, r'allowAccessCodeFormat'),
        allowAccessCodeFormatMetadata: SettingsMetadata.fromJson(json[r'allowAccessCodeFormatMetadata']),
        allowAccountManagementGranular: mapValueOfType<String>(json, r'allowAccountManagementGranular'),
        allowAccountManagementGranularMetadata: SettingsMetadata.fromJson(json[r'allowAccountManagementGranularMetadata']),
        allowAccountMemberNameChange: mapValueOfType<String>(json, r'allowAccountMemberNameChange'),
        allowAccountMemberNameChangeMetadata: SettingsMetadata.fromJson(json[r'allowAccountMemberNameChangeMetadata']),
        allowAdvancedRecipientRoutingConditional: mapValueOfType<String>(json, r'allowAdvancedRecipientRoutingConditional'),
        allowAdvancedRecipientRoutingConditionalMetadata: SettingsMetadata.fromJson(json[r'allowAdvancedRecipientRoutingConditionalMetadata']),
        allowAgentNameEmailEdit: mapValueOfType<String>(json, r'allowAgentNameEmailEdit'),
        allowAgentNameEmailEditMetadata: SettingsMetadata.fromJson(json[r'allowAgentNameEmailEditMetadata']),
        allowAgreementActions: mapValueOfType<String>(json, r'allowAgreementActions'),
        allowAgreementActionsMetadata: SettingsMetadata.fromJson(json[r'allowAgreementActionsMetadata']),
        allowAutoNavSettings: mapValueOfType<String>(json, r'allowAutoNavSettings'),
        allowAutoNavSettingsMetadata: SettingsMetadata.fromJson(json[r'allowAutoNavSettingsMetadata']),
        allowAutoTagging: mapValueOfType<String>(json, r'allowAutoTagging'),
        allowAutoTaggingMetadata: SettingsMetadata.fromJson(json[r'allowAutoTaggingMetadata']),
        allowBulkSend: mapValueOfType<String>(json, r'allowBulkSend'),
        allowBulkSendMetadata: SettingsMetadata.fromJson(json[r'allowBulkSendMetadata']),
        allowCDWithdraw: mapValueOfType<String>(json, r'allowCDWithdraw'),
        allowCDWithdrawMetadata: SettingsMetadata.fromJson(json[r'allowCDWithdrawMetadata']),
        allowConnectHttpListenerConfigs: mapValueOfType<String>(json, r'allowConnectHttpListenerConfigs'),
        allowConnectSendFinishLater: mapValueOfType<String>(json, r'allowConnectSendFinishLater'),
        allowConnectSendFinishLaterMetadata: SettingsMetadata.fromJson(json[r'allowConnectSendFinishLaterMetadata']),
        allowConnectUnifiedPayloadUI: mapValueOfType<String>(json, r'allowConnectUnifiedPayloadUI'),
        allowConsumerDisclosureOverride: mapValueOfType<String>(json, r'allowConsumerDisclosureOverride'),
        allowConsumerDisclosureOverrideMetadata: SettingsMetadata.fromJson(json[r'allowConsumerDisclosureOverrideMetadata']),
        allowDataDownload: mapValueOfType<String>(json, r'allowDataDownload'),
        allowDataDownloadMetadata: SettingsMetadata.fromJson(json[r'allowDataDownloadMetadata']),
        allowDelayedRouting: mapValueOfType<String>(json, r'allowDelayedRouting'),
        allowDelayedRoutingMetadata: SettingsMetadata.fromJson(json[r'allowDelayedRoutingMetadata']),
        allowDelegatedSigning: mapValueOfType<String>(json, r'allowDelegatedSigning'),
        allowDelegatedSigningMetadata: SettingsMetadata.fromJson(json[r'allowDelegatedSigningMetadata']),
        allowDocumentDisclosures: mapValueOfType<String>(json, r'allowDocumentDisclosures'),
        allowDocumentDisclosuresMetadata: SettingsMetadata.fromJson(json[r'allowDocumentDisclosuresMetadata']),
        allowDocumentsOnSignedEnvelopes: mapValueOfType<String>(json, r'allowDocumentsOnSignedEnvelopes'),
        allowDocumentsOnSignedEnvelopesMetadata: SettingsMetadata.fromJson(json[r'allowDocumentsOnSignedEnvelopesMetadata']),
        allowDocumentVisibility: mapValueOfType<String>(json, r'allowDocumentVisibility'),
        allowDocumentVisibilityMetadata: SettingsMetadata.fromJson(json[r'allowDocumentVisibilityMetadata']),
        allowEHankoStamps: mapValueOfType<String>(json, r'allowEHankoStamps'),
        allowEHankoStampsMetadata: SettingsMetadata.fromJson(json[r'allowEHankoStampsMetadata']),
        allowENoteEOriginal: mapValueOfType<String>(json, r'allowENoteEOriginal'),
        allowENoteEOriginalMetadata: SettingsMetadata.fromJson(json[r'allowENoteEOriginalMetadata']),
        allowEnvelopeCorrect: mapValueOfType<String>(json, r'allowEnvelopeCorrect'),
        allowEnvelopeCorrectMetadata: SettingsMetadata.fromJson(json[r'allowEnvelopeCorrectMetadata']),
        allowEnvelopeCustodyTransfer: mapValueOfType<String>(json, r'allowEnvelopeCustodyTransfer'),
        allowEnvelopeCustodyTransferMetadata: SettingsMetadata.fromJson(json[r'allowEnvelopeCustodyTransferMetadata']),
        allowEnvelopeCustomFields: mapValueOfType<String>(json, r'allowEnvelopeCustomFields'),
        allowEnvelopeCustomFieldsMetadata: SettingsMetadata.fromJson(json[r'allowEnvelopeCustomFieldsMetadata']),
        allowEnvelopePublishReporting: mapValueOfType<String>(json, r'allowEnvelopePublishReporting'),
        allowEnvelopePublishReportingMetadata: SettingsMetadata.fromJson(json[r'allowEnvelopePublishReportingMetadata']),
        allowEnvelopeReporting: mapValueOfType<String>(json, r'allowEnvelopeReporting'),
        allowEnvelopeReportingMetadata: SettingsMetadata.fromJson(json[r'allowEnvelopeReportingMetadata']),
        allowExpression: mapValueOfType<String>(json, r'allowExpression'),
        allowExpressionMetadata: SettingsMetadata.fromJson(json[r'allowExpressionMetadata']),
        allowExpressSignerCertificate: mapValueOfType<String>(json, r'allowExpressSignerCertificate'),
        allowExpressSignerCertificateMetadata: SettingsMetadata.fromJson(json[r'allowExpressSignerCertificateMetadata']),
        allowExtendedSendingResourceFile: mapValueOfType<String>(json, r'allowExtendedSendingResourceFile'),
        allowExtendedSendingResourceFileMetadata: SettingsMetadata.fromJson(json[r'allowExtendedSendingResourceFileMetadata']),
        allowExternalLinkedAccounts: mapValueOfType<String>(json, r'allowExternalLinkedAccounts'),
        allowExternalLinkedAccountsMetadata: SettingsMetadata.fromJson(json[r'allowExternalLinkedAccountsMetadata']),
        allowExternalSignaturePad: mapValueOfType<String>(json, r'allowExternalSignaturePad'),
        allowExternalSignaturePadMetadata: SettingsMetadata.fromJson(json[r'allowExternalSignaturePadMetadata']),
        allowIDVLevel1: mapValueOfType<String>(json, r'allowIDVLevel1'),
        allowIDVLevel1Metadata: SettingsMetadata.fromJson(json[r'allowIDVLevel1Metadata']),
        allowIDVLevel2: mapValueOfType<String>(json, r'allowIDVLevel2'),
        allowIDVLevel2Metadata: SettingsMetadata.fromJson(json[r'allowIDVLevel2Metadata']),
        allowIDVLevel3: mapValueOfType<String>(json, r'allowIDVLevel3'),
        allowIDVLevel3Metadata: SettingsMetadata.fromJson(json[r'allowIDVLevel3Metadata']),
        allowIDVPlatform: mapValueOfType<String>(json, r'allowIDVPlatform'),
        allowIDVPlatformMetadata: SettingsMetadata.fromJson(json[r'allowIDVPlatformMetadata']),
        allowInPerson: mapValueOfType<String>(json, r'allowInPerson'),
        allowInPersonElectronicNotary: mapValueOfType<String>(json, r'allowInPersonElectronicNotary'),
        allowInPersonElectronicNotaryMetadata: SettingsMetadata.fromJson(json[r'allowInPersonElectronicNotaryMetadata']),
        allowInPersonMetadata: SettingsMetadata.fromJson(json[r'allowInPersonMetadata']),
        allowManagedStamps: mapValueOfType<String>(json, r'allowManagedStamps'),
        allowManagedStampsMetadata: SettingsMetadata.fromJson(json[r'allowManagedStampsMetadata']),
        allowManagingEnvelopesOnBehalfOfOthers: mapValueOfType<String>(json, r'allowManagingEnvelopesOnBehalfOfOthers'),
        allowManagingEnvelopesOnBehalfOfOthersMetadata: SettingsMetadata.fromJson(json[r'allowManagingEnvelopesOnBehalfOfOthersMetadata']),
        allowMarkup: mapValueOfType<String>(json, r'allowMarkup'),
        allowMarkupMetadata: SettingsMetadata.fromJson(json[r'allowMarkupMetadata']),
        allowMemberTimeZone: mapValueOfType<String>(json, r'allowMemberTimeZone'),
        allowMemberTimeZoneMetadata: SettingsMetadata.fromJson(json[r'allowMemberTimeZoneMetadata']),
        allowMergeFields: mapValueOfType<String>(json, r'allowMergeFields'),
        allowMergeFieldsMetadata: SettingsMetadata.fromJson(json[r'allowMergeFieldsMetadata']),
        allowMultipleBrandProfiles: mapValueOfType<String>(json, r'allowMultipleBrandProfiles'),
        allowMultipleBrandProfilesMetadata: SettingsMetadata.fromJson(json[r'allowMultipleBrandProfilesMetadata']),
        allowMultipleSignerAttachments: mapValueOfType<String>(json, r'allowMultipleSignerAttachments'),
        allowMultipleSignerAttachmentsMetadata: SettingsMetadata.fromJson(json[r'allowMultipleSignerAttachmentsMetadata']),
        allowNonUSPhoneAuth: mapValueOfType<String>(json, r'allowNonUSPhoneAuth'),
        allowNonUSPhoneAuthMetadata: SettingsMetadata.fromJson(json[r'allowNonUSPhoneAuthMetadata']),
        allowOcrOfEnvelopeDocuments: mapValueOfType<String>(json, r'allowOcrOfEnvelopeDocuments'),
        allowOcrOfEnvelopeDocumentsMetadata: SettingsMetadata.fromJson(json[r'allowOcrOfEnvelopeDocumentsMetadata']),
        allowOfflineSigning: mapValueOfType<String>(json, r'allowOfflineSigning'),
        allowOfflineSigningMetadata: SettingsMetadata.fromJson(json[r'allowOfflineSigningMetadata']),
        allowOpenTrustSignerCertificate: mapValueOfType<String>(json, r'allowOpenTrustSignerCertificate'),
        allowOpenTrustSignerCertificateMetadata: SettingsMetadata.fromJson(json[r'allowOpenTrustSignerCertificateMetadata']),
        allowOrganizationDocusignMonitor: mapValueOfType<String>(json, r'allowOrganizationDocusignMonitor'),
        allowOrganizationDocusignMonitorMetadata: SettingsMetadata.fromJson(json[r'allowOrganizationDocusignMonitorMetadata']),
        allowOrganizationDomainUserManagement: mapValueOfType<String>(json, r'allowOrganizationDomainUserManagement'),
        allowOrganizationDomainUserManagementMetadata: SettingsMetadata.fromJson(json[r'allowOrganizationDomainUserManagementMetadata']),
        allowOrganizations: mapValueOfType<String>(json, r'allowOrganizations'),
        allowOrganizationsMetadata: SettingsMetadata.fromJson(json[r'allowOrganizationsMetadata']),
        allowOrganizationSsoManagement: mapValueOfType<String>(json, r'allowOrganizationSsoManagement'),
        allowOrganizationSsoManagementMetadata: SettingsMetadata.fromJson(json[r'allowOrganizationSsoManagementMetadata']),
        allowOrganizationToUseInPersonElectronicNotary: mapValueOfType<String>(json, r'allowOrganizationToUseInPersonElectronicNotary'),
        allowOrganizationToUseInPersonElectronicNotaryMetadata: SettingsMetadata.fromJson(json[r'allowOrganizationToUseInPersonElectronicNotaryMetadata']),
        allowOrganizationToUseRemoteNotary: mapValueOfType<String>(json, r'allowOrganizationToUseRemoteNotary'),
        allowOrganizationToUseRemoteNotaryMetadata: SettingsMetadata.fromJson(json[r'allowOrganizationToUseRemoteNotaryMetadata']),
        allowOrganizationToUseThirdPartyElectronicNotary: mapValueOfType<String>(json, r'allowOrganizationToUseThirdPartyElectronicNotary'),
        allowOrganizationToUseThirdPartyElectronicNotaryMetadata: SettingsMetadata.fromJson(json[r'allowOrganizationToUseThirdPartyElectronicNotaryMetadata']),
        allowPaymentProcessing: mapValueOfType<String>(json, r'allowPaymentProcessing'),
        allowPaymentProcessingMetadata: SettingsMetadata.fromJson(json[r'allowPaymentProcessingMetadata']),
        allowPhoneAuthentication: mapValueOfType<String>(json, r'allowPhoneAuthentication'),
        allowPhoneAuthenticationMetadata: SettingsMetadata.fromJson(json[r'allowPhoneAuthenticationMetadata']),
        allowPhoneAuthOverride: mapValueOfType<String>(json, r'allowPhoneAuthOverride'),
        allowPhoneAuthOverrideMetadata: SettingsMetadata.fromJson(json[r'allowPhoneAuthOverrideMetadata']),
        allowPrivateSigningGroups: mapValueOfType<String>(json, r'allowPrivateSigningGroups'),
        allowPrivateSigningGroupsMetadata: SettingsMetadata.fromJson(json[r'allowPrivateSigningGroupsMetadata']),
        allowRecipientConnect: mapValueOfType<String>(json, r'allowRecipientConnect'),
        allowRecipientConnectMetadata: SettingsMetadata.fromJson(json[r'allowRecipientConnectMetadata']),
        allowReminders: mapValueOfType<String>(json, r'allowReminders'),
        allowRemindersMetadata: SettingsMetadata.fromJson(json[r'allowRemindersMetadata']),
        allowRemoteNotary: mapValueOfType<String>(json, r'allowRemoteNotary'),
        allowRemoteNotaryMetadata: SettingsMetadata.fromJson(json[r'allowRemoteNotaryMetadata']),
        allowResourceFileBranding: mapValueOfType<String>(json, r'allowResourceFileBranding'),
        allowResourceFileBrandingMetadata: SettingsMetadata.fromJson(json[r'allowResourceFileBrandingMetadata']),
        allowSafeBioPharmaSignerCertificate: mapValueOfType<String>(json, r'allowSafeBioPharmaSignerCertificate'),
        allowSafeBioPharmaSignerCertificateMetadata: SettingsMetadata.fromJson(json[r'allowSafeBioPharmaSignerCertificateMetadata']),
        allowScheduledSending: mapValueOfType<String>(json, r'allowScheduledSending'),
        allowScheduledSendingMetadata: SettingsMetadata.fromJson(json[r'allowScheduledSendingMetadata']),
        allowSecurityAppliance: mapValueOfType<String>(json, r'allowSecurityAppliance'),
        allowSecurityApplianceMetadata: SettingsMetadata.fromJson(json[r'allowSecurityApplianceMetadata']),
        allowSendingEnvelopesOnBehalfOfOthers: mapValueOfType<String>(json, r'allowSendingEnvelopesOnBehalfOfOthers'),
        allowSendingEnvelopesOnBehalfOfOthersMetadata: SettingsMetadata.fromJson(json[r'allowSendingEnvelopesOnBehalfOfOthersMetadata']),
        allowSendToCertifiedDelivery: mapValueOfType<String>(json, r'allowSendToCertifiedDelivery'),
        allowSendToCertifiedDeliveryMetadata: SettingsMetadata.fromJson(json[r'allowSendToCertifiedDeliveryMetadata']),
        allowSendToIntermediary: mapValueOfType<String>(json, r'allowSendToIntermediary'),
        allowSendToIntermediaryMetadata: SettingsMetadata.fromJson(json[r'allowSendToIntermediaryMetadata']),
        allowServerTemplates: mapValueOfType<String>(json, r'allowServerTemplates'),
        allowServerTemplatesMetadata: SettingsMetadata.fromJson(json[r'allowServerTemplatesMetadata']),
        allowSetEmbeddedRecipientStartURL: mapValueOfType<String>(json, r'allowSetEmbeddedRecipientStartURL'),
        allowSetEmbeddedRecipientStartURLMetadata: SettingsMetadata.fromJson(json[r'allowSetEmbeddedRecipientStartURLMetadata']),
        allowSharedTabs: mapValueOfType<String>(json, r'allowSharedTabs'),
        allowSharedTabsMetadata: SettingsMetadata.fromJson(json[r'allowSharedTabsMetadata']),
        allowSignatureStamps: mapValueOfType<String>(json, r'allowSignatureStamps'),
        allowSignatureStampsMetadata: SettingsMetadata.fromJson(json[r'allowSignatureStampsMetadata']),
        allowSignDocumentFromHomePage: mapValueOfType<String>(json, r'allowSignDocumentFromHomePage'),
        allowSignDocumentFromHomePageMetadata: SettingsMetadata.fromJson(json[r'allowSignDocumentFromHomePageMetadata']),
        allowSignerReassign: mapValueOfType<String>(json, r'allowSignerReassign'),
        allowSignerReassignMetadata: SettingsMetadata.fromJson(json[r'allowSignerReassignMetadata']),
        allowSignerReassignOverride: mapValueOfType<String>(json, r'allowSignerReassignOverride'),
        allowSignerReassignOverrideMetadata: SettingsMetadata.fromJson(json[r'allowSignerReassignOverrideMetadata']),
        allowSigningExtensions: mapValueOfType<String>(json, r'allowSigningExtensions'),
        allowSigningExtensionsMetadata: SettingsMetadata.fromJson(json[r'allowSigningExtensionsMetadata']),
        allowSigningGroups: mapValueOfType<String>(json, r'allowSigningGroups'),
        allowSigningGroupsMetadata: SettingsMetadata.fromJson(json[r'allowSigningGroupsMetadata']),
        allowSigningInsights: mapValueOfType<String>(json, r'allowSigningInsights'),
        allowSigningInsightsMetadata: SettingsMetadata.fromJson(json[r'allowSigningInsightsMetadata']),
        allowSigningRadioDeselect: mapValueOfType<String>(json, r'allowSigningRadioDeselect'),
        allowSigningRadioDeselectMetadata: SettingsMetadata.fromJson(json[r'allowSigningRadioDeselectMetadata']),
        allowSignNow: mapValueOfType<String>(json, r'allowSignNow'),
        allowSignNowMetadata: mapValueOfType<String>(json, r'allowSignNowMetadata'),
        allowSMSDelivery: mapValueOfType<String>(json, r'allowSMSDelivery'),
        allowSMSDeliveryMetadata: SettingsMetadata.fromJson(json[r'allowSMSDeliveryMetadata']),
        allowSocialIdLogin: mapValueOfType<String>(json, r'allowSocialIdLogin'),
        allowSocialIdLoginMetadata: SettingsMetadata.fromJson(json[r'allowSocialIdLoginMetadata']),
        allowSupplementalDocuments: mapValueOfType<String>(json, r'allowSupplementalDocuments'),
        allowSupplementalDocumentsMetadata: SettingsMetadata.fromJson(json[r'allowSupplementalDocumentsMetadata']),
        allowThirdPartyElectronicNotary: mapValueOfType<String>(json, r'allowThirdPartyElectronicNotary'),
        allowThirdPartyElectronicNotaryMetadata: SettingsMetadata.fromJson(json[r'allowThirdPartyElectronicNotaryMetadata']),
        allowUsersToAccessDirectory: mapValueOfType<String>(json, r'allowUsersToAccessDirectory'),
        allowUsersToAccessDirectoryMetadata: SettingsMetadata.fromJson(json[r'allowUsersToAccessDirectoryMetadata']),
        allowValueInsights: mapValueOfType<String>(json, r'allowValueInsights'),
        allowValueInsightsMetadata: SettingsMetadata.fromJson(json[r'allowValueInsightsMetadata']),
        allowWebForms: mapValueOfType<String>(json, r'allowWebForms'),
        allowWebFormsMetadata: SettingsMetadata.fromJson(json[r'allowWebFormsMetadata']),
        anchorPopulationScope: mapValueOfType<String>(json, r'anchorPopulationScope'),
        anchorPopulationScopeMetadata: SettingsMetadata.fromJson(json[r'anchorPopulationScopeMetadata']),
        anchorTagVersionedPlacementEnabled: mapValueOfType<String>(json, r'anchorTagVersionedPlacementEnabled'),
        anchorTagVersionedPlacementMetadataEnabled: SettingsMetadata.fromJson(json[r'anchorTagVersionedPlacementMetadataEnabled']),
        attachCompletedEnvelope: mapValueOfType<String>(json, r'attachCompletedEnvelope'),
        attachCompletedEnvelopeMetadata: SettingsMetadata.fromJson(json[r'attachCompletedEnvelopeMetadata']),
        authenticationCheck: mapValueOfType<String>(json, r'authenticationCheck'),
        authenticationCheckMetadata: SettingsMetadata.fromJson(json[r'authenticationCheckMetadata']),
        autoNavRule: mapValueOfType<String>(json, r'autoNavRule'),
        autoNavRuleMetadata: SettingsMetadata.fromJson(json[r'autoNavRuleMetadata']),
        autoProvisionSignerAccount: mapValueOfType<String>(json, r'autoProvisionSignerAccount'),
        autoProvisionSignerAccountMetadata: SettingsMetadata.fromJson(json[r'autoProvisionSignerAccountMetadata']),
        bccEmailArchive: mapValueOfType<String>(json, r'bccEmailArchive'),
        bccEmailArchiveMetadata: SettingsMetadata.fromJson(json[r'bccEmailArchiveMetadata']),
        betaSwitchConfiguration: mapValueOfType<String>(json, r'betaSwitchConfiguration'),
        betaSwitchConfigurationMetadata: SettingsMetadata.fromJson(json[r'betaSwitchConfigurationMetadata']),
        billingAddress: AddressInformation.fromJson(json[r'billingAddress']),
        billingAddressMetadata: SettingsMetadata.fromJson(json[r'billingAddressMetadata']),
        bulkSend: mapValueOfType<String>(json, r'bulkSend'),
        bulkSendActionResendLimit: mapValueOfType<String>(json, r'bulkSendActionResendLimit'),
        bulkSendMaxCopiesInBatch: mapValueOfType<String>(json, r'bulkSendMaxCopiesInBatch'),
        bulkSendMaxUnprocessedEnvelopesCount: mapValueOfType<String>(json, r'bulkSendMaxUnprocessedEnvelopesCount'),
        bulkSendMetadata: SettingsMetadata.fromJson(json[r'bulkSendMetadata']),
        canSelfBrandSend: mapValueOfType<String>(json, r'canSelfBrandSend'),
        canSelfBrandSendMetadata: SettingsMetadata.fromJson(json[r'canSelfBrandSendMetadata']),
        canSelfBrandSign: mapValueOfType<String>(json, r'canSelfBrandSign'),
        canSelfBrandSignMetadata: SettingsMetadata.fromJson(json[r'canSelfBrandSignMetadata']),
        canUseSalesforceOAuth: mapValueOfType<String>(json, r'canUseSalesforceOAuth'),
        canUseSalesforceOAuthMetadata: SettingsMetadata.fromJson(json[r'canUseSalesforceOAuthMetadata']),
        captureVoiceRecording: mapValueOfType<String>(json, r'captureVoiceRecording'),
        captureVoiceRecordingMetadata: SettingsMetadata.fromJson(json[r'captureVoiceRecordingMetadata']),
        cfr21SimplifiedSigningEnabled: mapValueOfType<String>(json, r'cfr21SimplifiedSigningEnabled'),
        cfr21SimplifiedSigningEnabledMetadata: SettingsMetadata.fromJson(json[r'cfr21SimplifiedSigningEnabledMetadata']),
        cfrUseWideImage: mapValueOfType<String>(json, r'cfrUseWideImage'),
        cfrUseWideImageMetadata: SettingsMetadata.fromJson(json[r'cfrUseWideImageMetadata']),
        checkForMultipleAdminsOnAccount: mapValueOfType<String>(json, r'checkForMultipleAdminsOnAccount'),
        checkForMultipleAdminsOnAccountMetadata: SettingsMetadata.fromJson(json[r'checkForMultipleAdminsOnAccountMetadata']),
        chromeSignatureEnabled: mapValueOfType<String>(json, r'chromeSignatureEnabled'),
        chromeSignatureEnabledMetadata: SettingsMetadata.fromJson(json[r'chromeSignatureEnabledMetadata']),
        commentEmailShowMessageText: mapValueOfType<String>(json, r'commentEmailShowMessageText'),
        commentEmailShowMessageTextMetadata: SettingsMetadata.fromJson(json[r'commentEmailShowMessageTextMetadata']),
        commentsAllowEnvelopeOverride: mapValueOfType<String>(json, r'commentsAllowEnvelopeOverride'),
        commentsAllowEnvelopeOverrideMetadata: SettingsMetadata.fromJson(json[r'commentsAllowEnvelopeOverrideMetadata']),
        conditionalFieldsEnabled: mapValueOfType<String>(json, r'conditionalFieldsEnabled'),
        conditionalFieldsEnabledMetadata: SettingsMetadata.fromJson(json[r'conditionalFieldsEnabledMetadata']),
        consumerDisclosureFrequency: mapValueOfType<String>(json, r'consumerDisclosureFrequency'),
        consumerDisclosureFrequencyMetadata: SettingsMetadata.fromJson(json[r'consumerDisclosureFrequencyMetadata']),
        convertPdfFields: mapValueOfType<String>(json, r'convertPdfFields'),
        convertPdfFieldsMetadata: SettingsMetadata.fromJson(json[r'convertPdfFieldsMetadata']),
        dataPopulationScope: mapValueOfType<String>(json, r'dataPopulationScope'),
        dataPopulationScopeMetadata: SettingsMetadata.fromJson(json[r'dataPopulationScopeMetadata']),
        disableAutoTemplateMatching: mapValueOfType<String>(json, r'disableAutoTemplateMatching'),
        disableAutoTemplateMatchingMetadata: SettingsMetadata.fromJson(json[r'disableAutoTemplateMatchingMetadata']),
        disableMobileApp: mapValueOfType<String>(json, r'disableMobileApp'),
        disableMobileAppMetadata: SettingsMetadata.fromJson(json[r'disableMobileAppMetadata']),
        disableMobilePushNotifications: mapValueOfType<String>(json, r'disableMobilePushNotifications'),
        disableMobilePushNotificationsMetadata: SettingsMetadata.fromJson(json[r'disableMobilePushNotificationsMetadata']),
        disableMobileSending: mapValueOfType<String>(json, r'disableMobileSending'),
        disableMobileSendingMetadata: SettingsMetadata.fromJson(json[r'disableMobileSendingMetadata']),
        disableMultipleSessions: mapValueOfType<String>(json, r'disableMultipleSessions'),
        disableMultipleSessionsMetadata: SettingsMetadata.fromJson(json[r'disableMultipleSessionsMetadata']),
        disablePurgeNotificationsForSenderMetadata: SettingsMetadata.fromJson(json[r'disablePurgeNotificationsForSenderMetadata']),
        disableSignerCertView: mapValueOfType<String>(json, r'disableSignerCertView'),
        disableSignerCertViewMetadata: SettingsMetadata.fromJson(json[r'disableSignerCertViewMetadata']),
        disableSignerHistoryView: mapValueOfType<String>(json, r'disableSignerHistoryView'),
        disableSignerHistoryViewMetadata: SettingsMetadata.fromJson(json[r'disableSignerHistoryViewMetadata']),
        disableStyleSignature: mapValueOfType<String>(json, r'disableStyleSignature'),
        disableStyleSignatureMetadata: SettingsMetadata.fromJson(json[r'disableStyleSignatureMetadata']),
        disableUploadSignature: mapValueOfType<String>(json, r'disableUploadSignature'),
        disableUploadSignatureMetadata: SettingsMetadata.fromJson(json[r'disableUploadSignatureMetadata']),
        disableUserSharing: mapValueOfType<String>(json, r'disableUserSharing'),
        disableUserSharingMetadata: SettingsMetadata.fromJson(json[r'disableUserSharingMetadata']),
        displayBetaSwitch: mapValueOfType<String>(json, r'displayBetaSwitch'),
        displayBetaSwitchMetadata: SettingsMetadata.fromJson(json[r'displayBetaSwitchMetadata']),
        documentConversionRestrictions: mapValueOfType<String>(json, r'documentConversionRestrictions'),
        documentConversionRestrictionsMetadata: SettingsMetadata.fromJson(json[r'documentConversionRestrictionsMetadata']),
        documentRetention: mapValueOfType<String>(json, r'documentRetention'),
        documentRetentionMetadata: SettingsMetadata.fromJson(json[r'documentRetentionMetadata']),
        documentRetentionPurgeTabs: mapValueOfType<String>(json, r'documentRetentionPurgeTabs'),
        documentVisibility: mapValueOfType<String>(json, r'documentVisibility'),
        documentVisibilityMetadata: SettingsMetadata.fromJson(json[r'documentVisibilityMetadata']),
        dssSIGN28411EnableLeavePagePromptRadminOption: mapValueOfType<String>(json, r'dss_SIGN_28411_EnableLeavePagePrompt_RadminOption'),
        dssSIGN29182SlideUpBarRadminOption: mapValueOfType<String>(json, r'dss_SIGN_29182_SlideUpBar_RadminOption'),
        emailTemplateVersion: mapValueOfType<String>(json, r'emailTemplateVersion'),
        emailTemplateVersionMetadata: SettingsMetadata.fromJson(json[r'emailTemplateVersionMetadata']),
        enableAccessCodeGenerator: mapValueOfType<String>(json, r'enableAccessCodeGenerator'),
        enableAccessCodeGeneratorMetadata: SettingsMetadata.fromJson(json[r'enableAccessCodeGeneratorMetadata']),
        enableAdvancedPayments: mapValueOfType<String>(json, r'enableAdvancedPayments'),
        enableAdvancedPaymentsMetadata: SettingsMetadata.fromJson(json[r'enableAdvancedPaymentsMetadata']),
        enableAdvancedPowerForms: mapValueOfType<String>(json, r'enableAdvancedPowerForms'),
        enableAdvancedPowerFormsMetadata: SettingsMetadata.fromJson(json[r'enableAdvancedPowerFormsMetadata']),
        enableAgreementActionsForCLM: mapValueOfType<String>(json, r'enableAgreementActionsForCLM'),
        enableAgreementActionsForCLMMetadata: SettingsMetadata.fromJson(json[r'enableAgreementActionsForCLMMetadata']),
        enableAgreementActionsForESign: mapValueOfType<String>(json, r'enableAgreementActionsForESign'),
        enableAgreementActionsForESignMetadata: SettingsMetadata.fromJson(json[r'enableAgreementActionsForESignMetadata']),
        enableAutoNav: mapValueOfType<String>(json, r'enableAutoNav'),
        enableAutoNavMetadata: SettingsMetadata.fromJson(json[r'enableAutoNavMetadata']),
        enableBccDummyLink: mapValueOfType<String>(json, r'enableBccDummyLink'),
        enableBccDummyLinkMetadata: SettingsMetadata.fromJson(json[r'enableBccDummyLinkMetadata']),
        enableCalculatedFields: mapValueOfType<String>(json, r'enableCalculatedFields'),
        enableCalculatedFieldsMetadata: SettingsMetadata.fromJson(json[r'enableCalculatedFieldsMetadata']),
        enableClickwraps: mapValueOfType<String>(json, r'enableClickwraps'),
        enableClickwrapsMetadata: SettingsMetadata.fromJson(json[r'enableClickwrapsMetadata']),
        enableCombinedPDFDownloadForSBS: mapValueOfType<String>(json, r'enableCombinedPDFDownloadForSBS'),
        enableCommentsHistoryDownloadInSigning: mapValueOfType<String>(json, r'enableCommentsHistoryDownloadInSigning'),
        enableCommentsHistoryDownloadInSigningMetadata: SettingsMetadata.fromJson(json[r'enableCommentsHistoryDownloadInSigningMetadata']),
        enableCustomerSatisfactionMetricTracking: mapValueOfType<String>(json, r'enableCustomerSatisfactionMetricTracking'),
        enableCustomerSatisfactionMetricTrackingMetadata: SettingsMetadata.fromJson(json[r'enableCustomerSatisfactionMetricTrackingMetadata']),
        enableDSPro: mapValueOfType<String>(json, r'enableDSPro'),
        enableDSProMetadata: SettingsMetadata.fromJson(json[r'enableDSProMetadata']),
        enableEnvelopeStampingByAccountAdmin: mapValueOfType<String>(json, r'enableEnvelopeStampingByAccountAdmin'),
        enableEnvelopeStampingByAccountAdminMetadata: SettingsMetadata.fromJson(json[r'enableEnvelopeStampingByAccountAdminMetadata']),
        enableEnvelopeStampingByDSAdmin: mapValueOfType<String>(json, r'enableEnvelopeStampingByDSAdmin'),
        enableEnvelopeStampingByDSAdminMetadata: SettingsMetadata.fromJson(json[r'enableEnvelopeStampingByDSAdminMetadata']),
        enableEsignCommunities: mapValueOfType<String>(json, r'enableEsignCommunities'),
        enableEsignCommunitiesMetadata: SettingsMetadata.fromJson(json[r'enableEsignCommunitiesMetadata']),
        enableIDFxAccountlessSMSAuthForPart11: mapValueOfType<String>(json, r'enableIDFxAccountlessSMSAuthForPart11'),
        enableIDFxAccountlessSMSAuthForPart11Metadata: SettingsMetadata.fromJson(json[r'enableIDFxAccountlessSMSAuthForPart11Metadata']),
        enableIDFxIntuitKBA: mapValueOfType<String>(json, r'enableIDFxIntuitKBA'),
        enableIDFxIntuitKBAMetadata: SettingsMetadata.fromJson(json[r'enableIDFxIntuitKBAMetadata']),
        enableIDFxPhoneAuthentication: mapValueOfType<String>(json, r'enableIDFxPhoneAuthentication'),
        enableIDFxPhoneAuthenticationMetadata: SettingsMetadata.fromJson(json[r'enableIDFxPhoneAuthenticationMetadata']),
        enableInBrowserEditor: mapValueOfType<String>(json, r'enableInBrowserEditor'),
        enableInBrowserEditorMetadata: SettingsMetadata.fromJson(json[r'enableInBrowserEditorMetadata']),
        enableKeyTermsSuggestionsByDocumentType: mapValueOfType<String>(json, r'enableKeyTermsSuggestionsByDocumentType'),
        enableKeyTermsSuggestionsByDocumentTypeMetadata: SettingsMetadata.fromJson(json[r'enableKeyTermsSuggestionsByDocumentTypeMetadata']),
        enablePaymentProcessing: mapValueOfType<String>(json, r'enablePaymentProcessing'),
        enablePaymentProcessingMetadata: SettingsMetadata.fromJson(json[r'enablePaymentProcessingMetadata']),
        enablePDFAConversion: mapValueOfType<String>(json, r'enablePDFAConversion'),
        enablePDFAConversionMetadata: SettingsMetadata.fromJson(json[r'enablePDFAConversionMetadata']),
        enablePowerForm: mapValueOfType<String>(json, r'enablePowerForm'),
        enablePowerFormDirect: mapValueOfType<String>(json, r'enablePowerFormDirect'),
        enablePowerFormDirectMetadata: SettingsMetadata.fromJson(json[r'enablePowerFormDirectMetadata']),
        enablePowerFormMetadata: SettingsMetadata.fromJson(json[r'enablePowerFormMetadata']),
        enableRecipientDomainValidation: mapValueOfType<String>(json, r'enableRecipientDomainValidation'),
        enableRecipientDomainValidationMetadata: SettingsMetadata.fromJson(json[r'enableRecipientDomainValidationMetadata']),
        enableRecipientMayProvidePhoneNumber: mapValueOfType<String>(json, r'enableRecipientMayProvidePhoneNumber'),
        enableRecipientMayProvidePhoneNumberMetadata: SettingsMetadata.fromJson(json[r'enableRecipientMayProvidePhoneNumberMetadata']),
        enableReportLinks: mapValueOfType<String>(json, r'enableReportLinks'),
        enableReportLinksMetadata: SettingsMetadata.fromJson(json[r'enableReportLinksMetadata']),
        enableRequireSignOnPaper: mapValueOfType<String>(json, r'enableRequireSignOnPaper'),
        enableRequireSignOnPaperMetadata: SettingsMetadata.fromJson(json[r'enableRequireSignOnPaperMetadata']),
        enableReservedDomain: mapValueOfType<String>(json, r'enableReservedDomain'),
        enableReservedDomainMetadata: SettingsMetadata.fromJson(json[r'enableReservedDomainMetadata']),
        enableResponsiveSigning: mapValueOfType<String>(json, r'enableResponsiveSigning'),
        enableResponsiveSigningMetadata: SettingsMetadata.fromJson(json[r'enableResponsiveSigningMetadata']),
        enableScheduledRelease: mapValueOfType<String>(json, r'enableScheduledRelease'),
        enableScheduledReleaseMetadata: SettingsMetadata.fromJson(json[r'enableScheduledReleaseMetadata']),
        enableSearch: mapValueOfType<String>(json, r'enableSearch'),
        enableSearchMetadata: SettingsMetadata.fromJson(json[r'enableSearchMetadata']),
        enableSearchSiteSpecificApi: mapValueOfType<String>(json, r'enableSearchSiteSpecificApi'),
        enableSearchSiteSpecificApiMetadata: SettingsMetadata.fromJson(json[r'enableSearchSiteSpecificApiMetadata']),
        enableSearchUI: mapValueOfType<String>(json, r'enableSearchUI'),
        enableSearchUIMetadata: SettingsMetadata.fromJson(json[r'enableSearchUIMetadata']),
        enableSendingTagsFontSettings: mapValueOfType<String>(json, r'enableSendingTagsFontSettings'),
        enableSendingTagsFontSettingsMetadata: SettingsMetadata.fromJson(json[r'enableSendingTagsFontSettingsMetadata']),
        enableSendToAgent: mapValueOfType<String>(json, r'enableSendToAgent'),
        enableSendToAgentMetadata: SettingsMetadata.fromJson(json[r'enableSendToAgentMetadata']),
        enableSendToIntermediary: mapValueOfType<String>(json, r'enableSendToIntermediary'),
        enableSendToIntermediaryMetadata: SettingsMetadata.fromJson(json[r'enableSendToIntermediaryMetadata']),
        enableSendToManage: mapValueOfType<String>(json, r'enableSendToManage'),
        enableSendToManageMetadata: SettingsMetadata.fromJson(json[r'enableSendToManageMetadata']),
        enableSequentialSigningAPI: mapValueOfType<String>(json, r'enableSequentialSigningAPI'),
        enableSequentialSigningAPIMetadata: SettingsMetadata.fromJson(json[r'enableSequentialSigningAPIMetadata']),
        enableSequentialSigningUI: mapValueOfType<String>(json, r'enableSequentialSigningUI'),
        enableSequentialSigningUIMetadata: SettingsMetadata.fromJson(json[r'enableSequentialSigningUIMetadata']),
        enableSignerAttachments: mapValueOfType<String>(json, r'enableSignerAttachments'),
        enableSignerAttachmentsMetadata: SettingsMetadata.fromJson(json[r'enableSignerAttachmentsMetadata']),
        enableSigningExtensionComments: mapValueOfType<String>(json, r'enableSigningExtensionComments'),
        enableSigningExtensionCommentsMetadata: SettingsMetadata.fromJson(json[r'enableSigningExtensionCommentsMetadata']),
        enableSigningExtensionConversations: mapValueOfType<String>(json, r'enableSigningExtensionConversations'),
        enableSigningExtensionConversationsMetadata: SettingsMetadata.fromJson(json[r'enableSigningExtensionConversationsMetadata']),
        enableSigningOrderSettingsForAccount: mapValueOfType<String>(json, r'enableSigningOrderSettingsForAccount'),
        enableSigningOrderSettingsForAccountMetadata: SettingsMetadata.fromJson(json[r'enableSigningOrderSettingsForAccountMetadata']),
        enableSignOnPaper: mapValueOfType<String>(json, r'enableSignOnPaper'),
        enableSignOnPaperMetadata: SettingsMetadata.fromJson(json[r'enableSignOnPaperMetadata']),
        enableSignOnPaperOverride: mapValueOfType<String>(json, r'enableSignOnPaperOverride'),
        enableSignOnPaperOverrideMetadata: SettingsMetadata.fromJson(json[r'enableSignOnPaperOverrideMetadata']),
        enableSignWithNotary: mapValueOfType<String>(json, r'enableSignWithNotary'),
        enableSignWithNotaryMetadata: SettingsMetadata.fromJson(json[r'enableSignWithNotaryMetadata']),
        enableSmartContracts: mapValueOfType<String>(json, r'enableSmartContracts'),
        enableSmartContractsMetadata: SettingsMetadata.fromJson(json[r'enableSmartContractsMetadata']),
        enableSMSAuthentication: mapValueOfType<String>(json, r'enableSMSAuthentication'),
        enableSMSAuthenticationMetadata: SettingsMetadata.fromJson(json[r'enableSMSAuthenticationMetadata']),
        enableSMSDeliveryAdditionalNotification: mapValueOfType<String>(json, r'enableSMSDeliveryAdditionalNotification'),
        enableSMSDeliveryAdditionalNotificationMetadata: SettingsMetadata.fromJson(json[r'enableSMSDeliveryAdditionalNotificationMetadata']),
        enableSMSDeliveryPrimary: mapValueOfType<String>(json, r'enableSMSDeliveryPrimary'),
        enableSocialIdLogin: mapValueOfType<String>(json, r'enableSocialIdLogin'),
        enableSocialIdLoginMetadata: SettingsMetadata.fromJson(json[r'enableSocialIdLoginMetadata']),
        enableStrikeThrough: mapValueOfType<String>(json, r'enableStrikeThrough'),
        enableStrikeThroughMetadata: SettingsMetadata.fromJson(json[r'enableStrikeThroughMetadata']),
        enableTransactionPoint: mapValueOfType<String>(json, r'enableTransactionPoint'),
        enableTransactionPointMetadata: SettingsMetadata.fromJson(json[r'enableTransactionPointMetadata']),
        enableVaulting: mapValueOfType<String>(json, r'enableVaulting'),
        enableVaultingMetadata: SettingsMetadata.fromJson(json[r'enableVaultingMetadata']),
        enableWitnessing: mapValueOfType<String>(json, r'enableWitnessing'),
        enableWitnessingMetadata: SettingsMetadata.fromJson(json[r'enableWitnessingMetadata']),
        enforceTemplateNameUniqueness: mapValueOfType<String>(json, r'enforceTemplateNameUniqueness'),
        enforceTemplateNameUniquenessMetadata: SettingsMetadata.fromJson(json[r'enforceTemplateNameUniquenessMetadata']),
        envelopeIntegrationAllowed: mapValueOfType<String>(json, r'envelopeIntegrationAllowed'),
        envelopeIntegrationAllowedMetadata: SettingsMetadata.fromJson(json[r'envelopeIntegrationAllowedMetadata']),
        envelopeIntegrationEnabled: mapValueOfType<String>(json, r'envelopeIntegrationEnabled'),
        envelopeIntegrationEnabledMetadata: SettingsMetadata.fromJson(json[r'envelopeIntegrationEnabledMetadata']),
        envelopeStampingDefaultValue: mapValueOfType<String>(json, r'envelopeStampingDefaultValue'),
        envelopeStampingDefaultValueMetadata: SettingsMetadata.fromJson(json[r'envelopeStampingDefaultValueMetadata']),
        exitPrompt: mapValueOfType<String>(json, r'exitPrompt'),
        exitPromptMetadata: SettingsMetadata.fromJson(json[r'exitPromptMetadata']),
        expressSend: mapValueOfType<String>(json, r'expressSend'),
        expressSendAllowTabs: mapValueOfType<String>(json, r'expressSendAllowTabs'),
        expressSendAllowTabsMetadata: SettingsMetadata.fromJson(json[r'expressSendAllowTabsMetadata']),
        expressSendMetadata: SettingsMetadata.fromJson(json[r'expressSendMetadata']),
        externalDocumentSources: ExternalDocumentSources.fromJson(json[r'externalDocumentSources']),
        externalSignaturePadType: mapValueOfType<String>(json, r'externalSignaturePadType'),
        externalSignaturePadTypeMetadata: SettingsMetadata.fromJson(json[r'externalSignaturePadTypeMetadata']),
        faxOutEnabled: mapValueOfType<String>(json, r'faxOutEnabled'),
        faxOutEnabledMetadata: SettingsMetadata.fromJson(json[r'faxOutEnabledMetadata']),
        finishReminder: mapValueOfType<String>(json, r'finishReminder'),
        finishReminderMetadata: SettingsMetadata.fromJson(json[r'finishReminderMetadata']),
        guidedFormsHtmlAllowed: mapValueOfType<String>(json, r'guidedFormsHtmlAllowed'),
        guidedFormsHtmlAllowedMetadata: SettingsMetadata.fromJson(json[r'guidedFormsHtmlAllowedMetadata']),
        hasRecipientConnectClaimedDomain: mapValueOfType<String>(json, r'hasRecipientConnectClaimedDomain'),
        hideAccountAddressInCoC: mapValueOfType<String>(json, r'hideAccountAddressInCoC'),
        hideAccountAddressInCoCMetadata: SettingsMetadata.fromJson(json[r'hideAccountAddressInCoCMetadata']),
        hidePricing: mapValueOfType<String>(json, r'hidePricing'),
        hidePricingMetadata: SettingsMetadata.fromJson(json[r'hidePricingMetadata']),
        idCheckConfigurations: IdCheckConfiguration.listFromJson(json[r'idCheckConfigurations']) ?? const [],
        idCheckExpire: mapValueOfType<String>(json, r'idCheckExpire'),
        idCheckExpireDays: mapValueOfType<String>(json, r'idCheckExpireDays'),
        idCheckExpireDaysMetadata: SettingsMetadata.fromJson(json[r'idCheckExpireDaysMetadata']),
        idCheckExpireMetadata: SettingsMetadata.fromJson(json[r'idCheckExpireMetadata']),
        idCheckExpireMinutes: mapValueOfType<String>(json, r'idCheckExpireMinutes'),
        idCheckExpireMinutesMetadata: SettingsMetadata.fromJson(json[r'idCheckExpireMinutesMetadata']),
        idCheckRequired: mapValueOfType<String>(json, r'idCheckRequired'),
        idCheckRequiredMetadata: SettingsMetadata.fromJson(json[r'idCheckRequiredMetadata']),
        identityVerification: AccountIdentityVerificationWorkflow.listFromJson(json[r'identityVerification']) ?? const [],
        identityVerificationMetadata: SettingsMetadata.fromJson(json[r'identityVerificationMetadata']),
        idfxPhoneAuthenticationOverride: mapValueOfType<String>(json, r'idfxPhoneAuthenticationOverride'),
        idfxPhoneAuthenticationOverrideMetadata: SettingsMetadata.fromJson(json[r'idfxPhoneAuthenticationOverrideMetadata']),
        ignoreErrorIfAnchorTabNotFound: mapValueOfType<String>(json, r'ignoreErrorIfAnchorTabNotFound'),
        ignoreErrorIfAnchorTabNotFoundMetadataEnabled: SettingsMetadata.fromJson(json[r'ignoreErrorIfAnchorTabNotFoundMetadataEnabled']),
        inPersonIDCheckQuestion: mapValueOfType<String>(json, r'inPersonIDCheckQuestion'),
        inPersonIDCheckQuestionMetadata: SettingsMetadata.fromJson(json[r'inPersonIDCheckQuestionMetadata']),
        inPersonSigningEnabled: mapValueOfType<String>(json, r'inPersonSigningEnabled'),
        inPersonSigningEnabledMetadata: SettingsMetadata.fromJson(json[r'inPersonSigningEnabledMetadata']),
        inSessionEnabled: mapValueOfType<String>(json, r'inSessionEnabled'),
        inSessionEnabledMetadata: SettingsMetadata.fromJson(json[r'inSessionEnabledMetadata']),
        inSessionSuppressEmails: mapValueOfType<String>(json, r'inSessionSuppressEmails'),
        inSessionSuppressEmailsMetadata: SettingsMetadata.fromJson(json[r'inSessionSuppressEmailsMetadata']),
        linkedExternalPrimaryAccounts: LinkedExternalPrimaryAccount.listFromJson(json[r'linkedExternalPrimaryAccounts']) ?? const [],
        maximumSigningGroups: mapValueOfType<String>(json, r'maximumSigningGroups'),
        maximumSigningGroupsMetadata: SettingsMetadata.fromJson(json[r'maximumSigningGroupsMetadata']),
        maximumUsersPerSigningGroup: mapValueOfType<String>(json, r'maximumUsersPerSigningGroup'),
        maximumUsersPerSigningGroupMetadata: SettingsMetadata.fromJson(json[r'maximumUsersPerSigningGroupMetadata']),
        maxNumberOfCustomStamps: mapValueOfType<String>(json, r'maxNumberOfCustomStamps'),
        mobileSessionTimeout: mapValueOfType<String>(json, r'mobileSessionTimeout'),
        mobileSessionTimeoutMetadata: SettingsMetadata.fromJson(json[r'mobileSessionTimeoutMetadata']),
        numberOfActiveCustomStamps: mapValueOfType<String>(json, r'numberOfActiveCustomStamps'),
        optInMobileSigningV02: mapValueOfType<String>(json, r'optInMobileSigningV02'),
        optInMobileSigningV02Metadata: SettingsMetadata.fromJson(json[r'optInMobileSigningV02Metadata']),
        optOutAutoNavTextAndTabColorUpdates: mapValueOfType<String>(json, r'optOutAutoNavTextAndTabColorUpdates'),
        optOutAutoNavTextAndTabColorUpdatesMetadata: SettingsMetadata.fromJson(json[r'optOutAutoNavTextAndTabColorUpdatesMetadata']),
        optOutNewPlatformSeal: mapValueOfType<String>(json, r'optOutNewPlatformSeal'),
        optOutNewPlatformSealPlatformMetadata: SettingsMetadata.fromJson(json[r'optOutNewPlatformSealPlatformMetadata']),
        phoneAuthRecipientMayProvidePhoneNumber: mapValueOfType<String>(json, r'phoneAuthRecipientMayProvidePhoneNumber'),
        phoneAuthRecipientMayProvidePhoneNumberMetadata: SettingsMetadata.fromJson(json[r'phoneAuthRecipientMayProvidePhoneNumberMetadata']),
        pkiSignDownloadedPDFDocs: mapValueOfType<String>(json, r'pkiSignDownloadedPDFDocs'),
        pkiSignDownloadedPDFDocsMetadata: SettingsMetadata.fromJson(json[r'pkiSignDownloadedPDFDocsMetadata']),
        readOnlyMode: mapValueOfType<String>(json, r'readOnlyMode'),
        readOnlyModeMetadata: SettingsMetadata.fromJson(json[r'readOnlyModeMetadata']),
        recipientsCanSignOffline: mapValueOfType<String>(json, r'recipientsCanSignOffline'),
        recipientsCanSignOfflineMetadata: SettingsMetadata.fromJson(json[r'recipientsCanSignOfflineMetadata']),
        recipientSigningAutoNavigationControl: mapValueOfType<String>(json, r'recipientSigningAutoNavigationControl'),
        recipientSigningAutoNavigationControlMetadata: SettingsMetadata.fromJson(json[r'recipientSigningAutoNavigationControlMetadata']),
        require21CFRpt11Compliance: mapValueOfType<String>(json, r'require21CFRpt11Compliance'),
        require21CFRpt11ComplianceMetadata: SettingsMetadata.fromJson(json[r'require21CFRpt11ComplianceMetadata']),
        requireDeclineReason: mapValueOfType<String>(json, r'requireDeclineReason'),
        requireDeclineReasonMetadata: SettingsMetadata.fromJson(json[r'requireDeclineReasonMetadata']),
        requireExternalUserManagement: mapValueOfType<String>(json, r'requireExternalUserManagement'),
        requireExternalUserManagementMetadata: SettingsMetadata.fromJson(json[r'requireExternalUserManagementMetadata']),
        requireSignerCertificateType: mapValueOfType<String>(json, r'requireSignerCertificateType'),
        requireSignerCertificateTypeMetadata: SettingsMetadata.fromJson(json[r'requireSignerCertificateTypeMetadata']),
        rsaVeridAccountName: mapValueOfType<String>(json, r'rsaVeridAccountName'),
        rsaVeridPassword: mapValueOfType<String>(json, r'rsaVeridPassword'),
        rsaVeridRuleset: mapValueOfType<String>(json, r'rsaVeridRuleset'),
        rsaVeridUserId: mapValueOfType<String>(json, r'rsaVeridUserId'),
        selfSignedRecipientEmailDocument: mapValueOfType<String>(json, r'selfSignedRecipientEmailDocument'),
        selfSignedRecipientEmailDocumentMetadata: SettingsMetadata.fromJson(json[r'selfSignedRecipientEmailDocumentMetadata']),
        selfSignedRecipientEmailDocumentUserOverride: mapValueOfType<String>(json, r'selfSignedRecipientEmailDocumentUserOverride'),
        selfSignedRecipientEmailDocumentUserOverrideMetadata: SettingsMetadata.fromJson(json[r'selfSignedRecipientEmailDocumentUserOverrideMetadata']),
        senderCanSignInEachLocation: mapValueOfType<String>(json, r'senderCanSignInEachLocation'),
        senderCanSignInEachLocationMetadata: SettingsMetadata.fromJson(json[r'senderCanSignInEachLocationMetadata']),
        senderMustAuthenticateSigning: mapValueOfType<String>(json, r'senderMustAuthenticateSigning'),
        senderMustAuthenticateSigningMetadata: SettingsMetadata.fromJson(json[r'senderMustAuthenticateSigningMetadata']),
        sendingTagsFontColor: mapValueOfType<String>(json, r'sendingTagsFontColor'),
        sendingTagsFontColorMetadata: SettingsMetadata.fromJson(json[r'sendingTagsFontColorMetadata']),
        sendingTagsFontName: mapValueOfType<String>(json, r'sendingTagsFontName'),
        sendingTagsFontNameMetadata: SettingsMetadata.fromJson(json[r'sendingTagsFontNameMetadata']),
        sendingTagsFontSize: mapValueOfType<String>(json, r'sendingTagsFontSize'),
        sendingTagsFontSizeMetadata: SettingsMetadata.fromJson(json[r'sendingTagsFontSizeMetadata']),
        sendLockoutRecipientNotification: mapValueOfType<String>(json, r'sendLockoutRecipientNotification'),
        sendLockoutRecipientNotificationMetadata: SettingsMetadata.fromJson(json[r'sendLockoutRecipientNotificationMetadata']),
        sendToCertifiedDeliveryEnabled: mapValueOfType<String>(json, r'sendToCertifiedDeliveryEnabled'),
        sendToCertifiedDeliveryEnabledMetadata: SettingsMetadata.fromJson(json[r'sendToCertifiedDeliveryEnabledMetadata']),
        sessionTimeout: mapValueOfType<String>(json, r'sessionTimeout'),
        sessionTimeoutMetadata: SettingsMetadata.fromJson(json[r'sessionTimeoutMetadata']),
        setRecipEmailLang: mapValueOfType<String>(json, r'setRecipEmailLang'),
        setRecipEmailLangMetadata: SettingsMetadata.fromJson(json[r'setRecipEmailLangMetadata']),
        setRecipSignLang: mapValueOfType<String>(json, r'setRecipSignLang'),
        setRecipSignLangMetadata: SettingsMetadata.fromJson(json[r'setRecipSignLangMetadata']),
        sharedTemplateFolders: mapValueOfType<String>(json, r'sharedTemplateFolders'),
        sharedTemplateFoldersMetadata: SettingsMetadata.fromJson(json[r'sharedTemplateFoldersMetadata']),
        showCompleteDialogInEmbeddedSession: mapValueOfType<String>(json, r'showCompleteDialogInEmbeddedSession'),
        showCompleteDialogInEmbeddedSessionMetadata: SettingsMetadata.fromJson(json[r'showCompleteDialogInEmbeddedSessionMetadata']),
        showConditionalRoutingOnSend: mapValueOfType<String>(json, r'showConditionalRoutingOnSend'),
        showConditionalRoutingOnSendMetadata: SettingsMetadata.fromJson(json[r'showConditionalRoutingOnSendMetadata']),
        showInitialConditionalFields: mapValueOfType<String>(json, r'showInitialConditionalFields'),
        showInitialConditionalFieldsMetadata: SettingsMetadata.fromJson(json[r'showInitialConditionalFieldsMetadata']),
        showLocalizedWatermarks: mapValueOfType<String>(json, r'showLocalizedWatermarks'),
        showLocalizedWatermarksMetadata: SettingsMetadata.fromJson(json[r'showLocalizedWatermarksMetadata']),
        showMaskedFieldsWhenDownloadingDocumentAsSender: mapValueOfType<String>(json, r'showMaskedFieldsWhenDownloadingDocumentAsSender'),
        showMaskedFieldsWhenDownloadingDocumentAsSenderMetadata: SettingsMetadata.fromJson(json[r'showMaskedFieldsWhenDownloadingDocumentAsSenderMetadata']),
        showTutorials: mapValueOfType<String>(json, r'showTutorials'),
        showTutorialsMetadata: SettingsMetadata.fromJson(json[r'showTutorialsMetadata']),
        signatureProviders: json[r'signatureProviders'] is List
            ? (json[r'signatureProviders'] as List).cast<String>()
            : const [],
        signatureProvidersMetadata: SettingsMetadata.fromJson(json[r'signatureProvidersMetadata']),
        signDateFormat: mapValueOfType<String>(json, r'signDateFormat'),
        signDateFormatMetadata: SettingsMetadata.fromJson(json[r'signDateFormatMetadata']),
        signDateTimeAccountLanguageOverride: mapValueOfType<String>(json, r'signDateTimeAccountLanguageOverride'),
        signDateTimeAccountLanguageOverrideMetadata: SettingsMetadata.fromJson(json[r'signDateTimeAccountLanguageOverrideMetadata']),
        signDateTimeAccountTimezoneOverride: mapValueOfType<String>(json, r'signDateTimeAccountTimezoneOverride'),
        signDateTimeAccountTimezoneOverrideMetadata: SettingsMetadata.fromJson(json[r'signDateTimeAccountTimezoneOverrideMetadata']),
        signerAttachCertificateToEnvelopePDF: mapValueOfType<String>(json, r'signerAttachCertificateToEnvelopePDF'),
        signerAttachCertificateToEnvelopePDFMetadata: SettingsMetadata.fromJson(json[r'signerAttachCertificateToEnvelopePDFMetadata']),
        signerAttachConcat: mapValueOfType<String>(json, r'signerAttachConcat'),
        signerAttachConcatMetadata: SettingsMetadata.fromJson(json[r'signerAttachConcatMetadata']),
        signerCanCreateAccount: mapValueOfType<String>(json, r'signerCanCreateAccount'),
        signerCanCreateAccountMetadata: SettingsMetadata.fromJson(json[r'signerCanCreateAccountMetadata']),
        signerCanSignOnMobile: mapValueOfType<String>(json, r'signerCanSignOnMobile'),
        signerCanSignOnMobileMetadata: SettingsMetadata.fromJson(json[r'signerCanSignOnMobileMetadata']),
        signerInSessionUseEnvelopeCompleteEmail: mapValueOfType<String>(json, r'signerInSessionUseEnvelopeCompleteEmail'),
        signerInSessionUseEnvelopeCompleteEmailMetadata: SettingsMetadata.fromJson(json[r'signerInSessionUseEnvelopeCompleteEmailMetadata']),
        signerLoginRequirements: mapValueOfType<String>(json, r'signerLoginRequirements'),
        signerLoginRequirementsMetadata: SettingsMetadata.fromJson(json[r'signerLoginRequirementsMetadata']),
        signerMustHaveAccount: mapValueOfType<String>(json, r'signerMustHaveAccount'),
        signerMustHaveAccountMetadata: SettingsMetadata.fromJson(json[r'signerMustHaveAccountMetadata']),
        signerMustLoginToSign: mapValueOfType<String>(json, r'signerMustLoginToSign'),
        signerMustLoginToSignMetadata: SettingsMetadata.fromJson(json[r'signerMustLoginToSignMetadata']),
        signerShowSecureFieldInitialValues: mapValueOfType<String>(json, r'signerShowSecureFieldInitialValues'),
        signerShowSecureFieldInitialValuesMetadata: SettingsMetadata.fromJson(json[r'signerShowSecureFieldInitialValuesMetadata']),
        signingSessionTimeout: mapValueOfType<String>(json, r'signingSessionTimeout'),
        signingSessionTimeoutMetadata: SettingsMetadata.fromJson(json[r'signingSessionTimeoutMetadata']),
        signingUiVersion: mapValueOfType<String>(json, r'signingUiVersion'),
        signingUiVersionMetadata: SettingsMetadata.fromJson(json[r'signingUiVersionMetadata']),
        signTimeFormat: mapValueOfType<String>(json, r'signTimeFormat'),
        signTimeFormatMetadata: SettingsMetadata.fromJson(json[r'signTimeFormatMetadata']),
        signTimeShowAmPm: mapValueOfType<String>(json, r'signTimeShowAmPm'),
        signTimeShowAmPmMetadata: SettingsMetadata.fromJson(json[r'signTimeShowAmPmMetadata']),
        simplifiedSendingEnabled: mapValueOfType<String>(json, r'simplifiedSendingEnabled'),
        simplifiedSendingEnabledMetadata: SettingsMetadata.fromJson(json[r'simplifiedSendingEnabledMetadata']),
        singleSignOnEnabled: mapValueOfType<String>(json, r'singleSignOnEnabled'),
        singleSignOnEnabledMetadata: SettingsMetadata.fromJson(json[r'singleSignOnEnabledMetadata']),
        skipAuthCompletedEnvelopes: mapValueOfType<String>(json, r'skipAuthCompletedEnvelopes'),
        skipAuthCompletedEnvelopesMetadata: SettingsMetadata.fromJson(json[r'skipAuthCompletedEnvelopesMetadata']),
        socialIdRecipAuth: mapValueOfType<String>(json, r'socialIdRecipAuth'),
        socialIdRecipAuthMetadata: SettingsMetadata.fromJson(json[r'socialIdRecipAuthMetadata']),
        specifyDocumentVisibility: mapValueOfType<String>(json, r'specifyDocumentVisibility'),
        specifyDocumentVisibilityMetadata: SettingsMetadata.fromJson(json[r'specifyDocumentVisibilityMetadata']),
        startInAdvancedCorrect: mapValueOfType<String>(json, r'startInAdvancedCorrect'),
        startInAdvancedCorrectMetadata: SettingsMetadata.fromJson(json[r'startInAdvancedCorrectMetadata']),
        supplementalDocumentsMustAccept: mapValueOfType<String>(json, r'supplementalDocumentsMustAccept'),
        supplementalDocumentsMustAcceptMetadata: SettingsMetadata.fromJson(json[r'supplementalDocumentsMustAcceptMetadata']),
        supplementalDocumentsMustRead: mapValueOfType<String>(json, r'supplementalDocumentsMustRead'),
        supplementalDocumentsMustReadMetadata: SettingsMetadata.fromJson(json[r'supplementalDocumentsMustReadMetadata']),
        supplementalDocumentsMustView: mapValueOfType<String>(json, r'supplementalDocumentsMustView'),
        supplementalDocumentsMustViewMetadata: SettingsMetadata.fromJson(json[r'supplementalDocumentsMustViewMetadata']),
        suppressCertificateEnforcement: mapValueOfType<String>(json, r'suppressCertificateEnforcement'),
        suppressCertificateEnforcementMetadata: SettingsMetadata.fromJson(json[r'suppressCertificateEnforcementMetadata']),
        tabAccountSettings: TabAccountSettings.fromJson(json[r'tabAccountSettings']),
        timezoneOffsetAPI: mapValueOfType<String>(json, r'timezoneOffsetAPI'),
        timezoneOffsetAPIMetadata: SettingsMetadata.fromJson(json[r'timezoneOffsetAPIMetadata']),
        timezoneOffsetUI: mapValueOfType<String>(json, r'timezoneOffsetUI'),
        timezoneOffsetUIMetadata: SettingsMetadata.fromJson(json[r'timezoneOffsetUIMetadata']),
        universalSignatureOptIn: mapValueOfType<String>(json, r'universalSignatureOptIn'),
        useAccountLevelEmail: mapValueOfType<String>(json, r'useAccountLevelEmail'),
        useAccountLevelEmailMetadata: SettingsMetadata.fromJson(json[r'useAccountLevelEmailMetadata']),
        useConsumerDisclosure: mapValueOfType<String>(json, r'useConsumerDisclosure'),
        useConsumerDisclosureMetadata: SettingsMetadata.fromJson(json[r'useConsumerDisclosureMetadata']),
        useConsumerDisclosureWithinAccount: mapValueOfType<String>(json, r'useConsumerDisclosureWithinAccount'),
        useConsumerDisclosureWithinAccountMetadata: SettingsMetadata.fromJson(json[r'useConsumerDisclosureWithinAccountMetadata']),
        useDerivedKeys: mapValueOfType<String>(json, r'useDerivedKeys'),
        useDerivedKeysMetadata: SettingsMetadata.fromJson(json[r'useDerivedKeysMetadata']),
        useDocuSignExpressSignerCertificate: mapValueOfType<String>(json, r'useDocuSignExpressSignerCertificate'),
        useDocuSignExpressSignerCertificateMetadata: SettingsMetadata.fromJson(json[r'useDocuSignExpressSignerCertificateMetadata']),
        useMultiAppGroupsData: mapValueOfType<String>(json, r'useMultiAppGroupsData'),
        useMultiAppGroupsDataMetadata: SettingsMetadata.fromJson(json[r'useMultiAppGroupsDataMetadata']),
        useNewBlobForPdf: mapValueOfType<String>(json, r'useNewBlobForPdf'),
        useNewBlobForPdfMetadata: SettingsMetadata.fromJson(json[r'useNewBlobForPdfMetadata']),
        useSAFESignerCertificates: mapValueOfType<String>(json, r'useSAFESignerCertificates'),
        useSAFESignerCertificatesMetadata: SettingsMetadata.fromJson(json[r'useSAFESignerCertificatesMetadata']),
        usesAPI: mapValueOfType<String>(json, r'usesAPI'),
        usesAPIMetadata: SettingsMetadata.fromJson(json[r'usesAPIMetadata']),
        useSignatureProviderPlatform: mapValueOfType<String>(json, r'useSignatureProviderPlatform'),
        useSignatureProviderPlatformMetadata: SettingsMetadata.fromJson(json[r'useSignatureProviderPlatformMetadata']),
        useSmartContractsV1: mapValueOfType<String>(json, r'useSmartContractsV1'),
        validationsAllowed: mapValueOfType<String>(json, r'validationsAllowed'),
        validationsAllowedMetadata: SettingsMetadata.fromJson(json[r'validationsAllowedMetadata']),
        validationsBrand: mapValueOfType<String>(json, r'validationsBrand'),
        validationsBrandMetadata: SettingsMetadata.fromJson(json[r'validationsBrandMetadata']),
        validationsCadence: mapValueOfType<String>(json, r'validationsCadence'),
        validationsCadenceMetadata: SettingsMetadata.fromJson(json[r'validationsCadenceMetadata']),
        validationsEnabled: mapValueOfType<String>(json, r'validationsEnabled'),
        validationsEnabledMetadata: SettingsMetadata.fromJson(json[r'validationsEnabledMetadata']),
        validationsReport: mapValueOfType<String>(json, r'validationsReport'),
        validationsReportMetadata: SettingsMetadata.fromJson(json[r'validationsReportMetadata']),
        waterMarkEnabled: mapValueOfType<String>(json, r'waterMarkEnabled'),
        waterMarkEnabledMetadata: SettingsMetadata.fromJson(json[r'waterMarkEnabledMetadata']),
        writeReminderToEnvelopeHistory: mapValueOfType<String>(json, r'writeReminderToEnvelopeHistory'),
        writeReminderToEnvelopeHistoryMetadata: SettingsMetadata.fromJson(json[r'writeReminderToEnvelopeHistoryMetadata']),
        wurflMinAllowableScreenSize: mapValueOfType<String>(json, r'wurflMinAllowableScreenSize'),
        wurflMinAllowableScreenSizeMetadata: SettingsMetadata.fromJson(json[r'wurflMinAllowableScreenSizeMetadata']),
      );
    }
    return null;
  }

  static List<AccountSettingsInformation>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AccountSettingsInformation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AccountSettingsInformation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AccountSettingsInformation> mapFromJson(dynamic json) {
    final map = <String, AccountSettingsInformation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountSettingsInformation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AccountSettingsInformation-objects as value to a dart map
  static Map<String, List<AccountSettingsInformation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AccountSettingsInformation>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AccountSettingsInformation.listFromJson(entry.value, growable: growable,);
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

