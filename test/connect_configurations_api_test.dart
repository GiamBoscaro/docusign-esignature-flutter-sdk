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


/// tests for ConnectConfigurationsApi
void main() {
  // final instance = ConnectConfigurationsApi();

  group('tests for ConnectConfigurationsApi', () {
    // Deletes the specified Connect configuration.
    //
    // Deletes the specified DocuSign Connect configuration.  **Note:** Connect must be enabled for your account to use this function.   
    //
    //Future connectDeleteConnectConfig(String accountId, String connectId) async
    test('test connectDeleteConnectConfig', () async {
      // TODO
    });

    // Returns all users from the configured Connect service.
    //
    //Future<IntegratedConnectUserInfoList> connectGetConnectAllUsers(String accountId, String connectId, { String count, String domainUsersOnly, String emailSubstring, String startPosition, String status, String userNameSubstring }) async
    test('test connectGetConnectAllUsers', () async {
      // TODO
    });

    // Gets the details about a Connect configuration.
    //
    // Retrieves the information for the specified DocuSign Connect configuration.  **Note:** Connect must be enabled for your account to use this function. 
    //
    //Future<ConnectConfigResults> connectGetConnectConfig(String accountId, String connectId) async
    test('test connectGetConnectConfig', () async {
      // TODO
    });

    // Get Connect configuration information.
    //
    // Retrieves all the DocuSign Custom Connect definitions for the specified account.  **Note:** Connect must be enabled for your account to use this function.
    //
    //Future<ConnectConfigResults> connectGetConnectConfigs(String accountId) async
    test('test connectGetConnectConfigs', () async {
      // TODO
    });

    // Returns users from the configured Connect service.
    //
    // Returns users from the configured Connect service.
    //
    //Future<IntegratedUserInfoList> connectGetConnectUsers(String accountId, String connectId, { String count, String emailSubstring, String listIncludedUsers, String startPosition, String status, String userNameSubstring }) async
    test('test connectGetConnectUsers', () async {
      // TODO
    });

    // Creates a Connect configuration.
    //
    // Creates a custom Connect configuration for the specified account. Connect is a webhook service that provides updates when certain events occur in your eSignature workflows. You can use this endpoint to create: * Account-level Connect configurations to listen for events related to any envelopes you've sent * Recipient Connect configurations that are triggered when one or more of your account users receive an envelope  If you want to listen for events on only one envelope, use the [eventNotification](/docs/esign-rest-api/reference/envelopes/envelopes/create/#schema__envelopedefinition_eventnotification) object instead.  By default, this endpoint creates a disabled configuration. To enable the configuration immediately, set the body parameter `allowEnvelopePublish` to **true.**  **Note:** Connect must be enabled for your account to use this function.  ### Related topics  * For more information about Connect, see the [DocuSign Connect guide](/platform/webhooks/connect/).
    //
    //Future<ConnectCustomConfiguration> connectPostConnectConfiguration(String accountId, { ConnectCustomConfiguration connectCustomConfiguration }) async
    test('test connectPostConnectConfiguration', () async {
      // TODO
    });

    // Updates a specified Connect configuration.
    //
    // Updates the specified DocuSign Connect configuration in your account. To enable the configuration, set the `allowEnvelopePublish` property to **true.**  **Note:** Connect must be enabled for your account to use this function.
    //
    //Future<ConnectCustomConfiguration> connectPutConnectConfiguration(String accountId, { ConnectCustomConfiguration connectCustomConfiguration }) async
    test('test connectPutConnectConfiguration', () async {
      // TODO
    });

  });
}
