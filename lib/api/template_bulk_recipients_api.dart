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


class TemplateBulkRecipientsApi {
  TemplateBulkRecipientsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes the bulk recipient list on a template.
  ///
  /// Deletes the bulk recipient list on a template.
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
  Future<Response> recipientsDeleteTemplateBulkRecipientsFileWithHttpInfo(String accountId, String recipientId, String templateId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/recipients/{recipientId}/bulk_recipients'
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
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Deletes the bulk recipient list on a template.
  ///
  /// Deletes the bulk recipient list on a template.
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
  Future<BulkRecipientsUpdateResponse?> recipientsDeleteTemplateBulkRecipientsFile(String accountId, String recipientId, String templateId,) async {
    final response = await recipientsDeleteTemplateBulkRecipientsFileWithHttpInfo(accountId, recipientId, templateId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BulkRecipientsUpdateResponse',) as BulkRecipientsUpdateResponse;
    
    }
    return null;
  }

  /// Gets the bulk recipient file from a template.
  ///
  /// Retrieves the bulk recipient file information from a template that has a bulk recipient.
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
  /// * [String] includeTabs:
  ///   When **true,** the tab information associated with the recipient is included in the response. If you do not specify this parameter, the effect is the default behavior (**false**).
  ///
  /// * [String] startPosition:
  ///   The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
  Future<Response> recipientsGetTemplateBulkRecipientsWithHttpInfo(String accountId, String recipientId, String templateId, { String? includeTabs, String? startPosition, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/recipients/{recipientId}/bulk_recipients'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{recipientId}', recipientId)
      .replaceAll('{templateId}', templateId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (includeTabs != null) {
      queryParams.addAll(_queryParams('', 'include_tabs', includeTabs));
    }
    if (startPosition != null) {
      queryParams.addAll(_queryParams('', 'start_position', startPosition));
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

  /// Gets the bulk recipient file from a template.
  ///
  /// Retrieves the bulk recipient file information from a template that has a bulk recipient.
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
  /// * [String] includeTabs:
  ///   When **true,** the tab information associated with the recipient is included in the response. If you do not specify this parameter, the effect is the default behavior (**false**).
  ///
  /// * [String] startPosition:
  ///   The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
  Future<BulkRecipientsResponse?> recipientsGetTemplateBulkRecipients(String accountId, String recipientId, String templateId, { String? includeTabs, String? startPosition, }) async {
    final response = await recipientsGetTemplateBulkRecipientsWithHttpInfo(accountId, recipientId, templateId,  includeTabs: includeTabs, startPosition: startPosition, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BulkRecipientsResponse',) as BulkRecipientsResponse;
    
    }
    return null;
  }
}
