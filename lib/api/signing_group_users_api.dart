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


class SigningGroupUsersApi {
  SigningGroupUsersApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes  one or more members from a signing group.
  ///
  /// Deletes  one or more members from the specified signing group. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] signingGroupId (required):
  ///   The ID of the [signing group](https://support.docusign.com/en/guides/ndse-user-guide-signing-groups).  **Note:** When you send an envelope to a signing group, anyone in the group can open it and sign it with their own signature. For this reason, DocuSign recommends that you do not include non-signer recipients (such as carbon copy recipients) in the same signing group as signer recipients. However, you could create a second signing group for the non-signer recipients and change the default action of Needs to Sign to a different value, such as Receives a Copy. 
  ///
  /// * [SigningGroupUsers] signingGroupUsers:
  ///   A complex type that contains information about users in the signing group.
  Future<Response> signingGroupsDeleteSigningGroupUsersWithHttpInfo(String accountId, String signingGroupId, { SigningGroupUsers? signingGroupUsers, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/signing_groups/{signingGroupId}/users'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{signingGroupId}', signingGroupId);

    // ignore: prefer_final_locals
    Object? postBody = signingGroupUsers;

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

  /// Deletes  one or more members from a signing group.
  ///
  /// Deletes  one or more members from the specified signing group. 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] signingGroupId (required):
  ///   The ID of the [signing group](https://support.docusign.com/en/guides/ndse-user-guide-signing-groups).  **Note:** When you send an envelope to a signing group, anyone in the group can open it and sign it with their own signature. For this reason, DocuSign recommends that you do not include non-signer recipients (such as carbon copy recipients) in the same signing group as signer recipients. However, you could create a second signing group for the non-signer recipients and change the default action of Needs to Sign to a different value, such as Receives a Copy. 
  ///
  /// * [SigningGroupUsers] signingGroupUsers:
  ///   A complex type that contains information about users in the signing group.
  Future<SigningGroupUsers?> signingGroupsDeleteSigningGroupUsers(String accountId, String signingGroupId, { SigningGroupUsers? signingGroupUsers, }) async {
    final response = await signingGroupsDeleteSigningGroupUsersWithHttpInfo(accountId, signingGroupId,  signingGroupUsers: signingGroupUsers, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SigningGroupUsers',) as SigningGroupUsers;
    
    }
    return null;
  }

  /// Gets a list of members in a Signing Group.
  ///
  /// Retrieves the list of members in the specified Signing Group.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] signingGroupId (required):
  ///   The ID of the [signing group](https://support.docusign.com/en/guides/ndse-user-guide-signing-groups).  **Note:** When you send an envelope to a signing group, anyone in the group can open it and sign it with their own signature. For this reason, DocuSign recommends that you do not include non-signer recipients (such as carbon copy recipients) in the same signing group as signer recipients. However, you could create a second signing group for the non-signer recipients and change the default action of Needs to Sign to a different value, such as Receives a Copy. 
  Future<Response> signingGroupsGetSigningGroupUsersWithHttpInfo(String accountId, String signingGroupId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/signing_groups/{signingGroupId}/users'
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

  /// Gets a list of members in a Signing Group.
  ///
  /// Retrieves the list of members in the specified Signing Group.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] signingGroupId (required):
  ///   The ID of the [signing group](https://support.docusign.com/en/guides/ndse-user-guide-signing-groups).  **Note:** When you send an envelope to a signing group, anyone in the group can open it and sign it with their own signature. For this reason, DocuSign recommends that you do not include non-signer recipients (such as carbon copy recipients) in the same signing group as signer recipients. However, you could create a second signing group for the non-signer recipients and change the default action of Needs to Sign to a different value, such as Receives a Copy. 
  Future<SigningGroupUsers?> signingGroupsGetSigningGroupUsers(String accountId, String signingGroupId,) async {
    final response = await signingGroupsGetSigningGroupUsersWithHttpInfo(accountId, signingGroupId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SigningGroupUsers',) as SigningGroupUsers;
    
    }
    return null;
  }

  /// Adds members to a signing group. 
  ///
  /// Adds one or more new members to a signing group. A signing group can have a maximum of 50 members. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] signingGroupId (required):
  ///   The ID of the [signing group](https://support.docusign.com/en/guides/ndse-user-guide-signing-groups).  **Note:** When you send an envelope to a signing group, anyone in the group can open it and sign it with their own signature. For this reason, DocuSign recommends that you do not include non-signer recipients (such as carbon copy recipients) in the same signing group as signer recipients. However, you could create a second signing group for the non-signer recipients and change the default action of Needs to Sign to a different value, such as Receives a Copy. 
  ///
  /// * [SigningGroupUsers] signingGroupUsers:
  ///   A complex type that contains information about users in the signing group.
  Future<Response> signingGroupsPutSigningGroupUsersWithHttpInfo(String accountId, String signingGroupId, { SigningGroupUsers? signingGroupUsers, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/signing_groups/{signingGroupId}/users'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{signingGroupId}', signingGroupId);

    // ignore: prefer_final_locals
    Object? postBody = signingGroupUsers;

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

  /// Adds members to a signing group. 
  ///
  /// Adds one or more new members to a signing group. A signing group can have a maximum of 50 members. 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] signingGroupId (required):
  ///   The ID of the [signing group](https://support.docusign.com/en/guides/ndse-user-guide-signing-groups).  **Note:** When you send an envelope to a signing group, anyone in the group can open it and sign it with their own signature. For this reason, DocuSign recommends that you do not include non-signer recipients (such as carbon copy recipients) in the same signing group as signer recipients. However, you could create a second signing group for the non-signer recipients and change the default action of Needs to Sign to a different value, such as Receives a Copy. 
  ///
  /// * [SigningGroupUsers] signingGroupUsers:
  ///   A complex type that contains information about users in the signing group.
  Future<SigningGroupUsers?> signingGroupsPutSigningGroupUsers(String accountId, String signingGroupId, { SigningGroupUsers? signingGroupUsers, }) async {
    final response = await signingGroupsPutSigningGroupUsersWithHttpInfo(accountId, signingGroupId,  signingGroupUsers: signingGroupUsers, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SigningGroupUsers',) as SigningGroupUsers;
    
    }
    return null;
  }
}
