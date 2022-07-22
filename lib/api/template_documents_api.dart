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


class TemplateDocumentsApi {
  TemplateDocumentsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes documents from a template.
  ///
  /// This method deletes one or more documents from an existing template.  To delete a document, use only the relevant parts of the [`envelopeDefinition`](#envelopeDefinition). For example, this request body specifies that you want to delete the document whose `documentId` is \"1\".   ```text {   \"documents\": [     {       \"documentId\": \"1\"     }   ] } ```
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
  /// * [EnvelopeDefinition] envelopeDefinition:
  Future<Response> documentsDeleteTemplateDocumentsWithHttpInfo(String accountId, String templateId, { EnvelopeDefinition? envelopeDefinition, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/documents'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{templateId}', templateId);

    // ignore: prefer_final_locals
    Object? postBody = envelopeDefinition;

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

  /// Deletes documents from a template.
  ///
  /// This method deletes one or more documents from an existing template.  To delete a document, use only the relevant parts of the [`envelopeDefinition`](#envelopeDefinition). For example, this request body specifies that you want to delete the document whose `documentId` is \"1\".   ```text {   \"documents\": [     {       \"documentId\": \"1\"     }   ] } ```
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [EnvelopeDefinition] envelopeDefinition:
  Future<TemplateDocumentsResult?> documentsDeleteTemplateDocuments(String accountId, String templateId, { EnvelopeDefinition? envelopeDefinition, }) async {
    final response = await documentsDeleteTemplateDocumentsWithHttpInfo(accountId, templateId,  envelopeDefinition: envelopeDefinition, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TemplateDocumentsResult',) as TemplateDocumentsResult;
    
    }
    return null;
  }

  /// Gets PDF documents from a template.
  ///
  /// This method retrieves one or more PDF documents from the template that you specify.  You can specify the ID of the document to retrieve, or pass in the value `combined` to retrieve all documents in the template as a single PDF file.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] documentId (required):
  ///   The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [String] encrypt:
  ///   When **true,** the PDF bytes returned in the response are encrypted for all the key managers configured on your DocuSign account. You can decrypt the documents by using the Key Manager DecryptDocument API method. For more information about Key Manager, see the DocuSign Security Appliance Installation Guide that your organization received from DocuSign.
  ///
  /// * [String] showChanges:
  ///   When **true,** any document fields that a recipient changed are highlighted in yellow in the returned PDF document, and optional signatures or initials are outlined in red.
  Future<Response> documentsGetTemplateDocumentWithHttpInfo(String accountId, String documentId, String templateId, { String? encrypt, String? showChanges, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/documents/{documentId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{documentId}', documentId)
      .replaceAll('{templateId}', templateId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (encrypt != null) {
      queryParams.addAll(_queryParams('', 'encrypt', encrypt));
    }
    if (showChanges != null) {
      queryParams.addAll(_queryParams('', 'show_changes', showChanges));
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

  /// Gets PDF documents from a template.
  ///
  /// This method retrieves one or more PDF documents from the template that you specify.  You can specify the ID of the document to retrieve, or pass in the value `combined` to retrieve all documents in the template as a single PDF file.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] documentId (required):
  ///   The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [String] encrypt:
  ///   When **true,** the PDF bytes returned in the response are encrypted for all the key managers configured on your DocuSign account. You can decrypt the documents by using the Key Manager DecryptDocument API method. For more information about Key Manager, see the DocuSign Security Appliance Installation Guide that your organization received from DocuSign.
  ///
  /// * [String] showChanges:
  ///   When **true,** any document fields that a recipient changed are highlighted in yellow in the returned PDF document, and optional signatures or initials are outlined in red.
  Future<MultipartFile?> documentsGetTemplateDocument(String accountId, String documentId, String templateId, { String? encrypt, String? showChanges, }) async {
    final response = await documentsGetTemplateDocumentWithHttpInfo(accountId, documentId, templateId,  encrypt: encrypt, showChanges: showChanges, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MultipartFile',) as MultipartFile;
    
    }
    return null;
  }

  /// Gets a list of documents associated with a template.
  ///
  /// Retrieves a list of documents associated with the specified template.
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
  /// * [String] includeTabs:
  ///   Reserved for DocuSign.
  Future<Response> documentsGetTemplateDocumentsWithHttpInfo(String accountId, String templateId, { String? includeTabs, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/documents'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{templateId}', templateId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Gets a list of documents associated with a template.
  ///
  /// Retrieves a list of documents associated with the specified template.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [String] includeTabs:
  ///   Reserved for DocuSign.
  Future<TemplateDocumentsResult?> documentsGetTemplateDocuments(String accountId, String templateId, { String? includeTabs, }) async {
    final response = await documentsGetTemplateDocumentsWithHttpInfo(accountId, templateId,  includeTabs: includeTabs, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TemplateDocumentsResult',) as TemplateDocumentsResult;
    
    }
    return null;
  }

  /// Updates a template document.
  ///
  /// This methods updates an existing template document.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] documentId (required):
  ///   The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [String] isEnvelopeDefinition:
  ///
  /// * [EnvelopeDefinition] envelopeDefinition:
  Future<Response> documentsPutTemplateDocumentWithHttpInfo(String accountId, String documentId, String templateId, { String? isEnvelopeDefinition, EnvelopeDefinition? envelopeDefinition, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/documents/{documentId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{documentId}', documentId)
      .replaceAll('{templateId}', templateId);

    // ignore: prefer_final_locals
    Object? postBody = envelopeDefinition;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (isEnvelopeDefinition != null) {
      queryParams.addAll(_queryParams('', 'is_envelope_definition', isEnvelopeDefinition));
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

  /// Updates a template document.
  ///
  /// This methods updates an existing template document.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] documentId (required):
  ///   The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [String] isEnvelopeDefinition:
  ///
  /// * [EnvelopeDefinition] envelopeDefinition:
  Future<EnvelopeDocument?> documentsPutTemplateDocument(String accountId, String documentId, String templateId, { String? isEnvelopeDefinition, EnvelopeDefinition? envelopeDefinition, }) async {
    final response = await documentsPutTemplateDocumentWithHttpInfo(accountId, documentId, templateId,  isEnvelopeDefinition: isEnvelopeDefinition, envelopeDefinition: envelopeDefinition, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopeDocument',) as EnvelopeDocument;
    
    }
    return null;
  }

  /// Adds documents to a template document.
  ///
  /// Adds one or more documents to an existing template document.
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
  /// * [EnvelopeDefinition] envelopeDefinition:
  Future<Response> documentsPutTemplateDocumentsWithHttpInfo(String accountId, String templateId, { EnvelopeDefinition? envelopeDefinition, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/documents'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{templateId}', templateId);

    // ignore: prefer_final_locals
    Object? postBody = envelopeDefinition;

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

  /// Adds documents to a template document.
  ///
  /// Adds one or more documents to an existing template document.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [EnvelopeDefinition] envelopeDefinition:
  Future<TemplateDocumentsResult?> documentsPutTemplateDocuments(String accountId, String templateId, { EnvelopeDefinition? envelopeDefinition, }) async {
    final response = await documentsPutTemplateDocumentsWithHttpInfo(accountId, templateId,  envelopeDefinition: envelopeDefinition, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TemplateDocumentsResult',) as TemplateDocumentsResult;
    
    }
    return null;
  }
}
