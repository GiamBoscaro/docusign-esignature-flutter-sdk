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


class NotaryApi {
  NotaryApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Gets settings for a  notary user.
  ///
  /// Gets settings for a notary user. The current user must be a notary.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] includeJurisdictions:
  ///   When **true,** the response will include a `jurisdiction` property that contains an array of all supported jurisdictions for the current user.
  Future<Response> notaryGetNotaryWithHttpInfo({ String? includeJurisdictions, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/current_user/notary';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (includeJurisdictions != null) {
      queryParams.addAll(_queryParams('', 'include_jurisdictions', includeJurisdictions));
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

  /// Gets settings for a  notary user.
  ///
  /// Gets settings for a notary user. The current user must be a notary.
  ///
  /// Parameters:
  ///
  /// * [String] includeJurisdictions:
  ///   When **true,** the response will include a `jurisdiction` property that contains an array of all supported jurisdictions for the current user.
  Future<NotaryResult?> notaryGetNotary({ String? includeJurisdictions, }) async {
    final response = await notaryGetNotaryWithHttpInfo( includeJurisdictions: includeJurisdictions, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'NotaryResult',) as NotaryResult;
    
    }
    return null;
  }

  /// Registers the current user as a notary.
  ///
  /// Registers the current user as a notary.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Notary] notary:
  Future<Response> notaryPostNotaryWithHttpInfo({ Notary? notary, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/current_user/notary';

    // ignore: prefer_final_locals
    Object? postBody = notary;

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

  /// Registers the current user as a notary.
  ///
  /// Registers the current user as a notary.
  ///
  /// Parameters:
  ///
  /// * [Notary] notary:
  Future<Notary?> notaryPostNotary({ Notary? notary, }) async {
    final response = await notaryPostNotaryWithHttpInfo( notary: notary, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Notary',) as Notary;
    
    }
    return null;
  }

  /// Updates notary information for the current user.
  ///
  /// Updates notary information for the current user.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Notary] notary:
  Future<Response> notaryPutNotaryWithHttpInfo({ Notary? notary, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/current_user/notary';

    // ignore: prefer_final_locals
    Object? postBody = notary;

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

  /// Updates notary information for the current user.
  ///
  /// Updates notary information for the current user.
  ///
  /// Parameters:
  ///
  /// * [Notary] notary:
  Future<Notary?> notaryPutNotary({ Notary? notary, }) async {
    final response = await notaryPutNotaryWithHttpInfo( notary: notary, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Notary',) as Notary;
    
    }
    return null;
  }
}
