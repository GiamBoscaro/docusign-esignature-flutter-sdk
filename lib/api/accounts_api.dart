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


class AccountsApi {
  AccountsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes the specified account.
  ///
  /// This closes the specified account. You must be an account admin to close your account. Once closed, an account must be reopened by DocuSign.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  Future<Response> accountsDeleteAccountWithHttpInfo(String accountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}'
      .replaceAll('{accountId}', accountId);

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

  /// Deletes the specified account.
  ///
  /// This closes the specified account. You must be an account admin to close your account. Once closed, an account must be reopened by DocuSign.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  Future<void> accountsDeleteAccount(String accountId,) async {
    final response = await accountsDeleteAccountWithHttpInfo(accountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Retrieves the account information for the specified account.
  ///
  /// Retrieves the account information for the specified account.  **Response** The `canUpgrade` property contains is a Boolean that indicates whether the account can be upgraded through the API. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] includeAccountSettings:
  ///   When **true,** includes account settings in the response. If you omit this parameter, the default behavior is **false.**
  Future<Response> accountsGetAccountWithHttpInfo(String accountId, { String? includeAccountSettings, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (includeAccountSettings != null) {
      queryParams.addAll(_queryParams('', 'include_account_settings', includeAccountSettings));
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

  /// Retrieves the account information for the specified account.
  ///
  /// Retrieves the account information for the specified account.  **Response** The `canUpgrade` property contains is a Boolean that indicates whether the account can be upgraded through the API. 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] includeAccountSettings:
  ///   When **true,** includes account settings in the response. If you omit this parameter, the default behavior is **false.**
  Future<AccountInformation?> accountsGetAccount(String accountId, { String? includeAccountSettings, }) async {
    final response = await accountsGetAccountWithHttpInfo(accountId,  includeAccountSettings: includeAccountSettings, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AccountInformation',) as AccountInformation;
    
    }
    return null;
  }

  /// Retrieves the account provisioning information for the account.
  ///
  /// Retrieves the account provisioning information for the account.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> accountsGetProvisioningWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/provisioning';

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

  /// Retrieves the account provisioning information for the account.
  ///
  /// Retrieves the account provisioning information for the account.
  Future<ProvisioningInformation?> accountsGetProvisioning() async {
    final response = await accountsGetProvisioningWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProvisioningInformation',) as ProvisioningInformation;
    
    }
    return null;
  }

  /// Creates new accounts.
  ///
  /// Creates new DocuSign accounts. You can use this method to create a single account or up to 100 accounts at a time.  **Note:**  This method is restricted to partner integrations. You must work with DocuSign Professional Services or DocuSign Business Development, who will provide you with the Distributor Code and Distributor Password that you need to include in the request body.   When creating a single account, the body of the request is a [`newAccountRequest`][newAccountRequest] object.  Example:  ``` {   \"newAccountRequest\": [     {       \"accountName\":\"Test Account\",       \"distributorCode\":\"MY_DIST_CODE\",       \"distributorPassword\":\"MY_DIST_PWD\",       \"initialUser\":{         \"email\":\"user@emaildomain.com\",         \"firstName\":\"John\",         \"middleName\": \"Harry\",         \"lastName\":\"Doe\",         \"suffixName\": \"\",         \"userName\": \"John Doe\",         \"jobTitle\": \"Engineer\",         \"company\": \"Test Company\"       },       \"addressInformation\":{         \"address1\": \"1234 Main Street\",         \"address2\": \"Suite 100\",         \"city\": \"Seattle\",         \"state\": \"WA\",         \"postalCode\": \"98101\",         \"country\": \"US\",         \"phone\": \"1234567890\",         \"fax\": \"1234567891\"       },       \"planInformation\":{         \"planId\":\"37085696-xxxx-xxxx-xxxx-7ea067752959\"       },       \"referralInformation\":{         \"includedSeats\": \"1\",         \"referralCode\": \"code\",         \"referrerName\": \"name\"       }     }   ] }  ``` If the request succeeds, it returns a 201 (Created) HTTP response code. The response returns the new account ID, password, and the default user information for each newly created account.   When creating multiple accounts, the body of the request is a `newAccountRequests` object, which contains one or more [`newAccountDefinition`][newAccountDefinition] objects. You can create up to 100 new accounts at a time this way.  The body for a multi-account creation request looks like this in JSON:  ``` {   \"newAccountRequests\": [     {       \"accountName\": \"accountone\",       . . .     },     {       \"accountName\": \"accounttwo\",       . . .     }   ] } ```  A multi-account request looks like this in XML:  ``` <newAccountsDefinition xmlns:i=\"http://www.w3.org/2001/XMLSchema-instance\" xmlns=\"http://www.docusign.com/restapi\">   <newAccountRequests>     <newAccountDefinition>       . . .     </newAccountDefinition>     <newAccountDefinition>       . . .     </newAccountDefinition>   </newAccountRequests> </newAccountsDefinition> ```  A multi-account creation request may succeed (report a 201 code) even if some accounts could not be created. In this case, the `errorDetails` property in the response contains specific information about the failure.    [newAccountDefinition]: #/definitions/newAccountDefinition [nameValue]: #/definitions/nameValue [newAccountRequest]: #/definitions/newAccountRequest 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [NewAccountDefinition] newAccountDefinition:
  Future<Response> accountsPostAccountsWithHttpInfo({ NewAccountDefinition? newAccountDefinition, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts';

    // ignore: prefer_final_locals
    Object? postBody = newAccountDefinition;

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

  /// Creates new accounts.
  ///
  /// Creates new DocuSign accounts. You can use this method to create a single account or up to 100 accounts at a time.  **Note:**  This method is restricted to partner integrations. You must work with DocuSign Professional Services or DocuSign Business Development, who will provide you with the Distributor Code and Distributor Password that you need to include in the request body.   When creating a single account, the body of the request is a [`newAccountRequest`][newAccountRequest] object.  Example:  ``` {   \"newAccountRequest\": [     {       \"accountName\":\"Test Account\",       \"distributorCode\":\"MY_DIST_CODE\",       \"distributorPassword\":\"MY_DIST_PWD\",       \"initialUser\":{         \"email\":\"user@emaildomain.com\",         \"firstName\":\"John\",         \"middleName\": \"Harry\",         \"lastName\":\"Doe\",         \"suffixName\": \"\",         \"userName\": \"John Doe\",         \"jobTitle\": \"Engineer\",         \"company\": \"Test Company\"       },       \"addressInformation\":{         \"address1\": \"1234 Main Street\",         \"address2\": \"Suite 100\",         \"city\": \"Seattle\",         \"state\": \"WA\",         \"postalCode\": \"98101\",         \"country\": \"US\",         \"phone\": \"1234567890\",         \"fax\": \"1234567891\"       },       \"planInformation\":{         \"planId\":\"37085696-xxxx-xxxx-xxxx-7ea067752959\"       },       \"referralInformation\":{         \"includedSeats\": \"1\",         \"referralCode\": \"code\",         \"referrerName\": \"name\"       }     }   ] }  ``` If the request succeeds, it returns a 201 (Created) HTTP response code. The response returns the new account ID, password, and the default user information for each newly created account.   When creating multiple accounts, the body of the request is a `newAccountRequests` object, which contains one or more [`newAccountDefinition`][newAccountDefinition] objects. You can create up to 100 new accounts at a time this way.  The body for a multi-account creation request looks like this in JSON:  ``` {   \"newAccountRequests\": [     {       \"accountName\": \"accountone\",       . . .     },     {       \"accountName\": \"accounttwo\",       . . .     }   ] } ```  A multi-account request looks like this in XML:  ``` <newAccountsDefinition xmlns:i=\"http://www.w3.org/2001/XMLSchema-instance\" xmlns=\"http://www.docusign.com/restapi\">   <newAccountRequests>     <newAccountDefinition>       . . .     </newAccountDefinition>     <newAccountDefinition>       . . .     </newAccountDefinition>   </newAccountRequests> </newAccountsDefinition> ```  A multi-account creation request may succeed (report a 201 code) even if some accounts could not be created. In this case, the `errorDetails` property in the response contains specific information about the failure.    [newAccountDefinition]: #/definitions/newAccountDefinition [nameValue]: #/definitions/nameValue [newAccountRequest]: #/definitions/newAccountRequest 
  ///
  /// Parameters:
  ///
  /// * [NewAccountDefinition] newAccountDefinition:
  Future<NewAccountSummary?> accountsPostAccounts({ NewAccountDefinition? newAccountDefinition, }) async {
    final response = await accountsPostAccountsWithHttpInfo( newAccountDefinition: newAccountDefinition, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'NewAccountSummary',) as NewAccountSummary;
    
    }
    return null;
  }

  /// Gets list of recurring and usage charges for the account.
  ///
  /// Retrieves the list of recurring and usage charges for the account. This can be used to determine the charge structure and usage of charge plan items.   Privileges required: account administrator 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] includeCharges:
  ///   Specifies which billing charges to return. Valid values are:  * envelopes * seats 
  Future<Response> billingChargesGetAccountBillingChargesWithHttpInfo(String accountId, { String? includeCharges, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/billing_charges'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (includeCharges != null) {
      queryParams.addAll(_queryParams('', 'include_charges', includeCharges));
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

  /// Gets list of recurring and usage charges for the account.
  ///
  /// Retrieves the list of recurring and usage charges for the account. This can be used to determine the charge structure and usage of charge plan items.   Privileges required: account administrator 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] includeCharges:
  ///   Specifies which billing charges to return. Valid values are:  * envelopes * seats 
  Future<BillingChargeResponse?> billingChargesGetAccountBillingCharges(String accountId, { String? includeCharges, }) async {
    final response = await billingChargesGetAccountBillingChargesWithHttpInfo(accountId,  includeCharges: includeCharges, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BillingChargeResponse',) as BillingChargeResponse;
    
    }
    return null;
  }

  /// Deletes the signature for one or more captive recipient records.
  ///
  /// This method deletes the signature for one or more captive recipient records. It is primarily used for testing. This functionality provides a way to reset the signature associated with a client user ID so that a new signature can be created the next time the client user ID is used.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] recipientPart (required):
  ///   Signature is the only supported value. 
  ///
  /// * [CaptiveRecipientInformation] captiveRecipientInformation:
  Future<Response> captiveRecipientsDeleteCaptiveRecipientsPartWithHttpInfo(String accountId, String recipientPart, { CaptiveRecipientInformation? captiveRecipientInformation, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/captive_recipients/{recipientPart}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{recipientPart}', recipientPart);

    // ignore: prefer_final_locals
    Object? postBody = captiveRecipientInformation;

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

  /// Deletes the signature for one or more captive recipient records.
  ///
  /// This method deletes the signature for one or more captive recipient records. It is primarily used for testing. This functionality provides a way to reset the signature associated with a client user ID so that a new signature can be created the next time the client user ID is used.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] recipientPart (required):
  ///   Signature is the only supported value. 
  ///
  /// * [CaptiveRecipientInformation] captiveRecipientInformation:
  Future<CaptiveRecipientInformation?> captiveRecipientsDeleteCaptiveRecipientsPart(String accountId, String recipientPart, { CaptiveRecipientInformation? captiveRecipientInformation, }) async {
    final response = await captiveRecipientsDeleteCaptiveRecipientsPartWithHttpInfo(accountId, recipientPart,  captiveRecipientInformation: captiveRecipientInformation, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CaptiveRecipientInformation',) as CaptiveRecipientInformation;
    
    }
    return null;
  }

  /// Gets the envelope purge configuration for an account.
  ///
  /// An envelope purge configuration enables account administrators to permanently remove documents and their field data from completed and voided envelopes after a specified retention period (`retentionDays`). This method retrieves the current envelope purge configuration for your account.  **Note:** To use this method, you must be an account administrator.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  Future<Response> envelopePurgeConfigurationGetEnvelopePurgeConfigurationWithHttpInfo(String accountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/settings/envelope_purge_configuration'
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

  /// Gets the envelope purge configuration for an account.
  ///
  /// An envelope purge configuration enables account administrators to permanently remove documents and their field data from completed and voided envelopes after a specified retention period (`retentionDays`). This method retrieves the current envelope purge configuration for your account.  **Note:** To use this method, you must be an account administrator.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  Future<EnvelopePurgeConfiguration?> envelopePurgeConfigurationGetEnvelopePurgeConfiguration(String accountId,) async {
    final response = await envelopePurgeConfigurationGetEnvelopePurgeConfigurationWithHttpInfo(accountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopePurgeConfiguration',) as EnvelopePurgeConfiguration;
    
    }
    return null;
  }

  /// Sets the envelope purge configuration for an account.
  ///
  /// An envelope purge configuration enables account administrators to permanently remove documents and their field data from completed and voided envelopes after a specified retention period (`retentionDays`). This method sets the envelope purge configuration for your account.  **Note:** To use this method, you must be an account administrator.  For more information, see [Purge Envelopes](https://support.docusign.com/en/guides/ndse-user-guide-purge-envelopes).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [EnvelopePurgeConfiguration] envelopePurgeConfiguration:
  Future<Response> envelopePurgeConfigurationPutEnvelopePurgeConfigurationWithHttpInfo(String accountId, { EnvelopePurgeConfiguration? envelopePurgeConfiguration, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/settings/envelope_purge_configuration'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = envelopePurgeConfiguration;

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

  /// Sets the envelope purge configuration for an account.
  ///
  /// An envelope purge configuration enables account administrators to permanently remove documents and their field data from completed and voided envelopes after a specified retention period (`retentionDays`). This method sets the envelope purge configuration for your account.  **Note:** To use this method, you must be an account administrator.  For more information, see [Purge Envelopes](https://support.docusign.com/en/guides/ndse-user-guide-purge-envelopes).
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [EnvelopePurgeConfiguration] envelopePurgeConfiguration:
  Future<EnvelopePurgeConfiguration?> envelopePurgeConfigurationPutEnvelopePurgeConfiguration(String accountId, { EnvelopePurgeConfiguration? envelopePurgeConfiguration, }) async {
    final response = await envelopePurgeConfigurationPutEnvelopePurgeConfigurationWithHttpInfo(accountId,  envelopePurgeConfiguration: envelopePurgeConfiguration, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopePurgeConfiguration',) as EnvelopePurgeConfiguration;
    
    }
    return null;
  }

  /// Gets envelope notification defaults.
  ///
  /// This method returns the default settings for the email notifications that signers and senders receive about envelopes.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  Future<Response> notificationDefaultsGetNotificationDefaultsWithHttpInfo(String accountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/settings/notification_defaults'
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

  /// Gets envelope notification defaults.
  ///
  /// This method returns the default settings for the email notifications that signers and senders receive about envelopes.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  Future<NotificationDefaults?> notificationDefaultsGetNotificationDefaults(String accountId,) async {
    final response = await notificationDefaultsGetNotificationDefaultsWithHttpInfo(accountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'NotificationDefaults',) as NotificationDefaults;
    
    }
    return null;
  }

  /// Updates envelope notification default settings.
  ///
  /// This method changes the default settings for the email notifications that signers and senders receive about envelopes.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [NotificationDefaults] notificationDefaults:
  Future<Response> notificationDefaultsPutNotificationDefaultsWithHttpInfo(String accountId, { NotificationDefaults? notificationDefaults, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/settings/notification_defaults'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = notificationDefaults;

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

  /// Updates envelope notification default settings.
  ///
  /// This method changes the default settings for the email notifications that signers and senders receive about envelopes.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [NotificationDefaults] notificationDefaults:
  Future<NotificationDefaults?> notificationDefaultsPutNotificationDefaults(String accountId, { NotificationDefaults? notificationDefaults, }) async {
    final response = await notificationDefaultsPutNotificationDefaultsWithHttpInfo(accountId,  notificationDefaults: notificationDefaults, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'NotificationDefaults',) as NotificationDefaults;
    
    }
    return null;
  }

  /// Gets the recipient names associated with an email address.
  ///
  /// Retrieves a list of all of the names associated with the email address that you pass in. This list can include variants of a single recipient's name that are used for signing, as well as the names of multiple different recipients.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   (Required) The external account number (int) or account ID GUID.
  ///
  /// * [String] email:
  ///   The email address for which you want to retrieve recipient names.
  Future<Response> recipientNamesGetRecipientNamesWithHttpInfo(String accountId, { String? email, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/recipient_names'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (email != null) {
      queryParams.addAll(_queryParams('', 'email', email));
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

  /// Gets the recipient names associated with an email address.
  ///
  /// Retrieves a list of all of the names associated with the email address that you pass in. This list can include variants of a single recipient's name that are used for signing, as well as the names of multiple different recipients.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   (Required) The external account number (int) or account ID GUID.
  ///
  /// * [String] email:
  ///   The email address for which you want to retrieve recipient names.
  Future<RecipientNamesResponse?> recipientNamesGetRecipientNames(String accountId, { String? email, }) async {
    final response = await recipientNamesGetRecipientNamesWithHttpInfo(accountId,  email: email, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RecipientNamesResponse',) as RecipientNamesResponse;
    
    }
    return null;
  }

  /// Gets account settings information.
  ///
  /// Retrieves the account settings information for the specified account.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  Future<Response> settingsGetSettingsWithHttpInfo(String accountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/settings'
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

  /// Gets account settings information.
  ///
  /// Retrieves the account settings information for the specified account.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  Future<AccountSettingsInformation?> settingsGetSettings(String accountId,) async {
    final response = await settingsGetSettingsWithHttpInfo(accountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AccountSettingsInformation',) as AccountSettingsInformation;
    
    }
    return null;
  }

  /// Updates the account settings for an account.
  ///
  /// Updates the account settings for the specified account.  Although the request body for this method is a complete `accountSettingsInformation` object, you only need to provide the properties that you are updating.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [AccountSettingsInformation] accountSettingsInformation:
  Future<Response> settingsPutSettingsWithHttpInfo(String accountId, { AccountSettingsInformation? accountSettingsInformation, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/settings'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = accountSettingsInformation;

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

  /// Updates the account settings for an account.
  ///
  /// Updates the account settings for the specified account.  Although the request body for this method is a complete `accountSettingsInformation` object, you only need to provide the properties that you are updating.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [AccountSettingsInformation] accountSettingsInformation:
  Future<void> settingsPutSettings(String accountId, { AccountSettingsInformation? accountSettingsInformation, }) async {
    final response = await settingsPutSettingsWithHttpInfo(accountId,  accountSettingsInformation: accountSettingsInformation, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Reserved: Gets the shared item status for one or more users.
  ///
  /// Retrieves shared item status for one or more users and types of items.  Users with account administration privileges can retrieve shared access information for all account users. Users without account administrator privileges can only retrieve shared access information for themselves, and the returned information is limited to retrieving the status of the members of the account that are sharing their folders to the user. This is equivalent to setting the `shared` parameter to `shared_from`.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] count:
  ///   The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  Default: `1000` 
  ///
  /// * [String] envelopesNotSharedUserStatus:
  ///   This query parameter works in conjunction with `user_ids`. When you specify one of the following user statuses, the query limits the results to only users that match the specified status: - `ActivationRequired`: Membership Activation required - `ActivationSent`: Membership activation sent to user - `Active`: User Membership is active - `Closed`: User Membership is closed - `Disabled`: User Membership is disabled
  ///
  /// * [String] folderIds:
  ///   A comma-separated list of folder IDs for which to return shared item information. If `item_type` is set to `folders`, at least one folder ID is required.
  ///
  /// * [String] itemType:
  ///   Specifies the type of shared item being requested. Valid values:  - `envelopes`: Get information about envelope sharing between users. - `templates`: Get information about template sharing among users and groups. - `folders`: Get information about folder sharing among users and groups. 
  ///
  /// * [String] searchText:
  ///   Filter user names based on the specified string. The wild-card '*' (asterisk) can be used in the string.
  ///
  /// * [String] shared:
  ///   A comma-separated list of sharing filters that specifies which users appear in the response.   - `not_shared`: The response lists users who do not share items of `item_type` with the current user.  - `shared_to`: The response lists users in `user_list` who are sharing items to current user.  - `shared_from`: The response lists users in `user_list` who are sharing items from the current user.  - `shared_to_and_from`: The response lists users in `user_list` who are sharing items to and from the current user.  If the current user does not have administrative privileges, only the `shared_to` option is valid.
  ///
  /// * [String] startPosition:
  ///   The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
  ///
  /// * [String] userIds:
  ///   A comma-separated list of user IDs for whom the shared item information is being requested.
  Future<Response> sharedAccessGetSharedAccessWithHttpInfo(String accountId, { String? count, String? envelopesNotSharedUserStatus, String? folderIds, String? itemType, String? searchText, String? shared, String? startPosition, String? userIds, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/shared_access'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (count != null) {
      queryParams.addAll(_queryParams('', 'count', count));
    }
    if (envelopesNotSharedUserStatus != null) {
      queryParams.addAll(_queryParams('', 'envelopes_not_shared_user_status', envelopesNotSharedUserStatus));
    }
    if (folderIds != null) {
      queryParams.addAll(_queryParams('', 'folder_ids', folderIds));
    }
    if (itemType != null) {
      queryParams.addAll(_queryParams('', 'item_type', itemType));
    }
    if (searchText != null) {
      queryParams.addAll(_queryParams('', 'search_text', searchText));
    }
    if (shared != null) {
      queryParams.addAll(_queryParams('', 'shared', shared));
    }
    if (startPosition != null) {
      queryParams.addAll(_queryParams('', 'start_position', startPosition));
    }
    if (userIds != null) {
      queryParams.addAll(_queryParams('', 'user_ids', userIds));
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

  /// Reserved: Gets the shared item status for one or more users.
  ///
  /// Retrieves shared item status for one or more users and types of items.  Users with account administration privileges can retrieve shared access information for all account users. Users without account administrator privileges can only retrieve shared access information for themselves, and the returned information is limited to retrieving the status of the members of the account that are sharing their folders to the user. This is equivalent to setting the `shared` parameter to `shared_from`.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] count:
  ///   The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  Default: `1000` 
  ///
  /// * [String] envelopesNotSharedUserStatus:
  ///   This query parameter works in conjunction with `user_ids`. When you specify one of the following user statuses, the query limits the results to only users that match the specified status: - `ActivationRequired`: Membership Activation required - `ActivationSent`: Membership activation sent to user - `Active`: User Membership is active - `Closed`: User Membership is closed - `Disabled`: User Membership is disabled
  ///
  /// * [String] folderIds:
  ///   A comma-separated list of folder IDs for which to return shared item information. If `item_type` is set to `folders`, at least one folder ID is required.
  ///
  /// * [String] itemType:
  ///   Specifies the type of shared item being requested. Valid values:  - `envelopes`: Get information about envelope sharing between users. - `templates`: Get information about template sharing among users and groups. - `folders`: Get information about folder sharing among users and groups. 
  ///
  /// * [String] searchText:
  ///   Filter user names based on the specified string. The wild-card '*' (asterisk) can be used in the string.
  ///
  /// * [String] shared:
  ///   A comma-separated list of sharing filters that specifies which users appear in the response.   - `not_shared`: The response lists users who do not share items of `item_type` with the current user.  - `shared_to`: The response lists users in `user_list` who are sharing items to current user.  - `shared_from`: The response lists users in `user_list` who are sharing items from the current user.  - `shared_to_and_from`: The response lists users in `user_list` who are sharing items to and from the current user.  If the current user does not have administrative privileges, only the `shared_to` option is valid.
  ///
  /// * [String] startPosition:
  ///   The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
  ///
  /// * [String] userIds:
  ///   A comma-separated list of user IDs for whom the shared item information is being requested.
  Future<AccountSharedAccess?> sharedAccessGetSharedAccess(String accountId, { String? count, String? envelopesNotSharedUserStatus, String? folderIds, String? itemType, String? searchText, String? shared, String? startPosition, String? userIds, }) async {
    final response = await sharedAccessGetSharedAccessWithHttpInfo(accountId,  count: count, envelopesNotSharedUserStatus: envelopesNotSharedUserStatus, folderIds: folderIds, itemType: itemType, searchText: searchText, shared: shared, startPosition: startPosition, userIds: userIds, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AccountSharedAccess',) as AccountSharedAccess;
    
    }
    return null;
  }

  /// Reserved: Sets the shared access information for users.
  ///
  /// This sets the shared access status for one or more users or templates.  When setting user shared access, only users with account administration privileges can set shared access status for envelopes.  When setting template shared access, only users who own a template and have sharing permission or with account administration privileges can set shared access for templates.  Changes to the shared items status are not additive. The change always replaces the current status.  To change template shared access, add the query parameter `item_type` = `templates` to the request. When this is set, the user and envelopes properties are not required.  **Note:** This functionality is a newer version of the [Update Group Share](/docs/esign-rest-api/reference/templates/templates/updategroupshare/) functionality.  
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] itemType:
  ///   Specifies the type of shared item being set: - `envelopes`: Set envelope sharing between users. - `templates`: Set information about template sharing among users and groups. - `folders`: Get information about folder sharing among users and groups. 
  ///
  /// * [String] preserveExistingSharedAccess:
  ///   When **true,** preserve the existing shared access settings.
  ///
  /// * [String] userIds:
  ///   A comma-separated list of IDs for users whose shared item access is being set.
  ///
  /// * [AccountSharedAccess] accountSharedAccess:
  Future<Response> sharedAccessPutSharedAccessWithHttpInfo(String accountId, { String? itemType, String? preserveExistingSharedAccess, String? userIds, AccountSharedAccess? accountSharedAccess, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/shared_access'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = accountSharedAccess;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (itemType != null) {
      queryParams.addAll(_queryParams('', 'item_type', itemType));
    }
    if (preserveExistingSharedAccess != null) {
      queryParams.addAll(_queryParams('', 'preserve_existing_shared_access', preserveExistingSharedAccess));
    }
    if (userIds != null) {
      queryParams.addAll(_queryParams('', 'user_ids', userIds));
    }

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

  /// Reserved: Sets the shared access information for users.
  ///
  /// This sets the shared access status for one or more users or templates.  When setting user shared access, only users with account administration privileges can set shared access status for envelopes.  When setting template shared access, only users who own a template and have sharing permission or with account administration privileges can set shared access for templates.  Changes to the shared items status are not additive. The change always replaces the current status.  To change template shared access, add the query parameter `item_type` = `templates` to the request. When this is set, the user and envelopes properties are not required.  **Note:** This functionality is a newer version of the [Update Group Share](/docs/esign-rest-api/reference/templates/templates/updategroupshare/) functionality.  
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] itemType:
  ///   Specifies the type of shared item being set: - `envelopes`: Set envelope sharing between users. - `templates`: Set information about template sharing among users and groups. - `folders`: Get information about folder sharing among users and groups. 
  ///
  /// * [String] preserveExistingSharedAccess:
  ///   When **true,** preserve the existing shared access settings.
  ///
  /// * [String] userIds:
  ///   A comma-separated list of IDs for users whose shared item access is being set.
  ///
  /// * [AccountSharedAccess] accountSharedAccess:
  Future<AccountSharedAccess?> sharedAccessPutSharedAccess(String accountId, { String? itemType, String? preserveExistingSharedAccess, String? userIds, AccountSharedAccess? accountSharedAccess, }) async {
    final response = await sharedAccessPutSharedAccessWithHttpInfo(accountId,  itemType: itemType, preserveExistingSharedAccess: preserveExistingSharedAccess, userIds: userIds, accountSharedAccess: accountSharedAccess, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AccountSharedAccess',) as AccountSharedAccess;
    
    }
    return null;
  }

  /// Gets the supported languages for envelope recipients.
  ///
  /// Retrieves a list of supported languages that you can set for an individual recipient when creating an envelope, as well as their simple type enumeration values. These are the languages that you can set for the standard email format and signing view for each recipient.  For example, in the recipient's email notification, this setting affects elements such as the standard introductory text describing the request to sign. It also determines the language used for buttons and tabs in both the email notification and the signing experience.  **Note:** Setting a language for a recipient affects only the DocuSign standard text. Any custom text that you enter for the `emailBody` and `emailSubject` of the notification is not translated, and appears exactly as you enter it.  For more information, see [Set Recipient Language and Specify Custom Email Messages](https://support.docusign.com/en/guides/ndse-user-guide-recipient-language).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  Future<Response> supportedLanguagesGetSupportedLanguagesWithHttpInfo(String accountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/supported_languages'
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

  /// Gets the supported languages for envelope recipients.
  ///
  /// Retrieves a list of supported languages that you can set for an individual recipient when creating an envelope, as well as their simple type enumeration values. These are the languages that you can set for the standard email format and signing view for each recipient.  For example, in the recipient's email notification, this setting affects elements such as the standard introductory text describing the request to sign. It also determines the language used for buttons and tabs in both the email notification and the signing experience.  **Note:** Setting a language for a recipient affects only the DocuSign standard text. Any custom text that you enter for the `emailBody` and `emailSubject` of the notification is not translated, and appears exactly as you enter it.  For more information, see [Set Recipient Language and Specify Custom Email Messages](https://support.docusign.com/en/guides/ndse-user-guide-recipient-language).
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  Future<SupportedLanguages?> supportedLanguagesGetSupportedLanguages(String accountId,) async {
    final response = await supportedLanguagesGetSupportedLanguagesWithHttpInfo(accountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SupportedLanguages',) as SupportedLanguages;
    
    }
    return null;
  }

  /// Gets a list of unsupported file types.
  ///
  /// Retrieves a list of file types (mime-types and file-extensions) that are not supported for upload through the DocuSign system.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  Future<Response> unsupportedFileTypesGetUnsupportedFileTypesWithHttpInfo(String accountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/unsupported_file_types'
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

  /// Gets a list of unsupported file types.
  ///
  /// Retrieves a list of file types (mime-types and file-extensions) that are not supported for upload through the DocuSign system.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  Future<FileTypeList?> unsupportedFileTypesGetUnsupportedFileTypes(String accountId,) async {
    final response = await unsupportedFileTypesGetUnsupportedFileTypesWithHttpInfo(accountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FileTypeList',) as FileTypeList;
    
    }
    return null;
  }
}
