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


class EnvelopeCustomFieldsApi {
  EnvelopeCustomFieldsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes envelope custom fields for draft and in-process envelopes.
  ///
  /// Deletes envelope custom fields for draft and in-process envelopes.
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
  /// * [EnvelopeCustomFields] envelopeCustomFields:
  Future<Response> customFieldsDeleteCustomFieldsWithHttpInfo(String accountId, String envelopeId, { EnvelopeCustomFields? envelopeCustomFields, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/custom_fields'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId);

    // ignore: prefer_final_locals
    Object? postBody = envelopeCustomFields;

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

  /// Deletes envelope custom fields for draft and in-process envelopes.
  ///
  /// Deletes envelope custom fields for draft and in-process envelopes.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [EnvelopeCustomFields] envelopeCustomFields:
  Future<EnvelopeCustomFields?> customFieldsDeleteCustomFields(String accountId, String envelopeId, { EnvelopeCustomFields? envelopeCustomFields, }) async {
    final response = await customFieldsDeleteCustomFieldsWithHttpInfo(accountId, envelopeId,  envelopeCustomFields: envelopeCustomFields, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopeCustomFields',) as EnvelopeCustomFields;
    
    }
    return null;
  }

  /// Gets the custom field information for the specified envelope.
  ///
  /// Retrieves the custom field information for the specified envelope. You can use these fields in the envelopes for your account to record information about the envelope, help search for envelopes, and track information. The envelope custom fields are shown in the Envelope Settings section when a user is creating an envelope in the DocuSign member console. The envelope custom fields are not seen by the envelope recipients.  There are two types of envelope custom fields, text, and list. A text custom field lets the sender enter the value for the field. With a list custom field, the sender selects the value of the field from a pre-made list.   ### Related topics  - [How to get envelope custom tab values](/docs/esign-rest-api/how-to/get-envelope-custom-tab-values/) 
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
  Future<Response> customFieldsGetCustomFieldsWithHttpInfo(String accountId, String envelopeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/custom_fields'
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

  /// Gets the custom field information for the specified envelope.
  ///
  /// Retrieves the custom field information for the specified envelope. You can use these fields in the envelopes for your account to record information about the envelope, help search for envelopes, and track information. The envelope custom fields are shown in the Envelope Settings section when a user is creating an envelope in the DocuSign member console. The envelope custom fields are not seen by the envelope recipients.  There are two types of envelope custom fields, text, and list. A text custom field lets the sender enter the value for the field. With a list custom field, the sender selects the value of the field from a pre-made list.   ### Related topics  - [How to get envelope custom tab values](/docs/esign-rest-api/how-to/get-envelope-custom-tab-values/) 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  Future<CustomFieldsEnvelope?> customFieldsGetCustomFields(String accountId, String envelopeId,) async {
    final response = await customFieldsGetCustomFieldsWithHttpInfo(accountId, envelopeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomFieldsEnvelope',) as CustomFieldsEnvelope;
    
    }
    return null;
  }

  /// Creates envelope custom fields for an envelope.
  ///
  /// Updates the envelope custom fields for draft and in-process envelopes.  ### Related topics  - [How to bulk send envelopes](/docs/esign-rest-api/how-to/bulk-send-envelopes/) 
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
  /// * [EnvelopeCustomFields] envelopeCustomFields:
  Future<Response> customFieldsPostCustomFieldsWithHttpInfo(String accountId, String envelopeId, { EnvelopeCustomFields? envelopeCustomFields, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/custom_fields'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId);

    // ignore: prefer_final_locals
    Object? postBody = envelopeCustomFields;

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

  /// Creates envelope custom fields for an envelope.
  ///
  /// Updates the envelope custom fields for draft and in-process envelopes.  ### Related topics  - [How to bulk send envelopes](/docs/esign-rest-api/how-to/bulk-send-envelopes/) 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [EnvelopeCustomFields] envelopeCustomFields:
  Future<EnvelopeCustomFields?> customFieldsPostCustomFields(String accountId, String envelopeId, { EnvelopeCustomFields? envelopeCustomFields, }) async {
    final response = await customFieldsPostCustomFieldsWithHttpInfo(accountId, envelopeId,  envelopeCustomFields: envelopeCustomFields, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopeCustomFields',) as EnvelopeCustomFields;
    
    }
    return null;
  }

  /// Updates envelope custom fields in an envelope.
  ///
  /// Updates the envelope custom fields in draft and in-process envelopes.  Each custom field used in an envelope must have a unique name. 
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
  /// * [EnvelopeCustomFields] envelopeCustomFields:
  Future<Response> customFieldsPutCustomFieldsWithHttpInfo(String accountId, String envelopeId, { EnvelopeCustomFields? envelopeCustomFields, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/custom_fields'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId);

    // ignore: prefer_final_locals
    Object? postBody = envelopeCustomFields;

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

  /// Updates envelope custom fields in an envelope.
  ///
  /// Updates the envelope custom fields in draft and in-process envelopes.  Each custom field used in an envelope must have a unique name. 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [EnvelopeCustomFields] envelopeCustomFields:
  Future<EnvelopeCustomFields?> customFieldsPutCustomFields(String accountId, String envelopeId, { EnvelopeCustomFields? envelopeCustomFields, }) async {
    final response = await customFieldsPutCustomFieldsWithHttpInfo(accountId, envelopeId,  envelopeCustomFields: envelopeCustomFields, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopeCustomFields',) as EnvelopeCustomFields;
    
    }
    return null;
  }
}
