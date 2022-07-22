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


class AccountPermissionProfilesApi {
  AccountPermissionProfilesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes a permission profile from an account.
  ///
  /// This method deletes a permission profile from an account.  To delete a permission profile, it must not have any users associated with it. When you use this method to delete a permission profile, you can reassign the users associated with it to a new permission profile at the same time by using the `move_users_to` query parameter.   ### Related topics  - [How to delete a permission profile](/docs/esign-rest-api/how-to/permission-profile-deleting/)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] permissionProfileId (required):
  ///   The ID of the permission profile.  Use [AccountPermissionProfiles: list](/docs/esign-rest-api/reference/accounts/accountpermissionprofiles/list/) to get a list of permission profiles and their IDs.  You can also download a CSV file of all permission profiles and their IDs from the **Settings > Permission Profiles** page of your eSignature account page. 
  ///
  /// * [String] moveUsersTo:
  Future<Response> permissionProfilesDeletePermissionProfilesWithHttpInfo(String accountId, String permissionProfileId, { String? moveUsersTo, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/permission_profiles/{permissionProfileId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{permissionProfileId}', permissionProfileId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (moveUsersTo != null) {
      queryParams.addAll(_queryParams('', 'move_users_to', moveUsersTo));
    }

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

  /// Deletes a permission profile from an account.
  ///
  /// This method deletes a permission profile from an account.  To delete a permission profile, it must not have any users associated with it. When you use this method to delete a permission profile, you can reassign the users associated with it to a new permission profile at the same time by using the `move_users_to` query parameter.   ### Related topics  - [How to delete a permission profile](/docs/esign-rest-api/how-to/permission-profile-deleting/)
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] permissionProfileId (required):
  ///   The ID of the permission profile.  Use [AccountPermissionProfiles: list](/docs/esign-rest-api/reference/accounts/accountpermissionprofiles/list/) to get a list of permission profiles and their IDs.  You can also download a CSV file of all permission profiles and their IDs from the **Settings > Permission Profiles** page of your eSignature account page. 
  ///
  /// * [String] moveUsersTo:
  Future<void> permissionProfilesDeletePermissionProfiles(String accountId, String permissionProfileId, { String? moveUsersTo, }) async {
    final response = await permissionProfilesDeletePermissionProfilesWithHttpInfo(accountId, permissionProfileId,  moveUsersTo: moveUsersTo, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Returns a permission profile for an account.
  ///
  /// This method returns information about a specific permission profile that is associated with an account.  ### Related topics  - [How to set a permission profile](/docs/esign-rest-api/how-to/permission-profile-setting/) 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] permissionProfileId (required):
  ///   The ID of the permission profile.  Use [AccountPermissionProfiles: list](/docs/esign-rest-api/reference/accounts/accountpermissionprofiles/list/) to get a list of permission profiles and their IDs.  You can also download a CSV file of all permission profiles and their IDs from the **Settings > Permission Profiles** page of your eSignature account page. 
  ///
  /// * [String] include:
  ///   A comma-separated list of additional properties to return in the response. The only valid value for this request is `metadata`, which returns metadata indicating whether the properties associated with the account permission profile are editable.
  Future<Response> permissionProfilesGetPermissionProfileWithHttpInfo(String accountId, String permissionProfileId, { String? include, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/permission_profiles/{permissionProfileId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{permissionProfileId}', permissionProfileId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (include != null) {
      queryParams.addAll(_queryParams('', 'include', include));
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

  /// Returns a permission profile for an account.
  ///
  /// This method returns information about a specific permission profile that is associated with an account.  ### Related topics  - [How to set a permission profile](/docs/esign-rest-api/how-to/permission-profile-setting/) 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] permissionProfileId (required):
  ///   The ID of the permission profile.  Use [AccountPermissionProfiles: list](/docs/esign-rest-api/reference/accounts/accountpermissionprofiles/list/) to get a list of permission profiles and their IDs.  You can also download a CSV file of all permission profiles and their IDs from the **Settings > Permission Profiles** page of your eSignature account page. 
  ///
  /// * [String] include:
  ///   A comma-separated list of additional properties to return in the response. The only valid value for this request is `metadata`, which returns metadata indicating whether the properties associated with the account permission profile are editable.
  Future<PermissionProfile?> permissionProfilesGetPermissionProfile(String accountId, String permissionProfileId, { String? include, }) async {
    final response = await permissionProfilesGetPermissionProfileWithHttpInfo(accountId, permissionProfileId,  include: include, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PermissionProfile',) as PermissionProfile;
    
    }
    return null;
  }

  /// Gets a list of permission profiles.
  ///
  /// This method returns a list of permission profiles that are associated with an account.  Example:  ```json {   \"permissionProfiles\": [     {       \"permissionProfileId\": \"1665536\",       \"permissionProfileName\": \"Account Administrator\",       \"modifiedDateTime\": \"2018-03-26T03:54:40.4470000Z\",       \"modifiedByUsername\": \"\"     },     {       \"permissionProfileId\": \"1665537\",       \"permissionProfileName\": \"DocuSign Sender\",       \"modifiedDateTime\": \"2018-03-26T03:54:40.4470000Z\",       \"modifiedByUsername\": \"\"     },     {       \"permissionProfileId\": \"1665538\",       \"permissionProfileName\": \"DocuSign Viewer\",       \"modifiedDateTime\": \"2016-06-02T01:53:15.6830000Z\",       \"modifiedByUsername\": \"\"     },     {       \"permissionProfileId\": \"10325926\",       \"permissionProfileName\": \"DS Manage Company Member Accounts\",       \"modifiedDateTime\": \"2020-05-15T00:28:36.8230000Z\",       \"modifiedByUsername\": \"Nat Irving\"     }   ] } ```
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] include:
  ///   A comma-separated list of additional properties to return in the response. Valid values are:  - `user_count`: The total number of users associated with the permission profile. - `closed_users`: Includes closed users in the `user_count`. - `account_management`: The account management settings. - `metadata`: Metadata indicating whether the properties associated with the account permission profile are editable.  Example: `user_count,closed_users` 
  Future<Response> permissionProfilesGetPermissionProfilesWithHttpInfo(String accountId, { String? include, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/permission_profiles'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (include != null) {
      queryParams.addAll(_queryParams('', 'include', include));
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

  /// Gets a list of permission profiles.
  ///
  /// This method returns a list of permission profiles that are associated with an account.  Example:  ```json {   \"permissionProfiles\": [     {       \"permissionProfileId\": \"1665536\",       \"permissionProfileName\": \"Account Administrator\",       \"modifiedDateTime\": \"2018-03-26T03:54:40.4470000Z\",       \"modifiedByUsername\": \"\"     },     {       \"permissionProfileId\": \"1665537\",       \"permissionProfileName\": \"DocuSign Sender\",       \"modifiedDateTime\": \"2018-03-26T03:54:40.4470000Z\",       \"modifiedByUsername\": \"\"     },     {       \"permissionProfileId\": \"1665538\",       \"permissionProfileName\": \"DocuSign Viewer\",       \"modifiedDateTime\": \"2016-06-02T01:53:15.6830000Z\",       \"modifiedByUsername\": \"\"     },     {       \"permissionProfileId\": \"10325926\",       \"permissionProfileName\": \"DS Manage Company Member Accounts\",       \"modifiedDateTime\": \"2020-05-15T00:28:36.8230000Z\",       \"modifiedByUsername\": \"Nat Irving\"     }   ] } ```
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] include:
  ///   A comma-separated list of additional properties to return in the response. Valid values are:  - `user_count`: The total number of users associated with the permission profile. - `closed_users`: Includes closed users in the `user_count`. - `account_management`: The account management settings. - `metadata`: Metadata indicating whether the properties associated with the account permission profile are editable.  Example: `user_count,closed_users` 
  Future<PermissionProfileInformation?> permissionProfilesGetPermissionProfiles(String accountId, { String? include, }) async {
    final response = await permissionProfilesGetPermissionProfilesWithHttpInfo(accountId,  include: include, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PermissionProfileInformation',) as PermissionProfileInformation;
    
    }
    return null;
  }

  /// Creates a new permission profile for an account.
  ///
  /// This method creates a new permission profile for an account.  ### Related topics  - [How to create a permission profile](/docs/esign-rest-api/how-to/permission-profile-creating/) 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] include:
  ///   A comma-separated list of additional properties to return in the response. The only valid value for this request is `metadata`, which returns metadata indicating whether the properties associated with the account permission profile are editable.
  ///
  /// * [PermissionProfile] permissionProfile:
  Future<Response> permissionProfilesPostPermissionProfilesWithHttpInfo(String accountId, { String? include, PermissionProfile? permissionProfile, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/permission_profiles'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = permissionProfile;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (include != null) {
      queryParams.addAll(_queryParams('', 'include', include));
    }

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

  /// Creates a new permission profile for an account.
  ///
  /// This method creates a new permission profile for an account.  ### Related topics  - [How to create a permission profile](/docs/esign-rest-api/how-to/permission-profile-creating/) 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] include:
  ///   A comma-separated list of additional properties to return in the response. The only valid value for this request is `metadata`, which returns metadata indicating whether the properties associated with the account permission profile are editable.
  ///
  /// * [PermissionProfile] permissionProfile:
  Future<PermissionProfile?> permissionProfilesPostPermissionProfiles(String accountId, { String? include, PermissionProfile? permissionProfile, }) async {
    final response = await permissionProfilesPostPermissionProfilesWithHttpInfo(accountId,  include: include, permissionProfile: permissionProfile, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PermissionProfile',) as PermissionProfile;
    
    }
    return null;
  }

  /// Updates a permission profile.
  ///
  /// This method updates an account permission profile.  ### Related topics  - [How to update individual permission settings](/docs/esign-rest-api/how-to/permission-profile-updating/) 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] permissionProfileId (required):
  ///   The ID of the permission profile.  Use [AccountPermissionProfiles: list](/docs/esign-rest-api/reference/accounts/accountpermissionprofiles/list/) to get a list of permission profiles and their IDs.  You can also download a CSV file of all permission profiles and their IDs from the **Settings > Permission Profiles** page of your eSignature account page. 
  ///
  /// * [String] include:
  ///   A comma-separated list of additional properties to return in the response. The only valid value for this request is `metadata`, which returns metadata indicating whether the properties associated with the account permission profile are editable.
  ///
  /// * [PermissionProfile] permissionProfile:
  Future<Response> permissionProfilesPutPermissionProfilesWithHttpInfo(String accountId, String permissionProfileId, { String? include, PermissionProfile? permissionProfile, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/permission_profiles/{permissionProfileId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{permissionProfileId}', permissionProfileId);

    // ignore: prefer_final_locals
    Object? postBody = permissionProfile;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (include != null) {
      queryParams.addAll(_queryParams('', 'include', include));
    }

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

  /// Updates a permission profile.
  ///
  /// This method updates an account permission profile.  ### Related topics  - [How to update individual permission settings](/docs/esign-rest-api/how-to/permission-profile-updating/) 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] permissionProfileId (required):
  ///   The ID of the permission profile.  Use [AccountPermissionProfiles: list](/docs/esign-rest-api/reference/accounts/accountpermissionprofiles/list/) to get a list of permission profiles and their IDs.  You can also download a CSV file of all permission profiles and their IDs from the **Settings > Permission Profiles** page of your eSignature account page. 
  ///
  /// * [String] include:
  ///   A comma-separated list of additional properties to return in the response. The only valid value for this request is `metadata`, which returns metadata indicating whether the properties associated with the account permission profile are editable.
  ///
  /// * [PermissionProfile] permissionProfile:
  Future<PermissionProfile?> permissionProfilesPutPermissionProfiles(String accountId, String permissionProfileId, { String? include, PermissionProfile? permissionProfile, }) async {
    final response = await permissionProfilesPutPermissionProfilesWithHttpInfo(accountId, permissionProfileId,  include: include, permissionProfile: permissionProfile, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PermissionProfile',) as PermissionProfile;
    
    }
    return null;
  }
}
