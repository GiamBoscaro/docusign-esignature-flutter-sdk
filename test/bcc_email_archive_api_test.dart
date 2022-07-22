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


/// tests for BccEmailArchiveApi
void main() {
  // final instance = BccEmailArchiveApi();

  group('tests for BccEmailArchiveApi', () {
    // Deletes a BCC email archive configuration.
    //
    // This method deletes a BCC email archive configuration from an account.  When you use this method, the status of the BCC email archive configuration switches to `closed` and the BCC email address is no longer used to archive DocuSign-generated email messages. 
    //
    //Future bCCEmailArchiveDeleteBccEmailArchive(String accountId, String bccEmailArchiveId) async
    test('test bCCEmailArchiveDeleteBccEmailArchive', () async {
      // TODO
    });

    // Gets a BCC email archive configuration and its history.
    //
    // This method returns a specific BCC email archive configuration for an account, as well as the history of changes to the email address.
    //
    //Future<BccEmailArchiveHistoryList> bCCEmailArchiveGetBccEmailArchiveHistoryList(String accountId, String bccEmailArchiveId, { String count, String startPosition }) async
    test('test bCCEmailArchiveGetBccEmailArchiveHistoryList', () async {
      // TODO
    });

    // Gets the BCC email archive configurations for an account.
    //
    // This method retrieves all of the BCC email archive configurations associated with an account.
    //
    //Future<BccEmailArchiveList> bCCEmailArchiveGetBccEmailArchiveList(String accountId, { String count, String startPosition }) async
    test('test bCCEmailArchiveGetBccEmailArchiveList', () async {
      // TODO
    });

    // Creates a BCC email archive configuration.
    //
    // This method creates a BCC email archive configuration for an account (adds a BCC email address to the account for archiving the emails that DocuSign generates).  The only property that you must set in the request body is the BCC email address that you want to use.  **Note:** An account can have up to five active and pending email archive addresses combined, but you must use this method to add them to the account one at a time. Each email address is considered a separate BCC email archive configuration. 
    //
    //Future<BccEmailArchive> bCCEmailArchivePostBccEmailArchive(String accountId, { BccEmailArchive bccEmailArchive }) async
    test('test bCCEmailArchivePostBccEmailArchive', () async {
      // TODO
    });

  });
}
