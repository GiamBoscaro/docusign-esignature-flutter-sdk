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


class TemplateDocumentResponsiveHtmlPreviewApi {
  TemplateDocumentResponsiveHtmlPreviewApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Creates a preview of the responsive version of a template document.
  ///
  /// Creates a preview of the [responsive](/docs/esign-rest-api/esign101/concepts/responsive/), HTML version of a specific template document. This method enables you to preview a PDF document conversion to responsive HTML across device types prior to sending.  The request body is a `documentHtmlDefinition` object, which holds the responsive signing parameters that define how to generate the HTML version of the signing document.
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
  /// * [DocumentHtmlDefinition] documentHtmlDefinition:
  Future<Response> responsiveHtmlPostTemplateDocumentResponsiveHtmlPreviewWithHttpInfo(String accountId, String documentId, String templateId, { DocumentHtmlDefinition? documentHtmlDefinition, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/documents/{documentId}/responsive_html_preview'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{documentId}', documentId)
      .replaceAll('{templateId}', templateId);

    // ignore: prefer_final_locals
    Object? postBody = documentHtmlDefinition;

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

  /// Creates a preview of the responsive version of a template document.
  ///
  /// Creates a preview of the [responsive](/docs/esign-rest-api/esign101/concepts/responsive/), HTML version of a specific template document. This method enables you to preview a PDF document conversion to responsive HTML across device types prior to sending.  The request body is a `documentHtmlDefinition` object, which holds the responsive signing parameters that define how to generate the HTML version of the signing document.
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
  /// * [DocumentHtmlDefinition] documentHtmlDefinition:
  Future<DocumentHtmlDefinitions?> responsiveHtmlPostTemplateDocumentResponsiveHtmlPreview(String accountId, String documentId, String templateId, { DocumentHtmlDefinition? documentHtmlDefinition, }) async {
    final response = await responsiveHtmlPostTemplateDocumentResponsiveHtmlPreviewWithHttpInfo(accountId, documentId, templateId,  documentHtmlDefinition: documentHtmlDefinition, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DocumentHtmlDefinitions',) as DocumentHtmlDefinitions;
    
    }
    return null;
  }
}
