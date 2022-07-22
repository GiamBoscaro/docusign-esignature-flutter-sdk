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


class CommentsApi {
  CommentsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Gets a PDF transcript of all of the comments in an envelope.
  ///
  /// Retrieves a PDF file containing all of the comments that senders and recipients have added to the documents in an envelope.  The response body of this method is the PDF file as a byte stream.   **Note:** Comments are disabled by default. To use the comments feature, an account administrator must enable comments on the account (in the `accountSettingsInformation` object, set the `enableSigningExtensionComments` property to **true**). 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] encoding:
  ///   (Optional) The encoding to use for the file.
  Future<Response> commentsGetCommentsTranscriptWithHttpInfo(String accountId, String envelopeId, { String? encoding, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/comments/transcript'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId);

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

  /// Gets a PDF transcript of all of the comments in an envelope.
  ///
  /// Retrieves a PDF file containing all of the comments that senders and recipients have added to the documents in an envelope.  The response body of this method is the PDF file as a byte stream.   **Note:** Comments are disabled by default. To use the comments feature, an account administrator must enable comments on the account (in the `accountSettingsInformation` object, set the `enableSigningExtensionComments` property to **true**). 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] encoding:
  ///   (Optional) The encoding to use for the file.
  Future<MultipartFile?> commentsGetCommentsTranscript(String accountId, String envelopeId, { String? encoding, }) async {
    final response = await commentsGetCommentsTranscriptWithHttpInfo(accountId, envelopeId,  encoding: encoding, );
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
}
