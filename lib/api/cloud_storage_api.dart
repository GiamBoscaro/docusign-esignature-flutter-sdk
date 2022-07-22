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


class CloudStorageApi {
  CloudStorageApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Gets a list of items from a cloud storage provider.
  ///
  /// Retrieves a list of the user's items from the specified cloud storage provider.   To limit the scope of the items returned, provide a comma-separated list of folder IDs in the request.
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
  /// * [String] serviceId (required):
  ///   The ID of the service to access.   Valid values are the service name (\"Box\") or the numerical serviceId (\"4136\").
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  ///
  /// * [String] cloudStorageFolderPath:
  ///   The file path to a cloud storage folder.
  ///
  /// * [String] cloudStorageFolderidPlain:
  ///   A plain-text folder ID that you can use as an alternative to the existing folder id. This property is mainly used for rooms. Enter multiple folder IDs as a comma-separated list.
  ///
  /// * [String] count:
  ///   The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  Default: `25` 
  ///
  /// * [String] order:
  ///   The order in which to sort the results.  Valid values are:    * `asc`: Ascending order. * `desc`: Descending order. 
  ///
  /// * [String] orderBy:
  ///   The file attribute to use to sort the results.  Valid values are:   * `modified` * `name`
  ///
  /// * [String] searchText:
  ///   Use this parameter to search for specific text.
  ///
  /// * [String] startPosition:
  ///   The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
  Future<Response> cloudStorageFolderGetCloudStorageFolderWithHttpInfo(String accountId, String folderId, String serviceId, String userId, { String? cloudStorageFolderPath, String? cloudStorageFolderidPlain, String? count, String? order, String? orderBy, String? searchText, String? startPosition, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/users/{userId}/cloud_storage/{serviceId}/folders/{folderId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{folderId}', folderId)
      .replaceAll('{serviceId}', serviceId)
      .replaceAll('{userId}', userId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (cloudStorageFolderPath != null) {
      queryParams.addAll(_queryParams('', 'cloud_storage_folder_path', cloudStorageFolderPath));
    }
    if (cloudStorageFolderidPlain != null) {
      queryParams.addAll(_queryParams('', 'cloud_storage_folderid_plain', cloudStorageFolderidPlain));
    }
    if (count != null) {
      queryParams.addAll(_queryParams('', 'count', count));
    }
    if (order != null) {
      queryParams.addAll(_queryParams('', 'order', order));
    }
    if (orderBy != null) {
      queryParams.addAll(_queryParams('', 'order_by', orderBy));
    }
    if (searchText != null) {
      queryParams.addAll(_queryParams('', 'search_text', searchText));
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

  /// Gets a list of items from a cloud storage provider.
  ///
  /// Retrieves a list of the user's items from the specified cloud storage provider.   To limit the scope of the items returned, provide a comma-separated list of folder IDs in the request.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] folderId (required):
  ///   The ID of the folder.
  ///
  /// * [String] serviceId (required):
  ///   The ID of the service to access.   Valid values are the service name (\"Box\") or the numerical serviceId (\"4136\").
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  ///
  /// * [String] cloudStorageFolderPath:
  ///   The file path to a cloud storage folder.
  ///
  /// * [String] cloudStorageFolderidPlain:
  ///   A plain-text folder ID that you can use as an alternative to the existing folder id. This property is mainly used for rooms. Enter multiple folder IDs as a comma-separated list.
  ///
  /// * [String] count:
  ///   The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  Default: `25` 
  ///
  /// * [String] order:
  ///   The order in which to sort the results.  Valid values are:    * `asc`: Ascending order. * `desc`: Descending order. 
  ///
  /// * [String] orderBy:
  ///   The file attribute to use to sort the results.  Valid values are:   * `modified` * `name`
  ///
  /// * [String] searchText:
  ///   Use this parameter to search for specific text.
  ///
  /// * [String] startPosition:
  ///   The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
  Future<ExternalFolder?> cloudStorageFolderGetCloudStorageFolder(String accountId, String folderId, String serviceId, String userId, { String? cloudStorageFolderPath, String? cloudStorageFolderidPlain, String? count, String? order, String? orderBy, String? searchText, String? startPosition, }) async {
    final response = await cloudStorageFolderGetCloudStorageFolderWithHttpInfo(accountId, folderId, serviceId, userId,  cloudStorageFolderPath: cloudStorageFolderPath, cloudStorageFolderidPlain: cloudStorageFolderidPlain, count: count, order: order, orderBy: orderBy, searchText: searchText, startPosition: startPosition, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ExternalFolder',) as ExternalFolder;
    
    }
    return null;
  }

  /// Retrieves a list of all the items in a specified folder from the specified cloud storage provider.
  ///
  /// Retrieves a list of all the items in a specified folder from the specified cloud storage provider. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] serviceId (required):
  ///   The ID of the service to access.   Valid values are the service name (\"Box\") or the numerical serviceId (\"4136\").
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  ///
  /// * [String] cloudStorageFolderPath:
  ///   A comma separated list of folder IDs included in the request. 
  ///
  /// * [String] count:
  ///   The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  Default: `25` 
  ///
  /// * [String] order:
  ///   The order in which to sort the results.  Valid values are:    * `asc`: Ascending order. * `desc`: Descending order. 
  ///
  /// * [String] orderBy:
  ///   The file attribute to use to sort the results.  Valid values are:   * `modified` * `name`
  ///
  /// * [String] searchText:
  ///   Use this parameter to search for specific text.
  ///
  /// * [String] startPosition:
  ///   The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
  Future<Response> cloudStorageFolderGetCloudStorageFolderAllWithHttpInfo(String accountId, String serviceId, String userId, { String? cloudStorageFolderPath, String? count, String? order, String? orderBy, String? searchText, String? startPosition, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/users/{userId}/cloud_storage/{serviceId}/folders'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{serviceId}', serviceId)
      .replaceAll('{userId}', userId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (cloudStorageFolderPath != null) {
      queryParams.addAll(_queryParams('', 'cloud_storage_folder_path', cloudStorageFolderPath));
    }
    if (count != null) {
      queryParams.addAll(_queryParams('', 'count', count));
    }
    if (order != null) {
      queryParams.addAll(_queryParams('', 'order', order));
    }
    if (orderBy != null) {
      queryParams.addAll(_queryParams('', 'order_by', orderBy));
    }
    if (searchText != null) {
      queryParams.addAll(_queryParams('', 'search_text', searchText));
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

  /// Retrieves a list of all the items in a specified folder from the specified cloud storage provider.
  ///
  /// Retrieves a list of all the items in a specified folder from the specified cloud storage provider. 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] serviceId (required):
  ///   The ID of the service to access.   Valid values are the service name (\"Box\") or the numerical serviceId (\"4136\").
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  ///
  /// * [String] cloudStorageFolderPath:
  ///   A comma separated list of folder IDs included in the request. 
  ///
  /// * [String] count:
  ///   The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  Default: `25` 
  ///
  /// * [String] order:
  ///   The order in which to sort the results.  Valid values are:    * `asc`: Ascending order. * `desc`: Descending order. 
  ///
  /// * [String] orderBy:
  ///   The file attribute to use to sort the results.  Valid values are:   * `modified` * `name`
  ///
  /// * [String] searchText:
  ///   Use this parameter to search for specific text.
  ///
  /// * [String] startPosition:
  ///   The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
  Future<ExternalFolder?> cloudStorageFolderGetCloudStorageFolderAll(String accountId, String serviceId, String userId, { String? cloudStorageFolderPath, String? count, String? order, String? orderBy, String? searchText, String? startPosition, }) async {
    final response = await cloudStorageFolderGetCloudStorageFolderAllWithHttpInfo(accountId, serviceId, userId,  cloudStorageFolderPath: cloudStorageFolderPath, count: count, order: order, orderBy: orderBy, searchText: searchText, startPosition: startPosition, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ExternalFolder',) as ExternalFolder;
    
    }
    return null;
  }
}
