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


class ConnectEventsApi {
  ConnectEventsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes a Connect failure log entry.
  ///
  /// Deletes the Connect failure log information for the specified entry.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] failureId (required):
  ///   The ID of the Connect post failure. Use `all` to delete all failures for the account.
  Future<Response> connectFailuresDeleteConnectFailureLogWithHttpInfo(String accountId, String failureId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/connect/failures/{failureId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{failureId}', failureId);

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

  /// Deletes a Connect failure log entry.
  ///
  /// Deletes the Connect failure log information for the specified entry.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] failureId (required):
  ///   The ID of the Connect post failure. Use `all` to delete all failures for the account.
  Future<Object?> connectFailuresDeleteConnectFailureLog(String accountId, String failureId,) async {
    final response = await connectFailuresDeleteConnectFailureLogWithHttpInfo(accountId, failureId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// Gets the Connect failure log information.
  ///
  /// Retrieves the Connect failure log information. You can use this log to determine which envelopes failed to post, in order to create a republish request.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] fromDate:
  ///   The start date for a date range in UTC DateTime format.  **Note:** If this property is null, no date filtering is applied.
  ///
  /// * [String] toDate:
  ///   The end of a search date range in UTC DateTime format. When you use this parameter, only templates created up to this date and time are returned.  **Note:** If this property is null, the value defaults to the current date.
  Future<Response> connectFailuresGetConnectLogsWithHttpInfo(String accountId, { String? fromDate, String? toDate, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/connect/failures'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (fromDate != null) {
      queryParams.addAll(_queryParams('', 'from_date', fromDate));
    }
    if (toDate != null) {
      queryParams.addAll(_queryParams('', 'to_date', toDate));
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

  /// Gets the Connect failure log information.
  ///
  /// Retrieves the Connect failure log information. You can use this log to determine which envelopes failed to post, in order to create a republish request.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] fromDate:
  ///   The start date for a date range in UTC DateTime format.  **Note:** If this property is null, no date filtering is applied.
  ///
  /// * [String] toDate:
  ///   The end of a search date range in UTC DateTime format. When you use this parameter, only templates created up to this date and time are returned.  **Note:** If this property is null, the value defaults to the current date.
  Future<ConnectLogs?> connectFailuresGetConnectLogs(String accountId, { String? fromDate, String? toDate, }) async {
    final response = await connectFailuresGetConnectLogsWithHttpInfo(accountId,  fromDate: fromDate, toDate: toDate, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ConnectLogs',) as ConnectLogs;
    
    }
    return null;
  }

  /// Deletes a specified Connect log entry.
  ///
  /// Deletes a specified entry from the Connect Log. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] logId (required):
  ///   The ID of the Connect log entry.
  Future<Response> connectLogDeleteConnectLogWithHttpInfo(String accountId, String logId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/connect/logs/{logId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{logId}', logId);

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

  /// Deletes a specified Connect log entry.
  ///
  /// Deletes a specified entry from the Connect Log. 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] logId (required):
  ///   The ID of the Connect log entry.
  Future<void> connectLogDeleteConnectLog(String accountId, String logId,) async {
    final response = await connectLogDeleteConnectLogWithHttpInfo(accountId, logId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Deletes a list of Connect log entries.
  ///
  /// Deletes a list of Connect log entries for your account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  Future<Response> connectLogDeleteConnectLogsWithHttpInfo(String accountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/connect/logs'
      .replaceAll('{accountId}', accountId);

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

  /// Deletes a list of Connect log entries.
  ///
  /// Deletes a list of Connect log entries for your account.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  Future<void> connectLogDeleteConnectLogs(String accountId,) async {
    final response = await connectLogDeleteConnectLogsWithHttpInfo(accountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Gets a Connect log entry.
  ///
  /// Retrieves the specified Connect log entry for your account.  **Note:** The `enableLog` setting in the Connect configuration must be set to true to enable logging. If logging is not enabled, then no log entries are recorded.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] logId (required):
  ///   The ID of the Connect log entry.
  ///
  /// * [String] additionalInfo:
  ///   When **true,** the response includes the `connectDebugLog` information.
  Future<Response> connectLogGetConnectLogWithHttpInfo(String accountId, String logId, { String? additionalInfo, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/connect/logs/{logId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{logId}', logId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (additionalInfo != null) {
      queryParams.addAll(_queryParams('', 'additional_info', additionalInfo));
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

  /// Gets a Connect log entry.
  ///
  /// Retrieves the specified Connect log entry for your account.  **Note:** The `enableLog` setting in the Connect configuration must be set to true to enable logging. If logging is not enabled, then no log entries are recorded.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] logId (required):
  ///   The ID of the Connect log entry.
  ///
  /// * [String] additionalInfo:
  ///   When **true,** the response includes the `connectDebugLog` information.
  Future<ConnectLog?> connectLogGetConnectLog(String accountId, String logId, { String? additionalInfo, }) async {
    final response = await connectLogGetConnectLogWithHttpInfo(accountId, logId,  additionalInfo: additionalInfo, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ConnectLog',) as ConnectLog;
    
    }
    return null;
  }

  /// Gets the Connect log.
  ///
  /// Retrieves a list of connect log entries for your account.  **Note:** The `enableLog` setting in the Connect configuration must be set to true to enable logging. If logging is not enabled, then no log entries are recorded.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] fromDate:
  ///   The start date for a date range in UTC DateTime format.  **Note:** If this property is null, no date filtering is applied.
  ///
  /// * [String] toDate:
  ///   The end of a search date range in UTC DateTime format. When you use this parameter, only templates created up to this date and time are returned.  **Note:** If this property is null, the value defaults to the current date.
  Future<Response> connectLogGetConnectLogsWithHttpInfo(String accountId, { String? fromDate, String? toDate, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/connect/logs'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (fromDate != null) {
      queryParams.addAll(_queryParams('', 'from_date', fromDate));
    }
    if (toDate != null) {
      queryParams.addAll(_queryParams('', 'to_date', toDate));
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

  /// Gets the Connect log.
  ///
  /// Retrieves a list of connect log entries for your account.  **Note:** The `enableLog` setting in the Connect configuration must be set to true to enable logging. If logging is not enabled, then no log entries are recorded.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] fromDate:
  ///   The start date for a date range in UTC DateTime format.  **Note:** If this property is null, no date filtering is applied.
  ///
  /// * [String] toDate:
  ///   The end of a search date range in UTC DateTime format. When you use this parameter, only templates created up to this date and time are returned.  **Note:** If this property is null, the value defaults to the current date.
  Future<ConnectLogs?> connectLogGetConnectLogs(String accountId, { String? fromDate, String? toDate, }) async {
    final response = await connectLogGetConnectLogsWithHttpInfo(accountId,  fromDate: fromDate, toDate: toDate, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ConnectLogs',) as ConnectLogs;
    
    }
    return null;
  }

  /// Republishes Connect information for multiple envelopes.
  ///
  /// Republishes Connect information for the  specified set of envelopes. The primary use is to republish Connect post failures by including envelope IDs for the envelopes that failed to post in the request. The list of envelope IDs that failed to post correctly can be retrieved by calling to [Connect::listEventLogs](/docs/esign-rest-api/reference/connect/connectevents/list/) retrieve the failure log. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [ConnectFailureFilter] connectFailureFilter:
  Future<Response> connectPublishPutConnectRetryWithHttpInfo(String accountId, { ConnectFailureFilter? connectFailureFilter, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/connect/envelopes/retry_queue'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = connectFailureFilter;

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

  /// Republishes Connect information for multiple envelopes.
  ///
  /// Republishes Connect information for the  specified set of envelopes. The primary use is to republish Connect post failures by including envelope IDs for the envelopes that failed to post in the request. The list of envelope IDs that failed to post correctly can be retrieved by calling to [Connect::listEventLogs](/docs/esign-rest-api/reference/connect/connectevents/list/) retrieve the failure log. 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [ConnectFailureFilter] connectFailureFilter:
  Future<ConnectFailureResults?> connectPublishPutConnectRetry(String accountId, { ConnectFailureFilter? connectFailureFilter, }) async {
    final response = await connectPublishPutConnectRetryWithHttpInfo(accountId,  connectFailureFilter: connectFailureFilter, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ConnectFailureResults',) as ConnectFailureResults;
    
    }
    return null;
  }

  /// Republishes Connect information for the specified envelope.
  ///
  /// Republishes Connect information for the specified envelope.
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
  Future<Response> connectPublishPutConnectRetryByEnvelopeWithHttpInfo(String accountId, String envelopeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/connect/envelopes/{envelopeId}/retry_queue'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Republishes Connect information for the specified envelope.
  ///
  /// Republishes Connect information for the specified envelope.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  Future<ConnectFailureResults?> connectPublishPutConnectRetryByEnvelope(String accountId, String envelopeId,) async {
    final response = await connectPublishPutConnectRetryByEnvelopeWithHttpInfo(accountId, envelopeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ConnectFailureResults',) as ConnectFailureResults;
    
    }
    return null;
  }
}
