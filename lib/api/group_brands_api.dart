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


class GroupBrandsApi {
  GroupBrandsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes brand information from a group.
  ///
  /// This method deletes one or more brands from a group.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] groupId (required):
  ///   The ID of the group.
  ///
  /// * [BrandsRequest] brandsRequest:
  Future<Response> brandsDeleteGroupBrandsWithHttpInfo(String accountId, String groupId, { BrandsRequest? brandsRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/groups/{groupId}/brands'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{groupId}', groupId);

    // ignore: prefer_final_locals
    Object? postBody = brandsRequest;

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

  /// Deletes brand information from a group.
  ///
  /// This method deletes one or more brands from a group.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] groupId (required):
  ///   The ID of the group.
  ///
  /// * [BrandsRequest] brandsRequest:
  Future<GroupBrands?> brandsDeleteGroupBrands(String accountId, String groupId, { BrandsRequest? brandsRequest, }) async {
    final response = await brandsDeleteGroupBrandsWithHttpInfo(accountId, groupId,  brandsRequest: brandsRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GroupBrands',) as GroupBrands;
    
    }
    return null;
  }

  /// Gets the brand information for a group.
  ///
  /// This method returns information about the brands associated with a group.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] groupId (required):
  ///   The ID of the group.
  Future<Response> brandsGetGroupBrandsWithHttpInfo(String accountId, String groupId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/groups/{groupId}/brands'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{groupId}', groupId);

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

  /// Gets the brand information for a group.
  ///
  /// This method returns information about the brands associated with a group.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] groupId (required):
  ///   The ID of the group.
  Future<GroupBrands?> brandsGetGroupBrands(String accountId, String groupId,) async {
    final response = await brandsGetGroupBrandsWithHttpInfo(accountId, groupId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GroupBrands',) as GroupBrands;
    
    }
    return null;
  }

  /// Adds an existing brand to a group.
  ///
  /// This method adds one or more existing brands to a group based on the `groupId`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] groupId (required):
  ///   The ID of the group being accessed.
  ///
  /// * [BrandsRequest] brandsRequest:
  Future<Response> brandsPutGroupBrandsWithHttpInfo(String accountId, String groupId, { BrandsRequest? brandsRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/groups/{groupId}/brands'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{groupId}', groupId);

    // ignore: prefer_final_locals
    Object? postBody = brandsRequest;

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

  /// Adds an existing brand to a group.
  ///
  /// This method adds one or more existing brands to a group based on the `groupId`.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] groupId (required):
  ///   The ID of the group being accessed.
  ///
  /// * [BrandsRequest] brandsRequest:
  Future<GroupBrands?> brandsPutGroupBrands(String accountId, String groupId, { BrandsRequest? brandsRequest, }) async {
    final response = await brandsPutGroupBrandsWithHttpInfo(accountId, groupId,  brandsRequest: brandsRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GroupBrands',) as GroupBrands;
    
    }
    return null;
  }
}
