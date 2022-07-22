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


class EnvelopeRecipientTabsApi {
  EnvelopeRecipientTabsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes the tabs associated with a recipient.  **Note:** It is an error to delete a tab that has the `templateLocked` property set to true. This property corresponds to the **Restrict changes** option in the web app.  
  ///
  /// Deletes one or more tabs associated with a recipient in a draft envelope.
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
  /// * [String] recipientId (required):
  ///   A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
  ///
  /// * [EnvelopeRecipientTabs] envelopeRecipientTabs:
  Future<Response> recipientsDeleteRecipientTabsWithHttpInfo(String accountId, String envelopeId, String recipientId, { EnvelopeRecipientTabs? envelopeRecipientTabs, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/recipients/{recipientId}/tabs'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId)
      .replaceAll('{recipientId}', recipientId);

    // ignore: prefer_final_locals
    Object? postBody = envelopeRecipientTabs;

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

  /// Deletes the tabs associated with a recipient.  **Note:** It is an error to delete a tab that has the `templateLocked` property set to true. This property corresponds to the **Restrict changes** option in the web app.  
  ///
  /// Deletes one or more tabs associated with a recipient in a draft envelope.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] recipientId (required):
  ///   A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
  ///
  /// * [EnvelopeRecipientTabs] envelopeRecipientTabs:
  Future<EnvelopeRecipientTabs?> recipientsDeleteRecipientTabs(String accountId, String envelopeId, String recipientId, { EnvelopeRecipientTabs? envelopeRecipientTabs, }) async {
    final response = await recipientsDeleteRecipientTabsWithHttpInfo(accountId, envelopeId, recipientId,  envelopeRecipientTabs: envelopeRecipientTabs, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopeRecipientTabs',) as EnvelopeRecipientTabs;
    
    }
    return null;
  }

  /// Gets the tabs information for a signer or sign-in-person recipient in an envelope.
  ///
  /// Retrieves information about the tabs associated with a recipient. You can make a single API call to get all the tab values and information from a given, completed envelope in addition to draft ones.  Tab values can be retrieved by using the [EnvelopeRecipients:list method](/docs/esign-rest-api/reference/envelopes/enveloperecipients/list/) with query parameter `include_tabs` set to **true.**
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
  /// * [String] recipientId (required):
  ///   A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
  ///
  /// * [String] includeAnchorTabLocations:
  ///   When **true,** all tabs with anchor tab properties are included in the response. The default value is **false.**
  ///
  /// * [String] includeMetadata:
  ///   When **true,** the response includes metadata indicating which properties are editable.
  Future<Response> recipientsGetRecipientTabsWithHttpInfo(String accountId, String envelopeId, String recipientId, { String? includeAnchorTabLocations, String? includeMetadata, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/recipients/{recipientId}/tabs'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId)
      .replaceAll('{recipientId}', recipientId);

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

  /// Gets the tabs information for a signer or sign-in-person recipient in an envelope.
  ///
  /// Retrieves information about the tabs associated with a recipient. You can make a single API call to get all the tab values and information from a given, completed envelope in addition to draft ones.  Tab values can be retrieved by using the [EnvelopeRecipients:list method](/docs/esign-rest-api/reference/envelopes/enveloperecipients/list/) with query parameter `include_tabs` set to **true.**
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] recipientId (required):
  ///   A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
  ///
  /// * [String] includeAnchorTabLocations:
  ///   When **true,** all tabs with anchor tab properties are included in the response. The default value is **false.**
  ///
  /// * [String] includeMetadata:
  ///   When **true,** the response includes metadata indicating which properties are editable.
  Future<EnvelopeRecipientTabs?> recipientsGetRecipientTabs(String accountId, String envelopeId, String recipientId, { String? includeAnchorTabLocations, String? includeMetadata, }) async {
    final response = await recipientsGetRecipientTabsWithHttpInfo(accountId, envelopeId, recipientId,  includeAnchorTabLocations: includeAnchorTabLocations, includeMetadata: includeMetadata, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopeRecipientTabs',) as EnvelopeRecipientTabs;
    
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
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] recipientId (required):
  ///   A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
  ///
  /// * [EnvelopeRecipientTabs] envelopeRecipientTabs:
  Future<Response> recipientsPostRecipientTabsWithHttpInfo(String accountId, String envelopeId, String recipientId, { EnvelopeRecipientTabs? envelopeRecipientTabs, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/recipients/{recipientId}/tabs'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId)
      .replaceAll('{recipientId}', recipientId);

    // ignore: prefer_final_locals
    Object? postBody = envelopeRecipientTabs;

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
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] recipientId (required):
  ///   A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
  ///
  /// * [EnvelopeRecipientTabs] envelopeRecipientTabs:
  Future<EnvelopeRecipientTabs?> recipientsPostRecipientTabs(String accountId, String envelopeId, String recipientId, { EnvelopeRecipientTabs? envelopeRecipientTabs, }) async {
    final response = await recipientsPostRecipientTabsWithHttpInfo(accountId, envelopeId, recipientId,  envelopeRecipientTabs: envelopeRecipientTabs, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopeRecipientTabs',) as EnvelopeRecipientTabs;
    
    }
    return null;
  }

  /// Updates the tabs for a recipient.  
  ///
  /// Updates one or more tabs for a recipient in a draft envelope. A draft envelope is one that is not yet complete.  **Note:** It is an error to update a tab that has the `templateLocked` property set to true. This property corresponds to the **Restrict changes** option in the web app.  
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
  /// * [String] recipientId (required):
  ///   A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
  ///
  /// * [EnvelopeRecipientTabs] envelopeRecipientTabs:
  Future<Response> recipientsPutRecipientTabsWithHttpInfo(String accountId, String envelopeId, String recipientId, { EnvelopeRecipientTabs? envelopeRecipientTabs, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/recipients/{recipientId}/tabs'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId)
      .replaceAll('{recipientId}', recipientId);

    // ignore: prefer_final_locals
    Object? postBody = envelopeRecipientTabs;

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
  /// Updates one or more tabs for a recipient in a draft envelope. A draft envelope is one that is not yet complete.  **Note:** It is an error to update a tab that has the `templateLocked` property set to true. This property corresponds to the **Restrict changes** option in the web app.  
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] recipientId (required):
  ///   A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
  ///
  /// * [EnvelopeRecipientTabs] envelopeRecipientTabs:
  Future<EnvelopeRecipientTabs?> recipientsPutRecipientTabs(String accountId, String envelopeId, String recipientId, { EnvelopeRecipientTabs? envelopeRecipientTabs, }) async {
    final response = await recipientsPutRecipientTabsWithHttpInfo(accountId, envelopeId, recipientId,  envelopeRecipientTabs: envelopeRecipientTabs, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopeRecipientTabs',) as EnvelopeRecipientTabs;
    
    }
    return null;
  }
}
