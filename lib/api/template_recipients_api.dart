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


class TemplateRecipientsApi {
  TemplateRecipientsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes the specified recipient file from a template.
  ///
  /// Deletes the specified recipient file from the specified template.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] recipientId (required):
  ///   A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [TemplateRecipients] templateRecipients:
  Future<Response> recipientsDeleteTemplateRecipientWithHttpInfo(String accountId, String recipientId, String templateId, { TemplateRecipients? templateRecipients, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/recipients/{recipientId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{recipientId}', recipientId)
      .replaceAll('{templateId}', templateId);

    // ignore: prefer_final_locals
    Object? postBody = templateRecipients;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json', 'application/xml'];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Deletes the specified recipient file from a template.
  ///
  /// Deletes the specified recipient file from the specified template.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] recipientId (required):
  ///   A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [TemplateRecipients] templateRecipients:
  Future<Recipients?> recipientsDeleteTemplateRecipient(String accountId, String recipientId, String templateId, { TemplateRecipients? templateRecipients, }) async {
    final response = await recipientsDeleteTemplateRecipientWithHttpInfo(accountId, recipientId, templateId,  templateRecipients: templateRecipients, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Recipients',) as Recipients;
    
    }
    return null;
  }

  /// Deletes recipients from a template.
  ///
  /// Deletes one or more recipients from a template. Recipients to be deleted are listed in the request, with the `recipientId` being used as the key for deleting recipients.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [TemplateRecipients] templateRecipients:
  Future<Response> recipientsDeleteTemplateRecipientsWithHttpInfo(String accountId, String templateId, { TemplateRecipients? templateRecipients, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/recipients'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{templateId}', templateId);

    // ignore: prefer_final_locals
    Object? postBody = templateRecipients;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json', 'application/xml'];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Deletes recipients from a template.
  ///
  /// Deletes one or more recipients from a template. Recipients to be deleted are listed in the request, with the `recipientId` being used as the key for deleting recipients.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [TemplateRecipients] templateRecipients:
  Future<Recipients?> recipientsDeleteTemplateRecipients(String accountId, String templateId, { TemplateRecipients? templateRecipients, }) async {
    final response = await recipientsDeleteTemplateRecipientsWithHttpInfo(accountId, templateId,  templateRecipients: templateRecipients, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Recipients',) as Recipients;
    
    }
    return null;
  }

  /// Gets recipient information from a template.
  ///
  /// Retrieves the information for all recipients in the specified template.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [String] includeAnchorTabLocations:
  ///    When **true** and `include_tabs` is set to **true,** all tabs with anchor tab properties are included in the response. 
  ///
  /// * [String] includeExtended:
  ///    When **true,** the extended properties are included in the response. 
  ///
  /// * [String] includeTabs:
  ///   When **true,** the tab information associated with the recipient is included in the response.
  Future<Response> recipientsGetTemplateRecipientsWithHttpInfo(String accountId, String templateId, { String? includeAnchorTabLocations, String? includeExtended, String? includeTabs, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/recipients'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{templateId}', templateId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (includeAnchorTabLocations != null) {
      queryParams.addAll(_queryParams('', 'include_anchor_tab_locations', includeAnchorTabLocations));
    }
    if (includeExtended != null) {
      queryParams.addAll(_queryParams('', 'include_extended', includeExtended));
    }
    if (includeTabs != null) {
      queryParams.addAll(_queryParams('', 'include_tabs', includeTabs));
    }

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Gets recipient information from a template.
  ///
  /// Retrieves the information for all recipients in the specified template.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [String] includeAnchorTabLocations:
  ///    When **true** and `include_tabs` is set to **true,** all tabs with anchor tab properties are included in the response. 
  ///
  /// * [String] includeExtended:
  ///    When **true,** the extended properties are included in the response. 
  ///
  /// * [String] includeTabs:
  ///   When **true,** the tab information associated with the recipient is included in the response.
  Future<Recipients?> recipientsGetTemplateRecipients(String accountId, String templateId, { String? includeAnchorTabLocations, String? includeExtended, String? includeTabs, }) async {
    final response = await recipientsGetTemplateRecipientsWithHttpInfo(accountId, templateId,  includeAnchorTabLocations: includeAnchorTabLocations, includeExtended: includeExtended, includeTabs: includeTabs, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Recipients',) as Recipients;
    
    }
    return null;
  }

  /// Adds tabs for a recipient.
  ///
  /// Adds one or more recipients to a template.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [String] resendEnvelope:
  ///   When **true,** resends the envelope to the recipients that you specify in the request body. Use this parameter to resend the envelope to a recipient who deleted the original email notification.  **Note:** Correcting an envelope is a different process. DocuSign always resends an envelope when you correct it, regardless of the value that you enter here.
  ///
  /// * [TemplateRecipients] templateRecipients:
  Future<Response> recipientsPostTemplateRecipientsWithHttpInfo(String accountId, String templateId, { String? resendEnvelope, TemplateRecipients? templateRecipients, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/recipients'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{templateId}', templateId);

    // ignore: prefer_final_locals
    Object? postBody = templateRecipients;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (resendEnvelope != null) {
      queryParams.addAll(_queryParams('', 'resend_envelope', resendEnvelope));
    }

    const contentTypes = <String>['application/json', 'application/xml'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Adds tabs for a recipient.
  ///
  /// Adds one or more recipients to a template.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [String] resendEnvelope:
  ///   When **true,** resends the envelope to the recipients that you specify in the request body. Use this parameter to resend the envelope to a recipient who deleted the original email notification.  **Note:** Correcting an envelope is a different process. DocuSign always resends an envelope when you correct it, regardless of the value that you enter here.
  ///
  /// * [TemplateRecipients] templateRecipients:
  Future<Recipients?> recipientsPostTemplateRecipients(String accountId, String templateId, { String? resendEnvelope, TemplateRecipients? templateRecipients, }) async {
    final response = await recipientsPostTemplateRecipientsWithHttpInfo(accountId, templateId,  resendEnvelope: resendEnvelope, templateRecipients: templateRecipients, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Recipients',) as Recipients;
    
    }
    return null;
  }

  /// Updates recipients in a template.
  ///
  /// Updates recipients in a template.   You can edit the following properties: `email`, `userName`, `routingOrder`, `faxNumber`, `deliveryMethod`, `accessCode`, and `requireIdLookup`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [String] resendEnvelope:
  ///   When **true,** resends the envelope to the recipients that you specify in the request body. Use this parameter to resend the envelope to a recipient who deleted the original email notification.  **Note:** Correcting an envelope is a different process. DocuSign always resends an envelope when you correct it, regardless of the value that you enter here.
  ///
  /// * [TemplateRecipients] templateRecipients:
  Future<Response> recipientsPutTemplateRecipientsWithHttpInfo(String accountId, String templateId, { String? resendEnvelope, TemplateRecipients? templateRecipients, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/recipients'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{templateId}', templateId);

    // ignore: prefer_final_locals
    Object? postBody = templateRecipients;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (resendEnvelope != null) {
      queryParams.addAll(_queryParams('', 'resend_envelope', resendEnvelope));
    }

    const contentTypes = <String>['application/json', 'application/xml'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Updates recipients in a template.
  ///
  /// Updates recipients in a template.   You can edit the following properties: `email`, `userName`, `routingOrder`, `faxNumber`, `deliveryMethod`, `accessCode`, and `requireIdLookup`.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [String] resendEnvelope:
  ///   When **true,** resends the envelope to the recipients that you specify in the request body. Use this parameter to resend the envelope to a recipient who deleted the original email notification.  **Note:** Correcting an envelope is a different process. DocuSign always resends an envelope when you correct it, regardless of the value that you enter here.
  ///
  /// * [TemplateRecipients] templateRecipients:
  Future<RecipientsUpdateSummary?> recipientsPutTemplateRecipients(String accountId, String templateId, { String? resendEnvelope, TemplateRecipients? templateRecipients, }) async {
    final response = await recipientsPutTemplateRecipientsWithHttpInfo(accountId, templateId,  resendEnvelope: resendEnvelope, templateRecipients: templateRecipients, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RecipientsUpdateSummary',) as RecipientsUpdateSummary;
    
    }
    return null;
  }

  /// Creates a template recipient preview.
  ///
  /// This method returns a URL for a template recipient preview  in the DocuSign UI that you can embed in your application. You use this method to enable the sender to preview the recipients' experience.  For more information, see [Preview and Send](https://support.docusign.com/en/guides/ndse-user-guide-send-your-documents).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [RecipientPreviewRequest] recipientPreviewRequest:
  Future<Response> viewsPostTemplateRecipientPreviewWithHttpInfo(String accountId, String templateId, { RecipientPreviewRequest? recipientPreviewRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/views/recipient_preview'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{templateId}', templateId);

    // ignore: prefer_final_locals
    Object? postBody = recipientPreviewRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json', 'application/xml'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Creates a template recipient preview.
  ///
  /// This method returns a URL for a template recipient preview  in the DocuSign UI that you can embed in your application. You use this method to enable the sender to preview the recipients' experience.  For more information, see [Preview and Send](https://support.docusign.com/en/guides/ndse-user-guide-send-your-documents).
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [RecipientPreviewRequest] recipientPreviewRequest:
  Future<ViewUrl?> viewsPostTemplateRecipientPreview(String accountId, String templateId, { RecipientPreviewRequest? recipientPreviewRequest, }) async {
    final response = await viewsPostTemplateRecipientPreviewWithHttpInfo(accountId, templateId,  recipientPreviewRequest: recipientPreviewRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ViewUrl',) as ViewUrl;
    
    }
    return null;
  }
}
