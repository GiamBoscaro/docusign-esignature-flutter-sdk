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


class SigningGroupsApi {
  SigningGroupsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes one or more signing groups.
  ///
  /// Deletes one or more signing groups in the specified account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [SigningGroupInformation] signingGroupInformation:
  Future<Response> signingGroupsDeleteSigningGroupsWithHttpInfo(String accountId, { SigningGroupInformation? signingGroupInformation, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/signing_groups'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = signingGroupInformation;

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

  /// Deletes one or more signing groups.
  ///
  /// Deletes one or more signing groups in the specified account.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [SigningGroupInformation] signingGroupInformation:
  Future<SigningGroupInformation?> signingGroupsDeleteSigningGroups(String accountId, { SigningGroupInformation? signingGroupInformation, }) async {
    final response = await signingGroupsDeleteSigningGroupsWithHttpInfo(accountId,  signingGroupInformation: signingGroupInformation, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SigningGroupInformation',) as SigningGroupInformation;
    
    }
    return null;
  }

  /// Gets information about a signing group. 
  ///
  /// Retrieves information, including group member information, for the specified signing group. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] signingGroupId (required):
  ///   The ID of the signing group.
  Future<Response> signingGroupsGetSigningGroupWithHttpInfo(String accountId, String signingGroupId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/signing_groups/{signingGroupId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{signingGroupId}', signingGroupId);

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

  /// Gets information about a signing group. 
  ///
  /// Retrieves information, including group member information, for the specified signing group. 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] signingGroupId (required):
  ///   The ID of the signing group.
  Future<SigningGroup?> signingGroupsGetSigningGroup(String accountId, String signingGroupId,) async {
    final response = await signingGroupsGetSigningGroupWithHttpInfo(accountId, signingGroupId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SigningGroup',) as SigningGroup;
    
    }
    return null;
  }

  /// Gets a list of the Signing Groups in an account.
  ///
  /// Retrieves a list of all signing groups in the specified account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] groupType:
  ///
  /// * [String] includeUsers:
  ///   When **true,** the response includes the signing group members. 
  Future<Response> signingGroupsGetSigningGroupsWithHttpInfo(String accountId, { String? groupType, String? includeUsers, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/signing_groups'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (groupType != null) {
      queryParams.addAll(_queryParams('', 'group_type', groupType));
    }
    if (includeUsers != null) {
      queryParams.addAll(_queryParams('', 'include_users', includeUsers));
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

  /// Gets a list of the Signing Groups in an account.
  ///
  /// Retrieves a list of all signing groups in the specified account.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] groupType:
  ///
  /// * [String] includeUsers:
  ///   When **true,** the response includes the signing group members. 
  Future<SigningGroupInformation?> signingGroupsGetSigningGroups(String accountId, { String? groupType, String? includeUsers, }) async {
    final response = await signingGroupsGetSigningGroupsWithHttpInfo(accountId,  groupType: groupType, includeUsers: includeUsers, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SigningGroupInformation',) as SigningGroupInformation;
    
    }
    return null;
  }

  /// Creates a signing group. 
  ///
  /// Creates one or more signing groups.   Multiple signing groups can be created in one call. Only users with account administrator privileges can create signing groups.   An account can have a maximum of 50 signing groups. Each signing group can have a maximum of 50 group members.   Signing groups can be used by any account user.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [SigningGroupInformation] signingGroupInformation:
  Future<Response> signingGroupsPostSigningGroupsWithHttpInfo(String accountId, { SigningGroupInformation? signingGroupInformation, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/signing_groups'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = signingGroupInformation;

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

  /// Creates a signing group. 
  ///
  /// Creates one or more signing groups.   Multiple signing groups can be created in one call. Only users with account administrator privileges can create signing groups.   An account can have a maximum of 50 signing groups. Each signing group can have a maximum of 50 group members.   Signing groups can be used by any account user.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [SigningGroupInformation] signingGroupInformation:
  Future<SigningGroupInformation?> signingGroupsPostSigningGroups(String accountId, { SigningGroupInformation? signingGroupInformation, }) async {
    final response = await signingGroupsPostSigningGroupsWithHttpInfo(accountId,  signingGroupInformation: signingGroupInformation, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SigningGroupInformation',) as SigningGroupInformation;
    
    }
    return null;
  }

  /// Updates a signing group. 
  ///
  /// Updates signing group name and member information. You can also add new members to the signing group. A signing group can have a maximum of 50 members. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] signingGroupId (required):
  ///   The ID of the signing group.
  ///
  /// * [SigningGroup] signingGroup:
  Future<Response> signingGroupsPutSigningGroupWithHttpInfo(String accountId, String signingGroupId, { SigningGroup? signingGroup, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/signing_groups/{signingGroupId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{signingGroupId}', signingGroupId);

    // ignore: prefer_final_locals
    Object? postBody = signingGroup;

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

  /// Updates a signing group. 
  ///
  /// Updates signing group name and member information. You can also add new members to the signing group. A signing group can have a maximum of 50 members. 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] signingGroupId (required):
  ///   The ID of the signing group.
  ///
  /// * [SigningGroup] signingGroup:
  Future<SigningGroup?> signingGroupsPutSigningGroup(String accountId, String signingGroupId, { SigningGroup? signingGroup, }) async {
    final response = await signingGroupsPutSigningGroupWithHttpInfo(accountId, signingGroupId,  signingGroup: signingGroup, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SigningGroup',) as SigningGroup;
    
    }
    return null;
  }

  /// Updates signing group names.
  ///
  /// Updates the name of one or more existing signing groups. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [SigningGroupInformation] signingGroupInformation:
  Future<Response> signingGroupsPutSigningGroupsWithHttpInfo(String accountId, { SigningGroupInformation? signingGroupInformation, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/signing_groups'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = signingGroupInformation;

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

  /// Updates signing group names.
  ///
  /// Updates the name of one or more existing signing groups. 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [SigningGroupInformation] signingGroupInformation:
  Future<SigningGroupInformation?> signingGroupsPutSigningGroups(String accountId, { SigningGroupInformation? signingGroupInformation, }) async {
    final response = await signingGroupsPutSigningGroupsWithHttpInfo(accountId,  signingGroupInformation: signingGroupInformation, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SigningGroupInformation',) as SigningGroupInformation;
    
    }
    return null;
  }
}
