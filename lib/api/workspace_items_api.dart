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


class WorkspaceItemsApi {
  WorkspaceItemsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Gets a workspace file
  ///
  /// This method returns a binary version of a file in a workspace.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] fileId (required):
  ///   The ID of the file.
  ///
  /// * [String] folderId (required):
  ///   The ID of the folder.
  ///
  /// * [String] workspaceId (required):
  ///   The ID of the workspace.
  ///
  /// * [String] isDownload:
  ///   When **true,** the `Content-Disposition` header is set in the response. The value of the header provides the filename of the file. The default is **false.**
  ///
  /// * [String] pdfVersion:
  ///   When **true** the file is returned in PDF format.
  Future<Response> workspaceFileGetWorkspaceFileWithHttpInfo(String accountId, String fileId, String folderId, String workspaceId, { String? isDownload, String? pdfVersion, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/workspaces/{workspaceId}/folders/{folderId}/files/{fileId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{fileId}', fileId)
      .replaceAll('{folderId}', folderId)
      .replaceAll('{workspaceId}', workspaceId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (isDownload != null) {
      queryParams.addAll(_queryParams('', 'is_download', isDownload));
    }
    if (pdfVersion != null) {
      queryParams.addAll(_queryParams('', 'pdf_version', pdfVersion));
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

  /// Gets a workspace file
  ///
  /// This method returns a binary version of a file in a workspace.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] fileId (required):
  ///   The ID of the file.
  ///
  /// * [String] folderId (required):
  ///   The ID of the folder.
  ///
  /// * [String] workspaceId (required):
  ///   The ID of the workspace.
  ///
  /// * [String] isDownload:
  ///   When **true,** the `Content-Disposition` header is set in the response. The value of the header provides the filename of the file. The default is **false.**
  ///
  /// * [String] pdfVersion:
  ///   When **true** the file is returned in PDF format.
  Future<void> workspaceFileGetWorkspaceFile(String accountId, String fileId, String folderId, String workspaceId, { String? isDownload, String? pdfVersion, }) async {
    final response = await workspaceFileGetWorkspaceFileWithHttpInfo(accountId, fileId, folderId, workspaceId,  isDownload: isDownload, pdfVersion: pdfVersion, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// List File Pages
  ///
  /// This method returns a workspace file as rasterized pages.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] fileId (required):
  ///   The ID of the file.
  ///
  /// * [String] folderId (required):
  ///   The ID of the folder.
  ///
  /// * [String] workspaceId (required):
  ///   The ID of the workspace.
  ///
  /// * [String] count:
  ///   The maximum number of results to return.  Use `start_position` to specify the number of results to skip. 
  ///
  /// * [String] dpi:
  ///   The number of dots per inch (DPI) for the resulting images. Valid values are 1-310 DPI. The default value is 94.
  ///
  /// * [String] maxHeight:
  ///   Sets the maximum height of the returned images in pixels.
  ///
  /// * [String] maxWidth:
  ///   Sets the maximum width of the returned images in pixels.
  ///
  /// * [String] startPosition:
  ///   The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
  Future<Response> workspaceFilePagesGetWorkspaceFilePagesWithHttpInfo(String accountId, String fileId, String folderId, String workspaceId, { String? count, String? dpi, String? maxHeight, String? maxWidth, String? startPosition, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/workspaces/{workspaceId}/folders/{folderId}/files/{fileId}/pages'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{fileId}', fileId)
      .replaceAll('{folderId}', folderId)
      .replaceAll('{workspaceId}', workspaceId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (count != null) {
      queryParams.addAll(_queryParams('', 'count', count));
    }
    if (dpi != null) {
      queryParams.addAll(_queryParams('', 'dpi', dpi));
    }
    if (maxHeight != null) {
      queryParams.addAll(_queryParams('', 'max_height', maxHeight));
    }
    if (maxWidth != null) {
      queryParams.addAll(_queryParams('', 'max_width', maxWidth));
    }
    if (startPosition != null) {
      queryParams.addAll(_queryParams('', 'start_position', startPosition));
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

  /// List File Pages
  ///
  /// This method returns a workspace file as rasterized pages.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] fileId (required):
  ///   The ID of the file.
  ///
  /// * [String] folderId (required):
  ///   The ID of the folder.
  ///
  /// * [String] workspaceId (required):
  ///   The ID of the workspace.
  ///
  /// * [String] count:
  ///   The maximum number of results to return.  Use `start_position` to specify the number of results to skip. 
  ///
  /// * [String] dpi:
  ///   The number of dots per inch (DPI) for the resulting images. Valid values are 1-310 DPI. The default value is 94.
  ///
  /// * [String] maxHeight:
  ///   Sets the maximum height of the returned images in pixels.
  ///
  /// * [String] maxWidth:
  ///   Sets the maximum width of the returned images in pixels.
  ///
  /// * [String] startPosition:
  ///   The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
  Future<PageImages?> workspaceFilePagesGetWorkspaceFilePages(String accountId, String fileId, String folderId, String workspaceId, { String? count, String? dpi, String? maxHeight, String? maxWidth, String? startPosition, }) async {
    final response = await workspaceFilePagesGetWorkspaceFilePagesWithHttpInfo(accountId, fileId, folderId, workspaceId,  count: count, dpi: dpi, maxHeight: maxHeight, maxWidth: maxWidth, startPosition: startPosition, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageImages',) as PageImages;
    
    }
    return null;
  }

  /// Creates a workspace file.
  ///
  /// This method adds a file to a workspace.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] folderId (required):
  ///   The ID of the folder.
  ///
  /// * [String] workspaceId (required):
  ///   The ID of the workspace.
  Future<Response> workspaceFilePostWorkspaceFilesWithHttpInfo(String accountId, String folderId, String workspaceId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/workspaces/{workspaceId}/folders/{folderId}/files'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{folderId}', folderId)
      .replaceAll('{workspaceId}', workspaceId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Creates a workspace file.
  ///
  /// This method adds a file to a workspace.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] folderId (required):
  ///   The ID of the folder.
  ///
  /// * [String] workspaceId (required):
  ///   The ID of the workspace.
  Future<WorkspaceItem?> workspaceFilePostWorkspaceFiles(String accountId, String folderId, String workspaceId,) async {
    final response = await workspaceFilePostWorkspaceFilesWithHttpInfo(accountId, folderId, workspaceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkspaceItem',) as WorkspaceItem;
    
    }
    return null;
  }

  /// Update workspace file or folder metadata
  ///
  /// This method updates the metadata for one or more specific files or folders in a workspace.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] fileId (required):
  ///   The ID of the file.
  ///
  /// * [String] folderId (required):
  ///   The ID of the folder.
  ///
  /// * [String] workspaceId (required):
  ///   The ID of the workspace.
  Future<Response> workspaceFilePutWorkspaceFileWithHttpInfo(String accountId, String fileId, String folderId, String workspaceId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/workspaces/{workspaceId}/folders/{folderId}/files/{fileId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{fileId}', fileId)
      .replaceAll('{folderId}', folderId)
      .replaceAll('{workspaceId}', workspaceId);

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

  /// Update workspace file or folder metadata
  ///
  /// This method updates the metadata for one or more specific files or folders in a workspace.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] fileId (required):
  ///   The ID of the file.
  ///
  /// * [String] folderId (required):
  ///   The ID of the folder.
  ///
  /// * [String] workspaceId (required):
  ///   The ID of the workspace.
  Future<WorkspaceItem?> workspaceFilePutWorkspaceFile(String accountId, String fileId, String folderId, String workspaceId,) async {
    final response = await workspaceFilePutWorkspaceFileWithHttpInfo(accountId, fileId, folderId, workspaceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkspaceItem',) as WorkspaceItem;
    
    }
    return null;
  }

  /// Deletes files or sub-folders from a workspace.
  ///
  /// This method deletes one or more files or sub-folders from a workspace folder or root.  Note: To delete items from a workspace, the `status` of the workspace must be `active`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] folderId (required):
  ///   The ID of the folder.
  ///
  /// * [String] workspaceId (required):
  ///   The ID of the workspace.
  ///
  /// * [WorkspaceItemList] workspaceItemList:
  Future<Response> workspaceFolderDeleteWorkspaceItemsWithHttpInfo(String accountId, String folderId, String workspaceId, { WorkspaceItemList? workspaceItemList, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/workspaces/{workspaceId}/folders/{folderId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{folderId}', folderId)
      .replaceAll('{workspaceId}', workspaceId);

    // ignore: prefer_final_locals
    Object? postBody = workspaceItemList;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json', 'application/xml'];


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

  /// Deletes files or sub-folders from a workspace.
  ///
  /// This method deletes one or more files or sub-folders from a workspace folder or root.  Note: To delete items from a workspace, the `status` of the workspace must be `active`.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] folderId (required):
  ///   The ID of the folder.
  ///
  /// * [String] workspaceId (required):
  ///   The ID of the workspace.
  ///
  /// * [WorkspaceItemList] workspaceItemList:
  Future<void> workspaceFolderDeleteWorkspaceItems(String accountId, String folderId, String workspaceId, { WorkspaceItemList? workspaceItemList, }) async {
    final response = await workspaceFolderDeleteWorkspaceItemsWithHttpInfo(accountId, folderId, workspaceId,  workspaceItemList: workspaceItemList, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// List workspace folder contents
  ///
  /// This method returns the contents of a workspace folder, which can include sub-folders and files.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] folderId (required):
  ///   The ID of the folder.
  ///
  /// * [String] workspaceId (required):
  ///   The ID of the workspace.
  ///
  /// * [String] count:
  ///   The maximum number of results to return.  Use `start_position` to specify the number of results to skip. 
  ///
  /// * [String] includeFiles:
  ///   When **true,** the response includes file information (in addition to folder information). The default is **false.**
  ///
  /// * [String] includeSubFolders:
  ///   When **true,** the response includes information about the sub-folders of the current folder. The default is **false.**
  ///
  /// * [String] includeThumbnails:
  ///   When **true,** the response returns thumbnails.  The default is **false.**
  ///
  /// * [String] includeUserDetail:
  ///   When **true,** the response includes extended details about the user. The default is **false.**
  ///
  /// * [String] startPosition:
  ///   The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
  ///
  /// * [String] workspaceUserId:
  ///   If set, the response only includes results associated with the `userId` that you specify.
  Future<Response> workspaceFolderGetWorkspaceFolderWithHttpInfo(String accountId, String folderId, String workspaceId, { String? count, String? includeFiles, String? includeSubFolders, String? includeThumbnails, String? includeUserDetail, String? startPosition, String? workspaceUserId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/workspaces/{workspaceId}/folders/{folderId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{folderId}', folderId)
      .replaceAll('{workspaceId}', workspaceId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (count != null) {
      queryParams.addAll(_queryParams('', 'count', count));
    }
    if (includeFiles != null) {
      queryParams.addAll(_queryParams('', 'include_files', includeFiles));
    }
    if (includeSubFolders != null) {
      queryParams.addAll(_queryParams('', 'include_sub_folders', includeSubFolders));
    }
    if (includeThumbnails != null) {
      queryParams.addAll(_queryParams('', 'include_thumbnails', includeThumbnails));
    }
    if (includeUserDetail != null) {
      queryParams.addAll(_queryParams('', 'include_user_detail', includeUserDetail));
    }
    if (startPosition != null) {
      queryParams.addAll(_queryParams('', 'start_position', startPosition));
    }
    if (workspaceUserId != null) {
      queryParams.addAll(_queryParams('', 'workspace_user_id', workspaceUserId));
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

  /// List workspace folder contents
  ///
  /// This method returns the contents of a workspace folder, which can include sub-folders and files.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] folderId (required):
  ///   The ID of the folder.
  ///
  /// * [String] workspaceId (required):
  ///   The ID of the workspace.
  ///
  /// * [String] count:
  ///   The maximum number of results to return.  Use `start_position` to specify the number of results to skip. 
  ///
  /// * [String] includeFiles:
  ///   When **true,** the response includes file information (in addition to folder information). The default is **false.**
  ///
  /// * [String] includeSubFolders:
  ///   When **true,** the response includes information about the sub-folders of the current folder. The default is **false.**
  ///
  /// * [String] includeThumbnails:
  ///   When **true,** the response returns thumbnails.  The default is **false.**
  ///
  /// * [String] includeUserDetail:
  ///   When **true,** the response includes extended details about the user. The default is **false.**
  ///
  /// * [String] startPosition:
  ///   The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
  ///
  /// * [String] workspaceUserId:
  ///   If set, the response only includes results associated with the `userId` that you specify.
  Future<WorkspaceFolderContents?> workspaceFolderGetWorkspaceFolder(String accountId, String folderId, String workspaceId, { String? count, String? includeFiles, String? includeSubFolders, String? includeThumbnails, String? includeUserDetail, String? startPosition, String? workspaceUserId, }) async {
    final response = await workspaceFolderGetWorkspaceFolderWithHttpInfo(accountId, folderId, workspaceId,  count: count, includeFiles: includeFiles, includeSubFolders: includeSubFolders, includeThumbnails: includeThumbnails, includeUserDetail: includeUserDetail, startPosition: startPosition, workspaceUserId: workspaceUserId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkspaceFolderContents',) as WorkspaceFolderContents;
    
    }
    return null;
  }
}
