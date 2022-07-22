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


class AccountPasswordRulesApi {
  AccountPasswordRulesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Gets the password rules for an account.
  ///
  /// This method retrieves the password rules for an account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  Future<Response> accountPasswordRulesGetAccountPasswordRulesWithHttpInfo(String accountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/settings/password_rules'
      .replaceAll('{accountId}', accountId);

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

  /// Gets the password rules for an account.
  ///
  /// This method retrieves the password rules for an account.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  Future<AccountPasswordRules?> accountPasswordRulesGetAccountPasswordRules(String accountId,) async {
    final response = await accountPasswordRulesGetAccountPasswordRulesWithHttpInfo(accountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AccountPasswordRules',) as AccountPasswordRules;
    
    }
    return null;
  }

  /// Updates the password rules for an account.
  ///
  /// This method updates the password rules for an account.  **Note:** To update the password rules for an account, you must be an account administrator.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [AccountPasswordRules] accountPasswordRules:
  Future<Response> accountPasswordRulesPutAccountPasswordRulesWithHttpInfo(String accountId, { AccountPasswordRules? accountPasswordRules, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/settings/password_rules'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = accountPasswordRules;

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

  /// Updates the password rules for an account.
  ///
  /// This method updates the password rules for an account.  **Note:** To update the password rules for an account, you must be an account administrator.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [AccountPasswordRules] accountPasswordRules:
  Future<AccountPasswordRules?> accountPasswordRulesPutAccountPasswordRules(String accountId, { AccountPasswordRules? accountPasswordRules, }) async {
    final response = await accountPasswordRulesPutAccountPasswordRulesWithHttpInfo(accountId,  accountPasswordRules: accountPasswordRules, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AccountPasswordRules',) as AccountPasswordRules;
    
    }
    return null;
  }

  /// Gets membership account password rules.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> passwordRulesGetPasswordRulesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/current_user/password_rules';

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

  /// Gets membership account password rules.
  Future<UserPasswordRules?> passwordRulesGetPasswordRules() async {
    final response = await passwordRulesGetPasswordRulesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserPasswordRules',) as UserPasswordRules;
    
    }
    return null;
  }
}
