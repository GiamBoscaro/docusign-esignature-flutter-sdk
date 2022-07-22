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


class TemplateRecipientTabsApi {
  TemplateRecipientTabsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes the tabs associated with a recipient in a template.
  ///
  /// Deletes one or more tabs associated with a recipient in a template.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] recipientId (required):
  ///   A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [TemplateTabs] templateTabs:
  Future<Response> recipientsDeleteTemplateRecipientTabsWithHttpInfo(String accountId, String recipientId, String templateId, { TemplateTabs? templateTabs, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/recipients/{recipientId}/tabs'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{recipientId}', recipientId)
      .replaceAll('{templateId}', templateId);

    // ignore: prefer_final_locals
    Object? postBody = templateTabs;

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

  /// Deletes the tabs associated with a recipient in a template.
  ///
  /// Deletes one or more tabs associated with a recipient in a template.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] recipientId (required):
  ///   A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [TemplateTabs] templateTabs:
  Future<Tabs?> recipientsDeleteTemplateRecipientTabs(String accountId, String recipientId, String templateId, { TemplateTabs? templateTabs, }) async {
    final response = await recipientsDeleteTemplateRecipientTabsWithHttpInfo(accountId, recipientId, templateId,  templateTabs: templateTabs, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Tabs',) as Tabs;
    
    }
    return null;
  }

  /// Gets the tabs information for a signer or sign-in-person recipient in a template.
  ///
  /// Gets the tabs information for a signer or sign-in-person recipient in a template.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] recipientId (required):
  ///   A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [String] includeAnchorTabLocations:
  ///   When **true,** all tabs with anchor tab properties are included in the response. The default value is **false.**
  ///
  /// * [String] includeMetadata:
  ///   When **true,** the response includes metadata indicating which properties are editable.
  Future<Response> recipientsGetTemplateRecipientTabsWithHttpInfo(String accountId, String recipientId, String templateId, { String? includeAnchorTabLocations, String? includeMetadata, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/recipients/{recipientId}/tabs'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{recipientId}', recipientId)
      .replaceAll('{templateId}', templateId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (includeAnchorTabLocations != null) {
      queryParams.addAll(_queryParams('', 'include_anchor_tab_locations', includeAnchorTabLocations));
    }
    if (includeMetadata != null) {
      queryParams.addAll(_queryParams('', 'include_metadata', includeMetadata));
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

  /// Gets the tabs information for a signer or sign-in-person recipient in a template.
  ///
  /// Gets the tabs information for a signer or sign-in-person recipient in a template.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] recipientId (required):
  ///   A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [String] includeAnchorTabLocations:
  ///   When **true,** all tabs with anchor tab properties are included in the response. The default value is **false.**
  ///
  /// * [String] includeMetadata:
  ///   When **true,** the response includes metadata indicating which properties are editable.
  Future<Tabs?> recipientsGetTemplateRecipientTabs(String accountId, String recipientId, String templateId, { String? includeAnchorTabLocations, String? includeMetadata, }) async {
    final response = await recipientsGetTemplateRecipientTabsWithHttpInfo(accountId, recipientId, templateId,  includeAnchorTabLocations: includeAnchorTabLocations, includeMetadata: includeMetadata, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Tabs',) as Tabs;
    
    }
    return null;
  }

  /// Adds tabs for a recipient.
  ///
  /// Adds one or more tabs for a recipient.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] recipientId (required):
  ///   A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [TemplateTabs] templateTabs:
  Future<Response> recipientsPostTemplateRecipientTabsWithHttpInfo(String accountId, String recipientId, String templateId, { TemplateTabs? templateTabs, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/recipients/{recipientId}/tabs'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{recipientId}', recipientId)
      .replaceAll('{templateId}', templateId);

    // ignore: prefer_final_locals
    Object? postBody = templateTabs;

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

  /// Adds tabs for a recipient.
  ///
  /// Adds one or more tabs for a recipient.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] recipientId (required):
  ///   A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [TemplateTabs] templateTabs:
  Future<Tabs?> recipientsPostTemplateRecipientTabs(String accountId, String recipientId, String templateId, { TemplateTabs? templateTabs, }) async {
    final response = await recipientsPostTemplateRecipientTabsWithHttpInfo(accountId, recipientId, templateId,  templateTabs: templateTabs, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Tabs',) as Tabs;
    
    }
    return null;
  }

  /// Updates the tabs for a recipient.
  ///
  /// Updates one or more tabs for a recipient in a template.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] recipientId (required):
  ///   A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [TemplateTabs] templateTabs:
  Future<Response> recipientsPutTemplateRecipientTabsWithHttpInfo(String accountId, String recipientId, String templateId, { TemplateTabs? templateTabs, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/recipients/{recipientId}/tabs'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{recipientId}', recipientId)
      .replaceAll('{templateId}', templateId);

    // ignore: prefer_final_locals
    Object? postBody = templateTabs;

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

  /// Updates the tabs for a recipient.
  ///
  /// Updates one or more tabs for a recipient in a template.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] recipientId (required):
  ///   A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [TemplateTabs] templateTabs:
  Future<Tabs?> recipientsPutTemplateRecipientTabs(String accountId, String recipientId, String templateId, { TemplateTabs? templateTabs, }) async {
    final response = await recipientsPutTemplateRecipientTabsWithHttpInfo(accountId, recipientId, templateId,  templateTabs: templateTabs, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Tabs',) as Tabs;
    
    }
    return null;
  }
}
