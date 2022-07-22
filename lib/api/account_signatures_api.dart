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


class AccountSignaturesApi {
  AccountSignaturesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Close the specified signature by ID.
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
  Future<Response> accountSignaturesDeleteAccountSignatureWithHttpInfo(String accountId, String signatureId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/signatures/{signatureId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{signatureId}', signatureId);

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

  /// Close the specified signature by ID.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] signatureId (required):
  ///   The ID of the signature being accessed.
  Future<void> accountSignaturesDeleteAccountSignature(String accountId, String signatureId,) async {
    final response = await accountSignaturesDeleteAccountSignatureWithHttpInfo(accountId, signatureId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Deletes a signature image, initials, or stamp.
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
  Future<Response> accountSignaturesDeleteAccountSignatureImageWithHttpInfo(String accountId, String imageType, String signatureId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/signatures/{signatureId}/{imageType}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{imageType}', imageType)
      .replaceAll('{signatureId}', signatureId);

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

  /// Deletes a signature image, initials, or stamp.
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
  Future<AccountSignature?> accountSignaturesDeleteAccountSignatureImage(String accountId, String imageType, String signatureId,) async {
    final response = await accountSignaturesDeleteAccountSignatureImageWithHttpInfo(accountId, imageType, signatureId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AccountSignature',) as AccountSignature;
    
    }
    return null;
  }

  /// Returns information about the specified signature.
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
  Future<Response> accountSignaturesGetAccountSignatureWithHttpInfo(String accountId, String signatureId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/signatures/{signatureId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{signatureId}', signatureId);

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

  /// Returns information about the specified signature.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] signatureId (required):
  ///   The ID of the signature being accessed.
  Future<AccountSignature?> accountSignaturesGetAccountSignature(String accountId, String signatureId,) async {
    final response = await accountSignaturesGetAccountSignatureWithHttpInfo(accountId, signatureId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AccountSignature',) as AccountSignature;
    
    }
    return null;
  }

  /// Returns a signature image, initials, or stamp.
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
  /// * [String] includeChrome:
  ///   When **true,** the chrome (or frame containing the added line and identifier) is included with the signature image.
  Future<Response> accountSignaturesGetAccountSignatureImageWithHttpInfo(String accountId, String imageType, String signatureId, { String? includeChrome, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/signatures/{signatureId}/{imageType}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{imageType}', imageType)
      .replaceAll('{signatureId}', signatureId);

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

  /// Returns a signature image, initials, or stamp.
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
  /// * [String] includeChrome:
  ///   When **true,** the chrome (or frame containing the added line and identifier) is included with the signature image.
  Future<MultipartFile?> accountSignaturesGetAccountSignatureImage(String accountId, String imageType, String signatureId, { String? includeChrome, }) async {
    final response = await accountSignaturesGetAccountSignatureImageWithHttpInfo(accountId, imageType, signatureId,  includeChrome: includeChrome, );
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

  /// Returns the managed signature definitions for the account
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] stampFormat:
  ///
  /// * [String] stampName:
  ///
  /// * [String] stampType:
  Future<Response> accountSignaturesGetAccountSignaturesWithHttpInfo(String accountId, { String? stampFormat, String? stampName, String? stampType, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/signatures'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (stampFormat != null) {
      queryParams.addAll(_queryParams('', 'stamp_format', stampFormat));
    }
    if (stampName != null) {
      queryParams.addAll(_queryParams('', 'stamp_name', stampName));
    }
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

  /// Returns the managed signature definitions for the account
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] stampFormat:
  ///
  /// * [String] stampName:
  ///
  /// * [String] stampType:
  Future<AccountSignaturesInformation?> accountSignaturesGetAccountSignatures(String accountId, { String? stampFormat, String? stampName, String? stampType, }) async {
    final response = await accountSignaturesGetAccountSignaturesWithHttpInfo(accountId,  stampFormat: stampFormat, stampName: stampName, stampType: stampType, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AccountSignaturesInformation',) as AccountSignaturesInformation;
    
    }
    return null;
  }

  /// Adds or updates one or more account signatures. This request may include images in multi-part format.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] decodeOnly:
  ///
  /// * [AccountSignaturesInformation] accountSignaturesInformation:
  Future<Response> accountSignaturesPostAccountSignaturesWithHttpInfo(String accountId, { String? decodeOnly, AccountSignaturesInformation? accountSignaturesInformation, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/signatures'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = accountSignaturesInformation;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (decodeOnly != null) {
      queryParams.addAll(_queryParams('', 'decode_only', decodeOnly));
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

  /// Adds or updates one or more account signatures. This request may include images in multi-part format.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] decodeOnly:
  ///
  /// * [AccountSignaturesInformation] accountSignaturesInformation:
  Future<AccountSignaturesInformation?> accountSignaturesPostAccountSignatures(String accountId, { String? decodeOnly, AccountSignaturesInformation? accountSignaturesInformation, }) async {
    final response = await accountSignaturesPostAccountSignaturesWithHttpInfo(accountId,  decodeOnly: decodeOnly, accountSignaturesInformation: accountSignaturesInformation, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AccountSignaturesInformation',) as AccountSignaturesInformation;
    
    }
    return null;
  }

  /// Updates an account signature. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [AccountSignaturesInformation] accountSignaturesInformation:
  Future<Response> accountSignaturesPutAccountSignatureWithHttpInfo(String accountId, { AccountSignaturesInformation? accountSignaturesInformation, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/signatures'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = accountSignaturesInformation;

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

  /// Updates an account signature. 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [AccountSignaturesInformation] accountSignaturesInformation:
  Future<AccountSignaturesInformation?> accountSignaturesPutAccountSignature(String accountId, { AccountSignaturesInformation? accountSignaturesInformation, }) async {
    final response = await accountSignaturesPutAccountSignatureWithHttpInfo(accountId,  accountSignaturesInformation: accountSignaturesInformation, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AccountSignaturesInformation',) as AccountSignaturesInformation;
    
    }
    return null;
  }

  /// Updates an account signature.
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
  /// * [String] closeExistingSignature:
  ///   When **true,** closes the current signature.
  ///
  /// * [AccountSignatureDefinition] accountSignatureDefinition:
  Future<Response> accountSignaturesPutAccountSignatureByIdWithHttpInfo(String accountId, String signatureId, { String? closeExistingSignature, AccountSignatureDefinition? accountSignatureDefinition, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/signatures/{signatureId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{signatureId}', signatureId);

    // ignore: prefer_final_locals
    Object? postBody = accountSignatureDefinition;

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

  /// Updates an account signature.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] signatureId (required):
  ///   The ID of the signature being accessed.
  ///
  /// * [String] closeExistingSignature:
  ///   When **true,** closes the current signature.
  ///
  /// * [AccountSignatureDefinition] accountSignatureDefinition:
  Future<AccountSignature?> accountSignaturesPutAccountSignatureById(String accountId, String signatureId, { String? closeExistingSignature, AccountSignatureDefinition? accountSignatureDefinition, }) async {
    final response = await accountSignaturesPutAccountSignatureByIdWithHttpInfo(accountId, signatureId,  closeExistingSignature: closeExistingSignature, accountSignatureDefinition: accountSignatureDefinition, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AccountSignature',) as AccountSignature;
    
    }
    return null;
  }

  /// Sets a signature image, initials, or stamp.
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
  /// * [String] transparentPng:
  Future<Response> accountSignaturesPutAccountSignatureImageWithHttpInfo(String accountId, String imageType, String signatureId, { String? transparentPng, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/signatures/{signatureId}/{imageType}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{imageType}', imageType)
      .replaceAll('{signatureId}', signatureId);

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

  /// Sets a signature image, initials, or stamp.
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
  /// * [String] transparentPng:
  Future<AccountSignature?> accountSignaturesPutAccountSignatureImage(String accountId, String imageType, String signatureId, { String? transparentPng, }) async {
    final response = await accountSignaturesPutAccountSignatureImageWithHttpInfo(accountId, imageType, signatureId,  transparentPng: transparentPng, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AccountSignature',) as AccountSignature;
    
    }
    return null;
  }
}
