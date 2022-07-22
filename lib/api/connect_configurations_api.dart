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


class ConnectConfigurationsApi {
  ConnectConfigurationsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes the specified Connect configuration.
  ///
  /// Deletes the specified DocuSign Connect configuration.  **Note:** Connect must be enabled for your account to use this function.   
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] connectId (required):
  ///   The ID of the custom Connect configuration being accessed.
  Future<Response> connectDeleteConnectConfigWithHttpInfo(String accountId, String connectId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/connect/{connectId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{connectId}', connectId);

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

  /// Deletes the specified Connect configuration.
  ///
  /// Deletes the specified DocuSign Connect configuration.  **Note:** Connect must be enabled for your account to use this function.   
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] connectId (required):
  ///   The ID of the custom Connect configuration being accessed.
  Future<void> connectDeleteConnectConfig(String accountId, String connectId,) async {
    final response = await connectDeleteConnectConfigWithHttpInfo(accountId, connectId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Returns all users from the configured Connect service.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] connectId (required):
  ///   The ID of the custom Connect configuration being accessed.
  ///
  /// * [String] count:
  ///   The maximum number of results to return.
  ///
  /// * [String] domainUsersOnly:
  ///
  /// * [String] emailSubstring:
  ///   Filters returned user records by full email address or a substring of email address.
  ///
  /// * [String] startPosition:
  ///   The position within the total result set from which to start returning values. The value **thumbnail** may be used to return the page image.
  ///
  /// * [String] status:
  ///   The status of the item.
  ///
  /// * [String] userNameSubstring:
  ///   Filters results based on a full or partial user name.  **Note:** When you enter a partial user name, you do not use a wildcard character.
  Future<Response> connectGetConnectAllUsersWithHttpInfo(String accountId, String connectId, { String? count, String? domainUsersOnly, String? emailSubstring, String? startPosition, String? status, String? userNameSubstring, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/connect/{connectId}/all/users'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{connectId}', connectId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (count != null) {
      queryParams.addAll(_queryParams('', 'count', count));
    }
    if (domainUsersOnly != null) {
      queryParams.addAll(_queryParams('', 'domain_users_only', domainUsersOnly));
    }
    if (emailSubstring != null) {
      queryParams.addAll(_queryParams('', 'email_substring', emailSubstring));
    }
    if (startPosition != null) {
      queryParams.addAll(_queryParams('', 'start_position', startPosition));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (userNameSubstring != null) {
      queryParams.addAll(_queryParams('', 'user_name_substring', userNameSubstring));
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

  /// Returns all users from the configured Connect service.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] connectId (required):
  ///   The ID of the custom Connect configuration being accessed.
  ///
  /// * [String] count:
  ///   The maximum number of results to return.
  ///
  /// * [String] domainUsersOnly:
  ///
  /// * [String] emailSubstring:
  ///   Filters returned user records by full email address or a substring of email address.
  ///
  /// * [String] startPosition:
  ///   The position within the total result set from which to start returning values. The value **thumbnail** may be used to return the page image.
  ///
  /// * [String] status:
  ///   The status of the item.
  ///
  /// * [String] userNameSubstring:
  ///   Filters results based on a full or partial user name.  **Note:** When you enter a partial user name, you do not use a wildcard character.
  Future<IntegratedConnectUserInfoList?> connectGetConnectAllUsers(String accountId, String connectId, { String? count, String? domainUsersOnly, String? emailSubstring, String? startPosition, String? status, String? userNameSubstring, }) async {
    final response = await connectGetConnectAllUsersWithHttpInfo(accountId, connectId,  count: count, domainUsersOnly: domainUsersOnly, emailSubstring: emailSubstring, startPosition: startPosition, status: status, userNameSubstring: userNameSubstring, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'IntegratedConnectUserInfoList',) as IntegratedConnectUserInfoList;
    
    }
    return null;
  }

  /// Gets the details about a Connect configuration.
  ///
  /// Retrieves the information for the specified DocuSign Connect configuration.  **Note:** Connect must be enabled for your account to use this function. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] connectId (required):
  ///   The ID of the custom Connect configuration being accessed.
  Future<Response> connectGetConnectConfigWithHttpInfo(String accountId, String connectId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/connect/{connectId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{connectId}', connectId);

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

  /// Gets the details about a Connect configuration.
  ///
  /// Retrieves the information for the specified DocuSign Connect configuration.  **Note:** Connect must be enabled for your account to use this function. 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] connectId (required):
  ///   The ID of the custom Connect configuration being accessed.
  Future<ConnectConfigResults?> connectGetConnectConfig(String accountId, String connectId,) async {
    final response = await connectGetConnectConfigWithHttpInfo(accountId, connectId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ConnectConfigResults',) as ConnectConfigResults;
    
    }
    return null;
  }

  /// Get Connect configuration information.
  ///
  /// Retrieves all the DocuSign Custom Connect definitions for the specified account.  **Note:** Connect must be enabled for your account to use this function.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  Future<Response> connectGetConnectConfigsWithHttpInfo(String accountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/connect'
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

  /// Get Connect configuration information.
  ///
  /// Retrieves all the DocuSign Custom Connect definitions for the specified account.  **Note:** Connect must be enabled for your account to use this function.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  Future<ConnectConfigResults?> connectGetConnectConfigs(String accountId,) async {
    final response = await connectGetConnectConfigsWithHttpInfo(accountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ConnectConfigResults',) as ConnectConfigResults;
    
    }
    return null;
  }

  /// Returns users from the configured Connect service.
  ///
  /// Returns users from the configured Connect service.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] connectId (required):
  ///   The ID of the custom Connect configuration being accessed.
  ///
  /// * [String] count:
  ///   The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  
  ///
  /// * [String] emailSubstring:
  ///   Filters returned user records by full email address or a substring of email address.
  ///
  /// * [String] listIncludedUsers:
  ///
  /// * [String] startPosition:
  ///   The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
  ///
  /// * [String] status:
  ///   Filters the results by user status. You can specify a comma-separated list of the following statuses:  * ActivationRequired  * ActivationSent  * Active * Closed  * Disabled 
  ///
  /// * [String] userNameSubstring:
  ///   Filters results based on a full or partial user name.  **Note:** When you enter a partial user name, you do not use a wildcard character.
  Future<Response> connectGetConnectUsersWithHttpInfo(String accountId, String connectId, { String? count, String? emailSubstring, String? listIncludedUsers, String? startPosition, String? status, String? userNameSubstring, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/connect/{connectId}/users'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{connectId}', connectId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (count != null) {
      queryParams.addAll(_queryParams('', 'count', count));
    }
    if (emailSubstring != null) {
      queryParams.addAll(_queryParams('', 'email_substring', emailSubstring));
    }
    if (listIncludedUsers != null) {
      queryParams.addAll(_queryParams('', 'list_included_users', listIncludedUsers));
    }
    if (startPosition != null) {
      queryParams.addAll(_queryParams('', 'start_position', startPosition));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (userNameSubstring != null) {
      queryParams.addAll(_queryParams('', 'user_name_substring', userNameSubstring));
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

  /// Returns users from the configured Connect service.
  ///
  /// Returns users from the configured Connect service.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] connectId (required):
  ///   The ID of the custom Connect configuration being accessed.
  ///
  /// * [String] count:
  ///   The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  
  ///
  /// * [String] emailSubstring:
  ///   Filters returned user records by full email address or a substring of email address.
  ///
  /// * [String] listIncludedUsers:
  ///
  /// * [String] startPosition:
  ///   The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
  ///
  /// * [String] status:
  ///   Filters the results by user status. You can specify a comma-separated list of the following statuses:  * ActivationRequired  * ActivationSent  * Active * Closed  * Disabled 
  ///
  /// * [String] userNameSubstring:
  ///   Filters results based on a full or partial user name.  **Note:** When you enter a partial user name, you do not use a wildcard character.
  Future<IntegratedUserInfoList?> connectGetConnectUsers(String accountId, String connectId, { String? count, String? emailSubstring, String? listIncludedUsers, String? startPosition, String? status, String? userNameSubstring, }) async {
    final response = await connectGetConnectUsersWithHttpInfo(accountId, connectId,  count: count, emailSubstring: emailSubstring, listIncludedUsers: listIncludedUsers, startPosition: startPosition, status: status, userNameSubstring: userNameSubstring, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'IntegratedUserInfoList',) as IntegratedUserInfoList;
    
    }
    return null;
  }

  /// Creates a Connect configuration.
  ///
  /// Creates a custom Connect configuration for the specified account. Connect is a webhook service that provides updates when certain events occur in your eSignature workflows. You can use this endpoint to create: * Account-level Connect configurations to listen for events related to any envelopes you've sent * Recipient Connect configurations that are triggered when one or more of your account users receive an envelope  If you want to listen for events on only one envelope, use the [eventNotification](/docs/esign-rest-api/reference/envelopes/envelopes/create/#schema__envelopedefinition_eventnotification) object instead.  By default, this endpoint creates a disabled configuration. To enable the configuration immediately, set the body parameter `allowEnvelopePublish` to **true.**  **Note:** Connect must be enabled for your account to use this function.  ### Related topics  * For more information about Connect, see the [DocuSign Connect guide](/platform/webhooks/connect/).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [ConnectCustomConfiguration] connectCustomConfiguration:
  Future<Response> connectPostConnectConfigurationWithHttpInfo(String accountId, { ConnectCustomConfiguration? connectCustomConfiguration, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/connect'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = connectCustomConfiguration;

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

  /// Creates a Connect configuration.
  ///
  /// Creates a custom Connect configuration for the specified account. Connect is a webhook service that provides updates when certain events occur in your eSignature workflows. You can use this endpoint to create: * Account-level Connect configurations to listen for events related to any envelopes you've sent * Recipient Connect configurations that are triggered when one or more of your account users receive an envelope  If you want to listen for events on only one envelope, use the [eventNotification](/docs/esign-rest-api/reference/envelopes/envelopes/create/#schema__envelopedefinition_eventnotification) object instead.  By default, this endpoint creates a disabled configuration. To enable the configuration immediately, set the body parameter `allowEnvelopePublish` to **true.**  **Note:** Connect must be enabled for your account to use this function.  ### Related topics  * For more information about Connect, see the [DocuSign Connect guide](/platform/webhooks/connect/).
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [ConnectCustomConfiguration] connectCustomConfiguration:
  Future<ConnectCustomConfiguration?> connectPostConnectConfiguration(String accountId, { ConnectCustomConfiguration? connectCustomConfiguration, }) async {
    final response = await connectPostConnectConfigurationWithHttpInfo(accountId,  connectCustomConfiguration: connectCustomConfiguration, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ConnectCustomConfiguration',) as ConnectCustomConfiguration;
    
    }
    return null;
  }

  /// Updates a specified Connect configuration.
  ///
  /// Updates the specified DocuSign Connect configuration in your account. To enable the configuration, set the `allowEnvelopePublish` property to **true.**  **Note:** Connect must be enabled for your account to use this function.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [ConnectCustomConfiguration] connectCustomConfiguration:
  Future<Response> connectPutConnectConfigurationWithHttpInfo(String accountId, { ConnectCustomConfiguration? connectCustomConfiguration, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/connect'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = connectCustomConfiguration;

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

  /// Updates a specified Connect configuration.
  ///
  /// Updates the specified DocuSign Connect configuration in your account. To enable the configuration, set the `allowEnvelopePublish` property to **true.**  **Note:** Connect must be enabled for your account to use this function.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [ConnectCustomConfiguration] connectCustomConfiguration:
  Future<ConnectCustomConfiguration?> connectPutConnectConfiguration(String accountId, { ConnectCustomConfiguration? connectCustomConfiguration, }) async {
    final response = await connectPutConnectConfigurationWithHttpInfo(accountId,  connectCustomConfiguration: connectCustomConfiguration, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ConnectCustomConfiguration',) as ConnectCustomConfiguration;
    
    }
    return null;
  }
}
