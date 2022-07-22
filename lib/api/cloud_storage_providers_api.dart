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


class CloudStorageProvidersApi {
  CloudStorageProvidersApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes the user authentication information for the specified cloud storage provider.
  ///
  /// Deletes the user authentication information for the specified cloud storage provider. The next time the user tries to access the cloud storage provider, they must pass normal authentication for this cloud storage provider.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] serviceId (required):
  ///   The ID of the service to access.   Valid values are the service name (\"Box\") or the numerical serviceId (\"4136\").
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  Future<Response> cloudStorageDeleteCloudStorageWithHttpInfo(String accountId, String serviceId, String userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/users/{userId}/cloud_storage/{serviceId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{serviceId}', serviceId)
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

  /// Deletes the user authentication information for the specified cloud storage provider.
  ///
  /// Deletes the user authentication information for the specified cloud storage provider. The next time the user tries to access the cloud storage provider, they must pass normal authentication for this cloud storage provider.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] serviceId (required):
  ///   The ID of the service to access.   Valid values are the service name (\"Box\") or the numerical serviceId (\"4136\").
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  Future<CloudStorageProviders?> cloudStorageDeleteCloudStorage(String accountId, String serviceId, String userId,) async {
    final response = await cloudStorageDeleteCloudStorageWithHttpInfo(accountId, serviceId, userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CloudStorageProviders',) as CloudStorageProviders;
    
    }
    return null;
  }

  /// Deletes the user authentication information for one or more cloud storage providers.
  ///
  /// Deletes the user authentication information for one or more cloud storage providers. The next time the user tries to access the cloud storage provider, they must pass normal authentication.
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
  /// * [CloudStorageProviders] cloudStorageProviders:
  Future<Response> cloudStorageDeleteCloudStorageProvidersWithHttpInfo(String accountId, String userId, { CloudStorageProviders? cloudStorageProviders, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/users/{userId}/cloud_storage'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{userId}', userId);

    // ignore: prefer_final_locals
    Object? postBody = cloudStorageProviders;

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

  /// Deletes the user authentication information for one or more cloud storage providers.
  ///
  /// Deletes the user authentication information for one or more cloud storage providers. The next time the user tries to access the cloud storage provider, they must pass normal authentication.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  ///
  /// * [CloudStorageProviders] cloudStorageProviders:
  Future<CloudStorageProviders?> cloudStorageDeleteCloudStorageProviders(String accountId, String userId, { CloudStorageProviders? cloudStorageProviders, }) async {
    final response = await cloudStorageDeleteCloudStorageProvidersWithHttpInfo(accountId, userId,  cloudStorageProviders: cloudStorageProviders, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CloudStorageProviders',) as CloudStorageProviders;
    
    }
    return null;
  }

  /// Gets the specified Cloud Storage Provider configuration for the User.
  ///
  /// Retrieves the list of cloud storage providers enabled for the account and the configuration information for the user.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] serviceId (required):
  ///   The ID of the service to access.   Valid values are the service name (\"Box\") or the numerical serviceId (\"4136\").
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  ///
  /// * [String] redirectUrl:
  ///    The URL the user is redirected to after the cloud storage provider authenticates the user. Using this will append the redirectUrl to the authenticationUrl.  The redirectUrl is restricted to URLs in the docusign.com or docusign.net domains.  
  Future<Response> cloudStorageGetCloudStorageWithHttpInfo(String accountId, String serviceId, String userId, { String? redirectUrl, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/users/{userId}/cloud_storage/{serviceId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{serviceId}', serviceId)
      .replaceAll('{userId}', userId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (redirectUrl != null) {
      queryParams.addAll(_queryParams('', 'redirectUrl', redirectUrl));
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

  /// Gets the specified Cloud Storage Provider configuration for the User.
  ///
  /// Retrieves the list of cloud storage providers enabled for the account and the configuration information for the user.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] serviceId (required):
  ///   The ID of the service to access.   Valid values are the service name (\"Box\") or the numerical serviceId (\"4136\").
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  ///
  /// * [String] redirectUrl:
  ///    The URL the user is redirected to after the cloud storage provider authenticates the user. Using this will append the redirectUrl to the authenticationUrl.  The redirectUrl is restricted to URLs in the docusign.com or docusign.net domains.  
  Future<CloudStorageProviders?> cloudStorageGetCloudStorage(String accountId, String serviceId, String userId, { String? redirectUrl, }) async {
    final response = await cloudStorageGetCloudStorageWithHttpInfo(accountId, serviceId, userId,  redirectUrl: redirectUrl, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CloudStorageProviders',) as CloudStorageProviders;
    
    }
    return null;
  }

  /// Get the Cloud Storage Provider configuration for the specified user.
  ///
  /// Retrieves the list of cloud storage providers enabled for the account and the configuration information for the user. 
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
  /// * [String] redirectUrl:
  ///    The URL the user is redirected to after the cloud storage provider authenticates the user. Using this will append the redirectUrl to the authenticationUrl.  The redirectUrl is restricted to URLs in the docusign.com or docusign.net domains.  
  Future<Response> cloudStorageGetCloudStorageProvidersWithHttpInfo(String accountId, String userId, { String? redirectUrl, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/users/{userId}/cloud_storage'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{userId}', userId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (redirectUrl != null) {
      queryParams.addAll(_queryParams('', 'redirectUrl', redirectUrl));
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

  /// Get the Cloud Storage Provider configuration for the specified user.
  ///
  /// Retrieves the list of cloud storage providers enabled for the account and the configuration information for the user. 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  ///
  /// * [String] redirectUrl:
  ///    The URL the user is redirected to after the cloud storage provider authenticates the user. Using this will append the redirectUrl to the authenticationUrl.  The redirectUrl is restricted to URLs in the docusign.com or docusign.net domains.  
  Future<CloudStorageProviders?> cloudStorageGetCloudStorageProviders(String accountId, String userId, { String? redirectUrl, }) async {
    final response = await cloudStorageGetCloudStorageProvidersWithHttpInfo(accountId, userId,  redirectUrl: redirectUrl, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CloudStorageProviders',) as CloudStorageProviders;
    
    }
    return null;
  }

  /// Configures the redirect URL information  for one or more cloud storage providers for the specified user.
  ///
  /// Configures the redirect URL information  for one or more cloud storage providers for the specified user. The redirect URL is added to the authentication URL to complete the return route.
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
  /// * [CloudStorageProviders] cloudStorageProviders:
  Future<Response> cloudStoragePostCloudStorageWithHttpInfo(String accountId, String userId, { CloudStorageProviders? cloudStorageProviders, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/users/{userId}/cloud_storage'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{userId}', userId);

    // ignore: prefer_final_locals
    Object? postBody = cloudStorageProviders;

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

  /// Configures the redirect URL information  for one or more cloud storage providers for the specified user.
  ///
  /// Configures the redirect URL information  for one or more cloud storage providers for the specified user. The redirect URL is added to the authentication URL to complete the return route.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] userId (required):
  ///   The ID of the user to access.  **Note:** Users can only access their own information. A user, even one with Admin rights, cannot access another user's settings.
  ///
  /// * [CloudStorageProviders] cloudStorageProviders:
  Future<CloudStorageProviders?> cloudStoragePostCloudStorage(String accountId, String userId, { CloudStorageProviders? cloudStorageProviders, }) async {
    final response = await cloudStoragePostCloudStorageWithHttpInfo(accountId, userId,  cloudStorageProviders: cloudStorageProviders, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CloudStorageProviders',) as CloudStorageProviders;
    
    }
    return null;
  }
}
