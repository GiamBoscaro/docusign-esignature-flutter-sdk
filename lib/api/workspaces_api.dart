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


class WorkspacesApi {
  WorkspacesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Delete Workspace
  ///
  /// Deletes an existing workspace (logically).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] workspaceId (required):
  ///   The ID of the workspace.
  Future<Response> workspaceDeleteWorkspaceWithHttpInfo(String accountId, String workspaceId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/workspaces/{workspaceId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{workspaceId}', workspaceId);

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

  /// Delete Workspace
  ///
  /// Deletes an existing workspace (logically).
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] workspaceId (required):
  ///   The ID of the workspace.
  Future<Workspace?> workspaceDeleteWorkspace(String accountId, String workspaceId,) async {
    final response = await workspaceDeleteWorkspaceWithHttpInfo(accountId, workspaceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Workspace',) as Workspace;
    
    }
    return null;
  }

  /// Get Workspace
  ///
  /// Retrieves properties about a workspace given a unique workspaceId. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] workspaceId (required):
  ///   The ID of the workspace.
  Future<Response> workspaceGetWorkspaceWithHttpInfo(String accountId, String workspaceId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/workspaces/{workspaceId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{workspaceId}', workspaceId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Get Workspace
  ///
  /// Retrieves properties about a workspace given a unique workspaceId. 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] workspaceId (required):
  ///   The ID of the workspace.
  Future<Workspace?> workspaceGetWorkspace(String accountId, String workspaceId,) async {
    final response = await workspaceGetWorkspaceWithHttpInfo(accountId, workspaceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Workspace',) as Workspace;
    
    }
    return null;
  }

  /// List Workspaces
  ///
  /// Gets information about the Workspaces that have been created.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  Future<Response> workspaceGetWorkspacesWithHttpInfo(String accountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/workspaces'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// List Workspaces
  ///
  /// Gets information about the Workspaces that have been created.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  Future<WorkspaceList?> workspaceGetWorkspaces(String accountId,) async {
    final response = await workspaceGetWorkspacesWithHttpInfo(accountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkspaceList',) as WorkspaceList;
    
    }
    return null;
  }

  /// Create a Workspace
  ///
  /// This method creates a new workspace.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [Workspace] workspace:
  Future<Response> workspacePostWorkspaceWithHttpInfo(String accountId, { Workspace? workspace, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/workspaces'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = workspace;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json', 'application/xml'];


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

  /// Create a Workspace
  ///
  /// This method creates a new workspace.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [Workspace] workspace:
  Future<Workspace?> workspacePostWorkspace(String accountId, { Workspace? workspace, }) async {
    final response = await workspacePostWorkspaceWithHttpInfo(accountId,  workspace: workspace, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Workspace',) as Workspace;
    
    }
    return null;
  }

  /// Update Workspace
  ///
  /// Updates information about a specific workspace.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] workspaceId (required):
  ///   The ID of the workspace.
  ///
  /// * [Workspace] workspace:
  Future<Response> workspacePutWorkspaceWithHttpInfo(String accountId, String workspaceId, { Workspace? workspace, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/workspaces/{workspaceId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{workspaceId}', workspaceId);

    // ignore: prefer_final_locals
    Object? postBody = workspace;

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

  /// Update Workspace
  ///
  /// Updates information about a specific workspace.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] workspaceId (required):
  ///   The ID of the workspace.
  ///
  /// * [Workspace] workspace:
  Future<Workspace?> workspacePutWorkspace(String accountId, String workspaceId, { Workspace? workspace, }) async {
    final response = await workspacePutWorkspaceWithHttpInfo(accountId, workspaceId,  workspace: workspace, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Workspace',) as Workspace;
    
    }
    return null;
  }
}
