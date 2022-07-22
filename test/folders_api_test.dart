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


/// tests for FoldersApi
void main() {
  // final instance = FoldersApi();

  group('tests for FoldersApi', () {
    // Gets a list of the envelopes in the specified folder.
    //
    // Retrieves a list of the envelopes in the specified folder.  ### Related topics  - [Searching for envelopes](/docs/esign-rest-api/esign101/concepts/envelopes/search/) - [Sharing templates](/docs/esign-rest-api/esign101/concepts/templates/sharing/) 
    //
    //Future<FolderItemsResponse> foldersGetFolderItems(String accountId, String folderId, { String fromDate, String includeItems, String ownerEmail, String ownerName, String searchText, String startPosition, String status, String toDate }) async
    test('test foldersGetFolderItems', () async {
      // TODO
    });

    // Gets a list of the folders for the account.
    //
    // Retrieves a list of the folders for the account, including the folder hierarchy. You can specify type kinds of folders to return with the `include` query parameter.  ### Related topics  - [Searching for envelopes](/docs/esign-rest-api/esign101/concepts/envelopes/search/) - [Sharing templates](/docs/esign-rest-api/esign101/concepts/templates/sharing/) 
    //
    //Future<FoldersResponse> foldersGetFolders(String accountId, { String include, String includeItems, String startPosition, String template, String userFilter }) async
    test('test foldersGetFolders', () async {
      // TODO
    });

    // Moves an envelope from its current folder to the specified folder.
    //
    // Moves an envelope from its current folder to the specified folder.  You can use this method to delete envelopes by specifying `recyclebin` in the `folderId` parameter. Placing an in-process envelope (envelope status of `sent` or `delivered`) in the recycle bin voids the envelope.  You can also use this method to delete templates by specifying a template ID instead of an envelope ID in the `envelopeIds` property and specifying `recyclebin` in the `folderId` parameter.  ### Related topics  - [Searching for envelopes](/docs/esign-rest-api/esign101/concepts/envelopes/search/) - [Sharing templates](/docs/esign-rest-api/esign101/concepts/templates/sharing/) 
    //
    //Future<FoldersResponse> foldersPutFolderById(String accountId, String folderId, { FoldersRequest foldersRequest }) async
    test('test foldersPutFolderById', () async {
      // TODO
    });

    // Gets a list of envelopes in folders matching the specified criteria.
    //
    // **This method is deprecated in API v2.1.**  Use  [Envelopes::listStatusChanges](/docs/esign-rest-api/reference/envelopes/envelopes/liststatuschanges/) instead.  Retrieves a list of items that match the criteria specified in the query.  If the user ID of the user making the call is the same as the user ID for any returned recipient, then the userId property is added to the returned information for those recipients.
    //
    //Future<FolderItemResponse> searchFoldersGetSearchFolderContents(String accountId, String searchFolderId, { String all, String count, String fromDate, String includeRecipients, String order, String orderBy, String startPosition, String toDate }) async
    test('test searchFoldersGetSearchFolderContents', () async {
      // TODO
    });

  });
}
