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


class NotaryJournalsApi {
  NotaryJournalsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Gets notary jurisdictions for a user.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] count:
  ///   The maximum number of results to return.
  ///
  /// * [String] searchText:
  ///   Use this parameter to search for specific text.
  ///
  /// * [String] startPosition:
  ///   The position within the total result set from which to start returning values. The value **thumbnail** may be used to return the page image.
  Future<Response> notaryJournalsGetNotaryJournalsWithHttpInfo({ String? count, String? searchText, String? startPosition, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/current_user/notary/journals';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (count != null) {
      queryParams.addAll(_queryParams('', 'count', count));
    }
    if (searchText != null) {
      queryParams.addAll(_queryParams('', 'search_text', searchText));
    }
    if (startPosition != null) {
      queryParams.addAll(_queryParams('', 'start_position', startPosition));
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

  /// Gets notary jurisdictions for a user.
  ///
  /// Parameters:
  ///
  /// * [String] count:
  ///   The maximum number of results to return.
  ///
  /// * [String] searchText:
  ///   Use this parameter to search for specific text.
  ///
  /// * [String] startPosition:
  ///   The position within the total result set from which to start returning values. The value **thumbnail** may be used to return the page image.
  Future<NotaryJournalList?> notaryJournalsGetNotaryJournals({ String? count, String? searchText, String? startPosition, }) async {
    final response = await notaryJournalsGetNotaryJournalsWithHttpInfo( count: count, searchText: searchText, startPosition: startPosition, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'NotaryJournalList',) as NotaryJournalList;
    
    }
    return null;
  }
}
