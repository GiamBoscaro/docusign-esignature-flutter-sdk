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


class ResourcesApi {
  ResourcesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Lists resources for REST version specified
  ///
  /// Retrieves the base resources available for the eSignature REST API.  You do not need an integrator key to view the REST API versions and resources.  Example: `https://demo.docusign.net/restapi/v2` lists all of the base resources available in version 2 of the eSignature API on the DocuSign Demo system.  To view descriptions and samples of the service operations for all versions remove the version number and add /help to the URL.  Example: `https://demo.docusign.net/restapi/help` lists the eSignature API operations on the DocuSign Demo system with XML and JSON request and response samples.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> serviceInformationGetResourceInformationWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1';

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

  /// Lists resources for REST version specified
  ///
  /// Retrieves the base resources available for the eSignature REST API.  You do not need an integrator key to view the REST API versions and resources.  Example: `https://demo.docusign.net/restapi/v2` lists all of the base resources available in version 2 of the eSignature API on the DocuSign Demo system.  To view descriptions and samples of the service operations for all versions remove the version number and add /help to the URL.  Example: `https://demo.docusign.net/restapi/help` lists the eSignature API operations on the DocuSign Demo system with XML and JSON request and response samples.
  Future<ResourceInformation?> serviceInformationGetResourceInformation() async {
    final response = await serviceInformationGetResourceInformationWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ResourceInformation',) as ResourceInformation;
    
    }
    return null;
  }
}
