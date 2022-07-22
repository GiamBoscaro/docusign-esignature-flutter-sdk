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


class AccountTabSettingsApi {
  AccountTabSettingsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Returns tab settings list for specified account
  ///
  /// This method returns information about the tab types and tab functionality that is currently enabled for an account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  Future<Response> tabSettingsGetTabSettingsWithHttpInfo(String accountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/settings/tabs'
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

  /// Returns tab settings list for specified account
  ///
  /// This method returns information about the tab types and tab functionality that is currently enabled for an account.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  Future<TabAccountSettings?> tabSettingsGetTabSettings(String accountId,) async {
    final response = await tabSettingsGetTabSettingsWithHttpInfo(accountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TabAccountSettings',) as TabAccountSettings;
    
    }
    return null;
  }

  /// Modifies tab settings for specified account
  ///
  /// This method modifies the tab types and tab functionality that is enabled for an account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [TabAccountSettings] tabAccountSettings:
  ///   Account-wide tab settings.
  Future<Response> tabSettingsPutSettingsWithHttpInfo(String accountId, { TabAccountSettings? tabAccountSettings, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/settings/tabs'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = tabAccountSettings;

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

  /// Modifies tab settings for specified account
  ///
  /// This method modifies the tab types and tab functionality that is enabled for an account.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [TabAccountSettings] tabAccountSettings:
  ///   Account-wide tab settings.
  Future<TabAccountSettings?> tabSettingsPutSettings(String accountId, { TabAccountSettings? tabAccountSettings, }) async {
    final response = await tabSettingsPutSettingsWithHttpInfo(accountId,  tabAccountSettings: tabAccountSettings, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TabAccountSettings',) as TabAccountSettings;
    
    }
    return null;
  }
}
