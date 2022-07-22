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


class TemplateHtmlDefinitionsApi {
  TemplateHtmlDefinitionsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Gets the Original HTML Definition used to generate the Responsive HTML for the template.
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
  Future<Response> responsiveHtmlGetTemplateHtmlDefinitionsWithHttpInfo(String accountId, String templateId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/html_definitions'
      .replaceAll('{accountId}', accountId)
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

  /// Gets the Original HTML Definition used to generate the Responsive HTML for the template.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  Future<DocumentHtmlDefinitionOriginals?> responsiveHtmlGetTemplateHtmlDefinitions(String accountId, String templateId,) async {
    final response = await responsiveHtmlGetTemplateHtmlDefinitionsWithHttpInfo(accountId, templateId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DocumentHtmlDefinitionOriginals',) as DocumentHtmlDefinitionOriginals;
    
    }
    return null;
  }
}
