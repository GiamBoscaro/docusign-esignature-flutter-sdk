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


class UserSignaturesApi {
  UserSignaturesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Removes removes signature information for the specified user.
  ///
  /// Removes the signature information for the user.  The userId parameter specified in the endpoint must match the authenticated user's user ID and the user must be a member of the account.  The `signatureId` accepts a signature ID or a signature name. DocuSign recommends you use signature ID (`signatureId`), since some names contain characters that do not properly encode into a URL. If you use the user name, it is likely that the name includes spaces. In that case, URL encode the name before using it in the endpoint.   For example encode \"Bob Smith\" as \"Bob%20Smith\".
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] signatureId (required):
  ///   The ID of the signature being accessed.
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  Future<Response> userSignaturesDeleteUserSignatureWithHttpInfo(String accountId, String signatureId, String userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/users/{userId}/signatures/{signatureId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{signatureId}', signatureId)
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

  /// Removes removes signature information for the specified user.
  ///
  /// Removes the signature information for the user.  The userId parameter specified in the endpoint must match the authenticated user's user ID and the user must be a member of the account.  The `signatureId` accepts a signature ID or a signature name. DocuSign recommends you use signature ID (`signatureId`), since some names contain characters that do not properly encode into a URL. If you use the user name, it is likely that the name includes spaces. In that case, URL encode the name before using it in the endpoint.   For example encode \"Bob Smith\" as \"Bob%20Smith\".
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] signatureId (required):
  ///   The ID of the signature being accessed.
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  Future<void> userSignaturesDeleteUserSignature(String accountId, String signatureId, String userId,) async {
    final response = await userSignaturesDeleteUserSignatureWithHttpInfo(accountId, signatureId, userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Deletes the user initials image or the  user signature image for the specified user.
  ///
  /// Deletes the specified initials image or signature image for the specified user.  The function deletes one or the other of the image types, to delete both the initials image and signature image you must call the endpoint twice.  The userId parameter specified in the endpoint must match the authenticated user's user ID and the user must be a member of the account.  The `signatureId` parameter accepts a signature ID or a signature name. DocuSign recommends you use signature ID (`signatureId`), since some names contain characters that do not properly encode into a URL. If you use the user name, it is likely that the name includes spaces. In that case, URL encode the name before using it in the endpoint.   For example encode \"Bob Smith\" as \"Bob%20Smith\".
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] imageType (required):
  ///   Specificies the type of image. Valid values are:  - `signature_image` - `initials_image`
  ///
  /// * [String] signatureId (required):
  ///   The ID of the signature being accessed.
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  Future<Response> userSignaturesDeleteUserSignatureImageWithHttpInfo(String accountId, String imageType, String signatureId, String userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/users/{userId}/signatures/{signatureId}/{imageType}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{imageType}', imageType)
      .replaceAll('{signatureId}', signatureId)
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

  /// Deletes the user initials image or the  user signature image for the specified user.
  ///
  /// Deletes the specified initials image or signature image for the specified user.  The function deletes one or the other of the image types, to delete both the initials image and signature image you must call the endpoint twice.  The userId parameter specified in the endpoint must match the authenticated user's user ID and the user must be a member of the account.  The `signatureId` parameter accepts a signature ID or a signature name. DocuSign recommends you use signature ID (`signatureId`), since some names contain characters that do not properly encode into a URL. If you use the user name, it is likely that the name includes spaces. In that case, URL encode the name before using it in the endpoint.   For example encode \"Bob Smith\" as \"Bob%20Smith\".
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] imageType (required):
  ///   Specificies the type of image. Valid values are:  - `signature_image` - `initials_image`
  ///
  /// * [String] signatureId (required):
  ///   The ID of the signature being accessed.
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  Future<UserSignature?> userSignaturesDeleteUserSignatureImage(String accountId, String imageType, String signatureId, String userId,) async {
    final response = await userSignaturesDeleteUserSignatureImageWithHttpInfo(accountId, imageType, signatureId, userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserSignature',) as UserSignature;
    
    }
    return null;
  }

  /// Gets the user signature information for the specified user.
  ///
  /// Retrieves the structure of a single signature with a known signature name.  The userId specified in the endpoint must match the authenticated user's user ID and the user must be a member of the account.  The `signatureId` parameter accepts a signature ID or a signature name. DocuSign recommends you use signature ID (`signatureId`), since some names contain characters that do not properly encode into a URL. If you use the user name, it is likely that the name includes spaces. In that case, URL encode the name before using it in the endpoint.   For example encode \"Bob Smith\" as \"Bob%20Smith\".
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] signatureId (required):
  ///   The ID of the signature being accessed.
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  Future<Response> userSignaturesGetUserSignatureWithHttpInfo(String accountId, String signatureId, String userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/users/{userId}/signatures/{signatureId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{signatureId}', signatureId)
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

  /// Gets the user signature information for the specified user.
  ///
  /// Retrieves the structure of a single signature with a known signature name.  The userId specified in the endpoint must match the authenticated user's user ID and the user must be a member of the account.  The `signatureId` parameter accepts a signature ID or a signature name. DocuSign recommends you use signature ID (`signatureId`), since some names contain characters that do not properly encode into a URL. If you use the user name, it is likely that the name includes spaces. In that case, URL encode the name before using it in the endpoint.   For example encode \"Bob Smith\" as \"Bob%20Smith\".
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] signatureId (required):
  ///   The ID of the signature being accessed.
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  Future<UserSignature?> userSignaturesGetUserSignature(String accountId, String signatureId, String userId,) async {
    final response = await userSignaturesGetUserSignatureWithHttpInfo(accountId, signatureId, userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserSignature',) as UserSignature;
    
    }
    return null;
  }

  /// Retrieves the user initials image or the  user signature image for the specified user.
  ///
  /// Retrieves the specified initials image or signature image for the specified user. The image is returned in the same format in which it was uploaded. In the request you can specify if the chrome (the added line and identifier around the initial image) is returned with the image.  The userId property specified in the endpoint must match the authenticated user's user ID and the user must be a member of the account.  The `signatureId` parameter accepts a signature ID or a signature name. DocuSign recommends you use signature ID (`signatureId`), since some names contain characters that do not properly encode into a URL. If you use the user name, it is likely that the name includes spaces. In that case, URL encode the name before using it in the endpoint.  For example encode \"Bob Smith\" as \"Bob%20Smith\".  **Note:** Older envelopes might only have chromed images. If getting the non-chromed image fails, try getting the chromed image.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] imageType (required):
  ///   Specificies the type of image. Valid values are:  - `signature_image` - `initials_image`
  ///
  /// * [String] signatureId (required):
  ///   The ID of the signature being accessed.
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  ///
  /// * [String] includeChrome:
  ///   When **true,** the chrome (or frame containing the added line and identifier) is included with the signature image.
  Future<Response> userSignaturesGetUserSignatureImageWithHttpInfo(String accountId, String imageType, String signatureId, String userId, { String? includeChrome, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/users/{userId}/signatures/{signatureId}/{imageType}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{imageType}', imageType)
      .replaceAll('{signatureId}', signatureId)
      .replaceAll('{userId}', userId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (includeChrome != null) {
      queryParams.addAll(_queryParams('', 'include_chrome', includeChrome));
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

  /// Retrieves the user initials image or the  user signature image for the specified user.
  ///
  /// Retrieves the specified initials image or signature image for the specified user. The image is returned in the same format in which it was uploaded. In the request you can specify if the chrome (the added line and identifier around the initial image) is returned with the image.  The userId property specified in the endpoint must match the authenticated user's user ID and the user must be a member of the account.  The `signatureId` parameter accepts a signature ID or a signature name. DocuSign recommends you use signature ID (`signatureId`), since some names contain characters that do not properly encode into a URL. If you use the user name, it is likely that the name includes spaces. In that case, URL encode the name before using it in the endpoint.  For example encode \"Bob Smith\" as \"Bob%20Smith\".  **Note:** Older envelopes might only have chromed images. If getting the non-chromed image fails, try getting the chromed image.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] imageType (required):
  ///   Specificies the type of image. Valid values are:  - `signature_image` - `initials_image`
  ///
  /// * [String] signatureId (required):
  ///   The ID of the signature being accessed.
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  ///
  /// * [String] includeChrome:
  ///   When **true,** the chrome (or frame containing the added line and identifier) is included with the signature image.
  Future<MultipartFile?> userSignaturesGetUserSignatureImage(String accountId, String imageType, String signatureId, String userId, { String? includeChrome, }) async {
    final response = await userSignaturesGetUserSignatureImageWithHttpInfo(accountId, imageType, signatureId, userId,  includeChrome: includeChrome, );
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

  /// Retrieves a list of signature definitions for a user.
  ///
  /// This method retrieves the signature definitions for the user that you specify.  The `userId` parameter specified in the endpoint must match the authenticated user's user ID, and the user must be a member of the account.  The `signatureId` parameter accepts a signature ID or a signature name. DocuSign recommends you use signature ID (`signatureId`), since some names contain characters that do not properly encode into a URL. If you use the user name, it is likely that the name includes spaces. In that case, URL encode the name before using it in the endpoint.   For example, encode \"Bob Smith\" as \"Bob%20Smith\".
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
  /// * [String] stampType:
  ///   The type of stamps to return. Valid values are:  - `signature`: Returns information about signature images only. This is the default value. - `stamp`: Returns information about eHanko and custom stamps only. - null
  Future<Response> userSignaturesGetUserSignaturesWithHttpInfo(String accountId, String userId, { String? stampType, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/users/{userId}/signatures'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{userId}', userId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (stampType != null) {
      queryParams.addAll(_queryParams('', 'stamp_type', stampType));
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

  /// Retrieves a list of signature definitions for a user.
  ///
  /// This method retrieves the signature definitions for the user that you specify.  The `userId` parameter specified in the endpoint must match the authenticated user's user ID, and the user must be a member of the account.  The `signatureId` parameter accepts a signature ID or a signature name. DocuSign recommends you use signature ID (`signatureId`), since some names contain characters that do not properly encode into a URL. If you use the user name, it is likely that the name includes spaces. In that case, URL encode the name before using it in the endpoint.   For example, encode \"Bob Smith\" as \"Bob%20Smith\".
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  ///
  /// * [String] stampType:
  ///   The type of stamps to return. Valid values are:  - `signature`: Returns information about signature images only. This is the default value. - `stamp`: Returns information about eHanko and custom stamps only. - null
  Future<UserSignaturesInformation?> userSignaturesGetUserSignatures(String accountId, String userId, { String? stampType, }) async {
    final response = await userSignaturesGetUserSignaturesWithHttpInfo(accountId, userId,  stampType: stampType, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserSignaturesInformation',) as UserSignaturesInformation;
    
    }
    return null;
  }

  /// Adds user Signature and initials images to a Signature.
  ///
  /// Adds a user signature image and/or user initials image to the specified user.   The userId property specified in the endpoint must match the authenticated user's `userId` and the user must be a member of the account.  The rules and processes associated with this are:  * If `Content-Type` is set to `application/json`, then the default behavior for creating a default signature image, based on the name and a DocuSign font, is used. * If `Content-Type` is set to `multipart/form-data`, then the request must contain a first part with the user signature information, followed by parts that contain the images.  For each Image part, the Content-Disposition header has a \"filename\" value that is used to map to the `signatureName` and/or `signatureInitials` properties in the JSON to the image.   For example:  `Content-Disposition: file; filename=\"Ron Test20121127083900\"`  If no matching image (by filename value) is found, then the image is not set. One, both, or neither of the signature and initials images can be set with this call.  The Content-Transfer-Encoding: base64 header, set in the header for the part containing the image, can be set to indicate that the images are formatted as base64 instead of as binary.  If successful, 200-OK is returned, and a JSON structure containing the signature information is provided, note that the signatureId can change with each API POST, PUT, or DELETE since the changes to the signature structure cause the current signature to be closed, and a new signature record to be created.
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
  /// * [UserSignaturesInformation] userSignaturesInformation:
  Future<Response> userSignaturesPostUserSignaturesWithHttpInfo(String accountId, String userId, { UserSignaturesInformation? userSignaturesInformation, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/users/{userId}/signatures'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{userId}', userId);

    // ignore: prefer_final_locals
    Object? postBody = userSignaturesInformation;

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

  /// Adds user Signature and initials images to a Signature.
  ///
  /// Adds a user signature image and/or user initials image to the specified user.   The userId property specified in the endpoint must match the authenticated user's `userId` and the user must be a member of the account.  The rules and processes associated with this are:  * If `Content-Type` is set to `application/json`, then the default behavior for creating a default signature image, based on the name and a DocuSign font, is used. * If `Content-Type` is set to `multipart/form-data`, then the request must contain a first part with the user signature information, followed by parts that contain the images.  For each Image part, the Content-Disposition header has a \"filename\" value that is used to map to the `signatureName` and/or `signatureInitials` properties in the JSON to the image.   For example:  `Content-Disposition: file; filename=\"Ron Test20121127083900\"`  If no matching image (by filename value) is found, then the image is not set. One, both, or neither of the signature and initials images can be set with this call.  The Content-Transfer-Encoding: base64 header, set in the header for the part containing the image, can be set to indicate that the images are formatted as base64 instead of as binary.  If successful, 200-OK is returned, and a JSON structure containing the signature information is provided, note that the signatureId can change with each API POST, PUT, or DELETE since the changes to the signature structure cause the current signature to be closed, and a new signature record to be created.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  ///
  /// * [UserSignaturesInformation] userSignaturesInformation:
  Future<UserSignaturesInformation?> userSignaturesPostUserSignatures(String accountId, String userId, { UserSignaturesInformation? userSignaturesInformation, }) async {
    final response = await userSignaturesPostUserSignaturesWithHttpInfo(accountId, userId,  userSignaturesInformation: userSignaturesInformation, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserSignaturesInformation',) as UserSignaturesInformation;
    
    }
    return null;
  }

  /// Adds/updates a user signature.
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
  /// * [UserSignaturesInformation] userSignaturesInformation:
  Future<Response> userSignaturesPutUserSignatureWithHttpInfo(String accountId, String userId, { UserSignaturesInformation? userSignaturesInformation, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/users/{userId}/signatures'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{userId}', userId);

    // ignore: prefer_final_locals
    Object? postBody = userSignaturesInformation;

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

  /// Adds/updates a user signature.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  ///
  /// * [UserSignaturesInformation] userSignaturesInformation:
  Future<UserSignaturesInformation?> userSignaturesPutUserSignature(String accountId, String userId, { UserSignaturesInformation? userSignaturesInformation, }) async {
    final response = await userSignaturesPutUserSignatureWithHttpInfo(accountId, userId,  userSignaturesInformation: userSignaturesInformation, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserSignaturesInformation',) as UserSignaturesInformation;
    
    }
    return null;
  }

  /// Updates the user signature for a specified user.
  ///
  /// Creates, or updates, the signature font and initials for the specified user. When creating a signature, you use this resource to create the signature name and then add the signature and initials images into the signature.  **Note:** This will also create a default signature for the user when one does not exist.  The userId property specified in the endpoint must match the authenticated user's user ID and the user must be a member of the account.  The `signatureId` parameter accepts a signature ID. DocuSign recommends you use signature ID (`signatureId`), since some names contain characters that do not properly encode into a URL. If you use the user name, it is likely that the name includes spaces. In that case, URL encode the name before using it in the endpoint.  For example encode \"Bob Smith\" as \"Bob%20Smith\".
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] signatureId (required):
  ///   The ID of the signature being accessed.
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  ///
  /// * [String] closeExistingSignature:
  ///   When **true,** closes the current signature.
  ///
  /// * [UserSignatureDefinition] userSignatureDefinition:
  Future<Response> userSignaturesPutUserSignatureByIdWithHttpInfo(String accountId, String signatureId, String userId, { String? closeExistingSignature, UserSignatureDefinition? userSignatureDefinition, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/users/{userId}/signatures/{signatureId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{signatureId}', signatureId)
      .replaceAll('{userId}', userId);

    // ignore: prefer_final_locals
    Object? postBody = userSignatureDefinition;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (closeExistingSignature != null) {
      queryParams.addAll(_queryParams('', 'close_existing_signature', closeExistingSignature));
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

  /// Updates the user signature for a specified user.
  ///
  /// Creates, or updates, the signature font and initials for the specified user. When creating a signature, you use this resource to create the signature name and then add the signature and initials images into the signature.  **Note:** This will also create a default signature for the user when one does not exist.  The userId property specified in the endpoint must match the authenticated user's user ID and the user must be a member of the account.  The `signatureId` parameter accepts a signature ID. DocuSign recommends you use signature ID (`signatureId`), since some names contain characters that do not properly encode into a URL. If you use the user name, it is likely that the name includes spaces. In that case, URL encode the name before using it in the endpoint.  For example encode \"Bob Smith\" as \"Bob%20Smith\".
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] signatureId (required):
  ///   The ID of the signature being accessed.
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  ///
  /// * [String] closeExistingSignature:
  ///   When **true,** closes the current signature.
  ///
  /// * [UserSignatureDefinition] userSignatureDefinition:
  Future<UserSignature?> userSignaturesPutUserSignatureById(String accountId, String signatureId, String userId, { String? closeExistingSignature, UserSignatureDefinition? userSignatureDefinition, }) async {
    final response = await userSignaturesPutUserSignatureByIdWithHttpInfo(accountId, signatureId, userId,  closeExistingSignature: closeExistingSignature, userSignatureDefinition: userSignatureDefinition, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserSignature',) as UserSignature;
    
    }
    return null;
  }

  /// Updates the user signature image or user initials image for the specified user.
  ///
  /// Updates the user signature image or user initials image for the specified user. The supported image formats for this file are: gif, png, jpeg, and bmp. The file must be less than 200K.  The userId property specified in the endpoint must match the authenticated user's user ID and the user must be a member of the account.  The `signatureId` parameter accepts a signature ID or a signature name. DocuSign recommends you use signature ID (`signatureId`), since some names contain characters that do not properly encode into a URL. If you use the user name, it is likely that the name includes spaces. In that case, URL encode the name before using it in the endpoint.   For example encode \"Bob Smith\" as \"Bob%20Smith\". 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] imageType (required):
  ///   Specificies the type of image. Valid values are:  - `signature_image` - `initials_image`
  ///
  /// * [String] signatureId (required):
  ///   The ID of the signature being accessed.
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  ///
  /// * [String] transparentPng:
  Future<Response> userSignaturesPutUserSignatureImageWithHttpInfo(String accountId, String imageType, String signatureId, String userId, { String? transparentPng, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/users/{userId}/signatures/{signatureId}/{imageType}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{imageType}', imageType)
      .replaceAll('{signatureId}', signatureId)
      .replaceAll('{userId}', userId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (transparentPng != null) {
      queryParams.addAll(_queryParams('', 'transparent_png', transparentPng));
    }

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

  /// Updates the user signature image or user initials image for the specified user.
  ///
  /// Updates the user signature image or user initials image for the specified user. The supported image formats for this file are: gif, png, jpeg, and bmp. The file must be less than 200K.  The userId property specified in the endpoint must match the authenticated user's user ID and the user must be a member of the account.  The `signatureId` parameter accepts a signature ID or a signature name. DocuSign recommends you use signature ID (`signatureId`), since some names contain characters that do not properly encode into a URL. If you use the user name, it is likely that the name includes spaces. In that case, URL encode the name before using it in the endpoint.   For example encode \"Bob Smith\" as \"Bob%20Smith\". 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] imageType (required):
  ///   Specificies the type of image. Valid values are:  - `signature_image` - `initials_image`
  ///
  /// * [String] signatureId (required):
  ///   The ID of the signature being accessed.
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  ///
  /// * [String] transparentPng:
  Future<UserSignature?> userSignaturesPutUserSignatureImage(String accountId, String imageType, String signatureId, String userId, { String? transparentPng, }) async {
    final response = await userSignaturesPutUserSignatureImageWithHttpInfo(accountId, imageType, signatureId, userId,  transparentPng: transparentPng, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserSignature',) as UserSignature;
    
    }
    return null;
  }
}
