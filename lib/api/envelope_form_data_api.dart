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


class EnvelopeFormDataApi {
  EnvelopeFormDataApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Returns envelope tab data for an existing envelope.
  ///
  /// This method downloads the envelope and tab data (also called form data) from any in-process, completed, or canceled envelope that you sent or that is shared with you. Recipients who are also full administrators on an account can view form data for any envelopes that another user on the account has sent to them.  **Note:** To use this feature, the Sending Setting \"Allow sender to download form data\" must be enabled for the account.  ### Related topics  - [How to get envelope tab values](/docs/esign-rest-api/how-to/get-envelope-tab-values/) 
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
  Future<Response> formDataGetFormDataWithHttpInfo(String accountId, String envelopeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/form_data'
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

  /// Returns envelope tab data for an existing envelope.
  ///
  /// This method downloads the envelope and tab data (also called form data) from any in-process, completed, or canceled envelope that you sent or that is shared with you. Recipients who are also full administrators on an account can view form data for any envelopes that another user on the account has sent to them.  **Note:** To use this feature, the Sending Setting \"Allow sender to download form data\" must be enabled for the account.  ### Related topics  - [How to get envelope tab values](/docs/esign-rest-api/how-to/get-envelope-tab-values/) 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  Future<EnvelopeFormData?> formDataGetFormData(String accountId, String envelopeId,) async {
    final response = await formDataGetFormDataWithHttpInfo(accountId, envelopeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopeFormData',) as EnvelopeFormData;
    
    }
    return null;
  }
}
