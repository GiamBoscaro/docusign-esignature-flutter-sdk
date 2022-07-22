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


class EnvelopeWorkflowDefinitionApi {
  EnvelopeWorkflowDefinitionApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes an envelope's workflow definition.
  ///
  /// Deletes the specified envelope's workflow definition if it has one. 
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
  Future<Response> envelopeWorkflowDefinitionDeleteEnvelopeWorkflowDefinitionWithHttpInfo(String accountId, String envelopeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/workflow'
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
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Deletes an envelope's workflow definition.
  ///
  /// Deletes the specified envelope's workflow definition if it has one. 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  Future<void> envelopeWorkflowDefinitionDeleteEnvelopeWorkflowDefinition(String accountId, String envelopeId,) async {
    final response = await envelopeWorkflowDefinitionDeleteEnvelopeWorkflowDefinitionWithHttpInfo(accountId, envelopeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Deletes a template's workflow definition.
  ///
  /// Deletes the specified template's workflow definition if it has one.
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
  Future<Response> envelopeWorkflowDefinitionDeleteTemplateWorkflowDefinitionWithHttpInfo(String accountId, String templateId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/workflow'
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
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Deletes a template's workflow definition.
  ///
  /// Deletes the specified template's workflow definition if it has one.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  Future<void> envelopeWorkflowDefinitionDeleteTemplateWorkflowDefinition(String accountId, String templateId,) async {
    final response = await envelopeWorkflowDefinitionDeleteTemplateWorkflowDefinitionWithHttpInfo(accountId, templateId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Gets an envelope's workflow definition.
  ///
  /// Returns an envelope's workflow definition if the envelope specified by `envelopeId` has one.
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
  Future<Response> envelopeWorkflowDefinitionGetEnvelopeWorkflowDefinitionWithHttpInfo(String accountId, String envelopeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/workflow'
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

  /// Gets an envelope's workflow definition.
  ///
  /// Returns an envelope's workflow definition if the envelope specified by `envelopeId` has one.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  Future<Workflow?> envelopeWorkflowDefinitionGetEnvelopeWorkflowDefinition(String accountId, String envelopeId,) async {
    final response = await envelopeWorkflowDefinitionGetEnvelopeWorkflowDefinitionWithHttpInfo(accountId, envelopeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Workflow',) as Workflow;
    
    }
    return null;
  }

  /// Gets template's workflow definition.
  ///
  /// Returns template's workflow definition if the template specified by `templateId` has one.
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
  Future<Response> envelopeWorkflowDefinitionGetTemplateWorkflowDefinitionWithHttpInfo(String accountId, String templateId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/workflow'
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

  /// Gets template's workflow definition.
  ///
  /// Returns template's workflow definition if the template specified by `templateId` has one.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  Future<Workflow?> envelopeWorkflowDefinitionGetTemplateWorkflowDefinition(String accountId, String templateId,) async {
    final response = await envelopeWorkflowDefinitionGetTemplateWorkflowDefinitionWithHttpInfo(accountId, templateId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Workflow',) as Workflow;
    
    }
    return null;
  }

  /// Updates an envelope's workflow definition.
  ///
  /// Updates the specified envelope's workflow definition if  it has one.
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
  /// * [Workflow] workflow:
  Future<Response> envelopeWorkflowDefinitionPutEnvelopeWorkflowDefinitionWithHttpInfo(String accountId, String envelopeId, { Workflow? workflow, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/workflow'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId);

    // ignore: prefer_final_locals
    Object? postBody = workflow;

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

  /// Updates an envelope's workflow definition.
  ///
  /// Updates the specified envelope's workflow definition if  it has one.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [Workflow] workflow:
  Future<Workflow?> envelopeWorkflowDefinitionPutEnvelopeWorkflowDefinition(String accountId, String envelopeId, { Workflow? workflow, }) async {
    final response = await envelopeWorkflowDefinitionPutEnvelopeWorkflowDefinitionWithHttpInfo(accountId, envelopeId,  workflow: workflow, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Workflow',) as Workflow;
    
    }
    return null;
  }

  /// Update a template's workflow definition.
  ///
  /// Updates the specified template's workflow definition if  it has one.
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
  /// * [Workflow] workflow:
  Future<Response> envelopeWorkflowDefinitionPutTemplateWorkflowDefinitionWithHttpInfo(String accountId, String templateId, { Workflow? workflow, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/workflow'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{templateId}', templateId);

    // ignore: prefer_final_locals
    Object? postBody = workflow;

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

  /// Update a template's workflow definition.
  ///
  /// Updates the specified template's workflow definition if  it has one.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [Workflow] workflow:
  Future<Workflow?> envelopeWorkflowDefinitionPutTemplateWorkflowDefinition(String accountId, String templateId, { Workflow? workflow, }) async {
    final response = await envelopeWorkflowDefinitionPutTemplateWorkflowDefinitionWithHttpInfo(accountId, templateId,  workflow: workflow, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Workflow',) as Workflow;
    
    }
    return null;
  }
}
