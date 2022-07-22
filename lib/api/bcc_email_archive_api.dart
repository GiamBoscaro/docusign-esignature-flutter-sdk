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


class BccEmailArchiveApi {
  BccEmailArchiveApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes a BCC email archive configuration.
  ///
  /// This method deletes a BCC email archive configuration from an account.  When you use this method, the status of the BCC email archive configuration switches to `closed` and the BCC email address is no longer used to archive DocuSign-generated email messages. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] bccEmailArchiveId (required):
  ///   The ID of the BCC email archive configuration.
  Future<Response> bCCEmailArchiveDeleteBccEmailArchiveWithHttpInfo(String accountId, String bccEmailArchiveId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/settings/bcc_email_archives/{bccEmailArchiveId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{bccEmailArchiveId}', bccEmailArchiveId);

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

  /// Deletes a BCC email archive configuration.
  ///
  /// This method deletes a BCC email archive configuration from an account.  When you use this method, the status of the BCC email archive configuration switches to `closed` and the BCC email address is no longer used to archive DocuSign-generated email messages. 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] bccEmailArchiveId (required):
  ///   The ID of the BCC email archive configuration.
  Future<void> bCCEmailArchiveDeleteBccEmailArchive(String accountId, String bccEmailArchiveId,) async {
    final response = await bCCEmailArchiveDeleteBccEmailArchiveWithHttpInfo(accountId, bccEmailArchiveId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Gets a BCC email archive configuration and its history.
  ///
  /// This method returns a specific BCC email archive configuration for an account, as well as the history of changes to the email address.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] bccEmailArchiveId (required):
  ///   The ID of the BCC email archive configuration.
  ///
  /// * [String] count:
  ///   The maximum number of results to return.  Use `start_position` to specify the number of items to skip. 
  ///
  /// * [String] startPosition:
  ///   The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
  Future<Response> bCCEmailArchiveGetBccEmailArchiveHistoryListWithHttpInfo(String accountId, String bccEmailArchiveId, { String? count, String? startPosition, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/settings/bcc_email_archives/{bccEmailArchiveId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{bccEmailArchiveId}', bccEmailArchiveId);

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

  /// Gets a BCC email archive configuration and its history.
  ///
  /// This method returns a specific BCC email archive configuration for an account, as well as the history of changes to the email address.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] bccEmailArchiveId (required):
  ///   The ID of the BCC email archive configuration.
  ///
  /// * [String] count:
  ///   The maximum number of results to return.  Use `start_position` to specify the number of items to skip. 
  ///
  /// * [String] startPosition:
  ///   The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
  Future<BccEmailArchiveHistoryList?> bCCEmailArchiveGetBccEmailArchiveHistoryList(String accountId, String bccEmailArchiveId, { String? count, String? startPosition, }) async {
    final response = await bCCEmailArchiveGetBccEmailArchiveHistoryListWithHttpInfo(accountId, bccEmailArchiveId,  count: count, startPosition: startPosition, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BccEmailArchiveHistoryList',) as BccEmailArchiveHistoryList;
    
    }
    return null;
  }

  /// Gets the BCC email archive configurations for an account.
  ///
  /// This method retrieves all of the BCC email archive configurations associated with an account.
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
  Future<Response> bCCEmailArchiveGetBccEmailArchiveListWithHttpInfo(String accountId, { String? count, String? startPosition, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/settings/bcc_email_archives'
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

  /// Gets the BCC email archive configurations for an account.
  ///
  /// This method retrieves all of the BCC email archive configurations associated with an account.
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
  Future<BccEmailArchiveList?> bCCEmailArchiveGetBccEmailArchiveList(String accountId, { String? count, String? startPosition, }) async {
    final response = await bCCEmailArchiveGetBccEmailArchiveListWithHttpInfo(accountId,  count: count, startPosition: startPosition, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BccEmailArchiveList',) as BccEmailArchiveList;
    
    }
    return null;
  }

  /// Creates a BCC email archive configuration.
  ///
  /// This method creates a BCC email archive configuration for an account (adds a BCC email address to the account for archiving the emails that DocuSign generates).  The only property that you must set in the request body is the BCC email address that you want to use.  **Note:** An account can have up to five active and pending email archive addresses combined, but you must use this method to add them to the account one at a time. Each email address is considered a separate BCC email archive configuration. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [BccEmailArchive] bccEmailArchive:
  ///   Boolean that specifies whether BCC for Email Archive is enabled for the account. BCC for Email Archive allows you to set up an archive email address so that a BCC copy of an envelope is sent only to that address.
  Future<Response> bCCEmailArchivePostBccEmailArchiveWithHttpInfo(String accountId, { BccEmailArchive? bccEmailArchive, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/settings/bcc_email_archives'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = bccEmailArchive;

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

  /// Creates a BCC email archive configuration.
  ///
  /// This method creates a BCC email archive configuration for an account (adds a BCC email address to the account for archiving the emails that DocuSign generates).  The only property that you must set in the request body is the BCC email address that you want to use.  **Note:** An account can have up to five active and pending email archive addresses combined, but you must use this method to add them to the account one at a time. Each email address is considered a separate BCC email archive configuration. 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [BccEmailArchive] bccEmailArchive:
  ///   Boolean that specifies whether BCC for Email Archive is enabled for the account. BCC for Email Archive allows you to set up an archive email address so that a BCC copy of an envelope is sent only to that address.
  Future<BccEmailArchive?> bCCEmailArchivePostBccEmailArchive(String accountId, { BccEmailArchive? bccEmailArchive, }) async {
    final response = await bCCEmailArchivePostBccEmailArchiveWithHttpInfo(accountId,  bccEmailArchive: bccEmailArchive, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BccEmailArchive',) as BccEmailArchive;
    
    }
    return null;
  }
}
