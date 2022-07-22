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


class BulkSendApi {
  BulkSendApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Gets the status of a specific bulk send batch.
  ///
  /// Gets the general status of a specific bulk send batch such as:  - number of successes - number pending - number of errors  The `bulkErrors` property of the response object contains more information about the errors.  ### Related topics  - [How to bulk send envelopes](/docs/esign-rest-api/how-to/bulk-send-envelopes/) 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] bulkSendBatchId (required):
  ///   The batch ID.
  Future<Response> bulkSendV2BatchGetBulkSendBatchStatusWithHttpInfo(String accountId, String bulkSendBatchId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/bulk_send_batch/{bulkSendBatchId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{bulkSendBatchId}', bulkSendBatchId);

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

  /// Gets the status of a specific bulk send batch.
  ///
  /// Gets the general status of a specific bulk send batch such as:  - number of successes - number pending - number of errors  The `bulkErrors` property of the response object contains more information about the errors.  ### Related topics  - [How to bulk send envelopes](/docs/esign-rest-api/how-to/bulk-send-envelopes/) 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] bulkSendBatchId (required):
  ///   The batch ID.
  Future<BulkSendBatchStatus?> bulkSendV2BatchGetBulkSendBatchStatus(String accountId, String bulkSendBatchId,) async {
    final response = await bulkSendV2BatchGetBulkSendBatchStatusWithHttpInfo(accountId, bulkSendBatchId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BulkSendBatchStatus',) as BulkSendBatchStatus;
    
    }
    return null;
  }

  /// Returns a list of bulk send batch summaries. 
  ///
  /// Returns a summary of bulk send batches.  Use the `batch_ids` query parameter to narrow the list of batches.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] batchIds:
  ///   A comma-separated list of batch IDs to query.
  ///
  /// * [String] count:
  ///   The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  Valid values: `1` to `100`<br> Default: `100`
  ///
  /// * [String] fromDate:
  ///   The start date for a date range in UTC DateTime format.  **Note:** If this property is null, no date filtering is applied.
  ///
  /// * [String] searchText:
  ///   Use this parameter to search for specific text.
  ///
  /// * [String] startPosition:
  ///   The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
  ///
  /// * [String] status:
  ///   The kind of results to collect. Must be one of:  - all - failed - sent - queued
  ///
  /// * [String] toDate:
  ///   The end of a search date range in UTC DateTime format. When you use this parameter, only templates created up to this date and time are returned.  **Note:** If this property is null, the value defaults to the current date.
  ///
  /// * [String] userId:
  Future<Response> bulkSendV2BatchGetBulkSendBatchesWithHttpInfo(String accountId, { String? batchIds, String? count, String? fromDate, String? searchText, String? startPosition, String? status, String? toDate, String? userId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/bulk_send_batch'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (batchIds != null) {
      queryParams.addAll(_queryParams('', 'batch_ids', batchIds));
    }
    if (count != null) {
      queryParams.addAll(_queryParams('', 'count', count));
    }
    if (fromDate != null) {
      queryParams.addAll(_queryParams('', 'from_date', fromDate));
    }
    if (searchText != null) {
      queryParams.addAll(_queryParams('', 'search_text', searchText));
    }
    if (startPosition != null) {
      queryParams.addAll(_queryParams('', 'start_position', startPosition));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (toDate != null) {
      queryParams.addAll(_queryParams('', 'to_date', toDate));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'user_id', userId));
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

  /// Returns a list of bulk send batch summaries. 
  ///
  /// Returns a summary of bulk send batches.  Use the `batch_ids` query parameter to narrow the list of batches.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] batchIds:
  ///   A comma-separated list of batch IDs to query.
  ///
  /// * [String] count:
  ///   The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  Valid values: `1` to `100`<br> Default: `100`
  ///
  /// * [String] fromDate:
  ///   The start date for a date range in UTC DateTime format.  **Note:** If this property is null, no date filtering is applied.
  ///
  /// * [String] searchText:
  ///   Use this parameter to search for specific text.
  ///
  /// * [String] startPosition:
  ///   The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
  ///
  /// * [String] status:
  ///   The kind of results to collect. Must be one of:  - all - failed - sent - queued
  ///
  /// * [String] toDate:
  ///   The end of a search date range in UTC DateTime format. When you use this parameter, only templates created up to this date and time are returned.  **Note:** If this property is null, the value defaults to the current date.
  ///
  /// * [String] userId:
  Future<BulkSendBatchSummaries?> bulkSendV2BatchGetBulkSendBatches(String accountId, { String? batchIds, String? count, String? fromDate, String? searchText, String? startPosition, String? status, String? toDate, String? userId, }) async {
    final response = await bulkSendV2BatchGetBulkSendBatchesWithHttpInfo(accountId,  batchIds: batchIds, count: count, fromDate: fromDate, searchText: searchText, startPosition: startPosition, status: status, toDate: toDate, userId: userId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BulkSendBatchSummaries',) as BulkSendBatchSummaries;
    
    }
    return null;
  }

  /// Initiate a specific bulk send batch action
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] bulkAction (required):
  ///
  /// * [String] bulkSendBatchId (required):
  ///
  /// * [BulkSendBatchActionRequest] bulkSendBatchActionRequest:
  Future<Response> bulkSendV2BatchPutBulkSendBatchActionWithHttpInfo(String accountId, String bulkAction, String bulkSendBatchId, { BulkSendBatchActionRequest? bulkSendBatchActionRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/bulk_send_batch/{bulkSendBatchId}/{bulkAction}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{bulkAction}', bulkAction)
      .replaceAll('{bulkSendBatchId}', bulkSendBatchId);

    // ignore: prefer_final_locals
    Object? postBody = bulkSendBatchActionRequest;

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

  /// Initiate a specific bulk send batch action
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] bulkAction (required):
  ///
  /// * [String] bulkSendBatchId (required):
  ///
  /// * [BulkSendBatchActionRequest] bulkSendBatchActionRequest:
  Future<BulkSendBatchStatus?> bulkSendV2BatchPutBulkSendBatchAction(String accountId, String bulkAction, String bulkSendBatchId, { BulkSendBatchActionRequest? bulkSendBatchActionRequest, }) async {
    final response = await bulkSendV2BatchPutBulkSendBatchActionWithHttpInfo(accountId, bulkAction, bulkSendBatchId,  bulkSendBatchActionRequest: bulkSendBatchActionRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BulkSendBatchStatus',) as BulkSendBatchStatus;
    
    }
    return null;
  }

  /// Updates a specific bulk send batch status.
  ///
  /// Updates a specific bulk send batch status.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] bulkSendBatchId (required):
  ///   The batch ID.
  ///
  /// * [BulkSendBatchRequest] bulkSendBatchRequest:
  Future<Response> bulkSendV2BatchPutBulkSendBatchStatusWithHttpInfo(String accountId, String bulkSendBatchId, { BulkSendBatchRequest? bulkSendBatchRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/bulk_send_batch/{bulkSendBatchId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{bulkSendBatchId}', bulkSendBatchId);

    // ignore: prefer_final_locals
    Object? postBody = bulkSendBatchRequest;

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

  /// Updates a specific bulk send batch status.
  ///
  /// Updates a specific bulk send batch status.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] bulkSendBatchId (required):
  ///   The batch ID.
  ///
  /// * [BulkSendBatchRequest] bulkSendBatchRequest:
  Future<BulkSendBatchStatus?> bulkSendV2BatchPutBulkSendBatchStatus(String accountId, String bulkSendBatchId, { BulkSendBatchRequest? bulkSendBatchRequest, }) async {
    final response = await bulkSendV2BatchPutBulkSendBatchStatusWithHttpInfo(accountId, bulkSendBatchId,  bulkSendBatchRequest: bulkSendBatchRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BulkSendBatchStatus',) as BulkSendBatchStatus;
    
    }
    return null;
  }

  /// Deletes a bulk send list
  ///
  /// This method deletes a bulk send list.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] bulkSendListId (required):
  ///   The GUID of the bulk send list. This property is created after you post a new bulk send list.
  Future<Response> bulkSendV2CRUDDeleteBulkSendListWithHttpInfo(String accountId, String bulkSendListId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/bulk_send_lists/{bulkSendListId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{bulkSendListId}', bulkSendListId);

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

  /// Deletes a bulk send list
  ///
  /// This method deletes a bulk send list.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] bulkSendListId (required):
  ///   The GUID of the bulk send list. This property is created after you post a new bulk send list.
  Future<BulkSendingListSummaries?> bulkSendV2CRUDDeleteBulkSendList(String accountId, String bulkSendListId,) async {
    final response = await bulkSendV2CRUDDeleteBulkSendListWithHttpInfo(accountId, bulkSendListId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BulkSendingListSummaries',) as BulkSendingListSummaries;
    
    }
    return null;
  }

  /// Gets a specific bulk send list
  ///
  /// This method returns all of the details associated with a specific bulk send list that belongs to the current user.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] bulkSendListId (required):
  ///   The GUID of the bulk send list. This property is created after you post a new bulk send list.
  Future<Response> bulkSendV2CRUDGetBulkSendListWithHttpInfo(String accountId, String bulkSendListId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/bulk_send_lists/{bulkSendListId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{bulkSendListId}', bulkSendListId);

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

  /// Gets a specific bulk send list
  ///
  /// This method returns all of the details associated with a specific bulk send list that belongs to the current user.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] bulkSendListId (required):
  ///   The GUID of the bulk send list. This property is created after you post a new bulk send list.
  Future<BulkSendingList?> bulkSendV2CRUDGetBulkSendList(String accountId, String bulkSendListId,) async {
    final response = await bulkSendV2CRUDGetBulkSendListWithHttpInfo(accountId, bulkSendListId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BulkSendingList',) as BulkSendingList;
    
    }
    return null;
  }

  /// Gets bulk send lists
  ///
  /// This method returns a list of bulk send lists belonging to the current user, as well as basic information about each list.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  Future<Response> bulkSendV2CRUDGetBulkSendListsWithHttpInfo(String accountId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/bulk_send_lists'
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

  /// Gets bulk send lists
  ///
  /// This method returns a list of bulk send lists belonging to the current user, as well as basic information about each list.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  Future<BulkSendingListSummaries?> bulkSendV2CRUDGetBulkSendLists(String accountId,) async {
    final response = await bulkSendV2CRUDGetBulkSendListsWithHttpInfo(accountId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BulkSendingListSummaries',) as BulkSendingListSummaries;
    
    }
    return null;
  }

  /// Creates a bulk send list
  ///
  /// This method creates a bulk send list that you can use to send an envelope to up to 1,000 recipients at once.  ### Related topics  - [How to bulk send envelopes](/docs/esign-rest-api/how-to/bulk-send-envelopes/)  ### Errors  | Error code                                              | Description                                                                                                                                                                                                                                                                              | | :------------------------------------------------------ | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | | BULK_SEND_MAX_COPIES_EXCEEDED                           | A bulk sending list cannot specify more than XXX copies in the mailing list. Call the settings API endpoint to find the maximum number of copies in a batch allowed for your account. In almost all cases, the default limit is 1000.                                                    | | BULK_SEND_RECIPIENT_IDS_MUST_BE_UNIQUE                  | No two recipientIds can be same within a bulkCopy. Same restriction as a regular envelope applies. Specify unique recipient IDs for each recipient within a bulkCopy (model for envelope in mailing list).                                                                               | | BULK_SEND_RECIPIENT_ID_REQUIRED                         | If no RoleName is present, recipientID is required in mailing list's bulkCopy. Add a roleName (that coalesces with template/envelope) or a recipientID.                                                                                                                                  | | BULK_SEND_RECIPIENT_NAME_REQUIRED                       | Recipient {0} has no name. Specify a name for the recipient.                                                                                                                                                                                                                             | | BULK_SEND_EMAIL_ADDRESS_REQUIRED_FOR_EMAIL_RECIPIENT    | Recipient {0} is an email recipient with no email address. Specify an email for the email recipient.                                                                                                                                                                                     | | BULK_SEND_FAX_NUMBER_REQUIRED_FOR_FAX_RECIPIENT         | Recipient {0} is a fax recipient with no fax number. Specify a fax number for the fax recipient.                                                                                                                                                                                         | | BULK_SEND_FAX_NUMBER_NOT_VALID                          | Recipient {0} specifies fax number {1}, which is not valid. Specify a valid fax number for the fax recipient.                                                                                                                                                                            | | BULK_SEND_EMAIL_ADDRESS_NOT_VALID                       | Recipient {0} specifies email address {1}, which is not a valid email address.  Specify a valid email address for the recipient.                                                                                                                                                         | | BULK_SEND_PHONE_NUMBER_REQURED_FOR_SMS_AUTH             | Recipient {0} specifies SMS auth, but no number was provided. Specify a phone number for the SMS auth recipient.                                                                                                                                                                         | | BULK_SEND_PHONE_NUMBER_INVALID_FOR_SMS_AUTH             | Recipient {0} specifies phone number {1} for SMS auth, which is not valid. Specify a valid phone number for the SMS auth recipient.                                                                                                                                                      | | BULK_SEND_ROLE_NAMES_MUST_BE_UNIQUE                     | Recipient role names cannot be duplicated; role {duplicateRecipientRole} appears multiple times. Use unique roleNames for recipients.                                                                                                                                                    | | BULK_SEND_CANNOT_USE_BOTH_ROLE_AND_ID_ON_SAME_RECIPIENT | Recipients cannot have both ID and Role; {0} has both. Specify a roleName or recipientId, but not both for the same recipient.                                                                                                                                                           | | BULK_SEND_CANNOT_USE_BOTH_ROLE_AND_ID_IN_SAME_LIST      | Cannot use both recipient role and ID in the same list. Specify a roleName or recipientId, but not both in the same list.                                                                                                                                                                | | BULK_SEND_INVALID_ID_CHECK_CONFIGURATION                | Recipient {0} specified SMS authentication, but no SMS auth settings were provided. Provide an SMS auth setting (proper ID configuration) if SMS auth is specified.                                                                                                                      | | BULK_SEND_INVALID_SBS_INPUT_CONFIGURATION               | Recipient {0} has more than one signature provider specified. Or signingProviderName is not specified. Or Signature provider : {0} is either unknown or not an available pen for this account. One or more SBS configuration is missing or invalid. The error details provide specifics. | | BULK_SEND_TAB_LABELS_MUST_BE_UNIQUE                     | Tab label {0} is duplicated. Needs to be unique. Use a unique tab label.                                                                                                                                                                                                                 | | BULK_SEND_TAB_LABEL_REQUIRED                            | Tab label is required. Specify a tab label.                                                                                                                                                                                                                                              | | BULK_SEND_TAB_VALUE_REQUIRED                            | Tab Label value is required. Specify a value for the tab label.                                                                                                                                                                                                                          | | BULK_SEND_ENVELOPE_CUSTOM_FIELD_NAME_MUST_BE_UNIQUE     | Custom fields must have distinct names. The field {0} appears more than once in a copy. Use unique names for custom fields.                                                                                                                                                              | | BULK_SEND_ENVELOPE_CUSTOM_FIELD_NAME_REQUIRED           | All custom fields must have names. Specify a name for the custom field.                                                                                                                                                                                                                  | | BULK_SEND_ENVELOPE_CUSTOM_FIELD_VALUE_REQUIRED          | Custom field {0} has no value. A custom field can have an empty value, but it cannot have a null value. Specify a value for the custom field.                                                                                                                                            |
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The ID of the account.
  ///
  /// * [BulkSendingList] bulkSendingList:
  Future<Response> bulkSendV2CRUDPostBulkSendListWithHttpInfo(String accountId, { BulkSendingList? bulkSendingList, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/bulk_send_lists'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = bulkSendingList;

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

  /// Creates a bulk send list
  ///
  /// This method creates a bulk send list that you can use to send an envelope to up to 1,000 recipients at once.  ### Related topics  - [How to bulk send envelopes](/docs/esign-rest-api/how-to/bulk-send-envelopes/)  ### Errors  | Error code                                              | Description                                                                                                                                                                                                                                                                              | | :------------------------------------------------------ | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | | BULK_SEND_MAX_COPIES_EXCEEDED                           | A bulk sending list cannot specify more than XXX copies in the mailing list. Call the settings API endpoint to find the maximum number of copies in a batch allowed for your account. In almost all cases, the default limit is 1000.                                                    | | BULK_SEND_RECIPIENT_IDS_MUST_BE_UNIQUE                  | No two recipientIds can be same within a bulkCopy. Same restriction as a regular envelope applies. Specify unique recipient IDs for each recipient within a bulkCopy (model for envelope in mailing list).                                                                               | | BULK_SEND_RECIPIENT_ID_REQUIRED                         | If no RoleName is present, recipientID is required in mailing list's bulkCopy. Add a roleName (that coalesces with template/envelope) or a recipientID.                                                                                                                                  | | BULK_SEND_RECIPIENT_NAME_REQUIRED                       | Recipient {0} has no name. Specify a name for the recipient.                                                                                                                                                                                                                             | | BULK_SEND_EMAIL_ADDRESS_REQUIRED_FOR_EMAIL_RECIPIENT    | Recipient {0} is an email recipient with no email address. Specify an email for the email recipient.                                                                                                                                                                                     | | BULK_SEND_FAX_NUMBER_REQUIRED_FOR_FAX_RECIPIENT         | Recipient {0} is a fax recipient with no fax number. Specify a fax number for the fax recipient.                                                                                                                                                                                         | | BULK_SEND_FAX_NUMBER_NOT_VALID                          | Recipient {0} specifies fax number {1}, which is not valid. Specify a valid fax number for the fax recipient.                                                                                                                                                                            | | BULK_SEND_EMAIL_ADDRESS_NOT_VALID                       | Recipient {0} specifies email address {1}, which is not a valid email address.  Specify a valid email address for the recipient.                                                                                                                                                         | | BULK_SEND_PHONE_NUMBER_REQURED_FOR_SMS_AUTH             | Recipient {0} specifies SMS auth, but no number was provided. Specify a phone number for the SMS auth recipient.                                                                                                                                                                         | | BULK_SEND_PHONE_NUMBER_INVALID_FOR_SMS_AUTH             | Recipient {0} specifies phone number {1} for SMS auth, which is not valid. Specify a valid phone number for the SMS auth recipient.                                                                                                                                                      | | BULK_SEND_ROLE_NAMES_MUST_BE_UNIQUE                     | Recipient role names cannot be duplicated; role {duplicateRecipientRole} appears multiple times. Use unique roleNames for recipients.                                                                                                                                                    | | BULK_SEND_CANNOT_USE_BOTH_ROLE_AND_ID_ON_SAME_RECIPIENT | Recipients cannot have both ID and Role; {0} has both. Specify a roleName or recipientId, but not both for the same recipient.                                                                                                                                                           | | BULK_SEND_CANNOT_USE_BOTH_ROLE_AND_ID_IN_SAME_LIST      | Cannot use both recipient role and ID in the same list. Specify a roleName or recipientId, but not both in the same list.                                                                                                                                                                | | BULK_SEND_INVALID_ID_CHECK_CONFIGURATION                | Recipient {0} specified SMS authentication, but no SMS auth settings were provided. Provide an SMS auth setting (proper ID configuration) if SMS auth is specified.                                                                                                                      | | BULK_SEND_INVALID_SBS_INPUT_CONFIGURATION               | Recipient {0} has more than one signature provider specified. Or signingProviderName is not specified. Or Signature provider : {0} is either unknown or not an available pen for this account. One or more SBS configuration is missing or invalid. The error details provide specifics. | | BULK_SEND_TAB_LABELS_MUST_BE_UNIQUE                     | Tab label {0} is duplicated. Needs to be unique. Use a unique tab label.                                                                                                                                                                                                                 | | BULK_SEND_TAB_LABEL_REQUIRED                            | Tab label is required. Specify a tab label.                                                                                                                                                                                                                                              | | BULK_SEND_TAB_VALUE_REQUIRED                            | Tab Label value is required. Specify a value for the tab label.                                                                                                                                                                                                                          | | BULK_SEND_ENVELOPE_CUSTOM_FIELD_NAME_MUST_BE_UNIQUE     | Custom fields must have distinct names. The field {0} appears more than once in a copy. Use unique names for custom fields.                                                                                                                                                              | | BULK_SEND_ENVELOPE_CUSTOM_FIELD_NAME_REQUIRED           | All custom fields must have names. Specify a name for the custom field.                                                                                                                                                                                                                  | | BULK_SEND_ENVELOPE_CUSTOM_FIELD_VALUE_REQUIRED          | Custom field {0} has no value. A custom field can have an empty value, but it cannot have a null value. Specify a value for the custom field.                                                                                                                                            |
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The ID of the account.
  ///
  /// * [BulkSendingList] bulkSendingList:
  Future<BulkSendingList?> bulkSendV2CRUDPostBulkSendList(String accountId, { BulkSendingList? bulkSendingList, }) async {
    final response = await bulkSendV2CRUDPostBulkSendListWithHttpInfo(accountId,  bulkSendingList: bulkSendingList, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BulkSendingList',) as BulkSendingList;
    
    }
    return null;
  }

  /// Updates a bulk send list
  ///
  /// This method replaces the definition of an existing bulk send list.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] bulkSendListId (required):
  ///   The GUID of the bulk send list. This property is created after you post a new bulk send list.
  ///
  /// * [BulkSendingList] bulkSendingList:
  Future<Response> bulkSendV2CRUDPutBulkSendListWithHttpInfo(String accountId, String bulkSendListId, { BulkSendingList? bulkSendingList, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/bulk_send_lists/{bulkSendListId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{bulkSendListId}', bulkSendListId);

    // ignore: prefer_final_locals
    Object? postBody = bulkSendingList;

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

  /// Updates a bulk send list
  ///
  /// This method replaces the definition of an existing bulk send list.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] bulkSendListId (required):
  ///   The GUID of the bulk send list. This property is created after you post a new bulk send list.
  ///
  /// * [BulkSendingList] bulkSendingList:
  Future<BulkSendingList?> bulkSendV2CRUDPutBulkSendList(String accountId, String bulkSendListId, { BulkSendingList? bulkSendingList, }) async {
    final response = await bulkSendV2CRUDPutBulkSendListWithHttpInfo(accountId, bulkSendListId,  bulkSendingList: bulkSendingList, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BulkSendingList',) as BulkSendingList;
    
    }
    return null;
  }

  /// Gets envelopes from a specific bulk send batch
  ///
  /// This method returns a list of envelopes in a specified bulk batch. Use the query parameters to filter and sort the envelopes by different attributes.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] bulkSendBatchId (required):
  ///   The batch ID.
  ///
  /// * [String] count:
  ///   The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  Valid values: `1` to `1000` 
  ///
  /// * [String] include:
  ///   When `recipients`, only envelopes with recipient nodes will be included in the response.
  ///
  /// * [String] order:
  ///   The order in which to sort the results. Valid values are:  - Descending order: `desc` (default) - Ascending order: `asc`
  ///
  /// * [String] orderBy:
  ///   The envelope attribute used to sort the results. Valid values are:  - `created` (default) - `completed` - `last_modified` - `sent` - `status` - `subject` - `status_changed`
  ///
  /// * [String] searchText:
  ///   Use this parameter to search for specific text.
  ///
  /// * [String] startPosition:
  ///   The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
  ///
  /// * [String] status:
  ///   Comma-separated list of envelope statuses.  Note that `any` should not be included with other statuses. In other words, `any` is a valid parameter value, but `any,sent` is not.  Use the value `deliveryfailure` to get all envelopes with `AuthFailed` and `AutoResponded` status. This value is specific to bulk sending.
  Future<Response> bulkSendV2EnvelopesGetBulkSendBatchEnvelopesWithHttpInfo(String accountId, String bulkSendBatchId, { String? count, String? include, String? order, String? orderBy, String? searchText, String? startPosition, String? status, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/bulk_send_batch/{bulkSendBatchId}/envelopes'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{bulkSendBatchId}', bulkSendBatchId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (count != null) {
      queryParams.addAll(_queryParams('', 'count', count));
    }
    if (include != null) {
      queryParams.addAll(_queryParams('', 'include', include));
    }
    if (order != null) {
      queryParams.addAll(_queryParams('', 'order', order));
    }
    if (orderBy != null) {
      queryParams.addAll(_queryParams('', 'order_by', orderBy));
    }
    if (searchText != null) {
      queryParams.addAll(_queryParams('', 'search_text', searchText));
    }
    if (startPosition != null) {
      queryParams.addAll(_queryParams('', 'start_position', startPosition));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
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

  /// Gets envelopes from a specific bulk send batch
  ///
  /// This method returns a list of envelopes in a specified bulk batch. Use the query parameters to filter and sort the envelopes by different attributes.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] bulkSendBatchId (required):
  ///   The batch ID.
  ///
  /// * [String] count:
  ///   The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  Valid values: `1` to `1000` 
  ///
  /// * [String] include:
  ///   When `recipients`, only envelopes with recipient nodes will be included in the response.
  ///
  /// * [String] order:
  ///   The order in which to sort the results. Valid values are:  - Descending order: `desc` (default) - Ascending order: `asc`
  ///
  /// * [String] orderBy:
  ///   The envelope attribute used to sort the results. Valid values are:  - `created` (default) - `completed` - `last_modified` - `sent` - `status` - `subject` - `status_changed`
  ///
  /// * [String] searchText:
  ///   Use this parameter to search for specific text.
  ///
  /// * [String] startPosition:
  ///   The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
  ///
  /// * [String] status:
  ///   Comma-separated list of envelope statuses.  Note that `any` should not be included with other statuses. In other words, `any` is a valid parameter value, but `any,sent` is not.  Use the value `deliveryfailure` to get all envelopes with `AuthFailed` and `AutoResponded` status. This value is specific to bulk sending.
  Future<EnvelopesInformation?> bulkSendV2EnvelopesGetBulkSendBatchEnvelopes(String accountId, String bulkSendBatchId, { String? count, String? include, String? order, String? orderBy, String? searchText, String? startPosition, String? status, }) async {
    final response = await bulkSendV2EnvelopesGetBulkSendBatchEnvelopesWithHttpInfo(accountId, bulkSendBatchId,  count: count, include: include, order: order, orderBy: orderBy, searchText: searchText, startPosition: startPosition, status: status, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopesInformation',) as EnvelopesInformation;
    
    }
    return null;
  }

  /// Creates a bulk send request
  ///
  /// This method initiates the bulk send process. It generates a bulk send request based on an [existing bulk send list][create_list] and an envelope or template.  Consider using the [BulkSend::createBulkSendTestRequest][create_test] method to test your bulk send list for compatibility with the envelope or template that you want to send first. To learn about the complete bulk send flow, see the [Bulk Send overview][BulkSendOverview].  If the envelopes were successfully queued for asynchronous processing, the response contains a `batchId` that you can use to get the status of the batch. If a failure occurs, the API returns an error message.  **Note:** Partial success or failure generally does not occur. Only the entire batch is queued for asynchronous processing.  ### Related topics  - [How to bulk send envelopes](/docs/esign-rest-api/how-to/bulk-send-envelopes/)   ### Errors  This method returns the following errors:  | Error code                                                 | Description                                                                                                                                                                                                                                                                                            | | :--------------------------------------------------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | | BULK_SEND_ENVELOPE_NOT_IN_SENDABLE_STATE                   | Envelope {0} is not in a sendable state. The envelope is not complete. Make sure it has a sendable status, such as `created`.                                                                                                                                                                          | | BULK_SEND_ENVELOPE_LIST_CONTAINS_NO_COPIES                 | Cannot send an envelope with a bulk sending list which contains no copies.  The list you're trying to bulk send is empty. Make sure the bulk sending list you're using contains recipients.                                                                                                            | | BULK_SEND_ENVELOPE_LIST_CONTAINS_TOO_MANY_COPIES           | Bulk sending list contains more than {0} copies. The list you're trying to bulk send will cause your account to exceed the 1,000-copy limit imposed for all accounts. Try sending two or more separate lists.                                                                                          | | BULK_SEND_ENVELOPE_CANNOT_BE_NULL                          | Cannot send a bulk list without an envelope. Specify the envelope ID or template ID for the envelope you want to bulk send.                                                                                                                                                                            | | BULK_SEND_BLOB_STORE_ERROR                                 | Could not save copy of bulk sending list. An error writing to the database occurred. Try again. If the error persists, contact DocuSign Support.                                                                                                                                                       | | BULK_SEND_ACCOUNT_HAS_TOO_MANY_QUEUED_ENVELOPES            | Cannot send this bulk sending list because doing so would exceed the maximum of {maxCopies} in-flight envelopes. This account currently has {unprocessedEnvelopes} envelopes waiting to be processed. Please try again later.\" .Try again later, or contact DocuSign Support to request a higher tier. | | BULK_SEND_ENVELOPE_NOT_FOUND                               | Envelope {envelopeOrTemplateId} does not exist or you do not have permission to access it. The envelopeId or templateId specified could not be found. Specify a valid value.                                                                                                                           | | BULK_SEND_LIST_NOT_FOUND                                   | Bulk Sending list {listId} does not exist or you do not have permission to access it. The mailingListId specified could not be found. Specify a valid value.                                                                                                                                           | | BULK_SEND_ENVELOPE_HAS_NO_RECIPIENTS                       | Bulk sending copy contains recipients, but the specified envelope does not. The recipients on the envelope and the bulk send list do not match. Make sure the envelope and list are compatible for sending.                                                                                            | | BULK_SEND_RECIPIENT_ID_DOES_NOT_EXIST_IN_ENVELOPE          | Recipient {0} does not exist in the envelope. Add the missing recipient to the envelope.                                                                                                                                                                                                               | | BULK_SEND_RECIPIENT_ID_DOES_NOT_MATCH                      | Recipient ID {envelopeMember.ID} does not match. Make sure the recipient information in the list and the envelope match up.                                                                                                                                                                            | | BULK_SEND_ENVELOPE_HAS_BULK_RECIPIENT                      | Recipient {0} is a bulk recipient.  This is not supported. No legacy 'bulk recipient' allowed. In v2.1 of the eSignature API, you must use a bulk send list instead of a bulk recipient. See the API documentation for details.                                                                        | | BULK_SEND_RECIPIENT_ROLE_DOES_NOT_MATCH                    | Recipient Role {envelopeMember.RoleName} does not match. Make sure the recipient information in the list and the envelope is compatible.                                                                                                                                                               | | BULK_SEND_DUPLICATE_RECIPIENT_DETECTED                     | Duplicate recipients ({0}) not allowed, unless recipients have unique routing order specified on envelope.                                                                                                                                                                                             | | BULK_SEND_ENVELOPE_HAS_NO_TABS                             | Bulk sending copy contains tabs, but the specified envelope does not. List and envelope tabs cannot be coalesced. Make sure they are compatible for sending.                                                                                                                                           | | BULK_SEND_TAB_LABEL_DOES_NOT_EXIST_IN_ENVELOPE             | Tab with label {0} does not exist in envelope. Add the tab label to the envelope, remove the label from the list, or make sure you're specifying the correct list and envelope.                                                                                                                        | | BULK_SEND_TAB_DOES_NOT_MATCH                               | Tab {0} does not match {0} in envelope. A tab exists on the list that does not match or is missing on the envelope. Make sure the tabs on the list and the envelope match.                                                                                                                             | | BULK_SEND_ENVELOPE_HAS_NO_ENVELOPE_CUSTOM_FIELDS           | Bulk sending copy contains custom fields, but the specified envelope does not. There are custom fields on the list that the envelope does not have. Make sure that any custom fields on the list and the envelope match.                                                                               | | BULK_SEND_ENVELOPE_CUSTOM_FIELD_DOES_NOT_EXIST_IN_ENVELOPE | Custom field {0} does not exist in the envelope. Either add the custom field on the list to the envelope, remove the custom field from the list, or make sure you're specifying the correct list and envelope.                                                                                         | | BULK_SEND_ENVELOPE_CUSTOM_FIELD_NAME_DOES_NOT_MATCH        | Custom field names must match. {0} and {1} do not match. The custom field names on the list and the envelope do not match. Use identical names for both.                                                                                                                                               |  [create_list]:      /docs/esign-rest-api/reference/bulkenvelopes/bulksend/createbulksendlist/ [create_test]:      /docs/esign-rest-api/reference/bulkenvelopes/bulksend/createbulksendtestrequest/ [BulkSendOverview]: /docs/esign-rest-api/reference/bulkenvelopes/bulksend/  
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] bulkSendListId (required):
  ///   The GUID of the bulk send list. This property is created after you post a new bulk send list.
  ///
  /// * [BulkSendRequest] bulkSendRequest:
  Future<Response> bulkSendV2SendPostBulkSendRequestWithHttpInfo(String accountId, String bulkSendListId, { BulkSendRequest? bulkSendRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/bulk_send_lists/{bulkSendListId}/send'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{bulkSendListId}', bulkSendListId);

    // ignore: prefer_final_locals
    Object? postBody = bulkSendRequest;

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

  /// Creates a bulk send request
  ///
  /// This method initiates the bulk send process. It generates a bulk send request based on an [existing bulk send list][create_list] and an envelope or template.  Consider using the [BulkSend::createBulkSendTestRequest][create_test] method to test your bulk send list for compatibility with the envelope or template that you want to send first. To learn about the complete bulk send flow, see the [Bulk Send overview][BulkSendOverview].  If the envelopes were successfully queued for asynchronous processing, the response contains a `batchId` that you can use to get the status of the batch. If a failure occurs, the API returns an error message.  **Note:** Partial success or failure generally does not occur. Only the entire batch is queued for asynchronous processing.  ### Related topics  - [How to bulk send envelopes](/docs/esign-rest-api/how-to/bulk-send-envelopes/)   ### Errors  This method returns the following errors:  | Error code                                                 | Description                                                                                                                                                                                                                                                                                            | | :--------------------------------------------------------- | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | | BULK_SEND_ENVELOPE_NOT_IN_SENDABLE_STATE                   | Envelope {0} is not in a sendable state. The envelope is not complete. Make sure it has a sendable status, such as `created`.                                                                                                                                                                          | | BULK_SEND_ENVELOPE_LIST_CONTAINS_NO_COPIES                 | Cannot send an envelope with a bulk sending list which contains no copies.  The list you're trying to bulk send is empty. Make sure the bulk sending list you're using contains recipients.                                                                                                            | | BULK_SEND_ENVELOPE_LIST_CONTAINS_TOO_MANY_COPIES           | Bulk sending list contains more than {0} copies. The list you're trying to bulk send will cause your account to exceed the 1,000-copy limit imposed for all accounts. Try sending two or more separate lists.                                                                                          | | BULK_SEND_ENVELOPE_CANNOT_BE_NULL                          | Cannot send a bulk list without an envelope. Specify the envelope ID or template ID for the envelope you want to bulk send.                                                                                                                                                                            | | BULK_SEND_BLOB_STORE_ERROR                                 | Could not save copy of bulk sending list. An error writing to the database occurred. Try again. If the error persists, contact DocuSign Support.                                                                                                                                                       | | BULK_SEND_ACCOUNT_HAS_TOO_MANY_QUEUED_ENVELOPES            | Cannot send this bulk sending list because doing so would exceed the maximum of {maxCopies} in-flight envelopes. This account currently has {unprocessedEnvelopes} envelopes waiting to be processed. Please try again later.\" .Try again later, or contact DocuSign Support to request a higher tier. | | BULK_SEND_ENVELOPE_NOT_FOUND                               | Envelope {envelopeOrTemplateId} does not exist or you do not have permission to access it. The envelopeId or templateId specified could not be found. Specify a valid value.                                                                                                                           | | BULK_SEND_LIST_NOT_FOUND                                   | Bulk Sending list {listId} does not exist or you do not have permission to access it. The mailingListId specified could not be found. Specify a valid value.                                                                                                                                           | | BULK_SEND_ENVELOPE_HAS_NO_RECIPIENTS                       | Bulk sending copy contains recipients, but the specified envelope does not. The recipients on the envelope and the bulk send list do not match. Make sure the envelope and list are compatible for sending.                                                                                            | | BULK_SEND_RECIPIENT_ID_DOES_NOT_EXIST_IN_ENVELOPE          | Recipient {0} does not exist in the envelope. Add the missing recipient to the envelope.                                                                                                                                                                                                               | | BULK_SEND_RECIPIENT_ID_DOES_NOT_MATCH                      | Recipient ID {envelopeMember.ID} does not match. Make sure the recipient information in the list and the envelope match up.                                                                                                                                                                            | | BULK_SEND_ENVELOPE_HAS_BULK_RECIPIENT                      | Recipient {0} is a bulk recipient.  This is not supported. No legacy 'bulk recipient' allowed. In v2.1 of the eSignature API, you must use a bulk send list instead of a bulk recipient. See the API documentation for details.                                                                        | | BULK_SEND_RECIPIENT_ROLE_DOES_NOT_MATCH                    | Recipient Role {envelopeMember.RoleName} does not match. Make sure the recipient information in the list and the envelope is compatible.                                                                                                                                                               | | BULK_SEND_DUPLICATE_RECIPIENT_DETECTED                     | Duplicate recipients ({0}) not allowed, unless recipients have unique routing order specified on envelope.                                                                                                                                                                                             | | BULK_SEND_ENVELOPE_HAS_NO_TABS                             | Bulk sending copy contains tabs, but the specified envelope does not. List and envelope tabs cannot be coalesced. Make sure they are compatible for sending.                                                                                                                                           | | BULK_SEND_TAB_LABEL_DOES_NOT_EXIST_IN_ENVELOPE             | Tab with label {0} does not exist in envelope. Add the tab label to the envelope, remove the label from the list, or make sure you're specifying the correct list and envelope.                                                                                                                        | | BULK_SEND_TAB_DOES_NOT_MATCH                               | Tab {0} does not match {0} in envelope. A tab exists on the list that does not match or is missing on the envelope. Make sure the tabs on the list and the envelope match.                                                                                                                             | | BULK_SEND_ENVELOPE_HAS_NO_ENVELOPE_CUSTOM_FIELDS           | Bulk sending copy contains custom fields, but the specified envelope does not. There are custom fields on the list that the envelope does not have. Make sure that any custom fields on the list and the envelope match.                                                                               | | BULK_SEND_ENVELOPE_CUSTOM_FIELD_DOES_NOT_EXIST_IN_ENVELOPE | Custom field {0} does not exist in the envelope. Either add the custom field on the list to the envelope, remove the custom field from the list, or make sure you're specifying the correct list and envelope.                                                                                         | | BULK_SEND_ENVELOPE_CUSTOM_FIELD_NAME_DOES_NOT_MATCH        | Custom field names must match. {0} and {1} do not match. The custom field names on the list and the envelope do not match. Use identical names for both.                                                                                                                                               |  [create_list]:      /docs/esign-rest-api/reference/bulkenvelopes/bulksend/createbulksendlist/ [create_test]:      /docs/esign-rest-api/reference/bulkenvelopes/bulksend/createbulksendtestrequest/ [BulkSendOverview]: /docs/esign-rest-api/reference/bulkenvelopes/bulksend/  
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] bulkSendListId (required):
  ///   The GUID of the bulk send list. This property is created after you post a new bulk send list.
  ///
  /// * [BulkSendRequest] bulkSendRequest:
  Future<BulkSendResponse?> bulkSendV2SendPostBulkSendRequest(String accountId, String bulkSendListId, { BulkSendRequest? bulkSendRequest, }) async {
    final response = await bulkSendV2SendPostBulkSendRequestWithHttpInfo(accountId, bulkSendListId,  bulkSendRequest: bulkSendRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BulkSendResponse',) as BulkSendResponse;
    
    }
    return null;
  }

  /// Creates a bulk send test
  ///
  /// This method tests a bulk send list for compatibility with the envelope or template that you want to send. For example, a template that has three roles is not compatible with a bulk send list that has only two recipients. For this reason, you might want to test compatibility first.  A successful test result returns `true` for the `canBeSent` property. An unsuccessful test returns a JSON response that contains information about the errors that occurred.  If the test is successful, you can then send the envelope or template by using the [BulkSend::createBulkSendRequest][BulkSendRequest] method.  ## Envelope Compatibility Checks  This section describes the envelope compatibility checks that the system performs.  **Top-Level Issues**  - Envelopes must be in a sendable state. - The bulk send list must contain at least one copy (instance of an envelope), and no more than the maximum number of copies allowed for the account. - The envelope must not be null and must be visible to the current user. - The account cannot have more queued envelopes than the maximum number configured for the account. - The bulk send list must exist.  **Recipients**  - The envelope must have recipients. - If you are using an envelope, all of the recipients defined in the bulk send list must have corresponding recipient IDs in the envelope definition. If you are using a template, you must either match the recipient IDs or role IDs. - The envelope cannot contain a bulk recipient (an artifact of the legacy version of DocuSign's bulk send   functionality).  **Recipient Tabs**  - Every `recipient ID, tab label` pair in the bulk send list must correspond to a tab in the envelope.  **Custom Fields**  - Each envelope-level custom field in the bulk send list must correspond to the name of a `customField` in the   envelope definition. You do not have to match the recipient-level custom fields.  [BulkSendRequest]:  /docs/esign-rest-api/reference/bulkenvelopes/bulksend/createbulksendrequest/   
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] bulkSendListId (required):
  ///   The GUID of the bulk send list. This property is created after you post a new bulk send list.
  ///
  /// * [BulkSendRequest] bulkSendRequest:
  Future<Response> bulkSendV2TestPostBulkSendTestRequestWithHttpInfo(String accountId, String bulkSendListId, { BulkSendRequest? bulkSendRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/bulk_send_lists/{bulkSendListId}/test'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{bulkSendListId}', bulkSendListId);

    // ignore: prefer_final_locals
    Object? postBody = bulkSendRequest;

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

  /// Creates a bulk send test
  ///
  /// This method tests a bulk send list for compatibility with the envelope or template that you want to send. For example, a template that has three roles is not compatible with a bulk send list that has only two recipients. For this reason, you might want to test compatibility first.  A successful test result returns `true` for the `canBeSent` property. An unsuccessful test returns a JSON response that contains information about the errors that occurred.  If the test is successful, you can then send the envelope or template by using the [BulkSend::createBulkSendRequest][BulkSendRequest] method.  ## Envelope Compatibility Checks  This section describes the envelope compatibility checks that the system performs.  **Top-Level Issues**  - Envelopes must be in a sendable state. - The bulk send list must contain at least one copy (instance of an envelope), and no more than the maximum number of copies allowed for the account. - The envelope must not be null and must be visible to the current user. - The account cannot have more queued envelopes than the maximum number configured for the account. - The bulk send list must exist.  **Recipients**  - The envelope must have recipients. - If you are using an envelope, all of the recipients defined in the bulk send list must have corresponding recipient IDs in the envelope definition. If you are using a template, you must either match the recipient IDs or role IDs. - The envelope cannot contain a bulk recipient (an artifact of the legacy version of DocuSign's bulk send   functionality).  **Recipient Tabs**  - Every `recipient ID, tab label` pair in the bulk send list must correspond to a tab in the envelope.  **Custom Fields**  - Each envelope-level custom field in the bulk send list must correspond to the name of a `customField` in the   envelope definition. You do not have to match the recipient-level custom fields.  [BulkSendRequest]:  /docs/esign-rest-api/reference/bulkenvelopes/bulksend/createbulksendrequest/   
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] bulkSendListId (required):
  ///   The GUID of the bulk send list. This property is created after you post a new bulk send list.
  ///
  /// * [BulkSendRequest] bulkSendRequest:
  Future<BulkSendTestResponse?> bulkSendV2TestPostBulkSendTestRequest(String accountId, String bulkSendListId, { BulkSendRequest? bulkSendRequest, }) async {
    final response = await bulkSendV2TestPostBulkSendTestRequestWithHttpInfo(accountId, bulkSendListId,  bulkSendRequest: bulkSendRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BulkSendTestResponse',) as BulkSendTestResponse;
    
    }
    return null;
  }
}
