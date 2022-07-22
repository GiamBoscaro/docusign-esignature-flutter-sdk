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


class EnvelopeTransferRulesApi {
  EnvelopeTransferRulesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes an envelope transfer rule.
  ///
  /// This method deletes an envelope transfer rule.  **Note:** Only Administrators can delete envelope transfer rules. In addition, to use envelope transfer rules, the **Transfer Custody** feature must be enabled for your account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeTransferRuleId (required):
  ///   The ID of the envelope transfer rule. The system generates this ID when the rule is first created.
  Future<Response> envelopeTransferRulesDeleteEnvelopeTransferRulesWithHttpInfo(String accountId, String envelopeTransferRuleId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/transfer_rules/{envelopeTransferRuleId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeTransferRuleId}', envelopeTransferRuleId);

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

  /// Deletes an envelope transfer rule.
  ///
  /// This method deletes an envelope transfer rule.  **Note:** Only Administrators can delete envelope transfer rules. In addition, to use envelope transfer rules, the **Transfer Custody** feature must be enabled for your account.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeTransferRuleId (required):
  ///   The ID of the envelope transfer rule. The system generates this ID when the rule is first created.
  Future<void> envelopeTransferRulesDeleteEnvelopeTransferRules(String accountId, String envelopeTransferRuleId,) async {
    final response = await envelopeTransferRulesDeleteEnvelopeTransferRulesWithHttpInfo(accountId, envelopeTransferRuleId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Gets envelope transfer rules.
  ///
  /// This method retrieves a list of envelope transfer rules associated with an account.  **Note:** Only Administrators can create and use envelope transfer rules. In addition, to use envelope transfer rules, the **Transfer Custody** feature must be enabled for your account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] count:
  ///   The maximum number of results to return.  Use `start_position` to specify the number of results to skip. 
  ///
  /// * [String] startPosition:
  ///   The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
  Future<Response> envelopeTransferRulesGetEnvelopeTransferRulesWithHttpInfo(String accountId, { String? count, String? startPosition, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/transfer_rules'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (count != null) {
      queryParams.addAll(_queryParams('', 'count', count));
    }
    if (startPosition != null) {
      queryParams.addAll(_queryParams('', 'start_position', startPosition));
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

  /// Gets envelope transfer rules.
  ///
  /// This method retrieves a list of envelope transfer rules associated with an account.  **Note:** Only Administrators can create and use envelope transfer rules. In addition, to use envelope transfer rules, the **Transfer Custody** feature must be enabled for your account.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] count:
  ///   The maximum number of results to return.  Use `start_position` to specify the number of results to skip. 
  ///
  /// * [String] startPosition:
  ///   The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
  Future<EnvelopeTransferRuleInformation?> envelopeTransferRulesGetEnvelopeTransferRules(String accountId, { String? count, String? startPosition, }) async {
    final response = await envelopeTransferRulesGetEnvelopeTransferRulesWithHttpInfo(accountId,  count: count, startPosition: startPosition, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopeTransferRuleInformation',) as EnvelopeTransferRuleInformation;
    
    }
    return null;
  }

  /// Creates an envelope transfer rule.
  ///
  /// This method creates an envelope transfer rule.  When you create an envelope transfer rule, you specify the following properties:   - `eventType` - `fromGroups` - `toUser` - `toFolder` - `carbonCopyOriginalOwner` - `enabled`  **Note:** Only Administrators can create envelope transfer rules. In addition, to use envelope transfer rules, the **Transfer Custody** feature must be enabled for your account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [EnvelopeTransferRuleRequest] envelopeTransferRuleRequest:
  Future<Response> envelopeTransferRulesPostEnvelopeTransferRulesWithHttpInfo(String accountId, { EnvelopeTransferRuleRequest? envelopeTransferRuleRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/transfer_rules'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = envelopeTransferRuleRequest;

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

  /// Creates an envelope transfer rule.
  ///
  /// This method creates an envelope transfer rule.  When you create an envelope transfer rule, you specify the following properties:   - `eventType` - `fromGroups` - `toUser` - `toFolder` - `carbonCopyOriginalOwner` - `enabled`  **Note:** Only Administrators can create envelope transfer rules. In addition, to use envelope transfer rules, the **Transfer Custody** feature must be enabled for your account.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [EnvelopeTransferRuleRequest] envelopeTransferRuleRequest:
  Future<EnvelopeTransferRuleInformation?> envelopeTransferRulesPostEnvelopeTransferRules(String accountId, { EnvelopeTransferRuleRequest? envelopeTransferRuleRequest, }) async {
    final response = await envelopeTransferRulesPostEnvelopeTransferRulesWithHttpInfo(accountId,  envelopeTransferRuleRequest: envelopeTransferRuleRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopeTransferRuleInformation',) as EnvelopeTransferRuleInformation;
    
    }
    return null;
  }

  /// Changes the status of an envelope transfer rule.
  ///
  /// This method changes the status of an envelope transfer rule. You use this method to change whether or not the rule is enabled.  You must include the `envelopeTransferRuleId` both as a query parameter, and in the request body.  **Note:** You cannot change any other information about the envelope transfer rule. Only Administrators can update an envelope transfer rule. In addition, to use envelope transfer rules, the **Transfer Custody** feature must be enabled for your account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeTransferRuleId (required):
  ///   The ID of the envelope transfer rule. The system generates this ID when the rule is first created.
  ///
  /// * [EnvelopeTransferRule] envelopeTransferRule:
  Future<Response> envelopeTransferRulesPutEnvelopeTransferRuleWithHttpInfo(String accountId, String envelopeTransferRuleId, { EnvelopeTransferRule? envelopeTransferRule, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/transfer_rules/{envelopeTransferRuleId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeTransferRuleId}', envelopeTransferRuleId);

    // ignore: prefer_final_locals
    Object? postBody = envelopeTransferRule;

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

  /// Changes the status of an envelope transfer rule.
  ///
  /// This method changes the status of an envelope transfer rule. You use this method to change whether or not the rule is enabled.  You must include the `envelopeTransferRuleId` both as a query parameter, and in the request body.  **Note:** You cannot change any other information about the envelope transfer rule. Only Administrators can update an envelope transfer rule. In addition, to use envelope transfer rules, the **Transfer Custody** feature must be enabled for your account.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeTransferRuleId (required):
  ///   The ID of the envelope transfer rule. The system generates this ID when the rule is first created.
  ///
  /// * [EnvelopeTransferRule] envelopeTransferRule:
  Future<EnvelopeTransferRule?> envelopeTransferRulesPutEnvelopeTransferRule(String accountId, String envelopeTransferRuleId, { EnvelopeTransferRule? envelopeTransferRule, }) async {
    final response = await envelopeTransferRulesPutEnvelopeTransferRuleWithHttpInfo(accountId, envelopeTransferRuleId,  envelopeTransferRule: envelopeTransferRule, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopeTransferRule',) as EnvelopeTransferRule;
    
    }
    return null;
  }

  /// Changes the status of multiple envelope transfer rules.
  ///
  /// This method changes the status for one or more envelope transfer rules based on the `envelopeTransferRuleId`s in the request body. You use this method to change whether or not the rules are enabled.  **Note:** You cannot change any other information about the envelope transfer rule. Only Administrators can update envelope transfer rules. In addition, to use envelope transfer rules, the **Transfer Custody** feature must be enabled for your account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [EnvelopeTransferRuleInformation] envelopeTransferRuleInformation:
  Future<Response> envelopeTransferRulesPutEnvelopeTransferRulesWithHttpInfo(String accountId, { EnvelopeTransferRuleInformation? envelopeTransferRuleInformation, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/transfer_rules'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = envelopeTransferRuleInformation;

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

  /// Changes the status of multiple envelope transfer rules.
  ///
  /// This method changes the status for one or more envelope transfer rules based on the `envelopeTransferRuleId`s in the request body. You use this method to change whether or not the rules are enabled.  **Note:** You cannot change any other information about the envelope transfer rule. Only Administrators can update envelope transfer rules. In addition, to use envelope transfer rules, the **Transfer Custody** feature must be enabled for your account.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [EnvelopeTransferRuleInformation] envelopeTransferRuleInformation:
  Future<EnvelopeTransferRuleInformation?> envelopeTransferRulesPutEnvelopeTransferRules(String accountId, { EnvelopeTransferRuleInformation? envelopeTransferRuleInformation, }) async {
    final response = await envelopeTransferRulesPutEnvelopeTransferRulesWithHttpInfo(accountId,  envelopeTransferRuleInformation: envelopeTransferRuleInformation, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopeTransferRuleInformation',) as EnvelopeTransferRuleInformation;
    
    }
    return null;
  }
}
