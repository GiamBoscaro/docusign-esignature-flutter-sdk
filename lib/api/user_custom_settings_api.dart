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


class UserCustomSettingsApi {
  UserCustomSettingsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes custom user settings for a specified user.
  ///
  /// Deletes the specified custom user settings for a single user.  If the custom user settings you want to delete are grouped, you must include the `X-DocuSign-User-Settings-Key` header in the request:  `X-DocuSign-User-Settings-Key:group_name`  Where the `group_name` is your designated name for the group of customer user settings.  If the `X-DocuSign-User-Settings-Key` header is not included, only the custom user settings that were added without a group are deleted.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  ///
  /// * [CustomSettingsInformation] customSettingsInformation:
  Future<Response> userCustomSettingsDeleteCustomSettingsWithHttpInfo(String accountId, String userId, { CustomSettingsInformation? customSettingsInformation, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/users/{userId}/custom_settings'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{userId}', userId);

    // ignore: prefer_final_locals
    Object? postBody = customSettingsInformation;

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

  /// Deletes custom user settings for a specified user.
  ///
  /// Deletes the specified custom user settings for a single user.  If the custom user settings you want to delete are grouped, you must include the `X-DocuSign-User-Settings-Key` header in the request:  `X-DocuSign-User-Settings-Key:group_name`  Where the `group_name` is your designated name for the group of customer user settings.  If the `X-DocuSign-User-Settings-Key` header is not included, only the custom user settings that were added without a group are deleted.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  ///
  /// * [CustomSettingsInformation] customSettingsInformation:
  Future<CustomSettingsInformation?> userCustomSettingsDeleteCustomSettings(String accountId, String userId, { CustomSettingsInformation? customSettingsInformation, }) async {
    final response = await userCustomSettingsDeleteCustomSettingsWithHttpInfo(accountId, userId,  customSettingsInformation: customSettingsInformation, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomSettingsInformation',) as CustomSettingsInformation;
    
    }
    return null;
  }

  /// Retrieves the custom user settings for a specified user.
  ///
  /// Retrieves a list of custom user settings for a single user.  Custom settings provide a flexible way to store and retrieve custom user information that can be used in your own system.  **Note:** Custom user settings are not the same as user account settings.   If the custom user settings you want to retrieve are grouped, you must include the `X-DocuSign-User-Settings-Key` header in the request:  `X-DocuSign-User-Settings-Key:group_name`  Where the `group_name` is your designated name for the group of customer user settings.  If the `X-DocuSign-User-Settings-Key` header is not included, only the custom user settings that were added without a group are retrieved.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  Future<Response> userCustomSettingsGetCustomSettingsWithHttpInfo(String accountId, String userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/users/{userId}/custom_settings'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{userId}', userId);

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

  /// Retrieves the custom user settings for a specified user.
  ///
  /// Retrieves a list of custom user settings for a single user.  Custom settings provide a flexible way to store and retrieve custom user information that can be used in your own system.  **Note:** Custom user settings are not the same as user account settings.   If the custom user settings you want to retrieve are grouped, you must include the `X-DocuSign-User-Settings-Key` header in the request:  `X-DocuSign-User-Settings-Key:group_name`  Where the `group_name` is your designated name for the group of customer user settings.  If the `X-DocuSign-User-Settings-Key` header is not included, only the custom user settings that were added without a group are retrieved.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  Future<CustomSettingsInformation?> userCustomSettingsGetCustomSettings(String accountId, String userId,) async {
    final response = await userCustomSettingsGetCustomSettingsWithHttpInfo(accountId, userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomSettingsInformation',) as CustomSettingsInformation;
    
    }
    return null;
  }

  /// Adds or updates custom user settings for the specified user.
  ///
  /// Adds or updates custom user settings for the specified user.  **Note:** Custom user settings are not the same as user account settings.  Custom settings provide a flexible way to store and retrieve custom user information that you can use in your own system.  **Important:** There is a limit on the size for all the custom user settings for a single user. The limit is 4,000 characters, which includes the XML and JSON structure for the settings.  You can group custom user settings when adding them. Grouping allows you to retrieve settings that are in a specific group, instead of retrieving all the user custom settings.  To group custom user settings, include the `X-DocuSign-User-Settings-Key` header in the request:  `X-DocuSign-User-Settings-Key:group_name`  Where the `group_name` is your designated name for the group of customer user settings.  When getting or deleting grouped custom user settings, you must include the `X-DocuSign-User-Settings-Key` header information.  Grouping custom user settings is not required and if the `X-DocuSign-User-Settings-Key` header information is not included, the custom user settings are added normally and can be retrieved or deleted without including the `X-DocuSign-User-Settings-Key` header. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  ///
  /// * [CustomSettingsInformation] customSettingsInformation:
  Future<Response> userCustomSettingsPutCustomSettingsWithHttpInfo(String accountId, String userId, { CustomSettingsInformation? customSettingsInformation, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/users/{userId}/custom_settings'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{userId}', userId);

    // ignore: prefer_final_locals
    Object? postBody = customSettingsInformation;

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

  /// Adds or updates custom user settings for the specified user.
  ///
  /// Adds or updates custom user settings for the specified user.  **Note:** Custom user settings are not the same as user account settings.  Custom settings provide a flexible way to store and retrieve custom user information that you can use in your own system.  **Important:** There is a limit on the size for all the custom user settings for a single user. The limit is 4,000 characters, which includes the XML and JSON structure for the settings.  You can group custom user settings when adding them. Grouping allows you to retrieve settings that are in a specific group, instead of retrieving all the user custom settings.  To group custom user settings, include the `X-DocuSign-User-Settings-Key` header in the request:  `X-DocuSign-User-Settings-Key:group_name`  Where the `group_name` is your designated name for the group of customer user settings.  When getting or deleting grouped custom user settings, you must include the `X-DocuSign-User-Settings-Key` header information.  Grouping custom user settings is not required and if the `X-DocuSign-User-Settings-Key` header information is not included, the custom user settings are added normally and can be retrieved or deleted without including the `X-DocuSign-User-Settings-Key` header. 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  ///
  /// * [CustomSettingsInformation] customSettingsInformation:
  Future<CustomSettingsInformation?> userCustomSettingsPutCustomSettings(String accountId, String userId, { CustomSettingsInformation? customSettingsInformation, }) async {
    final response = await userCustomSettingsPutCustomSettingsWithHttpInfo(accountId, userId,  customSettingsInformation: customSettingsInformation, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomSettingsInformation',) as CustomSettingsInformation;
    
    }
    return null;
  }
}
