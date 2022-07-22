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


class EnvelopeAttachmentsApi {
  EnvelopeAttachmentsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes one or more attachments from a draft envelope.
  ///
  /// Deletes one or more attachments from a draft envelope.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [EnvelopeAttachmentsRequest] envelopeAttachmentsRequest:
  Future<Response> attachmentsDeleteAttachmentsWithHttpInfo(String accountId, String envelopeId, { EnvelopeAttachmentsRequest? envelopeAttachmentsRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/attachments'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId);

    // ignore: prefer_final_locals
    Object? postBody = envelopeAttachmentsRequest;

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

  /// Deletes one or more attachments from a draft envelope.
  ///
  /// Deletes one or more attachments from a draft envelope.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [EnvelopeAttachmentsRequest] envelopeAttachmentsRequest:
  Future<EnvelopeAttachmentsResult?> attachmentsDeleteAttachments(String accountId, String envelopeId, { EnvelopeAttachmentsRequest? envelopeAttachmentsRequest, }) async {
    final response = await attachmentsDeleteAttachmentsWithHttpInfo(accountId, envelopeId,  envelopeAttachmentsRequest: envelopeAttachmentsRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopeAttachmentsResult',) as EnvelopeAttachmentsResult;
    
    }
    return null;
  }

  /// Retrieves an attachment from an envelope.
  ///
  /// Retrieves an attachment from an envelope.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] attachmentId (required):
  ///   The unique identifier for the attachment.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  Future<Response> attachmentsGetAttachmentWithHttpInfo(String accountId, String attachmentId, String envelopeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/attachments/{attachmentId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{attachmentId}', attachmentId)
      .replaceAll('{envelopeId}', envelopeId);

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

  /// Retrieves an attachment from an envelope.
  ///
  /// Retrieves an attachment from an envelope.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] attachmentId (required):
  ///   The unique identifier for the attachment.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  Future<void> attachmentsGetAttachment(String accountId, String attachmentId, String envelopeId,) async {
    final response = await attachmentsGetAttachmentWithHttpInfo(accountId, attachmentId, envelopeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Returns a list of attachments associated with a specified envelope
  ///
  /// Returns a list of attachments associated with a specified envelope.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  Future<Response> attachmentsGetAttachmentsWithHttpInfo(String accountId, String envelopeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/attachments'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId);

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

  /// Returns a list of attachments associated with a specified envelope
  ///
  /// Returns a list of attachments associated with a specified envelope.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  Future<EnvelopeAttachmentsResult?> attachmentsGetAttachments(String accountId, String envelopeId,) async {
    final response = await attachmentsGetAttachmentsWithHttpInfo(accountId, envelopeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopeAttachmentsResult',) as EnvelopeAttachmentsResult;
    
    }
    return null;
  }

  /// Adds an attachment to a draft or in-process envelope.
  ///
  /// Adds an attachment to a draft or in-process envelope.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] attachmentId (required):
  ///   The unique identifier for the attachment.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [Attachment] attachment:
  Future<Response> attachmentsPutAttachmentWithHttpInfo(String accountId, String attachmentId, String envelopeId, { Attachment? attachment, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/attachments/{attachmentId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{attachmentId}', attachmentId)
      .replaceAll('{envelopeId}', envelopeId);

    // ignore: prefer_final_locals
    Object? postBody = attachment;

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

  /// Adds an attachment to a draft or in-process envelope.
  ///
  /// Adds an attachment to a draft or in-process envelope.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] attachmentId (required):
  ///   The unique identifier for the attachment.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [Attachment] attachment:
  Future<EnvelopeAttachmentsResult?> attachmentsPutAttachment(String accountId, String attachmentId, String envelopeId, { Attachment? attachment, }) async {
    final response = await attachmentsPutAttachmentWithHttpInfo(accountId, attachmentId, envelopeId,  attachment: attachment, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopeAttachmentsResult',) as EnvelopeAttachmentsResult;
    
    }
    return null;
  }

  /// Adds one or more attachments to a draft or in-process envelope.
  ///
  /// Adds one or more attachments to a draft or in-process envelope.  Envelope attachments are files that an application can include in an envelope. They are not converted to PDF. Envelope attachments are available only through the API. There is no user interface in the DocuSign web application for them.  For a list of supported file formats, see [Supported File Formats](https://support.docusign.com/guides/ndse-user-guide-supported-file-formats).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [EnvelopeAttachmentsRequest] envelopeAttachmentsRequest:
  Future<Response> attachmentsPutAttachmentsWithHttpInfo(String accountId, String envelopeId, { EnvelopeAttachmentsRequest? envelopeAttachmentsRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/attachments'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId);

    // ignore: prefer_final_locals
    Object? postBody = envelopeAttachmentsRequest;

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

  /// Adds one or more attachments to a draft or in-process envelope.
  ///
  /// Adds one or more attachments to a draft or in-process envelope.  Envelope attachments are files that an application can include in an envelope. They are not converted to PDF. Envelope attachments are available only through the API. There is no user interface in the DocuSign web application for them.  For a list of supported file formats, see [Supported File Formats](https://support.docusign.com/guides/ndse-user-guide-supported-file-formats).
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [EnvelopeAttachmentsRequest] envelopeAttachmentsRequest:
  Future<EnvelopeAttachmentsResult?> attachmentsPutAttachments(String accountId, String envelopeId, { EnvelopeAttachmentsRequest? envelopeAttachmentsRequest, }) async {
    final response = await attachmentsPutAttachmentsWithHttpInfo(accountId, envelopeId,  envelopeAttachmentsRequest: envelopeAttachmentsRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopeAttachmentsResult',) as EnvelopeAttachmentsResult;
    
    }
    return null;
  }
}
