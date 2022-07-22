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

class ApiClient {
  ApiClient({this.basePath = 'https://www.docusign.net/restapi', this.authentication});

  final String basePath;

  var _client = Client();

  /// Returns the current HTTP [Client] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  set client(Client newClient) {
    _client = newClient;
  }

  final _defaultHeaderMap = <String, String>{};
  final Authentication? authentication;

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  Map<String,String> get defaultHeaderMap => _defaultHeaderMap;

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    List<QueryParam> queryParams,
    Object? body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String? contentType,
  ) async {
    _updateParamsForAuth(queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);
    if (contentType != null) {
      headerParams['Content-Type'] = contentType;
    }

    final urlEncodedQueryParams = queryParams.map((param) => '$param');
    final queryString = urlEncodedQueryParams.isNotEmpty ? '?${urlEncodedQueryParams.join('&')}' : '';
    final uri = Uri.parse('$basePath$path$queryString');

    try {
      // Special case for uploading a single file which isn't a 'multipart/form-data'.
      if (
        body is MultipartFile && (contentType == null ||
        !contentType.toLowerCase().startsWith('multipart/form-data'))
      ) {
        final request = StreamedRequest(method, uri);
        request.headers.addAll(headerParams);
        request.contentLength = body.length;
        body.finalize().listen(
          request.sink.add,
          onDone: request.sink.close,
          // ignore: avoid_types_on_closure_parameters
          onError: (Object error, StackTrace trace) => request.sink.close(),
          cancelOnError: true,
        );
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      if (body is MultipartRequest) {
        final request = MultipartRequest(method, uri);
        request.fields.addAll(body.fields);
        request.files.addAll(body.files);
        request.headers.addAll(body.headers);
        request.headers.addAll(headerParams);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      final msgBody = contentType == 'application/x-www-form-urlencoded'
        ? formParams
        : await serializeAsync(body);
      final nullableHeaderParams = headerParams.isEmpty ? null : headerParams;

      switch(method) {
        case 'POST': return await _client.post(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PUT': return await _client.put(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'DELETE': return await _client.delete(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PATCH': return await _client.patch(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'HEAD': return await _client.head(uri, headers: nullableHeaderParams,);
        case 'GET': return await _client.get(uri, headers: nullableHeaderParams,);
      }
    } on SocketException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Socket operation failed: $method $path',
        error,
        trace,
      );
    } on TlsException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'TLS/SSL communication failed: $method $path',
        error,
        trace,
      );
    } on IOException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'I/O operation failed: $method $path',
        error,
        trace,
      );
    } on ClientException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'HTTP connection failed: $method $path',
        error,
        trace,
      );
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Exception occurred: $method $path',
        error,
        trace,
      );
    }

    throw ApiException(
      HttpStatus.badRequest,
      'Invalid HTTP operation: $method $path',
    );
  }

  Future<dynamic> deserializeAsync(String json, String targetType, {bool growable = false,}) async =>
    // ignore: deprecated_member_use_from_same_package
    deserialize(json, targetType, growable: growable);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use deserializeAsync() instead.')
  dynamic deserialize(String json, String targetType, {bool growable = false,}) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType = targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
      ? json
      : _deserialize(jsonDecode(json), targetType, growable: growable);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object? value) async => serialize(value);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use serializeAsync() instead.')
  String serialize(Object? value) => value == null ? '' : json.encode(value);

  /// Update query and header parameters based on authentication settings.
  void _updateParamsForAuth(
    List<QueryParam> queryParams,
    Map<String, String> headerParams,
  ) {
    if (authentication != null) {
      authentication!.applyToParams(queryParams, headerParams);
    }
  }

  static dynamic _deserialize(dynamic value, String targetType, {bool growable = false}) {
    try {
      switch (targetType) {
        case 'String':
          return value is String ? value : value.toString();
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
        case 'AccessCodeFormat':
          return AccessCodeFormat.fromJson(value);
        case 'AccountAddress':
          return AccountAddress.fromJson(value);
        case 'AccountBillingPlan':
          return AccountBillingPlan.fromJson(value);
        case 'AccountBillingPlanResponse':
          return AccountBillingPlanResponse.fromJson(value);
        case 'AccountBrands':
          return AccountBrands.fromJson(value);
        case 'AccountConsumerDisclosures':
          return AccountConsumerDisclosures.fromJson(value);
        case 'AccountCustomFields':
          return AccountCustomFields.fromJson(value);
        case 'AccountIdentityInputOption':
          return AccountIdentityInputOption.fromJson(value);
        case 'AccountIdentityVerificationResponse':
          return AccountIdentityVerificationResponse.fromJson(value);
        case 'AccountIdentityVerificationStep':
          return AccountIdentityVerificationStep.fromJson(value);
        case 'AccountIdentityVerificationWorkflow':
          return AccountIdentityVerificationWorkflow.fromJson(value);
        case 'AccountInformation':
          return AccountInformation.fromJson(value);
        case 'AccountMinimumPasswordLength':
          return AccountMinimumPasswordLength.fromJson(value);
        case 'AccountNotification':
          return AccountNotification.fromJson(value);
        case 'AccountPasswordExpirePasswordDays':
          return AccountPasswordExpirePasswordDays.fromJson(value);
        case 'AccountPasswordLockoutDurationMinutes':
          return AccountPasswordLockoutDurationMinutes.fromJson(value);
        case 'AccountPasswordLockoutDurationType':
          return AccountPasswordLockoutDurationType.fromJson(value);
        case 'AccountPasswordMinimumPasswordAgeDays':
          return AccountPasswordMinimumPasswordAgeDays.fromJson(value);
        case 'AccountPasswordQuestionsRequired':
          return AccountPasswordQuestionsRequired.fromJson(value);
        case 'AccountPasswordRules':
          return AccountPasswordRules.fromJson(value);
        case 'AccountPasswordStrengthType':
          return AccountPasswordStrengthType.fromJson(value);
        case 'AccountPasswordStrengthTypeOption':
          return AccountPasswordStrengthTypeOption.fromJson(value);
        case 'AccountPermissionProfiles':
          return AccountPermissionProfiles.fromJson(value);
        case 'AccountRoleSettings':
          return AccountRoleSettings.fromJson(value);
        case 'AccountSealProviders':
          return AccountSealProviders.fromJson(value);
        case 'AccountSeals':
          return AccountSeals.fromJson(value);
        case 'AccountSettingsInformation':
          return AccountSettingsInformation.fromJson(value);
        case 'AccountSharedAccess':
          return AccountSharedAccess.fromJson(value);
        case 'AccountSignature':
          return AccountSignature.fromJson(value);
        case 'AccountSignatureDefinition':
          return AccountSignatureDefinition.fromJson(value);
        case 'AccountSignatureProvider':
          return AccountSignatureProvider.fromJson(value);
        case 'AccountSignatureProviderOption':
          return AccountSignatureProviderOption.fromJson(value);
        case 'AccountSignatureProviders':
          return AccountSignatureProviders.fromJson(value);
        case 'AccountSignatures':
          return AccountSignatures.fromJson(value);
        case 'AccountSignaturesInformation':
          return AccountSignaturesInformation.fromJson(value);
        case 'AccountTabSettings':
          return AccountTabSettings.fromJson(value);
        case 'AccountUISettings':
          return AccountUISettings.fromJson(value);
        case 'AccountWatermarks':
          return AccountWatermarks.fromJson(value);
        case 'Accounts':
          return Accounts.fromJson(value);
        case 'AddOn':
          return AddOn.fromJson(value);
        case 'AddressInformation':
          return AddressInformation.fromJson(value);
        case 'AddressInformationInput':
          return AddressInformationInput.fromJson(value);
        case 'AdminMessage':
          return AdminMessage.fromJson(value);
        case 'Agent':
          return Agent.fromJson(value);
        case 'ApiRequestLog':
          return ApiRequestLog.fromJson(value);
        case 'ApiRequestLogsResult':
          return ApiRequestLogsResult.fromJson(value);
        case 'AppStoreProduct':
          return AppStoreProduct.fromJson(value);
        case 'AppStoreReceipt':
          return AppStoreReceipt.fromJson(value);
        case 'Approve':
          return Approve.fromJson(value);
        case 'AskAnAdmin':
          return AskAnAdmin.fromJson(value);
        case 'Attachment':
          return Attachment.fromJson(value);
        case 'AuthenticationMethod':
          return AuthenticationMethod.fromJson(value);
        case 'AuthenticationStatus':
          return AuthenticationStatus.fromJson(value);
        case 'BccEmailArchive':
          return BccEmailArchive.fromJson(value);
        case 'BccEmailAddress':
          return BccEmailAddress.fromJson(value);
        case 'BccEmailArchiveHistory':
          return BccEmailArchiveHistory.fromJson(value);
        case 'BccEmailArchiveHistoryList':
          return BccEmailArchiveHistoryList.fromJson(value);
        case 'BccEmailArchiveList':
          return BccEmailArchiveList.fromJson(value);
        case 'BillingCharge':
          return BillingCharge.fromJson(value);
        case 'BillingChargeResponse':
          return BillingChargeResponse.fromJson(value);
        case 'BillingDiscount':
          return BillingDiscount.fromJson(value);
        case 'BillingEntityInformationResponse':
          return BillingEntityInformationResponse.fromJson(value);
        case 'BillingInvoice':
          return BillingInvoice.fromJson(value);
        case 'BillingInvoiceItem':
          return BillingInvoiceItem.fromJson(value);
        case 'BillingInvoicesResponse':
          return BillingInvoicesResponse.fromJson(value);
        case 'BillingInvoicesSummary':
          return BillingInvoicesSummary.fromJson(value);
        case 'BillingPayment':
          return BillingPayment.fromJson(value);
        case 'BillingPaymentItem':
          return BillingPaymentItem.fromJson(value);
        case 'BillingPaymentRequest':
          return BillingPaymentRequest.fromJson(value);
        case 'BillingPaymentResponse':
          return BillingPaymentResponse.fromJson(value);
        case 'BillingPaymentsResponse':
          return BillingPaymentsResponse.fromJson(value);
        case 'BillingPlan':
          return BillingPlan.fromJson(value);
        case 'BillingPlanInformation':
          return BillingPlanInformation.fromJson(value);
        case 'BillingPlanPreview':
          return BillingPlanPreview.fromJson(value);
        case 'BillingPlanResponse':
          return BillingPlanResponse.fromJson(value);
        case 'BillingPlanUpdateResponse':
          return BillingPlanUpdateResponse.fromJson(value);
        case 'BillingPlans':
          return BillingPlans.fromJson(value);
        case 'BillingPlansResponse':
          return BillingPlansResponse.fromJson(value);
        case 'BillingPrice':
          return BillingPrice.fromJson(value);
        case 'Brand':
          return Brand.fromJson(value);
        case 'BrandEmailContent':
          return BrandEmailContent.fromJson(value);
        case 'BrandLink':
          return BrandLink.fromJson(value);
        case 'BrandLogos':
          return BrandLogos.fromJson(value);
        case 'BrandRequest':
          return BrandRequest.fromJson(value);
        case 'BrandResourceUrls':
          return BrandResourceUrls.fromJson(value);
        case 'BrandResources':
          return BrandResources.fromJson(value);
        case 'BrandResourcesList':
          return BrandResourcesList.fromJson(value);
        case 'BrandsRequest':
          return BrandsRequest.fromJson(value);
        case 'BrandsResponse':
          return BrandsResponse.fromJson(value);
        case 'BulkEnvelope':
          return BulkEnvelope.fromJson(value);
        case 'BulkEnvelopeStatus':
          return BulkEnvelopeStatus.fromJson(value);
        case 'BulkProcessRequest':
          return BulkProcessRequest.fromJson(value);
        case 'BulkProcessResponse':
          return BulkProcessResponse.fromJson(value);
        case 'BulkProcessResult':
          return BulkProcessResult.fromJson(value);
        case 'BulkProcessingListSummaries':
          return BulkProcessingListSummaries.fromJson(value);
        case 'BulkProcessingListSummary':
          return BulkProcessingListSummary.fromJson(value);
        case 'BulkProcessingLists':
          return BulkProcessingLists.fromJson(value);
        case 'BulkRecipient':
          return BulkRecipient.fromJson(value);
        case 'BulkRecipientSignatureProvider':
          return BulkRecipientSignatureProvider.fromJson(value);
        case 'BulkRecipientTabLabel':
          return BulkRecipientTabLabel.fromJson(value);
        case 'BulkRecipientsResponse':
          return BulkRecipientsResponse.fromJson(value);
        case 'BulkRecipientsUpdateResponse':
          return BulkRecipientsUpdateResponse.fromJson(value);
        case 'BulkSend':
          return BulkSend.fromJson(value);
        case 'BulkSendBatchActionRequest':
          return BulkSendBatchActionRequest.fromJson(value);
        case 'BulkSendBatchError':
          return BulkSendBatchError.fromJson(value);
        case 'BulkSendBatchRequest':
          return BulkSendBatchRequest.fromJson(value);
        case 'BulkSendBatchStatus':
          return BulkSendBatchStatus.fromJson(value);
        case 'BulkSendBatchSummaries':
          return BulkSendBatchSummaries.fromJson(value);
        case 'BulkSendBatchSummary':
          return BulkSendBatchSummary.fromJson(value);
        case 'BulkSendEnvelopesInfo':
          return BulkSendEnvelopesInfo.fromJson(value);
        case 'BulkSendErrorStatus':
          return BulkSendErrorStatus.fromJson(value);
        case 'BulkSendRequest':
          return BulkSendRequest.fromJson(value);
        case 'BulkSendResponse':
          return BulkSendResponse.fromJson(value);
        case 'BulkSendTestResponse':
          return BulkSendTestResponse.fromJson(value);
        case 'BulkSendingCopy':
          return BulkSendingCopy.fromJson(value);
        case 'BulkSendingCopyCustomField':
          return BulkSendingCopyCustomField.fromJson(value);
        case 'BulkSendingCopyRecipient':
          return BulkSendingCopyRecipient.fromJson(value);
        case 'BulkSendingCopyTab':
          return BulkSendingCopyTab.fromJson(value);
        case 'BulkSendingList':
          return BulkSendingList.fromJson(value);
        case 'BulkSendingListSummaries':
          return BulkSendingListSummaries.fromJson(value);
        case 'BulkSendingListSummary':
          return BulkSendingListSummary.fromJson(value);
        case 'CaptiveRecipient':
          return CaptiveRecipient.fromJson(value);
        case 'CaptiveRecipientInformation':
          return CaptiveRecipientInformation.fromJson(value);
        case 'CarbonCopy':
          return CarbonCopy.fromJson(value);
        case 'CertifiedDelivery':
          return CertifiedDelivery.fromJson(value);
        case 'Checkbox':
          return Checkbox.fromJson(value);
        case 'ChunkedUploadPart':
          return ChunkedUploadPart.fromJson(value);
        case 'ChunkedUploadRequest':
          return ChunkedUploadRequest.fromJson(value);
        case 'ChunkedUploadResponse':
          return ChunkedUploadResponse.fromJson(value);
        case 'ChunkedUploads':
          return ChunkedUploads.fromJson(value);
        case 'CloudStorage':
          return CloudStorage.fromJson(value);
        case 'CloudStorageProvider':
          return CloudStorageProvider.fromJson(value);
        case 'CloudStorageProviders':
          return CloudStorageProviders.fromJson(value);
        case 'Comment':
          return Comment.fromJson(value);
        case 'CommentHistoryResult':
          return CommentHistoryResult.fromJson(value);
        case 'CommentPublish':
          return CommentPublish.fromJson(value);
        case 'CommentThread':
          return CommentThread.fromJson(value);
        case 'Comments':
          return Comments.fromJson(value);
        case 'CommentsPublish':
          return CommentsPublish.fromJson(value);
        case 'CommissionCounty':
          return CommissionCounty.fromJson(value);
        case 'CommissionExpiration':
          return CommissionExpiration.fromJson(value);
        case 'CommissionNumber':
          return CommissionNumber.fromJson(value);
        case 'CommissionState':
          return CommissionState.fromJson(value);
        case 'Company':
          return Company.fromJson(value);
        case 'CompositeTemplate':
          return CompositeTemplate.fromJson(value);
        case 'ConditionalRecipientRule':
          return ConditionalRecipientRule.fromJson(value);
        case 'ConditionalRecipientRuleCondition':
          return ConditionalRecipientRuleCondition.fromJson(value);
        case 'ConditionalRecipientRuleFilter':
          return ConditionalRecipientRuleFilter.fromJson(value);
        case 'ConnectConfigResults':
          return ConnectConfigResults.fromJson(value);
        case 'ConnectConfigurations':
          return ConnectConfigurations.fromJson(value);
        case 'ConnectCustomConfiguration':
          return ConnectCustomConfiguration.fromJson(value);
        case 'ConnectDebugLog':
          return ConnectDebugLog.fromJson(value);
        case 'ConnectEventData':
          return ConnectEventData.fromJson(value);
        case 'ConnectEvents':
          return ConnectEvents.fromJson(value);
        case 'ConnectFailureFilter':
          return ConnectFailureFilter.fromJson(value);
        case 'ConnectFailureResult':
          return ConnectFailureResult.fromJson(value);
        case 'ConnectFailureResults':
          return ConnectFailureResults.fromJson(value);
        case 'ConnectHistoricalEnvelopeRepublish':
          return ConnectHistoricalEnvelopeRepublish.fromJson(value);
        case 'ConnectLog':
          return ConnectLog.fromJson(value);
        case 'ConnectLogs':
          return ConnectLogs.fromJson(value);
        case 'ConnectSalesforceField':
          return ConnectSalesforceField.fromJson(value);
        case 'ConnectSalesforceObject':
          return ConnectSalesforceObject.fromJson(value);
        case 'ConnectSecret':
          return ConnectSecret.fromJson(value);
        case 'ConnectUserInfo':
          return ConnectUserInfo.fromJson(value);
        case 'ConnectUserObject':
          return ConnectUserObject.fromJson(value);
        case 'ConsentDetails':
          return ConsentDetails.fromJson(value);
        case 'ConsoleViewRequest':
          return ConsoleViewRequest.fromJson(value);
        case 'ConsumerDisclosure':
          return ConsumerDisclosure.fromJson(value);
        case 'Contact':
          return Contact.fromJson(value);
        case 'ContactGetResponse':
          return ContactGetResponse.fromJson(value);
        case 'ContactModRequest':
          return ContactModRequest.fromJson(value);
        case 'ContactPhoneNumber':
          return ContactPhoneNumber.fromJson(value);
        case 'ContactUpdateResponse':
          return ContactUpdateResponse.fromJson(value);
        case 'Contacts':
          return Contacts.fromJson(value);
        case 'CorrectViewRequest':
          return CorrectViewRequest.fromJson(value);
        case 'Country':
          return Country.fromJson(value);
        case 'CreditCardInformation':
          return CreditCardInformation.fromJson(value);
        case 'CreditCardTypes':
          return CreditCardTypes.fromJson(value);
        case 'Currency':
          return Currency.fromJson(value);
        case 'CurrencyFeatureSetPrice':
          return CurrencyFeatureSetPrice.fromJson(value);
        case 'CurrencyPlanPrice':
          return CurrencyPlanPrice.fromJson(value);
        case 'CustomField':
          return CustomField.fromJson(value);
        case 'CustomFields':
          return CustomFields.fromJson(value);
        case 'CustomFieldsEnvelope':
          return CustomFieldsEnvelope.fromJson(value);
        case 'CustomSettingsInformation':
          return CustomSettingsInformation.fromJson(value);
        case 'CustomTabs':
          return CustomTabs.fromJson(value);
        case 'DateSigned':
          return DateSigned.fromJson(value);
        case 'DateStampProperties':
          return DateStampProperties.fromJson(value);
        case 'Decline':
          return Decline.fromJson(value);
        case 'DelayedRouting':
          return DelayedRouting.fromJson(value);
        case 'DelegationInfo':
          return DelegationInfo.fromJson(value);
        case 'DiagnosticsSettingsInformation':
          return DiagnosticsSettingsInformation.fromJson(value);
        case 'DirectDebitProcessorInformation':
          return DirectDebitProcessorInformation.fromJson(value);
        case 'DobInformationInput':
          return DobInformationInput.fromJson(value);
        case 'Document':
          return Document.fromJson(value);
        case 'DocumentFieldsInformation':
          return DocumentFieldsInformation.fromJson(value);
        case 'DocumentHtmlCollapsibleDisplaySettings':
          return DocumentHtmlCollapsibleDisplaySettings.fromJson(value);
        case 'DocumentHtmlDefinition':
          return DocumentHtmlDefinition.fromJson(value);
        case 'DocumentHtmlDefinitionOriginal':
          return DocumentHtmlDefinitionOriginal.fromJson(value);
        case 'DocumentHtmlDefinitionOriginals':
          return DocumentHtmlDefinitionOriginals.fromJson(value);
        case 'DocumentHtmlDefinitions':
          return DocumentHtmlDefinitions.fromJson(value);
        case 'DocumentHtmlDisplayAnchor':
          return DocumentHtmlDisplayAnchor.fromJson(value);
        case 'DocumentHtmlDisplaySettings':
          return DocumentHtmlDisplaySettings.fromJson(value);
        case 'DocumentResponsiveHtml':
          return DocumentResponsiveHtml.fromJson(value);
        case 'DocumentResponsiveHtmlPreview':
          return DocumentResponsiveHtmlPreview.fromJson(value);
        case 'DocumentTemplate':
          return DocumentTemplate.fromJson(value);
        case 'DocumentTemplateList':
          return DocumentTemplateList.fromJson(value);
        case 'DocumentVisibility':
          return DocumentVisibility.fromJson(value);
        case 'DocumentVisibilityList':
          return DocumentVisibilityList.fromJson(value);
        case 'DowngradRequestBillingInfoResponse':
          return DowngradRequestBillingInfoResponse.fromJson(value);
        case 'DowngradeBillingPlanInformation':
          return DowngradeBillingPlanInformation.fromJson(value);
        case 'DowngradePlanUpdateResponse':
          return DowngradePlanUpdateResponse.fromJson(value);
        case 'DowngradeRequestInformation':
          return DowngradeRequestInformation.fromJson(value);
        case 'Draw':
          return Draw.fromJson(value);
        case 'ENoteConfiguration':
          return ENoteConfiguration.fromJson(value);
        case 'ENoteConfigurations':
          return ENoteConfigurations.fromJson(value);
        case 'Editor':
          return Editor.fromJson(value);
        case 'Email':
          return Email.fromJson(value);
        case 'EmailAddress':
          return EmailAddress.fromJson(value);
        case 'EmailSettings':
          return EmailSettings.fromJson(value);
        case 'Envelope':
          return Envelope.fromJson(value);
        case 'EnvelopeAttachment':
          return EnvelopeAttachment.fromJson(value);
        case 'EnvelopeAttachments':
          return EnvelopeAttachments.fromJson(value);
        case 'EnvelopeAttachmentsRequest':
          return EnvelopeAttachmentsRequest.fromJson(value);
        case 'EnvelopeAttachmentsResult':
          return EnvelopeAttachmentsResult.fromJson(value);
        case 'EnvelopeAuditEvent':
          return EnvelopeAuditEvent.fromJson(value);
        case 'EnvelopeAuditEventResponse':
          return EnvelopeAuditEventResponse.fromJson(value);
        case 'EnvelopeConsumerDisclosures':
          return EnvelopeConsumerDisclosures.fromJson(value);
        case 'EnvelopeCustomFields':
          return EnvelopeCustomFields.fromJson(value);
        case 'EnvelopeCustomMetadata':
          return EnvelopeCustomMetadata.fromJson(value);
        case 'EnvelopeDefinition':
          return EnvelopeDefinition.fromJson(value);
        case 'EnvelopeDelayRule':
          return EnvelopeDelayRule.fromJson(value);
        case 'EnvelopeDocument':
          return EnvelopeDocument.fromJson(value);
        case 'EnvelopeDocumentFields':
          return EnvelopeDocumentFields.fromJson(value);
        case 'EnvelopeDocumentHtmlDefinitions':
          return EnvelopeDocumentHtmlDefinitions.fromJson(value);
        case 'EnvelopeDocumentTabs':
          return EnvelopeDocumentTabs.fromJson(value);
        case 'EnvelopeDocumentVisibility':
          return EnvelopeDocumentVisibility.fromJson(value);
        case 'EnvelopeDocuments':
          return EnvelopeDocuments.fromJson(value);
        case 'EnvelopeDocumentsResult':
          return EnvelopeDocumentsResult.fromJson(value);
        case 'EnvelopeEmailSettings':
          return EnvelopeEmailSettings.fromJson(value);
        case 'EnvelopeEvent':
          return EnvelopeEvent.fromJson(value);
        case 'EnvelopeFormData':
          return EnvelopeFormData.fromJson(value);
        case 'EnvelopeHtmlDefinitions':
          return EnvelopeHtmlDefinitions.fromJson(value);
        case 'EnvelopeId':
          return EnvelopeId.fromJson(value);
        case 'EnvelopeIdsRequest':
          return EnvelopeIdsRequest.fromJson(value);
        case 'EnvelopeLocks':
          return EnvelopeLocks.fromJson(value);
        case 'EnvelopeMetadata':
          return EnvelopeMetadata.fromJson(value);
        case 'EnvelopeNotificationRequest':
          return EnvelopeNotificationRequest.fromJson(value);
        case 'EnvelopePublish':
          return EnvelopePublish.fromJson(value);
        case 'EnvelopePublishTransaction':
          return EnvelopePublishTransaction.fromJson(value);
        case 'EnvelopePublishTransactionErrorRollup':
          return EnvelopePublishTransactionErrorRollup.fromJson(value);
        case 'EnvelopePurgeConfiguration':
          return EnvelopePurgeConfiguration.fromJson(value);
        case 'EnvelopeRecipientTabs':
          return EnvelopeRecipientTabs.fromJson(value);
        case 'EnvelopeRecipients':
          return EnvelopeRecipients.fromJson(value);
        case 'EnvelopeSummary':
          return EnvelopeSummary.fromJson(value);
        case 'EnvelopeTemplate':
          return EnvelopeTemplate.fromJson(value);
        case 'EnvelopeTemplateResults':
          return EnvelopeTemplateResults.fromJson(value);
        case 'EnvelopeTemplates':
          return EnvelopeTemplates.fromJson(value);
        case 'EnvelopeTransactionStatus':
          return EnvelopeTransactionStatus.fromJson(value);
        case 'EnvelopeTransferRule':
          return EnvelopeTransferRule.fromJson(value);
        case 'EnvelopeTransferRuleInformation':
          return EnvelopeTransferRuleInformation.fromJson(value);
        case 'EnvelopeTransferRuleRequest':
          return EnvelopeTransferRuleRequest.fromJson(value);
        case 'EnvelopeTransferRules':
          return EnvelopeTransferRules.fromJson(value);
        case 'EnvelopeUpdateSummary':
          return EnvelopeUpdateSummary.fromJson(value);
        case 'EnvelopeViews':
          return EnvelopeViews.fromJson(value);
        case 'EnvelopeWorkflowDefinition':
          return EnvelopeWorkflowDefinition.fromJson(value);
        case 'Envelopes':
          return Envelopes.fromJson(value);
        case 'EnvelopesInformation':
          return EnvelopesInformation.fromJson(value);
        case 'ErrorDetails':
          return ErrorDetails.fromJson(value);
        case 'EventNotification':
          return EventNotification.fromJson(value);
        case 'EventResult':
          return EventResult.fromJson(value);
        case 'Expirations':
          return Expirations.fromJson(value);
        case 'ExternalDocServiceErrorDetails':
          return ExternalDocServiceErrorDetails.fromJson(value);
        case 'ExternalDocumentSources':
          return ExternalDocumentSources.fromJson(value);
        case 'ExternalFile':
          return ExternalFile.fromJson(value);
        case 'ExternalFolder':
          return ExternalFolder.fromJson(value);
        case 'ExternalPrimaryAccountRecipientAuthRequirements':
          return ExternalPrimaryAccountRecipientAuthRequirements.fromJson(value);
        case 'FavoriteTemplates':
          return FavoriteTemplates.fromJson(value);
        case 'FavoriteTemplatesContentItem':
          return FavoriteTemplatesContentItem.fromJson(value);
        case 'FavoriteTemplatesInfo':
          return FavoriteTemplatesInfo.fromJson(value);
        case 'FeatureAvailableMetadata':
          return FeatureAvailableMetadata.fromJson(value);
        case 'FeatureSet':
          return FeatureSet.fromJson(value);
        case 'FileType':
          return FileType.fromJson(value);
        case 'FileTypeList':
          return FileTypeList.fromJson(value);
        case 'Filter':
          return Filter.fromJson(value);
        case 'FirstName':
          return FirstName.fromJson(value);
        case 'Folder':
          return Folder.fromJson(value);
        case 'FolderItemResponse':
          return FolderItemResponse.fromJson(value);
        case 'FolderItemV2':
          return FolderItemV2.fromJson(value);
        case 'FolderItemsResponse':
          return FolderItemsResponse.fromJson(value);
        case 'FolderSharedItem':
          return FolderSharedItem.fromJson(value);
        case 'Folders':
          return Folders.fromJson(value);
        case 'FoldersRequest':
          return FoldersRequest.fromJson(value);
        case 'FoldersResponse':
          return FoldersResponse.fromJson(value);
        case 'ForgottenPasswordInformation':
          return ForgottenPasswordInformation.fromJson(value);
        case 'FormDataItem':
          return FormDataItem.fromJson(value);
        case 'FormulaTab':
          return FormulaTab.fromJson(value);
        case 'FullName':
          return FullName.fromJson(value);
        case 'GraphicsContext':
          return GraphicsContext.fromJson(value);
        case 'Group':
          return Group.fromJson(value);
        case 'GroupBrands':
          return GroupBrands.fromJson(value);
        case 'GroupInformation':
          return GroupInformation.fromJson(value);
        case 'GroupUsers':
          return GroupUsers.fromJson(value);
        case 'Groups':
          return Groups.fromJson(value);
        case 'IdCheckConfiguration':
          return IdCheckConfiguration.fromJson(value);
        case 'IdCheckInformationInput':
          return IdCheckInformationInput.fromJson(value);
        case 'IdCheckSecurityStep':
          return IdCheckSecurityStep.fromJson(value);
        case 'IdEvidenceResourceToken':
          return IdEvidenceResourceToken.fromJson(value);
        case 'IdEvidenceViewLink':
          return IdEvidenceViewLink.fromJson(value);
        case 'IdentityVerifications':
          return IdentityVerifications.fromJson(value);
        case 'InPersonSigner':
          return InPersonSigner.fromJson(value);
        case 'InitialHere':
          return InitialHere.fromJson(value);
        case 'InlineTemplate':
          return InlineTemplate.fromJson(value);
        case 'IntegratedConnectUserInfoList':
          return IntegratedConnectUserInfoList.fromJson(value);
        case 'IntegratedUserInfoList':
          return IntegratedUserInfoList.fromJson(value);
        case 'Intermediary':
          return Intermediary.fromJson(value);
        case 'Invoices':
          return Invoices.fromJson(value);
        case 'Jurisdiction':
          return Jurisdiction.fromJson(value);
        case 'LastName':
          return LastName.fromJson(value);
        case 'LinkedExternalPrimaryAccount':
          return LinkedExternalPrimaryAccount.fromJson(value);
        case 'ListCustomField':
          return ListCustomField.fromJson(value);
        case 'ListItem':
          return ListItem.fromJson(value);
        case 'LocalePolicy':
          return LocalePolicy.fromJson(value);
        case 'LocalePolicyTab':
          return LocalePolicyTab.fromJson(value);
        case 'LockInformation':
          return LockInformation.fromJson(value);
        case 'LockRequest':
          return LockRequest.fromJson(value);
        case 'LoginAccount':
          return LoginAccount.fromJson(value);
        case 'LoginInformation':
          return LoginInformation.fromJson(value);
        case 'MatchBox':
          return MatchBox.fromJson(value);
        case 'MemberGroupSharedItem':
          return MemberGroupSharedItem.fromJson(value);
        case 'MemberSharedItems':
          return MemberSharedItems.fromJson(value);
        case 'MergeField':
          return MergeField.fromJson(value);
        case 'MobileNotifierConfiguration':
          return MobileNotifierConfiguration.fromJson(value);
        case 'MobileNotifierConfigurationInformation':
          return MobileNotifierConfigurationInformation.fromJson(value);
        case 'ModelDate':
          return ModelDate.fromJson(value);
        case 'ModelList':
          return ModelList.fromJson(value);
        case 'Money':
          return Money.fromJson(value);
        case 'NameValue':
          return NameValue.fromJson(value);
        case 'NewAccountDefinition':
          return NewAccountDefinition.fromJson(value);
        case 'NewAccountSummary':
          return NewAccountSummary.fromJson(value);
        case 'NewUser':
          return NewUser.fromJson(value);
        case 'NewUsersDefinition':
          return NewUsersDefinition.fromJson(value);
        case 'NewUsersSummary':
          return NewUsersSummary.fromJson(value);
        case 'Notarize':
          return Notarize.fromJson(value);
        case 'Notary':
          return Notary.fromJson(value);
        case 'NotaryHost':
          return NotaryHost.fromJson(value);
        case 'NotaryJournal':
          return NotaryJournal.fromJson(value);
        case 'NotaryJournalCredibleWitness':
          return NotaryJournalCredibleWitness.fromJson(value);
        case 'NotaryJournalList':
          return NotaryJournalList.fromJson(value);
        case 'NotaryJournalMetaData':
          return NotaryJournalMetaData.fromJson(value);
        case 'NotaryJournals':
          return NotaryJournals.fromJson(value);
        case 'NotaryJurisdiction':
          return NotaryJurisdiction.fromJson(value);
        case 'NotaryJurisdictionList':
          return NotaryJurisdictionList.fromJson(value);
        case 'NotaryRecipient':
          return NotaryRecipient.fromJson(value);
        case 'NotaryResult':
          return NotaryResult.fromJson(value);
        case 'NotarySeal':
          return NotarySeal.fromJson(value);
        case 'Note':
          return Note.fromJson(value);
        case 'Notification':
          return Notification.fromJson(value);
        case 'NotificationDefaultSettings':
          return NotificationDefaultSettings.fromJson(value);
        case 'NotificationDefaults':
          return NotificationDefaults.fromJson(value);
        case 'Number':
          return Number.fromJson(value);
        case 'OauthAccess':
          return OauthAccess.fromJson(value);
        case 'OfflineAttributes':
          return OfflineAttributes.fromJson(value);
        case 'Page':
          return Page.fromJson(value);
        case 'PageImages':
          return PageImages.fromJson(value);
        case 'PageRequest':
          return PageRequest.fromJson(value);
        case 'Participant':
          return Participant.fromJson(value);
        case 'PathExtendedElement':
          return PathExtendedElement.fromJson(value);
        case 'PayPalLegacySettings':
          return PayPalLegacySettings.fromJson(value);
        case 'PaymentDetails':
          return PaymentDetails.fromJson(value);
        case 'PaymentGatewayAccount':
          return PaymentGatewayAccount.fromJson(value);
        case 'PaymentGatewayAccountSetting':
          return PaymentGatewayAccountSetting.fromJson(value);
        case 'PaymentGatewayAccounts':
          return PaymentGatewayAccounts.fromJson(value);
        case 'PaymentGatewayAccountsInfo':
          return PaymentGatewayAccountsInfo.fromJson(value);
        case 'PaymentLineItem':
          return PaymentLineItem.fromJson(value);
        case 'PaymentMethodWithOptions':
          return PaymentMethodWithOptions.fromJson(value);
        case 'PaymentProcessorInformation':
          return PaymentProcessorInformation.fromJson(value);
        case 'PaymentSignerValues':
          return PaymentSignerValues.fromJson(value);
        case 'Payments':
          return Payments.fromJson(value);
        case 'PermissionProfile':
          return PermissionProfile.fromJson(value);
        case 'PermissionProfileInformation':
          return PermissionProfileInformation.fromJson(value);
        case 'PhoneNumber':
          return PhoneNumber.fromJson(value);
        case 'PlanInformation':
          return PlanInformation.fromJson(value);
        case 'PolyLine':
          return PolyLine.fromJson(value);
        case 'PolyLineOverlay':
          return PolyLineOverlay.fromJson(value);
        case 'PowerForm':
          return PowerForm.fromJson(value);
        case 'PowerFormData':
          return PowerFormData.fromJson(value);
        case 'PowerFormFormDataEnvelope':
          return PowerFormFormDataEnvelope.fromJson(value);
        case 'PowerFormFormDataRecipient':
          return PowerFormFormDataRecipient.fromJson(value);
        case 'PowerFormRecipient':
          return PowerFormRecipient.fromJson(value);
        case 'PowerFormSendersResponse':
          return PowerFormSendersResponse.fromJson(value);
        case 'PowerForms':
          return PowerForms.fromJson(value);
        case 'PowerFormsFormDataResponse':
          return PowerFormsFormDataResponse.fromJson(value);
        case 'PowerFormsRequest':
          return PowerFormsRequest.fromJson(value);
        case 'PowerFormsResponse':
          return PowerFormsResponse.fromJson(value);
        case 'PrefillFormData':
          return PrefillFormData.fromJson(value);
        case 'PrefillTabs':
          return PrefillTabs.fromJson(value);
        case 'PropertyMetadata':
          return PropertyMetadata.fromJson(value);
        case 'Province':
          return Province.fromJson(value);
        case 'ProvisioningInformation':
          return ProvisioningInformation.fromJson(value);
        case 'PurchasedEnvelopesInformation':
          return PurchasedEnvelopesInformation.fromJson(value);
        case 'Radio':
          return Radio.fromJson(value);
        case 'RadioGroup':
          return RadioGroup.fromJson(value);
        case 'RecipientAdditionalNotification':
          return RecipientAdditionalNotification.fromJson(value);
        case 'RecipientAttachment':
          return RecipientAttachment.fromJson(value);
        case 'RecipientDomain':
          return RecipientDomain.fromJson(value);
        case 'RecipientEmailNotification':
          return RecipientEmailNotification.fromJson(value);
        case 'RecipientEvent':
          return RecipientEvent.fromJson(value);
        case 'RecipientFormData':
          return RecipientFormData.fromJson(value);
        case 'RecipientGroup':
          return RecipientGroup.fromJson(value);
        case 'RecipientIdentityInputOption':
          return RecipientIdentityInputOption.fromJson(value);
        case 'RecipientIdentityPhoneNumber':
          return RecipientIdentityPhoneNumber.fromJson(value);
        case 'RecipientIdentityVerification':
          return RecipientIdentityVerification.fromJson(value);
        case 'RecipientNamesResponse':
          return RecipientNamesResponse.fromJson(value);
        case 'RecipientOption':
          return RecipientOption.fromJson(value);
        case 'RecipientPhoneAuthentication':
          return RecipientPhoneAuthentication.fromJson(value);
        case 'RecipientPhoneNumber':
          return RecipientPhoneNumber.fromJson(value);
        case 'RecipientPreviewRequest':
          return RecipientPreviewRequest.fromJson(value);
        case 'RecipientProofFile':
          return RecipientProofFile.fromJson(value);
        case 'RecipientRouting':
          return RecipientRouting.fromJson(value);
        case 'RecipientRules':
          return RecipientRules.fromJson(value);
        case 'RecipientSMSAuthentication':
          return RecipientSMSAuthentication.fromJson(value);
        case 'RecipientSignatureInformation':
          return RecipientSignatureInformation.fromJson(value);
        case 'RecipientSignatureProvider':
          return RecipientSignatureProvider.fromJson(value);
        case 'RecipientSignatureProviderOptions':
          return RecipientSignatureProviderOptions.fromJson(value);
        case 'RecipientTokenClientURLs':
          return RecipientTokenClientURLs.fromJson(value);
        case 'RecipientUpdateResponse':
          return RecipientUpdateResponse.fromJson(value);
        case 'RecipientViewRequest':
          return RecipientViewRequest.fromJson(value);
        case 'Recipients':
          return Recipients.fromJson(value);
        case 'RecipientsUpdateSummary':
          return RecipientsUpdateSummary.fromJson(value);
        case 'ReferralInformation':
          return ReferralInformation.fromJson(value);
        case 'Reminders':
          return Reminders.fromJson(value);
        case 'RequestLogs':
          return RequestLogs.fromJson(value);
        case 'ResourceInformation':
          return ResourceInformation.fromJson(value);
        case 'Resources':
          return Resources.fromJson(value);
        case 'ResponsiveHtml':
          return ResponsiveHtml.fromJson(value);
        case 'ResponsiveHtmlPreview':
          return ResponsiveHtmlPreview.fromJson(value);
        case 'ReturnUrlRequest':
          return ReturnUrlRequest.fromJson(value);
        case 'ScheduledSending':
          return ScheduledSending.fromJson(value);
        case 'SealIdentifier':
          return SealIdentifier.fromJson(value);
        case 'SealSign':
          return SealSign.fromJson(value);
        case 'SeatDiscount':
          return SeatDiscount.fromJson(value);
        case 'SenderCompany':
          return SenderCompany.fromJson(value);
        case 'SenderEmailNotifications':
          return SenderEmailNotifications.fromJson(value);
        case 'SenderName':
          return SenderName.fromJson(value);
        case 'ServerTemplate':
          return ServerTemplate.fromJson(value);
        case 'ServiceInformation':
          return ServiceInformation.fromJson(value);
        case 'ServiceVersion':
          return ServiceVersion.fromJson(value);
        case 'Services':
          return Services.fromJson(value);
        case 'SettingsMetadata':
          return SettingsMetadata.fromJson(value);
        case 'SharedItem':
          return SharedItem.fromJson(value);
        case 'SignHere':
          return SignHere.fromJson(value);
        case 'SignatureGroup':
          return SignatureGroup.fromJson(value);
        case 'SignatureGroupDef':
          return SignatureGroupDef.fromJson(value);
        case 'SignatureProviderRequiredOption':
          return SignatureProviderRequiredOption.fromJson(value);
        case 'SignatureType':
          return SignatureType.fromJson(value);
        case 'SignatureUser':
          return SignatureUser.fromJson(value);
        case 'SignatureUserDef':
          return SignatureUserDef.fromJson(value);
        case 'Signer':
          return Signer.fromJson(value);
        case 'SignerAttachment':
          return SignerAttachment.fromJson(value);
        case 'SignerEmailNotifications':
          return SignerEmailNotifications.fromJson(value);
        case 'SigningGroup':
          return SigningGroup.fromJson(value);
        case 'SigningGroupInformation':
          return SigningGroupInformation.fromJson(value);
        case 'SigningGroupUser':
          return SigningGroupUser.fromJson(value);
        case 'SigningGroupUsers':
          return SigningGroupUsers.fromJson(value);
        case 'SigningGroups':
          return SigningGroups.fromJson(value);
        case 'SmartContractInformation':
          return SmartContractInformation.fromJson(value);
        case 'SmartSection':
          return SmartSection.fromJson(value);
        case 'SmartSectionAnchorPosition':
          return SmartSectionAnchorPosition.fromJson(value);
        case 'SmartSectionCollapsibleDisplaySettings':
          return SmartSectionCollapsibleDisplaySettings.fromJson(value);
        case 'SmartSectionDisplaySettings':
          return SmartSectionDisplaySettings.fromJson(value);
        case 'SocialAccountInformation':
          return SocialAccountInformation.fromJson(value);
        case 'SocialAuthentication':
          return SocialAuthentication.fromJson(value);
        case 'Ssn':
          return Ssn.fromJson(value);
        case 'Ssn4InformationInput':
          return Ssn4InformationInput.fromJson(value);
        case 'Ssn9InformationInput':
          return Ssn9InformationInput.fromJson(value);
        case 'Stamp':
          return Stamp.fromJson(value);
        case 'SupportedLanguages':
          return SupportedLanguages.fromJson(value);
        case 'TabAccountSettings':
          return TabAccountSettings.fromJson(value);
        case 'TabGroup':
          return TabGroup.fromJson(value);
        case 'TabMetadata':
          return TabMetadata.fromJson(value);
        case 'TabMetadataList':
          return TabMetadataList.fromJson(value);
        case 'Tabs':
          return Tabs.fromJson(value);
        case 'TabsBlob':
          return TabsBlob.fromJson(value);
        case 'TemplateBulkRecipients':
          return TemplateBulkRecipients.fromJson(value);
        case 'TemplateCustomFields':
          return TemplateCustomFields.fromJson(value);
        case 'TemplateDocumentFields':
          return TemplateDocumentFields.fromJson(value);
        case 'TemplateDocumentHtmlDefinitions':
          return TemplateDocumentHtmlDefinitions.fromJson(value);
        case 'TemplateDocumentResponsiveHtmlPreview':
          return TemplateDocumentResponsiveHtmlPreview.fromJson(value);
        case 'TemplateDocumentTabs':
          return TemplateDocumentTabs.fromJson(value);
        case 'TemplateDocumentVisibility':
          return TemplateDocumentVisibility.fromJson(value);
        case 'TemplateDocumentVisibilityList':
          return TemplateDocumentVisibilityList.fromJson(value);
        case 'TemplateDocuments':
          return TemplateDocuments.fromJson(value);
        case 'TemplateDocumentsResult':
          return TemplateDocumentsResult.fromJson(value);
        case 'TemplateHtmlDefinitions':
          return TemplateHtmlDefinitions.fromJson(value);
        case 'TemplateInformation':
          return TemplateInformation.fromJson(value);
        case 'TemplateLocks':
          return TemplateLocks.fromJson(value);
        case 'TemplateMatch':
          return TemplateMatch.fromJson(value);
        case 'TemplateNotificationRequest':
          return TemplateNotificationRequest.fromJson(value);
        case 'TemplateRecipientTabs':
          return TemplateRecipientTabs.fromJson(value);
        case 'TemplateRecipients':
          return TemplateRecipients.fromJson(value);
        case 'TemplateResponsiveHtmlPreview':
          return TemplateResponsiveHtmlPreview.fromJson(value);
        case 'TemplateRole':
          return TemplateRole.fromJson(value);
        case 'TemplateSharedItem':
          return TemplateSharedItem.fromJson(value);
        case 'TemplateSummary':
          return TemplateSummary.fromJson(value);
        case 'TemplateTabs':
          return TemplateTabs.fromJson(value);
        case 'TemplateUpdateSummary':
          return TemplateUpdateSummary.fromJson(value);
        case 'TemplateViews':
          return TemplateViews.fromJson(value);
        case 'Templates':
          return Templates.fromJson(value);
        case 'Text':
          return Text.fromJson(value);
        case 'TextCustomField':
          return TextCustomField.fromJson(value);
        case 'Title':
          return Title.fromJson(value);
        case 'UsageHistory':
          return UsageHistory.fromJson(value);
        case 'UserAccountManagementGranularInformation':
          return UserAccountManagementGranularInformation.fromJson(value);
        case 'UserCustomSettings':
          return UserCustomSettings.fromJson(value);
        case 'UserInfo':
          return UserInfo.fromJson(value);
        case 'UserInfoList':
          return UserInfoList.fromJson(value);
        case 'UserInformation':
          return UserInformation.fromJson(value);
        case 'UserInformationList':
          return UserInformationList.fromJson(value);
        case 'UserPasswordInformation':
          return UserPasswordInformation.fromJson(value);
        case 'UserPasswordRules':
          return UserPasswordRules.fromJson(value);
        case 'UserProfile':
          return UserProfile.fromJson(value);
        case 'UserProfiles':
          return UserProfiles.fromJson(value);
        case 'UserSettingsInformation':
          return UserSettingsInformation.fromJson(value);
        case 'UserSharedItem':
          return UserSharedItem.fromJson(value);
        case 'UserSignature':
          return UserSignature.fromJson(value);
        case 'UserSignatureDefinition':
          return UserSignatureDefinition.fromJson(value);
        case 'UserSignatures':
          return UserSignatures.fromJson(value);
        case 'UserSignaturesInformation':
          return UserSignaturesInformation.fromJson(value);
        case 'UserSocialIdResult':
          return UserSocialIdResult.fromJson(value);
        case 'Users':
          return Users.fromJson(value);
        case 'UsersResponse':
          return UsersResponse.fromJson(value);
        case 'View':
          return View.fromJson(value);
        case 'ViewUrl':
          return ViewUrl.fromJson(value);
        case 'Watermark':
          return Watermark.fromJson(value);
        case 'Witness':
          return Witness.fromJson(value);
        case 'Workflow':
          return Workflow.fromJson(value);
        case 'WorkflowStep':
          return WorkflowStep.fromJson(value);
        case 'Workspace':
          return Workspace.fromJson(value);
        case 'WorkspaceFolderContents':
          return WorkspaceFolderContents.fromJson(value);
        case 'WorkspaceItem':
          return WorkspaceItem.fromJson(value);
        case 'WorkspaceItemList':
          return WorkspaceItemList.fromJson(value);
        case 'WorkspaceItems':
          return WorkspaceItems.fromJson(value);
        case 'WorkspaceList':
          return WorkspaceList.fromJson(value);
        case 'WorkspaceSettings':
          return WorkspaceSettings.fromJson(value);
        case 'WorkspaceUser':
          return WorkspaceUser.fromJson(value);
        case 'WorkspaceUserAuthorization':
          return WorkspaceUserAuthorization.fromJson(value);
        case 'Workspaces':
          return Workspaces.fromJson(value);
        case 'Zip':
          return Zip.fromJson(value);
        default:
          dynamic match;
          if (value is List && (match = _regList.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => _deserialize(v, match, growable: growable,))
              .toList(growable: growable);
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => _deserialize(v, match, growable: growable,))
              .toSet();
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)?.group(1)) != null) {
            return Map<String, dynamic>.fromIterables(
              value.keys.cast<String>(),
              value.values.map<dynamic>((dynamic v) => _deserialize(v, match, growable: growable,)),
            );
          }
      }
    } on Exception catch (error, trace) {
      throw ApiException.withInner(HttpStatus.internalServerError, 'Exception during deserialization.', error, trace,);
    }
    throw ApiException(HttpStatus.internalServerError, 'Could not find a suitable class for deserialization',);
  }
}

/// Primarily intended for use in an isolate.
class DeserializationMessage {
  const DeserializationMessage({
    required this.json,
    required this.targetType,
    this.growable = false,
  });

  /// The JSON value to deserialize.
  final String json;

  /// Target type to deserialize to.
  final String targetType;

  /// Whether to make deserialized lists or maps growable.
  final bool growable;
}

/// Primarily intended for use in an isolate.
Future<dynamic> deserializeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : ApiClient._deserialize(
        jsonDecode(message.json),
        targetType,
        growable: message.growable,
      );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object? value) async => value == null ? '' : json.encode(value);
