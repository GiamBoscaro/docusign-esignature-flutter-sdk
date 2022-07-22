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


/// tests for WorkspaceItemsApi
void main() {
  // final instance = WorkspaceItemsApi();

  group('tests for WorkspaceItemsApi', () {
    // Gets a workspace file
    //
    // This method returns a binary version of a file in a workspace.
    //
    //Future workspaceFileGetWorkspaceFile(String accountId, String fileId, String folderId, String workspaceId, { String isDownload, String pdfVersion }) async
    test('test workspaceFileGetWorkspaceFile', () async {
      // TODO
    });

    // List File Pages
    //
    // This method returns a workspace file as rasterized pages.
    //
    //Future<PageImages> workspaceFilePagesGetWorkspaceFilePages(String accountId, String fileId, String folderId, String workspaceId, { String count, String dpi, String maxHeight, String maxWidth, String startPosition }) async
    test('test workspaceFilePagesGetWorkspaceFilePages', () async {
      // TODO
    });

    // Creates a workspace file.
    //
    // This method adds a file to a workspace.
    //
    //Future<WorkspaceItem> workspaceFilePostWorkspaceFiles(String accountId, String folderId, String workspaceId) async
    test('test workspaceFilePostWorkspaceFiles', () async {
      // TODO
    });

    // Update workspace file or folder metadata
    //
    // This method updates the metadata for one or more specific files or folders in a workspace.
    //
    //Future<WorkspaceItem> workspaceFilePutWorkspaceFile(String accountId, String fileId, String folderId, String workspaceId) async
    test('test workspaceFilePutWorkspaceFile', () async {
      // TODO
    });

    // Deletes files or sub-folders from a workspace.
    //
    // This method deletes one or more files or sub-folders from a workspace folder or root.  Note: To delete items from a workspace, the `status` of the workspace must be `active`.
    //
    //Future workspaceFolderDeleteWorkspaceItems(String accountId, String folderId, String workspaceId, { WorkspaceItemList workspaceItemList }) async
    test('test workspaceFolderDeleteWorkspaceItems', () async {
      // TODO
    });

    // List workspace folder contents
    //
    // This method returns the contents of a workspace folder, which can include sub-folders and files.
    //
    //Future<WorkspaceFolderContents> workspaceFolderGetWorkspaceFolder(String accountId, String folderId, String workspaceId, { String count, String includeFiles, String includeSubFolders, String includeThumbnails, String includeUserDetail, String startPosition, String workspaceUserId }) async
    test('test workspaceFolderGetWorkspaceFolder', () async {
      // TODO
    });

  });
}
