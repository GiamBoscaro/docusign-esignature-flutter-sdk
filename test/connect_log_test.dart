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

// tests for ConnectLog
void main() {
  // final instance = ConnectLog();

  group('test ConnectLog', () {
    // The account ID associated with the envelope.
    // String accountId
    test('to test the property `accountId`', () async {
      // TODO
    });

    // The web address of the listener or retrieving service endpoint for Connect.
    // String configUrl
    test('to test the property `configUrl`', () async {
      // TODO
    });

    // A complex element containing information about the Connect configuration, error details, date/time, description and payload. This information is included in the response only when the `additional_info` query is set to **true.** This additional information is only available when retrieving general logs with [ConnectEvents:get](/docs/esign-rest-api/reference/connect/connectevents/get/), but not when retrieving failure logs with [ConnectEvents:listFailures](/docs/esign-rest-api/reference/connect/connectevents/listfailures/).
    // List<ConnectDebugLog> connectDebugLog (default value: const [])
    test('to test the property `connectDebugLog`', () async {
      // TODO
    });

    // The ID of the Connect configuration that failed. If an account has multiple Connect configurations, this value is used to look up the Connect configuration for the failed post.
    // String connectId
    test('to test the property `connectId`', () async {
      // TODO
    });

    // The UTC DateTime when the Connect post was created.
    // String created
    test('to test the property `created`', () async {
      // TODO
    });

    // The email address of the envelope sender.
    // String email
    test('to test the property `email`', () async {
      // TODO
    });

    // The ID of the envelope that failed to post.
    // String envelopeId
    test('to test the property `envelopeId`', () async {
      // TODO
    });

    // The error that caused the Connect post to fail.
    // String error
    test('to test the property `error`', () async {
      // TODO
    });

    // The failure log ID for the failure.
    // String failureId
    test('to test the property `failureId`', () async {
      // TODO
    });

    // The URI for the Connect post failure.
    // String failureUri
    test('to test the property `failureUri`', () async {
      // TODO
    });

    // The UTC DateTime of the last attempt to post.
    // String lastTry
    test('to test the property `lastTry`', () async {
      // TODO
    });

    // The Connect log ID for the entry.
    // String logId
    test('to test the property `logId`', () async {
      // TODO
    });

    // The URI for the Connect log entry.
    // String logUri
    test('to test the property `logUri`', () async {
      // TODO
    });

    // The number of times the Connect post has been retried.
    // String retryCount
    test('to test the property `retryCount`', () async {
      // TODO
    });

    // A URI that you can use to retry to publish the Connect post.
    // String retryUri
    test('to test the property `retryUri`', () async {
      // TODO
    });

    // The envelope status for the Connect post. Possible values are: - `Any` - `Voided` - `Created` - `Deleted` - `Sent` - `Delivered` - `Signed` - `Completed` - `Declined` - `TimedOut` - `Template` - `Processing`  For details about these statuses, see [Envelope Status Code Descriptions](/docs/esign-rest-api/esign101/rules-and-limits/responses/).
    // String status
    test('to test the property `status`', () async {
      // TODO
    });

    // The subject of the envelope.
    // String subject
    test('to test the property `subject`', () async {
      // TODO
    });

    // The name of the sender of the envelope.
    // String userName
    test('to test the property `userName`', () async {
      // TODO
    });


  });

}
