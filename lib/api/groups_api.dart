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


class GroupsApi {
  GroupsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes an existing user group.
  ///
  /// Deletes an existing user group.  When you delete a group, you include only the `groupId` in the request body.  Example:  ``` {   \"groups\": [     {       \"groupId\": \"12345\"     } } ``` 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [GroupInformation] groupInformation:
  Future<Response> groupsDeleteGroupsWithHttpInfo(String accountId, { GroupInformation? groupInformation, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/groups'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = groupInformation;

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

  /// Deletes an existing user group.
  ///
  /// Deletes an existing user group.  When you delete a group, you include only the `groupId` in the request body.  Example:  ``` {   \"groups\": [     {       \"groupId\": \"12345\"     } } ``` 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [GroupInformation] groupInformation:
  Future<GroupInformation?> groupsDeleteGroups(String accountId, { GroupInformation? groupInformation, }) async {
    final response = await groupsDeleteGroupsWithHttpInfo(accountId,  groupInformation: groupInformation, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GroupInformation',) as GroupInformation;
    
    }
    return null;
  }

  /// Gets information about groups associated with the account.
  ///
  /// Retrieves information about groups associated with the account.   ### Related topics  - [How to set a permission profile](/docs/esign-rest-api/how-to/permission-profile-setting/)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] count:
  ///   The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  Valid values: `1` to `100`
  ///
  /// * [String] groupType:
  ///
  /// * [String] includeUsercount:
  ///   When **true,** every group returned in the response includes a `userCount` property that contains the total number of users in the group. The default is **true.**
  ///
  /// * [String] searchText:
  ///   Filters the results of a GET request based on the text that you specify.
  ///
  /// * [String] startPosition:
  ///   The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
  Future<Response> groupsGetGroupsWithHttpInfo(String accountId, { String? count, String? groupType, String? includeUsercount, String? searchText, String? startPosition, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/groups'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (count != null) {
      queryParams.addAll(_queryParams('', 'count', count));
    }
    if (groupType != null) {
      queryParams.addAll(_queryParams('', 'group_type', groupType));
    }
    if (includeUsercount != null) {
      queryParams.addAll(_queryParams('', 'include_usercount', includeUsercount));
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

  /// Gets information about groups associated with the account.
  ///
  /// Retrieves information about groups associated with the account.   ### Related topics  - [How to set a permission profile](/docs/esign-rest-api/how-to/permission-profile-setting/)
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] count:
  ///   The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  Valid values: `1` to `100`
  ///
  /// * [String] groupType:
  ///
  /// * [String] includeUsercount:
  ///   When **true,** every group returned in the response includes a `userCount` property that contains the total number of users in the group. The default is **true.**
  ///
  /// * [String] searchText:
  ///   Filters the results of a GET request based on the text that you specify.
  ///
  /// * [String] startPosition:
  ///   The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
  Future<GroupInformation?> groupsGetGroups(String accountId, { String? count, String? groupType, String? includeUsercount, String? searchText, String? startPosition, }) async {
    final response = await groupsGetGroupsWithHttpInfo(accountId,  count: count, groupType: groupType, includeUsercount: includeUsercount, searchText: searchText, startPosition: startPosition, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GroupInformation',) as GroupInformation;
    
    }
    return null;
  }

  /// Creates one or more groups for the account.
  ///
  /// Creates one or more groups for the account.  Groups can be used to help manage users by associating users with a group. You can associate a group with a Permission Profile, which sets the user permissions for users in that group without having to set the `userSettings` property for each user. You are not required to set Permission Profiles for a group, but it makes it easier to manage user permissions for a large number of users. You can also use groups with template sharing to limit user access to templates.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [GroupInformation] groupInformation:
  Future<Response> groupsPostGroupsWithHttpInfo(String accountId, { GroupInformation? groupInformation, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/groups'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = groupInformation;

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

  /// Creates one or more groups for the account.
  ///
  /// Creates one or more groups for the account.  Groups can be used to help manage users by associating users with a group. You can associate a group with a Permission Profile, which sets the user permissions for users in that group without having to set the `userSettings` property for each user. You are not required to set Permission Profiles for a group, but it makes it easier to manage user permissions for a large number of users. You can also use groups with template sharing to limit user access to templates.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [GroupInformation] groupInformation:
  Future<GroupInformation?> groupsPostGroups(String accountId, { GroupInformation? groupInformation, }) async {
    final response = await groupsPostGroupsWithHttpInfo(accountId,  groupInformation: groupInformation, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GroupInformation',) as GroupInformation;
    
    }
    return null;
  }

  /// Updates the group information for a group.
  ///
  /// Updates the group name and modifies, or sets, the permission profile for the group.  ### Related topics  - [How-To Set Up a Permission Profile](/docs/esign-rest-api/how-to/permission-profile-setting/)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [GroupInformation] groupInformation:
  Future<Response> groupsPutGroupsWithHttpInfo(String accountId, { GroupInformation? groupInformation, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/groups'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = groupInformation;

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

  /// Updates the group information for a group.
  ///
  /// Updates the group name and modifies, or sets, the permission profile for the group.  ### Related topics  - [How-To Set Up a Permission Profile](/docs/esign-rest-api/how-to/permission-profile-setting/)
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [GroupInformation] groupInformation:
  Future<GroupInformation?> groupsPutGroups(String accountId, { GroupInformation? groupInformation, }) async {
    final response = await groupsPutGroupsWithHttpInfo(accountId,  groupInformation: groupInformation, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GroupInformation',) as GroupInformation;
    
    }
    return null;
  }
}
