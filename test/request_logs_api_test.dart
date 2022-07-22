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

import 'package:docusign_esignature_flutter_sdk/api.dart';
import 'package:test/test.dart';


/// tests for RequestLogsApi
void main() {
  // final instance = RequestLogsApi();

  group('tests for RequestLogsApi', () {
    // Deletes the request log files.
    //
    // Deletes the request log files.
    //
    //Future aPIRequestLogDeleteRequestLogs() async
    test('test aPIRequestLogDeleteRequestLogs', () async {
      // TODO
    });

    // Gets a request logging log file.
    //
    // Retrieves information for a single log entry.  **Request** The `requestLogId` property can be retrieved by getting the list of log entries. The Content-Transfer-Encoding header can be set to base64 to retrieve the API request/response as base 64 string. Otherwise the bytes of the request/response are returned.  **Response** If the Content-Transfer-Encoding header was set to base64, the log is returned as a base64 string.
    //
    //Future<MultipartFile> aPIRequestLogGetRequestLog(String requestLogId) async
    test('test aPIRequestLogGetRequestLog', () async {
      // TODO
    });

    // Gets the API request logging settings.
    //
    // Retrieves the current API request logging setting for the user and remaining log entries.  **Response** The response includes the current API request logging setting for the user, along with the maximum log entries and remaining log entries.
    //
    //Future<DiagnosticsSettingsInformation> aPIRequestLogGetRequestLogSettings() async
    test('test aPIRequestLogGetRequestLogSettings', () async {
      // TODO
    });

    // Gets the API request logging log files.
    //
    // Retrieves a list of log entries as a JSON or XML object or as a zip file containing the entries.  If the Accept header is set to `application/zip`, the response is a zip file containing individual text files, each representing an API request.  If the Accept header is set to `application/json` or `application/xml`, the response returns list of log entries in either JSON or XML. An example JSON response body is shown below. 
    //
    //Future<ApiRequestLogsResult> aPIRequestLogGetRequestLogs({ String encoding }) async
    test('test aPIRequestLogGetRequestLogs', () async {
      // TODO
    });

    // Enables or disables API request logging for troubleshooting.
    //
    // Enables or disables API request logging for troubleshooting.  When enabled (`apiRequestLogging` is **true**), REST API requests and responses for the user are added to a log. A log can have up to 50 requests/responses and the current number of log entries can be determined by getting the settings. Logging is automatically disabled when the log limit of 50 is reached.  You can call [Diagnostics: getRequestLog](/docs/esign-rest-api/reference/diagnostics/requestlogs/get/) or [Diagnostics: listRequestLogs](/docs/esign-rest-api/reference/diagnostics/requestlogs/list/) to download the log files (individually or as a zip file). Call [Diagnostics: deleteRequestLogs](/docs/esign-rest-api/reference/diagnostics/requestlogs/delete/) to clear the log by deleting current entries.  Private information, such as passwords and integration key information, which is normally located in the call header is omitted from the request/response log.  API request logging only captures requests from the authenticated user. Any call that does not authenticate the user and resolve a userId is not logged. 
    //
    //Future<DiagnosticsSettingsInformation> aPIRequestLogPutRequestLogSettings({ DiagnosticsSettingsInformation diagnosticsSettingsInformation }) async
    test('test aPIRequestLogPutRequestLogSettings', () async {
      // TODO
    });

  });
}
