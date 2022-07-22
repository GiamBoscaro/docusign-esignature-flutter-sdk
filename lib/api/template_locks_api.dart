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


class TemplateLocksApi {
  TemplateLocksApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes a template lock.
  ///
  /// Deletes the lock from the specified template. The user deleting the lock must be the same user who locked the template.  You must include the `X-DocuSign-Edit` header as described in [TemplateLocks: create](/docs/esign-rest-api/reference/templates/templatelocks/create/).  This method takes an optional query parameter that lets you specify whether changes made while the template was locked are kept or discarded.   | Query Parameter | Description                                                                                                                                                                         | | :-------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | | `save_changes`  | When **true** (the default), any changes made while the lock was active are saved. When **false,** any changes made while the template was locked are discarded. |   ### Related topics  - [Common API Tasks: Locking and unlocking envelopes](https://www.docusign.com/blog/dsdev-common-api-tasks-locking-and-unlocking-envelopes)  
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [LockRequest] lockRequest:
  Future<Response> lockDeleteTemplateLockWithHttpInfo(String accountId, String templateId, { LockRequest? lockRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/lock'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{templateId}', templateId);

    // ignore: prefer_final_locals
    Object? postBody = lockRequest;

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

  /// Deletes a template lock.
  ///
  /// Deletes the lock from the specified template. The user deleting the lock must be the same user who locked the template.  You must include the `X-DocuSign-Edit` header as described in [TemplateLocks: create](/docs/esign-rest-api/reference/templates/templatelocks/create/).  This method takes an optional query parameter that lets you specify whether changes made while the template was locked are kept or discarded.   | Query Parameter | Description                                                                                                                                                                         | | :-------------- | :---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | | `save_changes`  | When **true** (the default), any changes made while the lock was active are saved. When **false,** any changes made while the template was locked are discarded. |   ### Related topics  - [Common API Tasks: Locking and unlocking envelopes](https://www.docusign.com/blog/dsdev-common-api-tasks-locking-and-unlocking-envelopes)  
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [LockRequest] lockRequest:
  Future<LockInformation?> lockDeleteTemplateLock(String accountId, String templateId, { LockRequest? lockRequest, }) async {
    final response = await lockDeleteTemplateLockWithHttpInfo(accountId, templateId,  lockRequest: lockRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LockInformation',) as LockInformation;
    
    }
    return null;
  }

  /// Gets template lock information.
  ///
  /// Retrieves general information about a template lock.  The user requesting the information must be the same user who locked the template.  You can use this method to recover the lock information, including the `lockToken`, for a locked template. The `X-DocuSign-Edit` header is included in the response.  See [TemplateLocks: create](/docs/esign-rest-api/reference/templates/templatelocks/create/) for a description of the `X-DocuSign-Edit` header.  ### Related topics  - [Common API Tasks: Locking and unlocking envelopes](https://www.docusign.com/blog/dsdev-common-api-tasks-locking-and-unlocking-envelopes)  
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  Future<Response> lockGetTemplateLockWithHttpInfo(String accountId, String templateId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/lock'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{templateId}', templateId);

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

  /// Gets template lock information.
  ///
  /// Retrieves general information about a template lock.  The user requesting the information must be the same user who locked the template.  You can use this method to recover the lock information, including the `lockToken`, for a locked template. The `X-DocuSign-Edit` header is included in the response.  See [TemplateLocks: create](/docs/esign-rest-api/reference/templates/templatelocks/create/) for a description of the `X-DocuSign-Edit` header.  ### Related topics  - [Common API Tasks: Locking and unlocking envelopes](https://www.docusign.com/blog/dsdev-common-api-tasks-locking-and-unlocking-envelopes)  
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  Future<LockInformation?> lockGetTemplateLock(String accountId, String templateId,) async {
    final response = await lockGetTemplateLockWithHttpInfo(accountId, templateId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LockInformation',) as LockInformation;
    
    }
    return null;
  }

  /// Locks a template.
  ///
  /// This method locks the specified template and sets the time until the lock expires to prevent other users or recipients from changing the template.  **Note:** To use this method, the envelope locking capability must be enabled for the user; that is, the user setting `canLockEnvelopes` must be set to **true.**  The response to this request includes a `lockToken` parameter that you must use in the `X-DocuSign-Edit` header for every PUT method (typically a method that updates a template) while the template is locked.   If you do not provide the `lockToken` when accessing a locked template, you will get the following error:  ``` {    \"errorCode\": \"EDIT_LOCK_NOT_LOCK_OWNER\",    \"message\": \"The user is not the owner of the lock. The template is locked by another user or in another application\" } ```   ### The X-DocuSign-Edit header  The `X-DocuSign-Edit` header looks like this and can be specified in either JSON or XML.  **JSON** ``` {   \"LockToken\": \"token-from-response\",   \"LockDurationInSeconds\": \"600\" } ```  **XML** ``` <DocuSignEdit>   <LockToken>token-from-response</LockToken>   <LockDurationInSeconds>600</LockDurationInSeconds> </DocuSignEdit> ```  In the actual HTTP header, you would remove the linebreaks:  ``` X-DocuSign-Edit: {\"LockToken\": \"token-from-response\", \"LockDurationInSeconds\": \"600\" }     or X-DocuSign-Edit:<DocuSignEdit><LockToken>token-from-response</LockToken><LockDurationInSeconds>600</LockDurationInSeconds></DocuSignEdit> ```   ### Related topics  - [Common API Tasks: Locking and unlocking envelopes](https://www.docusign.com/blog/dsdev-common-api-tasks-locking-and-unlocking-envelopes)  
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [LockRequest] lockRequest:
  Future<Response> lockPostTemplateLockWithHttpInfo(String accountId, String templateId, { LockRequest? lockRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/lock'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{templateId}', templateId);

    // ignore: prefer_final_locals
    Object? postBody = lockRequest;

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

  /// Locks a template.
  ///
  /// This method locks the specified template and sets the time until the lock expires to prevent other users or recipients from changing the template.  **Note:** To use this method, the envelope locking capability must be enabled for the user; that is, the user setting `canLockEnvelopes` must be set to **true.**  The response to this request includes a `lockToken` parameter that you must use in the `X-DocuSign-Edit` header for every PUT method (typically a method that updates a template) while the template is locked.   If you do not provide the `lockToken` when accessing a locked template, you will get the following error:  ``` {    \"errorCode\": \"EDIT_LOCK_NOT_LOCK_OWNER\",    \"message\": \"The user is not the owner of the lock. The template is locked by another user or in another application\" } ```   ### The X-DocuSign-Edit header  The `X-DocuSign-Edit` header looks like this and can be specified in either JSON or XML.  **JSON** ``` {   \"LockToken\": \"token-from-response\",   \"LockDurationInSeconds\": \"600\" } ```  **XML** ``` <DocuSignEdit>   <LockToken>token-from-response</LockToken>   <LockDurationInSeconds>600</LockDurationInSeconds> </DocuSignEdit> ```  In the actual HTTP header, you would remove the linebreaks:  ``` X-DocuSign-Edit: {\"LockToken\": \"token-from-response\", \"LockDurationInSeconds\": \"600\" }     or X-DocuSign-Edit:<DocuSignEdit><LockToken>token-from-response</LockToken><LockDurationInSeconds>600</LockDurationInSeconds></DocuSignEdit> ```   ### Related topics  - [Common API Tasks: Locking and unlocking envelopes](https://www.docusign.com/blog/dsdev-common-api-tasks-locking-and-unlocking-envelopes)  
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [LockRequest] lockRequest:
  Future<LockInformation?> lockPostTemplateLock(String accountId, String templateId, { LockRequest? lockRequest, }) async {
    final response = await lockPostTemplateLockWithHttpInfo(accountId, templateId,  lockRequest: lockRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LockInformation',) as LockInformation;
    
    }
    return null;
  }

  /// Updates a template lock.
  ///
  /// Updates the lock information for a locked template.  You must include the `X-DocuSign-Edit` header as described in [TemplateLocks: create](/docs/esign-rest-api/reference/templates/templatelocks/create/).   Use this method to change the duration of the lock (`lockDurationInSeconds`) or the `lockedByApp` string.  The request body is a full `lockRequest` object, but you only need to specify the properties that you are updating. For example:  ``` {   \"lockDurationInSeconds\": \"3600\",   \"lockedByApp\": \"My Application\" } ```  
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [LockRequest] lockRequest:
  Future<Response> lockPutTemplateLockWithHttpInfo(String accountId, String templateId, { LockRequest? lockRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/templates/{templateId}/lock'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{templateId}', templateId);

    // ignore: prefer_final_locals
    Object? postBody = lockRequest;

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

  /// Updates a template lock.
  ///
  /// Updates the lock information for a locked template.  You must include the `X-DocuSign-Edit` header as described in [TemplateLocks: create](/docs/esign-rest-api/reference/templates/templatelocks/create/).   Use this method to change the duration of the lock (`lockDurationInSeconds`) or the `lockedByApp` string.  The request body is a full `lockRequest` object, but you only need to specify the properties that you are updating. For example:  ``` {   \"lockDurationInSeconds\": \"3600\",   \"lockedByApp\": \"My Application\" } ```  
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] templateId (required):
  ///   The ID of the template.
  ///
  /// * [LockRequest] lockRequest:
  Future<LockInformation?> lockPutTemplateLock(String accountId, String templateId, { LockRequest? lockRequest, }) async {
    final response = await lockPutTemplateLockWithHttpInfo(accountId, templateId,  lockRequest: lockRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LockInformation',) as LockInformation;
    
    }
    return null;
  }
}
