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


class FavoriteTemplatesApi {
  FavoriteTemplatesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Retrieves the list of favorited templates for this caller.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  Future<Response> favoriteTemplatesGetFavoriteTemplatesWithHttpInfo(String accountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/favorite_templates'
      .replaceAll('{accountId}', accountId);

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

  /// Retrieves the list of favorited templates for this caller.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  Future<FavoriteTemplatesInfo?> favoriteTemplatesGetFavoriteTemplates(String accountId,) async {
    final response = await favoriteTemplatesGetFavoriteTemplatesWithHttpInfo(accountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FavoriteTemplatesInfo',) as FavoriteTemplatesInfo;
    
    }
    return null;
  }

  /// Sets a template as a favorite. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [FavoriteTemplatesInfo] favoriteTemplatesInfo:
  Future<Response> favoriteTemplatesPutFavoriteTemplateWithHttpInfo(String accountId, { FavoriteTemplatesInfo? favoriteTemplatesInfo, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/favorite_templates'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = favoriteTemplatesInfo;

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

  /// Sets a template as a favorite. 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [FavoriteTemplatesInfo] favoriteTemplatesInfo:
  Future<FavoriteTemplatesInfo?> favoriteTemplatesPutFavoriteTemplate(String accountId, { FavoriteTemplatesInfo? favoriteTemplatesInfo, }) async {
    final response = await favoriteTemplatesPutFavoriteTemplateWithHttpInfo(accountId,  favoriteTemplatesInfo: favoriteTemplatesInfo, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FavoriteTemplatesInfo',) as FavoriteTemplatesInfo;
    
    }
    return null;
  }

  /// Unfavorites a template.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [FavoriteTemplatesInfo] favoriteTemplatesInfo:
  Future<Response> favoriteTemplatesUnFavoriteTemplateWithHttpInfo(String accountId, { FavoriteTemplatesInfo? favoriteTemplatesInfo, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/favorite_templates'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = favoriteTemplatesInfo;

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

  /// Unfavorites a template.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [FavoriteTemplatesInfo] favoriteTemplatesInfo:
  Future<FavoriteTemplatesInfo?> favoriteTemplatesUnFavoriteTemplate(String accountId, { FavoriteTemplatesInfo? favoriteTemplatesInfo, }) async {
    final response = await favoriteTemplatesUnFavoriteTemplateWithHttpInfo(accountId,  favoriteTemplatesInfo: favoriteTemplatesInfo, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FavoriteTemplatesInfo',) as FavoriteTemplatesInfo;
    
    }
    return null;
  }
}
