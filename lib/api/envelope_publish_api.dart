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


class EnvelopePublishApi {
  EnvelopePublishApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /v2.1/accounts/{accountId}/connect/envelopes/publish/historical' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [ConnectHistoricalEnvelopeRepublish] connectHistoricalEnvelopeRepublish:
  Future<Response> historicalEnvelopePublishPostHistoricalEnvelopePublishTransactionWithHttpInfo(String accountId, { ConnectHistoricalEnvelopeRepublish? connectHistoricalEnvelopeRepublish, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/connect/envelopes/publish/historical'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = connectHistoricalEnvelopeRepublish;

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

  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [ConnectHistoricalEnvelopeRepublish] connectHistoricalEnvelopeRepublish:
  Future<EnvelopePublishTransaction?> historicalEnvelopePublishPostHistoricalEnvelopePublishTransaction(String accountId, { ConnectHistoricalEnvelopeRepublish? connectHistoricalEnvelopeRepublish, }) async {
    final response = await historicalEnvelopePublishPostHistoricalEnvelopePublishTransactionWithHttpInfo(accountId,  connectHistoricalEnvelopeRepublish: connectHistoricalEnvelopeRepublish, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopePublishTransaction',) as EnvelopePublishTransaction;
    
    }
    return null;
  }
}
