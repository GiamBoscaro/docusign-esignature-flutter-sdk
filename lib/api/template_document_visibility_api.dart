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


class TemplateDocumentVisibilityApi {
  TemplateDocumentVisibilityApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Returns document visibility for a template recipient
  ///
  /// This method returns information about document visibility for a template recipient.
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
  Future<Response> recipientsGetTemplateRecipientDocumentVisibilityWithHttpInfo(String accountId, String recipientId, String templateId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/recipients/{recipientId}/document_visibility'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{recipientId}', recipientId)
      .replaceAll('{templateId}', templateId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Returns document visibility for a template recipient
  ///
  /// This method returns information about document visibility for a template recipient.
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
  Future<DocumentVisibilityList?> recipientsGetTemplateRecipientDocumentVisibility(String accountId, String recipientId, String templateId,) async {
    final response = await recipientsGetTemplateRecipientDocumentVisibilityWithHttpInfo(accountId, recipientId, templateId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DocumentVisibilityList',) as DocumentVisibilityList;
    
    }
    return null;
  }

  /// Updates document visibility for a template recipient
  ///
  /// This method updates the document visibility for a template recipient.  **Note:** A document cannot be hidden from a recipient if the recipient has tabs assigned to them on the document. Carbon Copy, Certified Delivery (Needs to Sign), Editor, and Agent recipients can always see all documents.
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
  /// * [TemplateDocumentVisibilityList] templateDocumentVisibilityList:
  Future<Response> recipientsPutTemplateRecipientDocumentVisibilityWithHttpInfo(String accountId, String recipientId, String templateId, { TemplateDocumentVisibilityList? templateDocumentVisibilityList, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/recipients/{recipientId}/document_visibility'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{recipientId}', recipientId)
      .replaceAll('{templateId}', templateId);

    // ignore: prefer_final_locals
    Object? postBody = templateDocumentVisibilityList;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Updates document visibility for a template recipient
  ///
  /// This method updates the document visibility for a template recipient.  **Note:** A document cannot be hidden from a recipient if the recipient has tabs assigned to them on the document. Carbon Copy, Certified Delivery (Needs to Sign), Editor, and Agent recipients can always see all documents.
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
  /// * [TemplateDocumentVisibilityList] templateDocumentVisibilityList:
  Future<TemplateDocumentVisibilityList?> recipientsPutTemplateRecipientDocumentVisibility(String accountId, String recipientId, String templateId, { TemplateDocumentVisibilityList? templateDocumentVisibilityList, }) async {
    final response = await recipientsPutTemplateRecipientDocumentVisibilityWithHttpInfo(accountId, recipientId, templateId,  templateDocumentVisibilityList: templateDocumentVisibilityList, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TemplateDocumentVisibilityList',) as TemplateDocumentVisibilityList;
    
    }
    return null;
  }

  /// Updates document visibility for template recipients
  ///
  /// This method updates document visibility for one or more template recipients based on the `recipientId` and `visible` values that you include in the request body.   **Note:** A document cannot be hidden from a recipient if the recipient has tabs assigned to them on the document. Carbon Copy, Certified Delivery (Needs to Sign), Editor, and Agent recipients can always see all documents.
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
  /// * [TemplateDocumentVisibilityList] templateDocumentVisibilityList:
  Future<Response> recipientsPutTemplateRecipientsDocumentVisibilityWithHttpInfo(String accountId, String templateId, { TemplateDocumentVisibilityList? templateDocumentVisibilityList, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/recipients/document_visibility'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{templateId}', templateId);

    // ignore: prefer_final_locals
    Object? postBody = templateDocumentVisibilityList;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Updates document visibility for template recipients
  ///
  /// This method updates document visibility for one or more template recipients based on the `recipientId` and `visible` values that you include in the request body.   **Note:** A document cannot be hidden from a recipient if the recipient has tabs assigned to them on the document. Carbon Copy, Certified Delivery (Needs to Sign), Editor, and Agent recipients can always see all documents.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [TemplateDocumentVisibilityList] templateDocumentVisibilityList:
  Future<TemplateDocumentVisibilityList?> recipientsPutTemplateRecipientsDocumentVisibility(String accountId, String templateId, { TemplateDocumentVisibilityList? templateDocumentVisibilityList, }) async {
    final response = await recipientsPutTemplateRecipientsDocumentVisibilityWithHttpInfo(accountId, templateId,  templateDocumentVisibilityList: templateDocumentVisibilityList, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TemplateDocumentVisibilityList',) as TemplateDocumentVisibilityList;
    
    }
    return null;
  }
}
