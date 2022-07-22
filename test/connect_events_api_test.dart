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


/// tests for ConnectEventsApi
void main() {
  // final instance = ConnectEventsApi();

  group('tests for ConnectEventsApi', () {
    // Deletes a Connect failure log entry.
    //
    // Deletes the Connect failure log information for the specified entry.
    //
    //Future<Object> connectFailuresDeleteConnectFailureLog(String accountId, String failureId) async
    test('test connectFailuresDeleteConnectFailureLog', () async {
      // TODO
    });

    // Gets the Connect failure log information.
    //
    // Retrieves the Connect failure log information. You can use this log to determine which envelopes failed to post, in order to create a republish request.
    //
    //Future<ConnectLogs> connectFailuresGetConnectLogs(String accountId, { String fromDate, String toDate }) async
    test('test connectFailuresGetConnectLogs', () async {
      // TODO
    });

    // Deletes a specified Connect log entry.
    //
    // Deletes a specified entry from the Connect Log. 
    //
    //Future connectLogDeleteConnectLog(String accountId, String logId) async
    test('test connectLogDeleteConnectLog', () async {
      // TODO
    });

    // Deletes a list of Connect log entries.
    //
    // Deletes a list of Connect log entries for your account.
    //
    //Future connectLogDeleteConnectLogs(String accountId) async
    test('test connectLogDeleteConnectLogs', () async {
      // TODO
    });

    // Gets a Connect log entry.
    //
    // Retrieves the specified Connect log entry for your account.  **Note:** The `enableLog` setting in the Connect configuration must be set to true to enable logging. If logging is not enabled, then no log entries are recorded.
    //
    //Future<ConnectLog> connectLogGetConnectLog(String accountId, String logId, { String additionalInfo }) async
    test('test connectLogGetConnectLog', () async {
      // TODO
    });

    // Gets the Connect log.
    //
    // Retrieves a list of connect log entries for your account.  **Note:** The `enableLog` setting in the Connect configuration must be set to true to enable logging. If logging is not enabled, then no log entries are recorded.
    //
    //Future<ConnectLogs> connectLogGetConnectLogs(String accountId, { String fromDate, String toDate }) async
    test('test connectLogGetConnectLogs', () async {
      // TODO
    });

    // Republishes Connect information for multiple envelopes.
    //
    // Republishes Connect information for the  specified set of envelopes. The primary use is to republish Connect post failures by including envelope IDs for the envelopes that failed to post in the request. The list of envelope IDs that failed to post correctly can be retrieved by calling to [Connect::listEventLogs](/docs/esign-rest-api/reference/connect/connectevents/list/) retrieve the failure log. 
    //
    //Future<ConnectFailureResults> connectPublishPutConnectRetry(String accountId, { ConnectFailureFilter connectFailureFilter }) async
    test('test connectPublishPutConnectRetry', () async {
      // TODO
    });

    // Republishes Connect information for the specified envelope.
    //
    // Republishes Connect information for the specified envelope.
    //
    //Future<ConnectFailureResults> connectPublishPutConnectRetryByEnvelope(String accountId, String envelopeId) async
    test('test connectPublishPutConnectRetryByEnvelope', () async {
      // TODO
    });

  });
}
