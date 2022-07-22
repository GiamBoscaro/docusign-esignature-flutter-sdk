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


class UsersApi {
  UsersApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Gets the user information for a specified user.
  ///
  /// Retrieves the user information for the specified user.  For example:  ```json {   \"userName\": \"Tania Morales\",   \"userId\": \"6b67a1ee-xxxx-xxxx-xxxx-385763624163\",   \"userType\": \"CompanyUser\",   \"isAdmin\": \"False\",   \"isNAREnabled\": \"false\",   \"userStatus\": \"Active\",   \"uri\": \"/users/6b67a1ee-xxxx-xxxx-xxxx-385763624163\",   \"email\": \"examplename42@orobia.net\",   \"createdDateTime\": \"2019-04-01T22:11:56.4570000Z\",   \"userAddedToAccountDateTime\": \"0001-01-01T08:00:00.0000000Z\",   \"firstName\": \"Tania\",   \"lastName\": \"Morales\",   \"jobTitle\": \"\",   \"company\": \"Company\",   \"permissionProfileId\": \"12345678\",   \"permissionProfileName\": \"DocuSign Viewer\",   \"userSettings\": {. . .},   \"sendActivationOnInvalidLogin\": \"false\",   \"enableConnectForUser\": \"false\",   \"groupList\": [. . .],   \"workAddress\": {. . .},   \"homeAddress\": {. . .},   \"signatureImageUri\": \"/users/6b67a1ee-xxxx-xxxx-xxxx-385763624163/signatures/0304c47b-xxxx-xxxx-xxxx-c9673963bb50/signature_image\",   \"initialsImageUri\": \"/users/6b67a1ee-xxxx-xxxx-xxxx-385763624163/signatures/0304c47b-xxxx-xxxx-xxxx-c9673963bb50/initials_image\",   \"defaultAccountId\": \"f636f297-xxxx-xxxx-xxxx-8e7a14715950\" } ```  
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
  /// * [String] additionalInfo:
  ///   Setting this parameter has no effect in this operation.
  ///
  /// * [String] email:
  ///   Setting this parameter has no effect in this operation.
  Future<Response> userGetUserWithHttpInfo(String accountId, String userId, { String? additionalInfo, String? email, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/users/{userId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{userId}', userId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (additionalInfo != null) {
      queryParams.addAll(_queryParams('', 'additional_info', additionalInfo));
    }
    if (email != null) {
      queryParams.addAll(_queryParams('', 'email', email));
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

  /// Gets the user information for a specified user.
  ///
  /// Retrieves the user information for the specified user.  For example:  ```json {   \"userName\": \"Tania Morales\",   \"userId\": \"6b67a1ee-xxxx-xxxx-xxxx-385763624163\",   \"userType\": \"CompanyUser\",   \"isAdmin\": \"False\",   \"isNAREnabled\": \"false\",   \"userStatus\": \"Active\",   \"uri\": \"/users/6b67a1ee-xxxx-xxxx-xxxx-385763624163\",   \"email\": \"examplename42@orobia.net\",   \"createdDateTime\": \"2019-04-01T22:11:56.4570000Z\",   \"userAddedToAccountDateTime\": \"0001-01-01T08:00:00.0000000Z\",   \"firstName\": \"Tania\",   \"lastName\": \"Morales\",   \"jobTitle\": \"\",   \"company\": \"Company\",   \"permissionProfileId\": \"12345678\",   \"permissionProfileName\": \"DocuSign Viewer\",   \"userSettings\": {. . .},   \"sendActivationOnInvalidLogin\": \"false\",   \"enableConnectForUser\": \"false\",   \"groupList\": [. . .],   \"workAddress\": {. . .},   \"homeAddress\": {. . .},   \"signatureImageUri\": \"/users/6b67a1ee-xxxx-xxxx-xxxx-385763624163/signatures/0304c47b-xxxx-xxxx-xxxx-c9673963bb50/signature_image\",   \"initialsImageUri\": \"/users/6b67a1ee-xxxx-xxxx-xxxx-385763624163/signatures/0304c47b-xxxx-xxxx-xxxx-c9673963bb50/initials_image\",   \"defaultAccountId\": \"f636f297-xxxx-xxxx-xxxx-8e7a14715950\" } ```  
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  ///
  /// * [String] additionalInfo:
  ///   Setting this parameter has no effect in this operation.
  ///
  /// * [String] email:
  ///   Setting this parameter has no effect in this operation.
  Future<UserInformation?> userGetUser(String accountId, String userId, { String? additionalInfo, String? email, }) async {
    final response = await userGetUserWithHttpInfo(accountId, userId,  additionalInfo: additionalInfo, email: email, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserInformation',) as UserInformation;
    
    }
    return null;
  }

  /// Deletes the user profile image for the specified user.
  ///
  /// Deletes the user profile image from the  specified user's profile.  The userId parameter specified in the endpoint must match the authenticated user's user ID and the user must be a member of the specified account.
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
  Future<Response> userProfileImageDeleteUserProfileImageWithHttpInfo(String accountId, String userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/users/{userId}/profile/image'
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
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Deletes the user profile image for the specified user.
  ///
  /// Deletes the user profile image from the  specified user's profile.  The userId parameter specified in the endpoint must match the authenticated user's user ID and the user must be a member of the specified account.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  Future<void> userProfileImageDeleteUserProfileImage(String accountId, String userId,) async {
    final response = await userProfileImageDeleteUserProfileImageWithHttpInfo(accountId, userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Retrieves the user profile image for the specified user.
  ///
  /// Retrieves the user profile picture for the specified user. The image is returned in the same format as uploaded.  The userId parameter specified in the endpoint must match the authenticated user's user ID and the user must be a member of the specified account.  If successful, the response returns a 200 - OK and the user profile image.
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
  /// * [String] encoding:
  ///   Reserved for DocuSign.
  Future<Response> userProfileImageGetUserProfileImageWithHttpInfo(String accountId, String userId, { String? encoding, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/users/{userId}/profile/image'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{userId}', userId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (encoding != null) {
      queryParams.addAll(_queryParams('', 'encoding', encoding));
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

  /// Retrieves the user profile image for the specified user.
  ///
  /// Retrieves the user profile picture for the specified user. The image is returned in the same format as uploaded.  The userId parameter specified in the endpoint must match the authenticated user's user ID and the user must be a member of the specified account.  If successful, the response returns a 200 - OK and the user profile image.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  ///
  /// * [String] encoding:
  ///   Reserved for DocuSign.
  Future<MultipartFile?> userProfileImageGetUserProfileImage(String accountId, String userId, { String? encoding, }) async {
    final response = await userProfileImageGetUserProfileImageWithHttpInfo(accountId, userId,  encoding: encoding, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MultipartFile',) as MultipartFile;
    
    }
    return null;
  }

  /// Updates the user profile image for a specified user.
  ///
  /// Updates the user profile image by uploading an image to the user profile.  The supported image formats are: gif, png, jpeg, and bmp. The file must be less than 200K. For best viewing results, DocuSign recommends that the image is no more than 79 pixels wide and high.
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
  Future<Response> userProfileImagePutUserProfileImageWithHttpInfo(String accountId, String userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/users/{userId}/profile/image'
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
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Updates the user profile image for a specified user.
  ///
  /// Updates the user profile image by uploading an image to the user profile.  The supported image formats are: gif, png, jpeg, and bmp. The file must be less than 200K. For best viewing results, DocuSign recommends that the image is no more than 79 pixels wide and high.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  Future<void> userProfileImagePutUserProfileImage(String accountId, String userId,) async {
    final response = await userProfileImagePutUserProfileImageWithHttpInfo(accountId, userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Updates user information for the specified user.
  ///
  /// To update user information for a specific user, submit a [Users](#Users) object with updated field values in the request body of this operation.
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
  /// * [String] allowAllLanguages:
  ///
  /// * [UserInformation] userInformation:
  Future<Response> userPutUserWithHttpInfo(String accountId, String userId, { String? allowAllLanguages, UserInformation? userInformation, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/users/{userId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{userId}', userId);

    // ignore: prefer_final_locals
    Object? postBody = userInformation;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (allowAllLanguages != null) {
      queryParams.addAll(_queryParams('', 'allow_all_languages', allowAllLanguages));
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

  /// Updates user information for the specified user.
  ///
  /// To update user information for a specific user, submit a [Users](#Users) object with updated field values in the request body of this operation.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  ///
  /// * [String] allowAllLanguages:
  ///
  /// * [UserInformation] userInformation:
  Future<UserInformation?> userPutUser(String accountId, String userId, { String? allowAllLanguages, UserInformation? userInformation, }) async {
    final response = await userPutUserWithHttpInfo(accountId, userId,  allowAllLanguages: allowAllLanguages, userInformation: userInformation, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserInformation',) as UserInformation;
    
    }
    return null;
  }

  /// Gets the user account settings for a specified user.
  ///
  /// Retrieves a list of the account settings and email notification information for the specified user.  The response returns the account setting name/value information and the email notification settings for the specified user. For more information, see [Users:create](/docs/esign-rest-api/reference/users/users/create/).   
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
  Future<Response> userSettingsGetUserSettingsWithHttpInfo(String accountId, String userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/users/{userId}/settings'
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

  /// Gets the user account settings for a specified user.
  ///
  /// Retrieves a list of the account settings and email notification information for the specified user.  The response returns the account setting name/value information and the email notification settings for the specified user. For more information, see [Users:create](/docs/esign-rest-api/reference/users/users/create/).   
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  Future<UserSettingsInformation?> userSettingsGetUserSettings(String accountId, String userId,) async {
    final response = await userSettingsGetUserSettingsWithHttpInfo(accountId, userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserSettingsInformation',) as UserSettingsInformation;
    
    }
    return null;
  }

  /// Updates the user account settings for a specified user.
  ///
  /// Updates the account settings list and email notification types for the specified user.
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
  /// * [String] allowAllLanguages:
  ///
  /// * [UserSettingsInformation] userSettingsInformation:
  Future<Response> userSettingsPutUserSettingsWithHttpInfo(String accountId, String userId, { String? allowAllLanguages, UserSettingsInformation? userSettingsInformation, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/users/{userId}/settings'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{userId}', userId);

    // ignore: prefer_final_locals
    Object? postBody = userSettingsInformation;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (allowAllLanguages != null) {
      queryParams.addAll(_queryParams('', 'allow_all_languages', allowAllLanguages));
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

  /// Updates the user account settings for a specified user.
  ///
  /// Updates the account settings list and email notification types for the specified user.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  ///
  /// * [String] allowAllLanguages:
  ///
  /// * [UserSettingsInformation] userSettingsInformation:
  Future<void> userSettingsPutUserSettings(String accountId, String userId, { String? allowAllLanguages, UserSettingsInformation? userSettingsInformation, }) async {
    final response = await userSettingsPutUserSettingsWithHttpInfo(accountId, userId,  allowAllLanguages: allowAllLanguages, userSettingsInformation: userSettingsInformation, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Removes users account privileges.
  ///
  /// Closes one or more user records in the account. Users are never deleted from an account, but closing a user prevents them from using account functions.  The response specifies whether the API execution succeeded (200 - OK) or failed (400 - Error). The response contains a user structure similar to the request and includes the user changes. If an error occurred during the DELETE operation for any of the users, the response for that user contains an `errorDetails` property with `errorCode` and `message` properties.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] delete:
  ///   ID of the user to delete. This parameter takes a comma-separated list of values in the format: `Groups,PermissionSet,SigningGroupsEmail`.
  ///
  /// * [UserInfoList] userInfoList:
  Future<Response> usersDeleteUsersWithHttpInfo(String accountId, { String? delete, UserInfoList? userInfoList, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/users'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = userInfoList;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (delete != null) {
      queryParams.addAll(_queryParams('', 'delete', delete));
    }

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

  /// Removes users account privileges.
  ///
  /// Closes one or more user records in the account. Users are never deleted from an account, but closing a user prevents them from using account functions.  The response specifies whether the API execution succeeded (200 - OK) or failed (400 - Error). The response contains a user structure similar to the request and includes the user changes. If an error occurred during the DELETE operation for any of the users, the response for that user contains an `errorDetails` property with `errorCode` and `message` properties.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] delete:
  ///   ID of the user to delete. This parameter takes a comma-separated list of values in the format: `Groups,PermissionSet,SigningGroupsEmail`.
  ///
  /// * [UserInfoList] userInfoList:
  Future<UsersResponse?> usersDeleteUsers(String accountId, { String? delete, UserInfoList? userInfoList, }) async {
    final response = await usersDeleteUsersWithHttpInfo(accountId,  delete: delete, userInfoList: userInfoList, );
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

  /// Retrieves the list of users for the specified account.
  ///
  /// Retrieves the list of users for the specified account.  The response returns the list of users for the account, with information about the result set. If the `additional_info` query is added to the endpoint and set to **true,** full user information is returned for each user.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   (Required) The external account number (int) or account ID GUID.
  ///
  /// * [String] additionalInfo:
  ///   When **true,** the custom settings information is returned for each user in the account. If this parameter is omitted, the default behavior is **false.**
  ///
  /// * [String] alternateAdminsOnly:
  ///
  /// * [String] count:
  ///   The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  Valid values: `1` to `100` 
  ///
  /// * [String] domainUsersOnly:
  ///
  /// * [String] email:
  ///   Filters results based on the email address associated with the user that you want to return.  **Note:** You can use either this parameter or the `email_substring` parameter, but not both. For older accounts, this parameter might return multiple users who are associated with a single email address. 
  ///
  /// * [String] emailSubstring:
  ///   Filters results based on a fragment of an email address. For example, you could enter `gmail` to return all users who have Gmail addresses.  **Note:** You do not use a wildcard character with this parameter. You can use either this parameter or the `email` parameter, but not both. 
  ///
  /// * [String] groupId:
  ///   Filters results based on one or more group IDs.
  ///
  /// * [String] includeUsersettingsForCsv:
  ///   When **true,** the response includes the `userSettings` object data in CSV format.
  ///
  /// * [String] loginStatus:
  ///   When **true,** the response includes the login status of each user.
  ///
  /// * [String] notGroupId:
  ///   Return user records excluding the specified group IDs.
  ///
  /// * [String] startPosition:
  ///   The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
  ///
  /// * [String] status:
  ///   Filters results by user account status. Possible values are:  * `ActivationRequired` * `ActivationSent` * `Active` * `Closed` * `Disabled` 
  ///
  /// * [String] userNameSubstring:
  ///   Filters results based on a full or partial user name.  **Note:** When you enter a partial user name, you do not use a wildcard character.
  Future<Response> usersGetUsersWithHttpInfo(String accountId, { String? additionalInfo, String? alternateAdminsOnly, String? count, String? domainUsersOnly, String? email, String? emailSubstring, String? groupId, String? includeUsersettingsForCsv, String? loginStatus, String? notGroupId, String? startPosition, String? status, String? userNameSubstring, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/users'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (additionalInfo != null) {
      queryParams.addAll(_queryParams('', 'additional_info', additionalInfo));
    }
    if (alternateAdminsOnly != null) {
      queryParams.addAll(_queryParams('', 'alternate_admins_only', alternateAdminsOnly));
    }
    if (count != null) {
      queryParams.addAll(_queryParams('', 'count', count));
    }
    if (domainUsersOnly != null) {
      queryParams.addAll(_queryParams('', 'domain_users_only', domainUsersOnly));
    }
    if (email != null) {
      queryParams.addAll(_queryParams('', 'email', email));
    }
    if (emailSubstring != null) {
      queryParams.addAll(_queryParams('', 'email_substring', emailSubstring));
    }
    if (groupId != null) {
      queryParams.addAll(_queryParams('', 'group_id', groupId));
    }
    if (includeUsersettingsForCsv != null) {
      queryParams.addAll(_queryParams('', 'include_usersettings_for_csv', includeUsersettingsForCsv));
    }
    if (loginStatus != null) {
      queryParams.addAll(_queryParams('', 'login_status', loginStatus));
    }
    if (notGroupId != null) {
      queryParams.addAll(_queryParams('', 'not_group_id', notGroupId));
    }
    if (startPosition != null) {
      queryParams.addAll(_queryParams('', 'start_position', startPosition));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (userNameSubstring != null) {
      queryParams.addAll(_queryParams('', 'user_name_substring', userNameSubstring));
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

  /// Retrieves the list of users for the specified account.
  ///
  /// Retrieves the list of users for the specified account.  The response returns the list of users for the account, with information about the result set. If the `additional_info` query is added to the endpoint and set to **true,** full user information is returned for each user.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   (Required) The external account number (int) or account ID GUID.
  ///
  /// * [String] additionalInfo:
  ///   When **true,** the custom settings information is returned for each user in the account. If this parameter is omitted, the default behavior is **false.**
  ///
  /// * [String] alternateAdminsOnly:
  ///
  /// * [String] count:
  ///   The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  Valid values: `1` to `100` 
  ///
  /// * [String] domainUsersOnly:
  ///
  /// * [String] email:
  ///   Filters results based on the email address associated with the user that you want to return.  **Note:** You can use either this parameter or the `email_substring` parameter, but not both. For older accounts, this parameter might return multiple users who are associated with a single email address. 
  ///
  /// * [String] emailSubstring:
  ///   Filters results based on a fragment of an email address. For example, you could enter `gmail` to return all users who have Gmail addresses.  **Note:** You do not use a wildcard character with this parameter. You can use either this parameter or the `email` parameter, but not both. 
  ///
  /// * [String] groupId:
  ///   Filters results based on one or more group IDs.
  ///
  /// * [String] includeUsersettingsForCsv:
  ///   When **true,** the response includes the `userSettings` object data in CSV format.
  ///
  /// * [String] loginStatus:
  ///   When **true,** the response includes the login status of each user.
  ///
  /// * [String] notGroupId:
  ///   Return user records excluding the specified group IDs.
  ///
  /// * [String] startPosition:
  ///   The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
  ///
  /// * [String] status:
  ///   Filters results by user account status. Possible values are:  * `ActivationRequired` * `ActivationSent` * `Active` * `Closed` * `Disabled` 
  ///
  /// * [String] userNameSubstring:
  ///   Filters results based on a full or partial user name.  **Note:** When you enter a partial user name, you do not use a wildcard character.
  Future<UserInformationList?> usersGetUsers(String accountId, { String? additionalInfo, String? alternateAdminsOnly, String? count, String? domainUsersOnly, String? email, String? emailSubstring, String? groupId, String? includeUsersettingsForCsv, String? loginStatus, String? notGroupId, String? startPosition, String? status, String? userNameSubstring, }) async {
    final response = await usersGetUsersWithHttpInfo(accountId,  additionalInfo: additionalInfo, alternateAdminsOnly: alternateAdminsOnly, count: count, domainUsersOnly: domainUsersOnly, email: email, emailSubstring: emailSubstring, groupId: groupId, includeUsersettingsForCsv: includeUsersettingsForCsv, loginStatus: loginStatus, notGroupId: notGroupId, startPosition: startPosition, status: status, userNameSubstring: userNameSubstring, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserInformationList',) as UserInformationList;
    
    }
    return null;
  }

  /// Adds new users to the specified account.
  ///
  /// Adds new users to an account.   The body of this request is an array of `newUsers` objects. For each new user, you must provide at least the `userName` and `email` properties. The maximum number of users you can create in one request is 500 users.   The `userSettings` property specifies the actions users can perform. In the example below, Tal Mason will be able to send envelopes, and the activation email will be in French because the `locale` is set to `fr`.   ``` POST /restapi/v2.1/accounts/{accountId}/users Content-Type: application/json ``` ``` {   \"newUsers\": [     {       \"userName\": \"Claire Horace\",       \"email\": \"claire@example.com\"     },     {       \"userName\": \"Tal Mason\",       \"email\": \"talmason@example.com\",       \"company\": \"TeleSel\",       \"userSettings\": {         \"locale\": \"fr\",         \"canSendEnvelope\": true       }     }   ] } ```  A successful response is a `newUsers` array with information about the newly created users. If there was a problem in creating a user, that user entry will contain an `errorDetails` property that describes what went wrong.  ```json {   \"newUsers\": [     {       \"userId\": \"18f3be12-xxxx-xxxx-xxxx-883d8f9b8ade\",       \"uri\": \"/users/18f3be12-xxxx-xxxx-xxxx-883d8f9b8ade\",       \"email\": \"claire@example.com\",       \"userName\": \"Claire Horace\",       \"createdDateTime\": \"0001-01-01T08:00:00.0000000Z\",       \"errorDetails\": {         \"errorCode\": \"USER_ALREADY_EXISTS_IN_ACCOUNT\",         \"message\": \"Username and email combination already exists for this account.\"       }     },     {       \"userId\": \"be9899a3-xxxx-xxxx-xxxx-2c8dd7156e33\",       \"uri\": \"/users/be9899a3-xxxx-xxxx-xxxx-2c8dd7156e33\",       \"email\": \"talmason@example.com\",       \"userName\": \"Tal Mason\",       \"userStatus\": \"ActivationSent\",       \"createdDateTime\": \"2020-05-26T23:25:30.7330000Z\"     }   ] } ``` 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [NewUsersDefinition] newUsersDefinition:
  Future<Response> usersPostUsersWithHttpInfo(String accountId, { NewUsersDefinition? newUsersDefinition, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/users'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = newUsersDefinition;

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

  /// Adds new users to the specified account.
  ///
  /// Adds new users to an account.   The body of this request is an array of `newUsers` objects. For each new user, you must provide at least the `userName` and `email` properties. The maximum number of users you can create in one request is 500 users.   The `userSettings` property specifies the actions users can perform. In the example below, Tal Mason will be able to send envelopes, and the activation email will be in French because the `locale` is set to `fr`.   ``` POST /restapi/v2.1/accounts/{accountId}/users Content-Type: application/json ``` ``` {   \"newUsers\": [     {       \"userName\": \"Claire Horace\",       \"email\": \"claire@example.com\"     },     {       \"userName\": \"Tal Mason\",       \"email\": \"talmason@example.com\",       \"company\": \"TeleSel\",       \"userSettings\": {         \"locale\": \"fr\",         \"canSendEnvelope\": true       }     }   ] } ```  A successful response is a `newUsers` array with information about the newly created users. If there was a problem in creating a user, that user entry will contain an `errorDetails` property that describes what went wrong.  ```json {   \"newUsers\": [     {       \"userId\": \"18f3be12-xxxx-xxxx-xxxx-883d8f9b8ade\",       \"uri\": \"/users/18f3be12-xxxx-xxxx-xxxx-883d8f9b8ade\",       \"email\": \"claire@example.com\",       \"userName\": \"Claire Horace\",       \"createdDateTime\": \"0001-01-01T08:00:00.0000000Z\",       \"errorDetails\": {         \"errorCode\": \"USER_ALREADY_EXISTS_IN_ACCOUNT\",         \"message\": \"Username and email combination already exists for this account.\"       }     },     {       \"userId\": \"be9899a3-xxxx-xxxx-xxxx-2c8dd7156e33\",       \"uri\": \"/users/be9899a3-xxxx-xxxx-xxxx-2c8dd7156e33\",       \"email\": \"talmason@example.com\",       \"userName\": \"Tal Mason\",       \"userStatus\": \"ActivationSent\",       \"createdDateTime\": \"2020-05-26T23:25:30.7330000Z\"     }   ] } ``` 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [NewUsersDefinition] newUsersDefinition:
  Future<NewUsersSummary?> usersPostUsers(String accountId, { NewUsersDefinition? newUsersDefinition, }) async {
    final response = await usersPostUsersWithHttpInfo(accountId,  newUsersDefinition: newUsersDefinition, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'NewUsersSummary',) as NewUsersSummary;
    
    }
    return null;
  }

  /// Changes one or more users in the specified account.
  ///
  /// This method updates the information about one or more account users.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] allowAllLanguages:
  ///
  /// * [UserInformationList] userInformationList:
  Future<Response> usersPutUsersWithHttpInfo(String accountId, { String? allowAllLanguages, UserInformationList? userInformationList, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/users'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = userInformationList;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (allowAllLanguages != null) {
      queryParams.addAll(_queryParams('', 'allow_all_languages', allowAllLanguages));
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

  /// Changes one or more users in the specified account.
  ///
  /// This method updates the information about one or more account users.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] allowAllLanguages:
  ///
  /// * [UserInformationList] userInformationList:
  Future<UserInformationList?> usersPutUsers(String accountId, { String? allowAllLanguages, UserInformationList? userInformationList, }) async {
    final response = await usersPutUsersWithHttpInfo(accountId,  allowAllLanguages: allowAllLanguages, userInformationList: userInformationList, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserInformationList',) as UserInformationList;
    
    }
    return null;
  }
}
