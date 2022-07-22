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


/// tests for CustomTabsApi
void main() {
  // final instance = CustomTabsApi();

  group('tests for CustomTabsApi', () {
    // Deletes custom tab information.
    //
    // Deletes the custom from the specified account.
    //
    //Future tabDeleteCustomTab(String accountId, String customTabId) async
    test('test tabDeleteCustomTab', () async {
      // TODO
    });

    // Gets custom tab information.
    //
    // Retrieves information about the requested custom tab on the specified account.
    //
    //Future<TabMetadata> tabGetCustomTab(String accountId, String customTabId) async
    test('test tabGetCustomTab', () async {
      // TODO
    });

    // Updates custom tab information.  
    //
    // Updates the information in a custom tab for the specified account.
    //
    //Future<TabMetadata> tabPutCustomTab(String accountId, String customTabId, { TabMetadata tabMetadata }) async
    test('test tabPutCustomTab', () async {
      // TODO
    });

    // Gets a list of all account tabs.
    //
    // Retrieves a list of all tabs associated with the account.
    //
    //Future<TabMetadataList> tabsGetTabDefinitions(String accountId, { String customTabOnly }) async
    test('test tabsGetTabDefinitions', () async {
      // TODO
    });

    // Creates a custom tab.
    //
    // Creates a tab with pre-defined properties, such as a text tab with a certain font type and validation pattern. Users can access the custom tabs when sending documents through the DocuSign web application.  Custom tabs can be created for approve, checkbox, company, date, date signed, decline, email, email address, envelope ID, first name, formula, full name, initial here, last name, list, note, number, radio, sign here, signer attachment, SSN, text, title, and zip tabs.
    //
    //Future<TabMetadata> tabsPostTabDefinitions(String accountId, { TabMetadata tabMetadata }) async
    test('test tabsPostTabDefinitions', () async {
      // TODO
    });

  });
}
