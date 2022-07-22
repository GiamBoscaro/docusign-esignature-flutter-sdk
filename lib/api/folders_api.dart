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


class FoldersApi {
  FoldersApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Gets a list of the envelopes in the specified folder.
  ///
  /// Retrieves a list of the envelopes in the specified folder.  ### Related topics  - [Searching for envelopes](/docs/esign-rest-api/esign101/concepts/envelopes/search/) - [Sharing templates](/docs/esign-rest-api/esign101/concepts/templates/sharing/) 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] folderId (required):
  ///   The ID of the folder.
  ///
  /// * [String] fromDate:
  ///   Reserved for DocuSign.
  ///
  /// * [String] includeItems:
  ///   Indicates whether folder items are included in the response. If this parameter is omitted, the default is false.
  ///
  /// * [String] ownerEmail:
  ///   Reserved for DocuSign.
  ///
  /// * [String] ownerName:
  ///   Reserved for DocuSign.
  ///
  /// * [String] searchText:
  ///   Reserved for DocuSign.
  ///
  /// * [String] startPosition:
  ///   Reserved for DocuSign.
  ///
  /// * [String] status:
  ///   Reserved for DocuSign.
  ///
  /// * [String] toDate:
  ///   Reserved for DocuSign.
  Future<Response> foldersGetFolderItemsWithHttpInfo(String accountId, String folderId, { String? fromDate, String? includeItems, String? ownerEmail, String? ownerName, String? searchText, String? startPosition, String? status, String? toDate, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/folders/{folderId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{folderId}', folderId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (fromDate != null) {
      queryParams.addAll(_queryParams('', 'from_date', fromDate));
    }
    if (includeItems != null) {
      queryParams.addAll(_queryParams('', 'include_items', includeItems));
    }
    if (ownerEmail != null) {
      queryParams.addAll(_queryParams('', 'owner_email', ownerEmail));
    }
    if (ownerName != null) {
      queryParams.addAll(_queryParams('', 'owner_name', ownerName));
    }
    if (searchText != null) {
      queryParams.addAll(_queryParams('', 'search_text', searchText));
    }
    if (startPosition != null) {
      queryParams.addAll(_queryParams('', 'start_position', startPosition));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (toDate != null) {
      queryParams.addAll(_queryParams('', 'to_date', toDate));
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

  /// Gets a list of the envelopes in the specified folder.
  ///
  /// Retrieves a list of the envelopes in the specified folder.  ### Related topics  - [Searching for envelopes](/docs/esign-rest-api/esign101/concepts/envelopes/search/) - [Sharing templates](/docs/esign-rest-api/esign101/concepts/templates/sharing/) 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] folderId (required):
  ///   The ID of the folder.
  ///
  /// * [String] fromDate:
  ///   Reserved for DocuSign.
  ///
  /// * [String] includeItems:
  ///   Indicates whether folder items are included in the response. If this parameter is omitted, the default is false.
  ///
  /// * [String] ownerEmail:
  ///   Reserved for DocuSign.
  ///
  /// * [String] ownerName:
  ///   Reserved for DocuSign.
  ///
  /// * [String] searchText:
  ///   Reserved for DocuSign.
  ///
  /// * [String] startPosition:
  ///   Reserved for DocuSign.
  ///
  /// * [String] status:
  ///   Reserved for DocuSign.
  ///
  /// * [String] toDate:
  ///   Reserved for DocuSign.
  Future<FolderItemsResponse?> foldersGetFolderItems(String accountId, String folderId, { String? fromDate, String? includeItems, String? ownerEmail, String? ownerName, String? searchText, String? startPosition, String? status, String? toDate, }) async {
    final response = await foldersGetFolderItemsWithHttpInfo(accountId, folderId,  fromDate: fromDate, includeItems: includeItems, ownerEmail: ownerEmail, ownerName: ownerName, searchText: searchText, startPosition: startPosition, status: status, toDate: toDate, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FolderItemsResponse',) as FolderItemsResponse;
    
    }
    return null;
  }

  /// Gets a list of the folders for the account.
  ///
  /// Retrieves a list of the folders for the account, including the folder hierarchy. You can specify type kinds of folders to return with the `include` query parameter.  ### Related topics  - [Searching for envelopes](/docs/esign-rest-api/esign101/concepts/envelopes/search/) - [Sharing templates](/docs/esign-rest-api/esign101/concepts/templates/sharing/) 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] include:
  ///   A comma-separated list of folder types to include in the response. Valid values are:  - `envelope_folders`: Returns a list of envelope folders. (Default) - `template_folders`: Returns a list of template folders.  - `shared_template_folders`: Returns a list of shared template folders. 
  ///
  /// * [String] includeItems:
  ///   Indicates whether folder items are included in the response. If this parameter is omitted, the default is false.
  ///
  /// * [String] startPosition:
  ///   The zero-based index of the result from which to start returning results.  The default value is `0`. 
  ///
  /// * [String] template:
  ///   This parameter is deprecated as of version 2.1. Use `include` instead.
  ///
  /// * [String] userFilter:
  ///   Narrows down the resulting folder list by the following values:  - `all`: Returns all templates owned or shared with the user. (default) - `owned_by_me`: Returns only  templates the user owns. - `shared_with_me`: Returns only templates that are shared with the user. 
  Future<Response> foldersGetFoldersWithHttpInfo(String accountId, { String? include, String? includeItems, String? startPosition, String? template, String? userFilter, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/folders'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (include != null) {
      queryParams.addAll(_queryParams('', 'include', include));
    }
    if (includeItems != null) {
      queryParams.addAll(_queryParams('', 'include_items', includeItems));
    }
    if (startPosition != null) {
      queryParams.addAll(_queryParams('', 'start_position', startPosition));
    }
    if (template != null) {
      queryParams.addAll(_queryParams('', 'template', template));
    }
    if (userFilter != null) {
      queryParams.addAll(_queryParams('', 'user_filter', userFilter));
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

  /// Gets a list of the folders for the account.
  ///
  /// Retrieves a list of the folders for the account, including the folder hierarchy. You can specify type kinds of folders to return with the `include` query parameter.  ### Related topics  - [Searching for envelopes](/docs/esign-rest-api/esign101/concepts/envelopes/search/) - [Sharing templates](/docs/esign-rest-api/esign101/concepts/templates/sharing/) 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] include:
  ///   A comma-separated list of folder types to include in the response. Valid values are:  - `envelope_folders`: Returns a list of envelope folders. (Default) - `template_folders`: Returns a list of template folders.  - `shared_template_folders`: Returns a list of shared template folders. 
  ///
  /// * [String] includeItems:
  ///   Indicates whether folder items are included in the response. If this parameter is omitted, the default is false.
  ///
  /// * [String] startPosition:
  ///   The zero-based index of the result from which to start returning results.  The default value is `0`. 
  ///
  /// * [String] template:
  ///   This parameter is deprecated as of version 2.1. Use `include` instead.
  ///
  /// * [String] userFilter:
  ///   Narrows down the resulting folder list by the following values:  - `all`: Returns all templates owned or shared with the user. (default) - `owned_by_me`: Returns only  templates the user owns. - `shared_with_me`: Returns only templates that are shared with the user. 
  Future<FoldersResponse?> foldersGetFolders(String accountId, { String? include, String? includeItems, String? startPosition, String? template, String? userFilter, }) async {
    final response = await foldersGetFoldersWithHttpInfo(accountId,  include: include, includeItems: includeItems, startPosition: startPosition, template: template, userFilter: userFilter, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FoldersResponse',) as FoldersResponse;
    
    }
    return null;
  }

  /// Moves an envelope from its current folder to the specified folder.
  ///
  /// Moves an envelope from its current folder to the specified folder.  You can use this method to delete envelopes by specifying `recyclebin` in the `folderId` parameter. Placing an in-process envelope (envelope status of `sent` or `delivered`) in the recycle bin voids the envelope.  You can also use this method to delete templates by specifying a template ID instead of an envelope ID in the `envelopeIds` property and specifying `recyclebin` in the `folderId` parameter.  ### Related topics  - [Searching for envelopes](/docs/esign-rest-api/esign101/concepts/envelopes/search/) - [Sharing templates](/docs/esign-rest-api/esign101/concepts/templates/sharing/) 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] folderId (required):
  ///   The ID of the folder.
  ///
  /// * [FoldersRequest] foldersRequest:
  Future<Response> foldersPutFolderByIdWithHttpInfo(String accountId, String folderId, { FoldersRequest? foldersRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/folders/{folderId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{folderId}', folderId);

    // ignore: prefer_final_locals
    Object? postBody = foldersRequest;

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

  /// Moves an envelope from its current folder to the specified folder.
  ///
  /// Moves an envelope from its current folder to the specified folder.  You can use this method to delete envelopes by specifying `recyclebin` in the `folderId` parameter. Placing an in-process envelope (envelope status of `sent` or `delivered`) in the recycle bin voids the envelope.  You can also use this method to delete templates by specifying a template ID instead of an envelope ID in the `envelopeIds` property and specifying `recyclebin` in the `folderId` parameter.  ### Related topics  - [Searching for envelopes](/docs/esign-rest-api/esign101/concepts/envelopes/search/) - [Sharing templates](/docs/esign-rest-api/esign101/concepts/templates/sharing/) 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] folderId (required):
  ///   The ID of the folder.
  ///
  /// * [FoldersRequest] foldersRequest:
  Future<FoldersResponse?> foldersPutFolderById(String accountId, String folderId, { FoldersRequest? foldersRequest, }) async {
    final response = await foldersPutFolderByIdWithHttpInfo(accountId, folderId,  foldersRequest: foldersRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FoldersResponse',) as FoldersResponse;
    
    }
    return null;
  }

  /// Gets a list of envelopes in folders matching the specified criteria.
  ///
  /// **This method is deprecated in API v2.1.**  Use  [Envelopes::listStatusChanges](/docs/esign-rest-api/reference/envelopes/envelopes/liststatuschanges/) instead.  Retrieves a list of items that match the criteria specified in the query.  If the user ID of the user making the call is the same as the user ID for any returned recipient, then the userId property is added to the returned information for those recipients.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] searchFolderId (required):
  ///   Specifies the envelope group that is searched by the request. These are logical groupings, not actual folder names. Valid values are: drafts, awaiting_my_signature, completed, out_for_signature.
  ///
  /// * [String] all:
  ///   Specifies that all envelopes that match the criteria are returned.
  ///
  /// * [String] count:
  ///   The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  Valid values: `1` to `100` 
  ///
  /// * [String] fromDate:
  ///   Specifies the start of the date range to return. If no value is provided, the default search is the previous 30 days.
  ///
  /// * [String] includeRecipients:
  ///   When **true,** the recipient information is returned in the response.
  ///
  /// * [String] order:
  ///   Specifies the order in which the list is returned. Valid values are: `asc` for ascending order, and `desc` for descending order.
  ///
  /// * [String] orderBy:
  ///   Specifies the property used to sort the list. Valid values are: `action_required`, `created`, `completed`, `sent`, `signer_list`, `status`, or `subject`.
  ///
  /// * [String] startPosition:
  ///   The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
  ///
  /// * [String] toDate:
  ///   Specifies the end of the date range to return.
  Future<Response> searchFoldersGetSearchFolderContentsWithHttpInfo(String accountId, String searchFolderId, { String? all, String? count, String? fromDate, String? includeRecipients, String? order, String? orderBy, String? startPosition, String? toDate, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/search_folders/{searchFolderId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{searchFolderId}', searchFolderId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (all != null) {
      queryParams.addAll(_queryParams('', 'all', all));
    }
    if (count != null) {
      queryParams.addAll(_queryParams('', 'count', count));
    }
    if (fromDate != null) {
      queryParams.addAll(_queryParams('', 'from_date', fromDate));
    }
    if (includeRecipients != null) {
      queryParams.addAll(_queryParams('', 'include_recipients', includeRecipients));
    }
    if (order != null) {
      queryParams.addAll(_queryParams('', 'order', order));
    }
    if (orderBy != null) {
      queryParams.addAll(_queryParams('', 'order_by', orderBy));
    }
    if (startPosition != null) {
      queryParams.addAll(_queryParams('', 'start_position', startPosition));
    }
    if (toDate != null) {
      queryParams.addAll(_queryParams('', 'to_date', toDate));
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

  /// Gets a list of envelopes in folders matching the specified criteria.
  ///
  /// **This method is deprecated in API v2.1.**  Use  [Envelopes::listStatusChanges](/docs/esign-rest-api/reference/envelopes/envelopes/liststatuschanges/) instead.  Retrieves a list of items that match the criteria specified in the query.  If the user ID of the user making the call is the same as the user ID for any returned recipient, then the userId property is added to the returned information for those recipients.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] searchFolderId (required):
  ///   Specifies the envelope group that is searched by the request. These are logical groupings, not actual folder names. Valid values are: drafts, awaiting_my_signature, completed, out_for_signature.
  ///
  /// * [String] all:
  ///   Specifies that all envelopes that match the criteria are returned.
  ///
  /// * [String] count:
  ///   The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  Valid values: `1` to `100` 
  ///
  /// * [String] fromDate:
  ///   Specifies the start of the date range to return. If no value is provided, the default search is the previous 30 days.
  ///
  /// * [String] includeRecipients:
  ///   When **true,** the recipient information is returned in the response.
  ///
  /// * [String] order:
  ///   Specifies the order in which the list is returned. Valid values are: `asc` for ascending order, and `desc` for descending order.
  ///
  /// * [String] orderBy:
  ///   Specifies the property used to sort the list. Valid values are: `action_required`, `created`, `completed`, `sent`, `signer_list`, `status`, or `subject`.
  ///
  /// * [String] startPosition:
  ///   The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
  ///
  /// * [String] toDate:
  ///   Specifies the end of the date range to return.
  Future<FolderItemResponse?> searchFoldersGetSearchFolderContents(String accountId, String searchFolderId, { String? all, String? count, String? fromDate, String? includeRecipients, String? order, String? orderBy, String? startPosition, String? toDate, }) async {
    final response = await searchFoldersGetSearchFolderContentsWithHttpInfo(accountId, searchFolderId,  all: all, count: count, fromDate: fromDate, includeRecipients: includeRecipients, order: order, orderBy: orderBy, startPosition: startPosition, toDate: toDate, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FolderItemResponse',) as FolderItemResponse;
    
    }
    return null;
  }
}
