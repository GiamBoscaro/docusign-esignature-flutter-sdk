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


class GroupUsersApi {
  GroupUsersApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes one or more users from a group
  ///
  /// Deletes one or more users from a group. This request takes a `userInfoList` that contains the users that you want to delete. 
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
  /// * [UserInfoList] userInfoList:
  Future<Response> groupsDeleteGroupUsersWithHttpInfo(String accountId, String groupId, { UserInfoList? userInfoList, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/groups/{groupId}/users'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{groupId}', groupId);

    // ignore: prefer_final_locals
    Object? postBody = userInfoList;

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

  /// Deletes one or more users from a group
  ///
  /// Deletes one or more users from a group. This request takes a `userInfoList` that contains the users that you want to delete. 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] groupId (required):
  ///   The ID of the group being accessed.
  ///
  /// * [UserInfoList] userInfoList:
  Future<UsersResponse?> groupsDeleteGroupUsers(String accountId, String groupId, { UserInfoList? userInfoList, }) async {
    final response = await groupsDeleteGroupUsersWithHttpInfo(accountId, groupId,  userInfoList: userInfoList, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UsersResponse',) as UsersResponse;
    
    }
    return null;
  }

  /// Gets a list of users in a group.
  ///
  /// Retrieves a list of users in a group.
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
  /// * [String] count:
  ///   The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  Valid values: `1` to `100` 
  ///
  /// * [String] startPosition:
  ///   The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
  Future<Response> groupsGetGroupUsersWithHttpInfo(String accountId, String groupId, { String? count, String? startPosition, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/groups/{groupId}/users'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{groupId}', groupId);

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

  /// Gets a list of users in a group.
  ///
  /// Retrieves a list of users in a group.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] groupId (required):
  ///   The ID of the group being accessed.
  ///
  /// * [String] count:
  ///   The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  Valid values: `1` to `100` 
  ///
  /// * [String] startPosition:
  ///   The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
  Future<UsersResponse?> groupsGetGroupUsers(String accountId, String groupId, { String? count, String? startPosition, }) async {
    final response = await groupsGetGroupUsersWithHttpInfo(accountId, groupId,  count: count, startPosition: startPosition, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UsersResponse',) as UsersResponse;
    
    }
    return null;
  }

  /// Adds one or more users to an existing group.
  ///
  /// Adds one or more existing DocuSign users to an existing group.
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
  /// * [UserInfoList] userInfoList:
  Future<Response> groupsPutGroupUsersWithHttpInfo(String accountId, String groupId, { UserInfoList? userInfoList, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/groups/{groupId}/users'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{groupId}', groupId);

    // ignore: prefer_final_locals
    Object? postBody = userInfoList;

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

  /// Adds one or more users to an existing group.
  ///
  /// Adds one or more existing DocuSign users to an existing group.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] groupId (required):
  ///   The ID of the group being accessed.
  ///
  /// * [UserInfoList] userInfoList:
  Future<UsersResponse?> groupsPutGroupUsers(String accountId, String groupId, { UserInfoList? userInfoList, }) async {
    final response = await groupsPutGroupUsersWithHttpInfo(accountId, groupId,  userInfoList: userInfoList, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UsersResponse',) as UsersResponse;
    
    }
    return null;
  }
}
