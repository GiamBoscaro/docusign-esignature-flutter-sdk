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


class RequestLogsApi {
  RequestLogsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes the request log files.
  ///
  /// Deletes the request log files.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> aPIRequestLogDeleteRequestLogsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/diagnostics/request_logs';

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

  /// Deletes the request log files.
  ///
  /// Deletes the request log files.
  Future<void> aPIRequestLogDeleteRequestLogs() async {
    final response = await aPIRequestLogDeleteRequestLogsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Gets a request logging log file.
  ///
  /// Retrieves information for a single log entry.  **Request** The `requestLogId` property can be retrieved by getting the list of log entries. The Content-Transfer-Encoding header can be set to base64 to retrieve the API request/response as base 64 string. Otherwise the bytes of the request/response are returned.  **Response** If the Content-Transfer-Encoding header was set to base64, the log is returned as a base64 string.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] requestLogId (required):
  ///   The ID of the log entry.
  Future<Response> aPIRequestLogGetRequestLogWithHttpInfo(String requestLogId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/diagnostics/request_logs/{requestLogId}'
      .replaceAll('{requestLogId}', requestLogId);

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

  /// Gets a request logging log file.
  ///
  /// Retrieves information for a single log entry.  **Request** The `requestLogId` property can be retrieved by getting the list of log entries. The Content-Transfer-Encoding header can be set to base64 to retrieve the API request/response as base 64 string. Otherwise the bytes of the request/response are returned.  **Response** If the Content-Transfer-Encoding header was set to base64, the log is returned as a base64 string.
  ///
  /// Parameters:
  ///
  /// * [String] requestLogId (required):
  ///   The ID of the log entry.
  Future<MultipartFile?> aPIRequestLogGetRequestLog(String requestLogId,) async {
    final response = await aPIRequestLogGetRequestLogWithHttpInfo(requestLogId,);
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

  /// Gets the API request logging settings.
  ///
  /// Retrieves the current API request logging setting for the user and remaining log entries.  **Response** The response includes the current API request logging setting for the user, along with the maximum log entries and remaining log entries.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> aPIRequestLogGetRequestLogSettingsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/diagnostics/settings';

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

  /// Gets the API request logging settings.
  ///
  /// Retrieves the current API request logging setting for the user and remaining log entries.  **Response** The response includes the current API request logging setting for the user, along with the maximum log entries and remaining log entries.
  Future<DiagnosticsSettingsInformation?> aPIRequestLogGetRequestLogSettings() async {
    final response = await aPIRequestLogGetRequestLogSettingsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DiagnosticsSettingsInformation',) as DiagnosticsSettingsInformation;
    
    }
    return null;
  }

  /// Gets the API request logging log files.
  ///
  /// Retrieves a list of log entries as a JSON or XML object or as a zip file containing the entries.  If the Accept header is set to `application/zip`, the response is a zip file containing individual text files, each representing an API request.  If the Accept header is set to `application/json` or `application/xml`, the response returns list of log entries in either JSON or XML. An example JSON response body is shown below. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] encoding:
  ///   Reserved for DocuSign.
  Future<Response> aPIRequestLogGetRequestLogsWithHttpInfo({ String? encoding, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/diagnostics/request_logs';

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

  /// Gets the API request logging log files.
  ///
  /// Retrieves a list of log entries as a JSON or XML object or as a zip file containing the entries.  If the Accept header is set to `application/zip`, the response is a zip file containing individual text files, each representing an API request.  If the Accept header is set to `application/json` or `application/xml`, the response returns list of log entries in either JSON or XML. An example JSON response body is shown below. 
  ///
  /// Parameters:
  ///
  /// * [String] encoding:
  ///   Reserved for DocuSign.
  Future<ApiRequestLogsResult?> aPIRequestLogGetRequestLogs({ String? encoding, }) async {
    final response = await aPIRequestLogGetRequestLogsWithHttpInfo( encoding: encoding, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiRequestLogsResult',) as ApiRequestLogsResult;
    
    }
    return null;
  }

  /// Enables or disables API request logging for troubleshooting.
  ///
  /// Enables or disables API request logging for troubleshooting.  When enabled (`apiRequestLogging` is **true**), REST API requests and responses for the user are added to a log. A log can have up to 50 requests/responses and the current number of log entries can be determined by getting the settings. Logging is automatically disabled when the log limit of 50 is reached.  You can call [Diagnostics: getRequestLog](/docs/esign-rest-api/reference/diagnostics/requestlogs/get/) or [Diagnostics: listRequestLogs](/docs/esign-rest-api/reference/diagnostics/requestlogs/list/) to download the log files (individually or as a zip file). Call [Diagnostics: deleteRequestLogs](/docs/esign-rest-api/reference/diagnostics/requestlogs/delete/) to clear the log by deleting current entries.  Private information, such as passwords and integration key information, which is normally located in the call header is omitted from the request/response log.  API request logging only captures requests from the authenticated user. Any call that does not authenticate the user and resolve a userId is not logged. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DiagnosticsSettingsInformation] diagnosticsSettingsInformation:
  Future<Response> aPIRequestLogPutRequestLogSettingsWithHttpInfo({ DiagnosticsSettingsInformation? diagnosticsSettingsInformation, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/diagnostics/settings';

    // ignore: prefer_final_locals
    Object? postBody = diagnosticsSettingsInformation;

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

  /// Enables or disables API request logging for troubleshooting.
  ///
  /// Enables or disables API request logging for troubleshooting.  When enabled (`apiRequestLogging` is **true**), REST API requests and responses for the user are added to a log. A log can have up to 50 requests/responses and the current number of log entries can be determined by getting the settings. Logging is automatically disabled when the log limit of 50 is reached.  You can call [Diagnostics: getRequestLog](/docs/esign-rest-api/reference/diagnostics/requestlogs/get/) or [Diagnostics: listRequestLogs](/docs/esign-rest-api/reference/diagnostics/requestlogs/list/) to download the log files (individually or as a zip file). Call [Diagnostics: deleteRequestLogs](/docs/esign-rest-api/reference/diagnostics/requestlogs/delete/) to clear the log by deleting current entries.  Private information, such as passwords and integration key information, which is normally located in the call header is omitted from the request/response log.  API request logging only captures requests from the authenticated user. Any call that does not authenticate the user and resolve a userId is not logged. 
  ///
  /// Parameters:
  ///
  /// * [DiagnosticsSettingsInformation] diagnosticsSettingsInformation:
  Future<DiagnosticsSettingsInformation?> aPIRequestLogPutRequestLogSettings({ DiagnosticsSettingsInformation? diagnosticsSettingsInformation, }) async {
    final response = await aPIRequestLogPutRequestLogSettingsWithHttpInfo( diagnosticsSettingsInformation: diagnosticsSettingsInformation, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DiagnosticsSettingsInformation',) as DiagnosticsSettingsInformation;
    
    }
    return null;
  }
}
