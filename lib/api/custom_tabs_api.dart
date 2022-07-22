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


class CustomTabsApi {
  CustomTabsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes custom tab information.
  ///
  /// Deletes the custom from the specified account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] customTabId (required):
  ///   The DocuSign-generated custom tab ID for the custom tab to be applied. This can only be used when adding new tabs for a recipient. When used, the new tab inherits all the custom tab properties.
  Future<Response> tabDeleteCustomTabWithHttpInfo(String accountId, String customTabId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/tab_definitions/{customTabId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{customTabId}', customTabId);

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

  /// Deletes custom tab information.
  ///
  /// Deletes the custom from the specified account.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] customTabId (required):
  ///   The DocuSign-generated custom tab ID for the custom tab to be applied. This can only be used when adding new tabs for a recipient. When used, the new tab inherits all the custom tab properties.
  Future<void> tabDeleteCustomTab(String accountId, String customTabId,) async {
    final response = await tabDeleteCustomTabWithHttpInfo(accountId, customTabId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Gets custom tab information.
  ///
  /// Retrieves information about the requested custom tab on the specified account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] customTabId (required):
  ///   The DocuSign-generated custom tab ID for the custom tab to be applied. This can only be used when adding new tabs for a recipient. When used, the new tab inherits all the custom tab properties.
  Future<Response> tabGetCustomTabWithHttpInfo(String accountId, String customTabId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/tab_definitions/{customTabId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{customTabId}', customTabId);

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

  /// Gets custom tab information.
  ///
  /// Retrieves information about the requested custom tab on the specified account.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] customTabId (required):
  ///   The DocuSign-generated custom tab ID for the custom tab to be applied. This can only be used when adding new tabs for a recipient. When used, the new tab inherits all the custom tab properties.
  Future<TabMetadata?> tabGetCustomTab(String accountId, String customTabId,) async {
    final response = await tabGetCustomTabWithHttpInfo(accountId, customTabId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TabMetadata',) as TabMetadata;
    
    }
    return null;
  }

  /// Updates custom tab information.  
  ///
  /// Updates the information in a custom tab for the specified account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] customTabId (required):
  ///   The DocuSign-generated custom tab ID for the custom tab to be applied. This can only be used when adding new tabs for a recipient. When used, the new tab inherits all the custom tab properties.
  ///
  /// * [TabMetadata] tabMetadata:
  Future<Response> tabPutCustomTabWithHttpInfo(String accountId, String customTabId, { TabMetadata? tabMetadata, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/tab_definitions/{customTabId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{customTabId}', customTabId);

    // ignore: prefer_final_locals
    Object? postBody = tabMetadata;

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

  /// Updates custom tab information.  
  ///
  /// Updates the information in a custom tab for the specified account.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] customTabId (required):
  ///   The DocuSign-generated custom tab ID for the custom tab to be applied. This can only be used when adding new tabs for a recipient. When used, the new tab inherits all the custom tab properties.
  ///
  /// * [TabMetadata] tabMetadata:
  Future<TabMetadata?> tabPutCustomTab(String accountId, String customTabId, { TabMetadata? tabMetadata, }) async {
    final response = await tabPutCustomTabWithHttpInfo(accountId, customTabId,  tabMetadata: tabMetadata, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TabMetadata',) as TabMetadata;
    
    }
    return null;
  }

  /// Gets a list of all account tabs.
  ///
  /// Retrieves a list of all tabs associated with the account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] customTabOnly:
  ///   When **true,** only custom tabs are returned in the response. 
  Future<Response> tabsGetTabDefinitionsWithHttpInfo(String accountId, { String? customTabOnly, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/tab_definitions'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (customTabOnly != null) {
      queryParams.addAll(_queryParams('', 'custom_tab_only', customTabOnly));
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

  /// Gets a list of all account tabs.
  ///
  /// Retrieves a list of all tabs associated with the account.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] customTabOnly:
  ///   When **true,** only custom tabs are returned in the response. 
  Future<TabMetadataList?> tabsGetTabDefinitions(String accountId, { String? customTabOnly, }) async {
    final response = await tabsGetTabDefinitionsWithHttpInfo(accountId,  customTabOnly: customTabOnly, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TabMetadataList',) as TabMetadataList;
    
    }
    return null;
  }

  /// Creates a custom tab.
  ///
  /// Creates a tab with pre-defined properties, such as a text tab with a certain font type and validation pattern. Users can access the custom tabs when sending documents through the DocuSign web application.  Custom tabs can be created for approve, checkbox, company, date, date signed, decline, email, email address, envelope ID, first name, formula, full name, initial here, last name, list, note, number, radio, sign here, signer attachment, SSN, text, title, and zip tabs.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [TabMetadata] tabMetadata:
  Future<Response> tabsPostTabDefinitionsWithHttpInfo(String accountId, { TabMetadata? tabMetadata, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/tab_definitions'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = tabMetadata;

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

  /// Creates a custom tab.
  ///
  /// Creates a tab with pre-defined properties, such as a text tab with a certain font type and validation pattern. Users can access the custom tabs when sending documents through the DocuSign web application.  Custom tabs can be created for approve, checkbox, company, date, date signed, decline, email, email address, envelope ID, first name, formula, full name, initial here, last name, list, note, number, radio, sign here, signer attachment, SSN, text, title, and zip tabs.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [TabMetadata] tabMetadata:
  Future<TabMetadata?> tabsPostTabDefinitions(String accountId, { TabMetadata? tabMetadata, }) async {
    final response = await tabsPostTabDefinitionsWithHttpInfo(accountId,  tabMetadata: tabMetadata, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TabMetadata',) as TabMetadata;
    
    }
    return null;
  }
}
