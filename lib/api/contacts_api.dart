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


class ContactsApi {
  ContactsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes a contact.
  ///
  /// This method deletes a contact associated with an account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] contactId (required):
  ///   The ID of a contact person in the account's address book.
  Future<Response> contactsDeleteContactWithIdWithHttpInfo(String accountId, String contactId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/contacts/{contactId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{contactId}', contactId);

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

  /// Deletes a contact.
  ///
  /// This method deletes a contact associated with an account.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] contactId (required):
  ///   The ID of a contact person in the account's address book.
  Future<ContactUpdateResponse?> contactsDeleteContactWithId(String accountId, String contactId,) async {
    final response = await contactsDeleteContactWithIdWithHttpInfo(accountId, contactId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ContactUpdateResponse',) as ContactUpdateResponse;
    
    }
    return null;
  }

  /// Deletes multiple contacts from an account.
  ///
  /// This method deletes multiple contacts associated with an account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [ContactModRequest] contactModRequest:
  Future<Response> contactsDeleteContactsWithHttpInfo(String accountId, { ContactModRequest? contactModRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/contacts'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = contactModRequest;

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

  /// Deletes multiple contacts from an account.
  ///
  /// This method deletes multiple contacts associated with an account.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [ContactModRequest] contactModRequest:
  Future<ContactUpdateResponse?> contactsDeleteContacts(String accountId, { ContactModRequest? contactModRequest, }) async {
    final response = await contactsDeleteContactsWithHttpInfo(accountId,  contactModRequest: contactModRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ContactUpdateResponse',) as ContactUpdateResponse;
    
    }
    return null;
  }

  /// Gets one or more contacts.
  ///
  /// This method returns one or more contacts associated with a DocuSign account. You can also retrieve contacts from connected [cloud storage][CloudStorage] providers by using the `cloud_provider` query parameter. By default, contacts are retrieved from the DocuSign account's default address book.  To return a specific contact, use the `contactId` query parameter. To return all contacts associated with an account, omit this parameter.  [CloudStorage]: /docs/esign-rest-api/reference/cloudstorage/
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] contactId (required):
  ///   The ID of a contact person in the account's address book.
  ///
  /// * [String] cloudProvider:
  ///   (Optional) The cloud provider from which to retrieve the contacts. Valid values are:  - `rooms` - `docusignCore` (default)
  Future<Response> contactsGetContactByIdWithHttpInfo(String accountId, String contactId, { String? cloudProvider, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/contacts/{contactId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{contactId}', contactId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (cloudProvider != null) {
      queryParams.addAll(_queryParams('', 'cloud_provider', cloudProvider));
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

  /// Gets one or more contacts.
  ///
  /// This method returns one or more contacts associated with a DocuSign account. You can also retrieve contacts from connected [cloud storage][CloudStorage] providers by using the `cloud_provider` query parameter. By default, contacts are retrieved from the DocuSign account's default address book.  To return a specific contact, use the `contactId` query parameter. To return all contacts associated with an account, omit this parameter.  [CloudStorage]: /docs/esign-rest-api/reference/cloudstorage/
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] contactId (required):
  ///   The ID of a contact person in the account's address book.
  ///
  /// * [String] cloudProvider:
  ///   (Optional) The cloud provider from which to retrieve the contacts. Valid values are:  - `rooms` - `docusignCore` (default)
  Future<ContactGetResponse?> contactsGetContactById(String accountId, String contactId, { String? cloudProvider, }) async {
    final response = await contactsGetContactByIdWithHttpInfo(accountId, contactId,  cloudProvider: cloudProvider, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ContactGetResponse',) as ContactGetResponse;
    
    }
    return null;
  }

  /// Add contacts to a contacts list.
  ///
  /// This method adds multiple contacts into a contacts list.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [ContactModRequest] contactModRequest:
  Future<Response> contactsPostContactsWithHttpInfo(String accountId, { ContactModRequest? contactModRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/contacts'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = contactModRequest;

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

  /// Add contacts to a contacts list.
  ///
  /// This method adds multiple contacts into a contacts list.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [ContactModRequest] contactModRequest:
  Future<ContactUpdateResponse?> contactsPostContacts(String accountId, { ContactModRequest? contactModRequest, }) async {
    final response = await contactsPostContactsWithHttpInfo(accountId,  contactModRequest: contactModRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ContactUpdateResponse',) as ContactUpdateResponse;
    
    }
    return null;
  }

  /// Updates one or more contacts.
  ///
  /// This method updates one or more contacts associated with an account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [ContactModRequest] contactModRequest:
  Future<Response> contactsPutContactsWithHttpInfo(String accountId, { ContactModRequest? contactModRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/contacts'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = contactModRequest;

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

  /// Updates one or more contacts.
  ///
  /// This method updates one or more contacts associated with an account.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [ContactModRequest] contactModRequest:
  Future<ContactUpdateResponse?> contactsPutContacts(String accountId, { ContactModRequest? contactModRequest, }) async {
    final response = await contactsPutContactsWithHttpInfo(accountId,  contactModRequest: contactModRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ContactUpdateResponse',) as ContactUpdateResponse;
    
    }
    return null;
  }
}
