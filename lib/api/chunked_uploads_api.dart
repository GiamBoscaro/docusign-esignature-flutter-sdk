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


class ChunkedUploadsApi {
  ChunkedUploadsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes a chunked upload.
  ///
  /// Deletes a chunked upload that has been committed but not yet consumed.  This method cannot be used to delete the following types of chunked uploads, which the system deletes automatically:   - Chunked uploads that have been consumed by use in another API call. - Expired chunked uploads.  **Note:** If you are aware of a chunked upload that can be discarded, the best practice is to explicitly delete it. If you wait for the system to automatically delete it after it expires, the chunked upload will continue to count against your quota.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] chunkedUploadId (required):
  ///   The ID of the chunked upload. 
  Future<Response> chunkedUploadsDeleteChunkedUploadWithHttpInfo(String accountId, String chunkedUploadId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/chunked_uploads/{chunkedUploadId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{chunkedUploadId}', chunkedUploadId);

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

  /// Deletes a chunked upload.
  ///
  /// Deletes a chunked upload that has been committed but not yet consumed.  This method cannot be used to delete the following types of chunked uploads, which the system deletes automatically:   - Chunked uploads that have been consumed by use in another API call. - Expired chunked uploads.  **Note:** If you are aware of a chunked upload that can be discarded, the best practice is to explicitly delete it. If you wait for the system to automatically delete it after it expires, the chunked upload will continue to count against your quota.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] chunkedUploadId (required):
  ///   The ID of the chunked upload. 
  Future<ChunkedUploadResponse?> chunkedUploadsDeleteChunkedUpload(String accountId, String chunkedUploadId,) async {
    final response = await chunkedUploadsDeleteChunkedUploadWithHttpInfo(accountId, chunkedUploadId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ChunkedUploadResponse',) as ChunkedUploadResponse;
    
    }
    return null;
  }

  /// Retrieves metadata about a chunked upload.
  ///
  /// Returns the details (but not the content) about a chunked upload.  **Note:** You cannot obtain details about a chunked upload that has expired, been deleted, or consumed by other actions.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] chunkedUploadId (required):
  ///   The ID of the chunked upload. 
  ///
  /// * [String] include:
  ///   (Optional) This parameter enables you to include additional attribute data in the response. The valid value for this method is `checksum`, which returns an SHA256 checksum of the content of the chunked upload in the response. You can use compare this checksum against your own checksum of the original content to verify that there are no missing parts before you attempt to commit the chunked upload.
  Future<Response> chunkedUploadsGetChunkedUploadWithHttpInfo(String accountId, String chunkedUploadId, { String? include, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/chunked_uploads/{chunkedUploadId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{chunkedUploadId}', chunkedUploadId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (include != null) {
      queryParams.addAll(_queryParams('', 'include', include));
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

  /// Retrieves metadata about a chunked upload.
  ///
  /// Returns the details (but not the content) about a chunked upload.  **Note:** You cannot obtain details about a chunked upload that has expired, been deleted, or consumed by other actions.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] chunkedUploadId (required):
  ///   The ID of the chunked upload. 
  ///
  /// * [String] include:
  ///   (Optional) This parameter enables you to include additional attribute data in the response. The valid value for this method is `checksum`, which returns an SHA256 checksum of the content of the chunked upload in the response. You can use compare this checksum against your own checksum of the original content to verify that there are no missing parts before you attempt to commit the chunked upload.
  Future<ChunkedUploadResponse?> chunkedUploadsGetChunkedUpload(String accountId, String chunkedUploadId, { String? include, }) async {
    final response = await chunkedUploadsGetChunkedUploadWithHttpInfo(accountId, chunkedUploadId,  include: include, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ChunkedUploadResponse',) as ChunkedUploadResponse;
    
    }
    return null;
  }

  /// Initiate a new chunked upload.
  ///
  /// This method initiates a new chunked upload with the first part of the content.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [ChunkedUploadRequest] chunkedUploadRequest:
  Future<Response> chunkedUploadsPostChunkedUploadsWithHttpInfo(String accountId, { ChunkedUploadRequest? chunkedUploadRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/chunked_uploads'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = chunkedUploadRequest;

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

  /// Initiate a new chunked upload.
  ///
  /// This method initiates a new chunked upload with the first part of the content.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [ChunkedUploadRequest] chunkedUploadRequest:
  Future<ChunkedUploadResponse?> chunkedUploadsPostChunkedUploads(String accountId, { ChunkedUploadRequest? chunkedUploadRequest, }) async {
    final response = await chunkedUploadsPostChunkedUploadsWithHttpInfo(accountId,  chunkedUploadRequest: chunkedUploadRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ChunkedUploadResponse',) as ChunkedUploadResponse;
    
    }
    return null;
  }

  /// Add a chunk to an existing chunked upload.
  ///
  /// Adds a chunk or part to an existing chunked upload. After you use the Create method to initiate a new chunked upload and upload the first part,  use this method to upload subsequent parts.  For simplicity, DocuSign recommends that you upload the parts in their sequential order ( 1,2, 3, 4, etc.). The Create method adds the first part and assigns it the `sequence` value `0`. As a result, DocuSign recommends that you start with a `sequence` value of `1` when you use this method, and continue uploading parts contiguously until you have uploaded the entirety of the original content to DocuSign.  Example:   ``` PUT /v2.1/accounts/{accountId}/chunked_uploads/{chunkedUploadId}/1 PUT /v2.1/accounts/{accountId}/chunked_uploads/{chunkedUploadId}/2 PUT /v2.1/accounts/{accountId}/chunked_uploads/{chunkedUploadId}/3 ```  **Note:** You cannot replace a part that DocuSign has already received, or add parts to a chunked upload that is already successfully committed.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] chunkedUploadId (required):
  ///   The ID of the chunked upload. 
  ///
  /// * [String] chunkedUploadPartSeq (required):
  ///   The sequence or order of the part in the chunked upload. By default, the sequence of the first part that is uploaded as part of the Create request is `0`.  **Note:** You can add parts out of order. However, the chunked upload must consist of a contiguous series of one or more parts before you can successfully commit it.
  ///
  /// * [ChunkedUploadRequest] chunkedUploadRequest:
  Future<Response> chunkedUploadsPutChunkedUploadPartWithHttpInfo(String accountId, String chunkedUploadId, String chunkedUploadPartSeq, { ChunkedUploadRequest? chunkedUploadRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/chunked_uploads/{chunkedUploadId}/{chunkedUploadPartSeq}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{chunkedUploadId}', chunkedUploadId)
      .replaceAll('{chunkedUploadPartSeq}', chunkedUploadPartSeq);

    // ignore: prefer_final_locals
    Object? postBody = chunkedUploadRequest;

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

  /// Add a chunk to an existing chunked upload.
  ///
  /// Adds a chunk or part to an existing chunked upload. After you use the Create method to initiate a new chunked upload and upload the first part,  use this method to upload subsequent parts.  For simplicity, DocuSign recommends that you upload the parts in their sequential order ( 1,2, 3, 4, etc.). The Create method adds the first part and assigns it the `sequence` value `0`. As a result, DocuSign recommends that you start with a `sequence` value of `1` when you use this method, and continue uploading parts contiguously until you have uploaded the entirety of the original content to DocuSign.  Example:   ``` PUT /v2.1/accounts/{accountId}/chunked_uploads/{chunkedUploadId}/1 PUT /v2.1/accounts/{accountId}/chunked_uploads/{chunkedUploadId}/2 PUT /v2.1/accounts/{accountId}/chunked_uploads/{chunkedUploadId}/3 ```  **Note:** You cannot replace a part that DocuSign has already received, or add parts to a chunked upload that is already successfully committed.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] chunkedUploadId (required):
  ///   The ID of the chunked upload. 
  ///
  /// * [String] chunkedUploadPartSeq (required):
  ///   The sequence or order of the part in the chunked upload. By default, the sequence of the first part that is uploaded as part of the Create request is `0`.  **Note:** You can add parts out of order. However, the chunked upload must consist of a contiguous series of one or more parts before you can successfully commit it.
  ///
  /// * [ChunkedUploadRequest] chunkedUploadRequest:
  Future<ChunkedUploadResponse?> chunkedUploadsPutChunkedUploadPart(String accountId, String chunkedUploadId, String chunkedUploadPartSeq, { ChunkedUploadRequest? chunkedUploadRequest, }) async {
    final response = await chunkedUploadsPutChunkedUploadPartWithHttpInfo(accountId, chunkedUploadId, chunkedUploadPartSeq,  chunkedUploadRequest: chunkedUploadRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ChunkedUploadResponse',) as ChunkedUploadResponse;
    
    }
    return null;
  }

  /// Commit a chunked upload.
  ///
  /// This method checks the integrity of a chunked upload and then commits it. When this request is successful, the chunked upload is then ready to be referenced in other API calls.  If the request is unsuccessful, ensure that you have uploaded all of the parts by using the Update method.  **Note:** After you commit a chunked upload, it no longer accepts additional parts.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   (Required) The external account number (int) or account ID GUID.
  ///
  /// * [String] chunkedUploadId (required):
  ///   (Required) The ID of the chunked upload to commit.
  ///
  /// * [String] action:
  ///   (Required) You must use this query parameter with the value `commit`, which affirms the request to validate and prepare the chunked upload for use with other API calls.
  Future<Response> chunkedUploadsPutChunkedUploadsWithHttpInfo(String accountId, String chunkedUploadId, { String? action, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/chunked_uploads/{chunkedUploadId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{chunkedUploadId}', chunkedUploadId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (action != null) {
      queryParams.addAll(_queryParams('', 'action', action));
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

  /// Commit a chunked upload.
  ///
  /// This method checks the integrity of a chunked upload and then commits it. When this request is successful, the chunked upload is then ready to be referenced in other API calls.  If the request is unsuccessful, ensure that you have uploaded all of the parts by using the Update method.  **Note:** After you commit a chunked upload, it no longer accepts additional parts.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   (Required) The external account number (int) or account ID GUID.
  ///
  /// * [String] chunkedUploadId (required):
  ///   (Required) The ID of the chunked upload to commit.
  ///
  /// * [String] action:
  ///   (Required) You must use this query parameter with the value `commit`, which affirms the request to validate and prepare the chunked upload for use with other API calls.
  Future<ChunkedUploadResponse?> chunkedUploadsPutChunkedUploads(String accountId, String chunkedUploadId, { String? action, }) async {
    final response = await chunkedUploadsPutChunkedUploadsWithHttpInfo(accountId, chunkedUploadId,  action: action, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ChunkedUploadResponse',) as ChunkedUploadResponse;
    
    }
    return null;
  }
}
