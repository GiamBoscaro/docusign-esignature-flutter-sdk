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


class NotaryJurisdictionApi {
  NotaryJurisdictionApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes the specified jurisdiction.
  ///
  /// Deletes the specified jurisdiction.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] jurisdictionId (required):
  ///   The ID of the jurisdiction. The following jurisdictions are supported:  -  `5 - California` -  `6 - Colorado` -  `9 - Florida` -  `10 - Georgia` -  `12 - Idaho` -  `13 - Illinois` -  `14 - Indiana` -  `15 - Iowa` -  `17 - Kentucky` -  `23 - Minnesota` -  `25 - Missouri` -  `30 - New Jersey` -  `32 - New York` -  `33 - North Carolina` -  `35 - Ohio` -  `37 - Oregon` -  `38 - Pennsylvania` -  `40 - South Carolina` -  `43 - Texas` -  `44 - Utah` -  `47 - Washington` -  `48 - West Virginia` -  `49 - Wisconsin` -  `62 - Florida Commissioner of Deeds` 
  Future<Response> notaryJurisdictionsDeleteNotaryJurisdictionWithHttpInfo(String jurisdictionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/current_user/notary/jurisdictions/{jurisdictionId}'
      .replaceAll('{jurisdictionId}', jurisdictionId);

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

  /// Deletes the specified jurisdiction.
  ///
  /// Deletes the specified jurisdiction.
  ///
  /// Parameters:
  ///
  /// * [String] jurisdictionId (required):
  ///   The ID of the jurisdiction. The following jurisdictions are supported:  -  `5 - California` -  `6 - Colorado` -  `9 - Florida` -  `10 - Georgia` -  `12 - Idaho` -  `13 - Illinois` -  `14 - Indiana` -  `15 - Iowa` -  `17 - Kentucky` -  `23 - Minnesota` -  `25 - Missouri` -  `30 - New Jersey` -  `32 - New York` -  `33 - North Carolina` -  `35 - Ohio` -  `37 - Oregon` -  `38 - Pennsylvania` -  `40 - South Carolina` -  `43 - Texas` -  `44 - Utah` -  `47 - Washington` -  `48 - West Virginia` -  `49 - Wisconsin` -  `62 - Florida Commissioner of Deeds` 
  Future<void> notaryJurisdictionsDeleteNotaryJurisdiction(String jurisdictionId,) async {
    final response = await notaryJurisdictionsDeleteNotaryJurisdictionWithHttpInfo(jurisdictionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Gets a jurisdiction object for the current user. The user must be a notary.
  ///
  /// Gets a jurisdiction object for the current user.  The following restrictions apply:  - The current user must be a notary. - The `jurisdictionId` must be a jurisdiction that the notary is registered for. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] jurisdictionId (required):
  ///   The ID of the jurisdiction. The following jurisdictions are supported:  -  `5 - California` -  `6 - Colorado` -  `9 - Florida` -  `10 - Georgia` -  `12 - Idaho` -  `13 - Illinois` -  `14 - Indiana` -  `15 - Iowa` -  `17 - Kentucky` -  `23 - Minnesota` -  `25 - Missouri` -  `30 - New Jersey` -  `32 - New York` -  `33 - North Carolina` -  `35 - Ohio` -  `37 - Oregon` -  `38 - Pennsylvania` -  `40 - South Carolina` -  `43 - Texas` -  `44 - Utah` -  `47 - Washington` -  `48 - West Virginia` -  `49 - Wisconsin` -  `62 - Florida Commissioner of Deeds` 
  Future<Response> notaryJurisdictionsGetNotaryJurisdictionWithHttpInfo(String jurisdictionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/current_user/notary/jurisdictions/{jurisdictionId}'
      .replaceAll('{jurisdictionId}', jurisdictionId);

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

  /// Gets a jurisdiction object for the current user. The user must be a notary.
  ///
  /// Gets a jurisdiction object for the current user.  The following restrictions apply:  - The current user must be a notary. - The `jurisdictionId` must be a jurisdiction that the notary is registered for. 
  ///
  /// Parameters:
  ///
  /// * [String] jurisdictionId (required):
  ///   The ID of the jurisdiction. The following jurisdictions are supported:  -  `5 - California` -  `6 - Colorado` -  `9 - Florida` -  `10 - Georgia` -  `12 - Idaho` -  `13 - Illinois` -  `14 - Indiana` -  `15 - Iowa` -  `17 - Kentucky` -  `23 - Minnesota` -  `25 - Missouri` -  `30 - New Jersey` -  `32 - New York` -  `33 - North Carolina` -  `35 - Ohio` -  `37 - Oregon` -  `38 - Pennsylvania` -  `40 - South Carolina` -  `43 - Texas` -  `44 - Utah` -  `47 - Washington` -  `48 - West Virginia` -  `49 - Wisconsin` -  `62 - Florida Commissioner of Deeds` 
  Future<NotaryJurisdiction?> notaryJurisdictionsGetNotaryJurisdiction(String jurisdictionId,) async {
    final response = await notaryJurisdictionsGetNotaryJurisdictionWithHttpInfo(jurisdictionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'NotaryJurisdiction',) as NotaryJurisdiction;
    
    }
    return null;
  }

  /// Returns a list of jurisdictions that the notary is registered in.
  ///
  /// Returns a list of jurisdictions that the notary is registered in. The current user must be a notary.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> notaryJurisdictionsGetNotaryJurisdictionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/current_user/notary/jurisdictions';

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

  /// Returns a list of jurisdictions that the notary is registered in.
  ///
  /// Returns a list of jurisdictions that the notary is registered in. The current user must be a notary.
  Future<NotaryJurisdictionList?> notaryJurisdictionsGetNotaryJurisdictions() async {
    final response = await notaryJurisdictionsGetNotaryJurisdictionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'NotaryJurisdictionList',) as NotaryJurisdictionList;
    
    }
    return null;
  }

  /// Creates a jurisdiction object.
  ///
  /// Creates a jurisdiction object.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [NotaryJurisdiction] notaryJurisdiction:
  Future<Response> notaryJurisdictionsPostNotaryJurisdictionsWithHttpInfo({ NotaryJurisdiction? notaryJurisdiction, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/current_user/notary/jurisdictions';

    // ignore: prefer_final_locals
    Object? postBody = notaryJurisdiction;

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

  /// Creates a jurisdiction object.
  ///
  /// Creates a jurisdiction object.
  ///
  /// Parameters:
  ///
  /// * [NotaryJurisdiction] notaryJurisdiction:
  Future<NotaryJurisdiction?> notaryJurisdictionsPostNotaryJurisdictions({ NotaryJurisdiction? notaryJurisdiction, }) async {
    final response = await notaryJurisdictionsPostNotaryJurisdictionsWithHttpInfo( notaryJurisdiction: notaryJurisdiction, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'NotaryJurisdiction',) as NotaryJurisdiction;
    
    }
    return null;
  }

  /// Updates the jurisdiction information about a notary.
  ///
  /// Updates the jurisdiction information about a notary.  The following restrictions apply:  - The current user must be a notary. - The `jurisdictionId` path parameter must be a jurisdiction that the notary is registered for. - The `jurisdictionId` path parameter must match the request body's `jurisdiction.jurisdictionId`.  The request body must have a full `jurisdiction` object for the jurisdiction property. The best way to do this is to use `getNotaryJurisdiction` to obtain the current values and update the properties you want to change.  For example, assume `getNotaryJurisdiction` returns this:  ``` {     \"jurisdiction\": {         \"jurisdictionId\": \"15\",         \"name\": \"Iowa\",         \"county\": \"\",         \"enabled\": \"true\",         \"countyInSeal\": \"false\",         \"commissionIdInSeal\": \"true\",         \"stateNameInSeal\": \"true\",         \"notaryPublicInSeal\": \"true\",         \"allowSystemCreatedSeal\": \"true\",         \"allowUserUploadedSeal\": \"false\"     },     \"commissionId\": \"123456\",     \"commissionExpiration\": \"2020-08-31T07:00:00.0000000Z\",     \"registeredName\": \"Bob Notary\",     \"county\": \"Adams\",     \"sealType\": \"system_created\" } ```  If you want to change the name of the notary from \"Bob Notary\" to \"Robert Notary\", your request body would be:  ``` {     \"jurisdiction\": {         \"jurisdictionId\": \"15\",         \"name\": \"Iowa\",         \"county\": \"\",         \"enabled\": \"true\",         \"countyInSeal\": \"false\",         \"commissionIdInSeal\": \"true\",         \"stateNameInSeal\": \"true\",         \"notaryPublicInSeal\": \"true\",         \"allowSystemCreatedSeal\": \"true\",         \"allowUserUploadedSeal\": \"false\"     },     \"commissionId\": \"123456\",     \"commissionExpiration\": \"2020-08-31T07:00:00.0000000Z\",     \"registeredName\": \"Robert Notary\",     \"county\": \"Adams\",     \"sealType\": \"system_created\" } ``` 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] jurisdictionId (required):
  ///   The ID of the jurisdiction. The following jurisdictions are supported:  -  `5 - California` -  `6 - Colorado` -  `9 - Florida` -  `10 - Georgia` -  `12 - Idaho` -  `13 - Illinois` -  `14 - Indiana` -  `15 - Iowa` -  `17 - Kentucky` -  `23 - Minnesota` -  `25 - Missouri` -  `30 - New Jersey` -  `32 - New York` -  `33 - North Carolina` -  `35 - Ohio` -  `37 - Oregon` -  `38 - Pennsylvania` -  `40 - South Carolina` -  `43 - Texas` -  `44 - Utah` -  `47 - Washington` -  `48 - West Virginia` -  `49 - Wisconsin` -  `62 - Florida Commissioner of Deeds` 
  ///
  /// * [NotaryJurisdiction] notaryJurisdiction:
  Future<Response> notaryJurisdictionsPutNotaryJurisdictionWithHttpInfo(String jurisdictionId, { NotaryJurisdiction? notaryJurisdiction, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/current_user/notary/jurisdictions/{jurisdictionId}'
      .replaceAll('{jurisdictionId}', jurisdictionId);

    // ignore: prefer_final_locals
    Object? postBody = notaryJurisdiction;

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

  /// Updates the jurisdiction information about a notary.
  ///
  /// Updates the jurisdiction information about a notary.  The following restrictions apply:  - The current user must be a notary. - The `jurisdictionId` path parameter must be a jurisdiction that the notary is registered for. - The `jurisdictionId` path parameter must match the request body's `jurisdiction.jurisdictionId`.  The request body must have a full `jurisdiction` object for the jurisdiction property. The best way to do this is to use `getNotaryJurisdiction` to obtain the current values and update the properties you want to change.  For example, assume `getNotaryJurisdiction` returns this:  ``` {     \"jurisdiction\": {         \"jurisdictionId\": \"15\",         \"name\": \"Iowa\",         \"county\": \"\",         \"enabled\": \"true\",         \"countyInSeal\": \"false\",         \"commissionIdInSeal\": \"true\",         \"stateNameInSeal\": \"true\",         \"notaryPublicInSeal\": \"true\",         \"allowSystemCreatedSeal\": \"true\",         \"allowUserUploadedSeal\": \"false\"     },     \"commissionId\": \"123456\",     \"commissionExpiration\": \"2020-08-31T07:00:00.0000000Z\",     \"registeredName\": \"Bob Notary\",     \"county\": \"Adams\",     \"sealType\": \"system_created\" } ```  If you want to change the name of the notary from \"Bob Notary\" to \"Robert Notary\", your request body would be:  ``` {     \"jurisdiction\": {         \"jurisdictionId\": \"15\",         \"name\": \"Iowa\",         \"county\": \"\",         \"enabled\": \"true\",         \"countyInSeal\": \"false\",         \"commissionIdInSeal\": \"true\",         \"stateNameInSeal\": \"true\",         \"notaryPublicInSeal\": \"true\",         \"allowSystemCreatedSeal\": \"true\",         \"allowUserUploadedSeal\": \"false\"     },     \"commissionId\": \"123456\",     \"commissionExpiration\": \"2020-08-31T07:00:00.0000000Z\",     \"registeredName\": \"Robert Notary\",     \"county\": \"Adams\",     \"sealType\": \"system_created\" } ``` 
  ///
  /// Parameters:
  ///
  /// * [String] jurisdictionId (required):
  ///   The ID of the jurisdiction. The following jurisdictions are supported:  -  `5 - California` -  `6 - Colorado` -  `9 - Florida` -  `10 - Georgia` -  `12 - Idaho` -  `13 - Illinois` -  `14 - Indiana` -  `15 - Iowa` -  `17 - Kentucky` -  `23 - Minnesota` -  `25 - Missouri` -  `30 - New Jersey` -  `32 - New York` -  `33 - North Carolina` -  `35 - Ohio` -  `37 - Oregon` -  `38 - Pennsylvania` -  `40 - South Carolina` -  `43 - Texas` -  `44 - Utah` -  `47 - Washington` -  `48 - West Virginia` -  `49 - Wisconsin` -  `62 - Florida Commissioner of Deeds` 
  ///
  /// * [NotaryJurisdiction] notaryJurisdiction:
  Future<NotaryJurisdiction?> notaryJurisdictionsPutNotaryJurisdiction(String jurisdictionId, { NotaryJurisdiction? notaryJurisdiction, }) async {
    final response = await notaryJurisdictionsPutNotaryJurisdictionWithHttpInfo(jurisdictionId,  notaryJurisdiction: notaryJurisdiction, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'NotaryJurisdiction',) as NotaryJurisdiction;
    
    }
    return null;
  }
}
