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


class ResponsiveHtmlPreviewApi {
  ResponsiveHtmlPreviewApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Creates a preview of the responsive versions of all of the documents in an envelope.
  ///
  /// Creates a preview of the [responsive](/docs/esign-rest-api/esign101/concepts/responsive/), HTML versions of all of the documents in an envelope. This method enables you to preview the PDF document conversions to responsive HTML across device types prior to sending.  The request body is a `documentHtmlDefinition` object, which holds the responsive signing parameters that define how to generate the HTML version of the documents. 
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
  /// * [DocumentHtmlDefinition] documentHtmlDefinition:
  Future<Response> responsiveHtmlPostResponsiveHtmlPreviewWithHttpInfo(String accountId, String envelopeId, { DocumentHtmlDefinition? documentHtmlDefinition, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/responsive_html_preview'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId);

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

  /// Creates a preview of the responsive versions of all of the documents in an envelope.
  ///
  /// Creates a preview of the [responsive](/docs/esign-rest-api/esign101/concepts/responsive/), HTML versions of all of the documents in an envelope. This method enables you to preview the PDF document conversions to responsive HTML across device types prior to sending.  The request body is a `documentHtmlDefinition` object, which holds the responsive signing parameters that define how to generate the HTML version of the documents. 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [DocumentHtmlDefinition] documentHtmlDefinition:
  Future<DocumentHtmlDefinitions?> responsiveHtmlPostResponsiveHtmlPreview(String accountId, String envelopeId, { DocumentHtmlDefinition? documentHtmlDefinition, }) async {
    final response = await responsiveHtmlPostResponsiveHtmlPreviewWithHttpInfo(accountId, envelopeId,  documentHtmlDefinition: documentHtmlDefinition, );
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
