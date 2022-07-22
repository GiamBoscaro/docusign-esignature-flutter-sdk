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


class EnvelopeTemplatesApi {
  EnvelopeTemplatesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes a template from a document in an existing envelope.
  ///
  /// Deletes the specified template from a document in an existing envelope.
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
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  Future<Response> templatesDeleteDocumentTemplatesWithHttpInfo(String accountId, String documentId, String envelopeId, String templateId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/documents/{documentId}/templates/{templateId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{documentId}', documentId)
      .replaceAll('{envelopeId}', envelopeId)
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

  /// Deletes a template from a document in an existing envelope.
  ///
  /// Deletes the specified template from a document in an existing envelope.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] documentId (required):
  ///   The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  Future<void> templatesDeleteDocumentTemplates(String accountId, String documentId, String envelopeId, String templateId,) async {
    final response = await templatesDeleteDocumentTemplatesWithHttpInfo(accountId, documentId, envelopeId, templateId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Gets the templates associated with a document in an existing envelope.
  ///
  /// Retrieves the templates associated with a document in the specified envelope.
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
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] include:
  ///   A comma-separated list that limits the results. Valid values are:  * `applied` * `matched` 
  Future<Response> templatesGetDocumentTemplatesWithHttpInfo(String accountId, String documentId, String envelopeId, { String? include, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/documents/{documentId}/templates'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{documentId}', documentId)
      .replaceAll('{envelopeId}', envelopeId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (include != null) {
      queryParams.addAll(_queryParams('', 'include', include));
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

  /// Gets the templates associated with a document in an existing envelope.
  ///
  /// Retrieves the templates associated with a document in the specified envelope.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] documentId (required):
  ///   The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] include:
  ///   A comma-separated list that limits the results. Valid values are:  * `applied` * `matched` 
  Future<TemplateInformation?> templatesGetDocumentTemplates(String accountId, String documentId, String envelopeId, { String? include, }) async {
    final response = await templatesGetDocumentTemplatesWithHttpInfo(accountId, documentId, envelopeId,  include: include, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TemplateInformation',) as TemplateInformation;
    
    }
    return null;
  }

  /// Get List of Templates used in an Envelope
  ///
  /// This returns a list of the server-side templates, their name and ID, used in an envelope. 
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
  /// * [String] include:
  ///   The possible value is `matching_applied`, which returns template matching information for the template.
  Future<Response> templatesGetEnvelopeTemplatesWithHttpInfo(String accountId, String envelopeId, { String? include, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/templates'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (include != null) {
      queryParams.addAll(_queryParams('', 'include', include));
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

  /// Get List of Templates used in an Envelope
  ///
  /// This returns a list of the server-side templates, their name and ID, used in an envelope. 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] include:
  ///   The possible value is `matching_applied`, which returns template matching information for the template.
  Future<TemplateInformation?> templatesGetEnvelopeTemplates(String accountId, String envelopeId, { String? include, }) async {
    final response = await templatesGetEnvelopeTemplatesWithHttpInfo(accountId, envelopeId,  include: include, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TemplateInformation',) as TemplateInformation;
    
    }
    return null;
  }

  /// Adds templates to a document in an  envelope.
  ///
  /// Adds templates to a document in the specified envelope.
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
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] preserveTemplateRecipient:
  ///   If omitted or set to false (the default), envelope recipients _will be removed_ if the template being applied includes only  tabs positioned via anchor text for the recipient, and none of the documents include the anchor text.   When **true,** the recipients _will be preserved_ after the template is applied.  
  ///
  /// * [DocumentTemplateList] documentTemplateList:
  Future<Response> templatesPostDocumentTemplatesWithHttpInfo(String accountId, String documentId, String envelopeId, { String? preserveTemplateRecipient, DocumentTemplateList? documentTemplateList, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/documents/{documentId}/templates'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{documentId}', documentId)
      .replaceAll('{envelopeId}', envelopeId);

    // ignore: prefer_final_locals
    Object? postBody = documentTemplateList;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (preserveTemplateRecipient != null) {
      queryParams.addAll(_queryParams('', 'preserve_template_recipient', preserveTemplateRecipient));
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

  /// Adds templates to a document in an  envelope.
  ///
  /// Adds templates to a document in the specified envelope.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] documentId (required):
  ///   The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] preserveTemplateRecipient:
  ///   If omitted or set to false (the default), envelope recipients _will be removed_ if the template being applied includes only  tabs positioned via anchor text for the recipient, and none of the documents include the anchor text.   When **true,** the recipients _will be preserved_ after the template is applied.  
  ///
  /// * [DocumentTemplateList] documentTemplateList:
  Future<DocumentTemplateList?> templatesPostDocumentTemplates(String accountId, String documentId, String envelopeId, { String? preserveTemplateRecipient, DocumentTemplateList? documentTemplateList, }) async {
    final response = await templatesPostDocumentTemplatesWithHttpInfo(accountId, documentId, envelopeId,  preserveTemplateRecipient: preserveTemplateRecipient, documentTemplateList: documentTemplateList, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DocumentTemplateList',) as DocumentTemplateList;
    
    }
    return null;
  }

  /// Adds templates to an envelope.
  ///
  /// Adds templates to the specified envelope.
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
  /// * [String] preserveTemplateRecipient:
  ///   If omitted or set to false (the default), envelope recipients _will be removed_ if the template being applied includes only  tabs positioned via anchor text for the recipient, and none of the documents include the anchor text.   When **true,** the recipients _will be preserved_ after the template is applied.  
  ///
  /// * [DocumentTemplateList] documentTemplateList:
  Future<Response> templatesPostEnvelopeTemplatesWithHttpInfo(String accountId, String envelopeId, { String? preserveTemplateRecipient, DocumentTemplateList? documentTemplateList, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/templates'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId);

    // ignore: prefer_final_locals
    Object? postBody = documentTemplateList;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (preserveTemplateRecipient != null) {
      queryParams.addAll(_queryParams('', 'preserve_template_recipient', preserveTemplateRecipient));
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

  /// Adds templates to an envelope.
  ///
  /// Adds templates to the specified envelope.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] preserveTemplateRecipient:
  ///   If omitted or set to false (the default), envelope recipients _will be removed_ if the template being applied includes only  tabs positioned via anchor text for the recipient, and none of the documents include the anchor text.   When **true,** the recipients _will be preserved_ after the template is applied.  
  ///
  /// * [DocumentTemplateList] documentTemplateList:
  Future<DocumentTemplateList?> templatesPostEnvelopeTemplates(String accountId, String envelopeId, { String? preserveTemplateRecipient, DocumentTemplateList? documentTemplateList, }) async {
    final response = await templatesPostEnvelopeTemplatesWithHttpInfo(accountId, envelopeId,  preserveTemplateRecipient: preserveTemplateRecipient, documentTemplateList: documentTemplateList, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DocumentTemplateList',) as DocumentTemplateList;
    
    }
    return null;
  }
}
