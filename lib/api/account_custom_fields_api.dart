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


class AccountCustomFieldsApi {
  AccountCustomFieldsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes an account custom field.
  ///
  /// This method deletes an existing account custom field.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] customFieldId (required):
  ///   The ID of the custom field.
  ///
  /// * [String] applyToTemplates:
  Future<Response> accountCustomFieldsDeleteAccountCustomFieldsWithHttpInfo(String accountId, String customFieldId, { String? applyToTemplates, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/custom_fields/{customFieldId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{customFieldId}', customFieldId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (applyToTemplates != null) {
      queryParams.addAll(_queryParams('', 'apply_to_templates', applyToTemplates));
    }

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

  /// Deletes an account custom field.
  ///
  /// This method deletes an existing account custom field.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] customFieldId (required):
  ///   The ID of the custom field.
  ///
  /// * [String] applyToTemplates:
  Future<void> accountCustomFieldsDeleteAccountCustomFields(String accountId, String customFieldId, { String? applyToTemplates, }) async {
    final response = await accountCustomFieldsDeleteAccountCustomFieldsWithHttpInfo(accountId, customFieldId,  applyToTemplates: applyToTemplates, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Gets a list of custom fields.
  ///
  /// This method returns a list of the envelope and document custom fields associated with an account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  Future<Response> accountCustomFieldsGetAccountCustomFieldsWithHttpInfo(String accountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/custom_fields'
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

  /// Gets a list of custom fields.
  ///
  /// This method returns a list of the envelope and document custom fields associated with an account.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  Future<AccountCustomFields?> accountCustomFieldsGetAccountCustomFields(String accountId,) async {
    final response = await accountCustomFieldsGetAccountCustomFieldsWithHttpInfo(accountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AccountCustomFields',) as AccountCustomFields;
    
    }
    return null;
  }

  /// Creates an account custom field.
  ///
  /// This method creates a custom field and makes it available for all new envelopes associated with an account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] applyToTemplates:
  ///   (Optional) When **true,** the new custom field is applied to all of the templates on the account.
  ///
  /// * [CustomField] customField:
  Future<Response> accountCustomFieldsPostAccountCustomFieldsWithHttpInfo(String accountId, { String? applyToTemplates, CustomField? customField, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/custom_fields'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = customField;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (applyToTemplates != null) {
      queryParams.addAll(_queryParams('', 'apply_to_templates', applyToTemplates));
    }

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

  /// Creates an account custom field.
  ///
  /// This method creates a custom field and makes it available for all new envelopes associated with an account.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] applyToTemplates:
  ///   (Optional) When **true,** the new custom field is applied to all of the templates on the account.
  ///
  /// * [CustomField] customField:
  Future<AccountCustomFields?> accountCustomFieldsPostAccountCustomFields(String accountId, { String? applyToTemplates, CustomField? customField, }) async {
    final response = await accountCustomFieldsPostAccountCustomFieldsWithHttpInfo(accountId,  applyToTemplates: applyToTemplates, customField: customField, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AccountCustomFields',) as AccountCustomFields;
    
    }
    return null;
  }

  /// Updates an account custom field.
  ///
  /// This method updates an existing account custom field.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] customFieldId (required):
  ///   The ID of the custom field.
  ///
  /// * [String] applyToTemplates:
  ///
  /// * [CustomField] customField:
  Future<Response> accountCustomFieldsPutAccountCustomFieldsWithHttpInfo(String accountId, String customFieldId, { String? applyToTemplates, CustomField? customField, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/custom_fields/{customFieldId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{customFieldId}', customFieldId);

    // ignore: prefer_final_locals
    Object? postBody = customField;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (applyToTemplates != null) {
      queryParams.addAll(_queryParams('', 'apply_to_templates', applyToTemplates));
    }

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

  /// Updates an account custom field.
  ///
  /// This method updates an existing account custom field.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] customFieldId (required):
  ///   The ID of the custom field.
  ///
  /// * [String] applyToTemplates:
  ///
  /// * [CustomField] customField:
  Future<AccountCustomFields?> accountCustomFieldsPutAccountCustomFields(String accountId, String customFieldId, { String? applyToTemplates, CustomField? customField, }) async {
    final response = await accountCustomFieldsPutAccountCustomFieldsWithHttpInfo(accountId, customFieldId,  applyToTemplates: applyToTemplates, customField: customField, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AccountCustomFields',) as AccountCustomFields;
    
    }
    return null;
  }
}
