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


class EnvelopesApi {
  EnvelopesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Gets the envelope audit events for an envelope.
  ///
  /// Gets the envelope audit events for the specified envelope.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  Future<Response> auditEventsGetAuditEventsWithHttpInfo(String accountId, String envelopeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/audit_events'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId);

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

  /// Gets the envelope audit events for an envelope.
  ///
  /// Gets the envelope audit events for the specified envelope.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  Future<EnvelopeAuditEventResponse?> auditEventsGetAuditEvents(String accountId, String envelopeId,) async {
    final response = await auditEventsGetAuditEventsWithHttpInfo(accountId, envelopeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopeAuditEventResponse',) as EnvelopeAuditEventResponse;
    
    }
    return null;
  }

  /// Gets the status of a single envelope.
  ///
  /// Retrieves the overall status for the specified envelope. To get the status of a list of envelopes, use [Envelope: listStatusChanges ](/docs/esign-rest-api/reference/envelopes/envelopes/liststatuschanges/).  ### Related topics  - [How to get envelope information](/docs/esign-rest-api/how-to/get-envelope-information/) 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] advancedUpdate:
  ///   When **true,** envelope information can be added or modified.
  ///
  /// * [String] include:
  ///   Specifies additional information about the envelope to return. Enter a comma-separated list, such as `tabs,recipients`. Valid values are:  - `custom_fields`: The custom fields associated with the envelope. - `documents`: The documents associated with the envelope. - `attachments`: The attachments associated with the envelope. - `extensions`: The email settings associated with the envelope. - `folders`: The folder where the envelope exists. - `recipients`: The recipients associated with the envelope. - `powerform`: The PowerForms associated with the envelope. - `tabs`: The tabs associated with the envelope. - `payment_tabs`: The payment tabs associated with the envelope. - `workflow`: The workflow definition associated with the envelope. 
  Future<Response> envelopesGetEnvelopeWithHttpInfo(String accountId, String envelopeId, { String? advancedUpdate, String? include, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (advancedUpdate != null) {
      queryParams.addAll(_queryParams('', 'advanced_update', advancedUpdate));
    }
    if (include != null) {
      queryParams.addAll(_queryParams('', 'include', include));
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

  /// Gets the status of a single envelope.
  ///
  /// Retrieves the overall status for the specified envelope. To get the status of a list of envelopes, use [Envelope: listStatusChanges ](/docs/esign-rest-api/reference/envelopes/envelopes/liststatuschanges/).  ### Related topics  - [How to get envelope information](/docs/esign-rest-api/how-to/get-envelope-information/) 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] advancedUpdate:
  ///   When **true,** envelope information can be added or modified.
  ///
  /// * [String] include:
  ///   Specifies additional information about the envelope to return. Enter a comma-separated list, such as `tabs,recipients`. Valid values are:  - `custom_fields`: The custom fields associated with the envelope. - `documents`: The documents associated with the envelope. - `attachments`: The attachments associated with the envelope. - `extensions`: The email settings associated with the envelope. - `folders`: The folder where the envelope exists. - `recipients`: The recipients associated with the envelope. - `powerform`: The PowerForms associated with the envelope. - `tabs`: The tabs associated with the envelope. - `payment_tabs`: The payment tabs associated with the envelope. - `workflow`: The workflow definition associated with the envelope. 
  Future<Envelope?> envelopesGetEnvelope(String accountId, String envelopeId, { String? advancedUpdate, String? include, }) async {
    final response = await envelopesGetEnvelopeWithHttpInfo(accountId, envelopeId,  advancedUpdate: advancedUpdate, include: include, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Envelope',) as Envelope;
    
    }
    return null;
  }

  /// Search for specific sets of envelopes by using search filters.
  ///
  /// This method lets you [search for envelopes](/docs/esign-rest-api/esign101/concepts/envelopes/) in your accounts. A large set of filters let you narrow the scope of your search by date, by envelope ID, or by status codes. Your request must include one or more of the following parameters:  * `from_date` * `envelope_ids` * `transaction_ids`   To avoid unnecessary database queries, the DocuSign signature platform first checks requests to ensure that the filter set supplied does not result in a zero-size response before querying the database.  For example, for a request with a `from_to_status` of `delivered` and a current `status` of `created,sent`, DocuSign will always return an empty list. This is because the request translates to: find the envelopes that were delivered between the `from_date` and `to_date` dates that have a current status of `created` or `sent`. Since an envelope that has been delivered can never have a status of `created` or `sent`, a zero-size response would be generated. In this case, DocuSign does not query the database and returns an empty list immediately.  Getting envelope status using `transaction_ids` is useful for offline signing situations where it can be used determine if an envelope was created or not. It can be used for the cases where a network connection was lost, before the envelope status could be returned.   The following table shows the valid current envelope statuses (`status` parameter) for the different status qualifiers (`from_to_status` parameter) in the request. If the status and status qualifiers in the API request do not contain any of the values shown in the Valid Current Statuses column, then an empty list is returned.  Client applications should check that the statuses (`status` parameter) they are requesting make sense for a given `from_to_status` parameter value.  | Status Qualifier<br>(`from_to_status`) | Effective Status Qualifier | Valid Current Statuses                                                      | | :------------------------------------- | :------------------------- | :-------------------------------------------------------------------------- | | any (changed)                          | StatusChanged              | any, created, sent, delivered, signed, completed, declined, voided, deleted | | created                                | Created                    | any, created, sent, delivered, signed, completed, declined, voided, deleted | | sent                                   | Sent                       | any, sent, delivered, signed, completed, declined, voided, deleted          | | delivered                              | StatusChanged              | any, delivered, signed, completed, declined, voided, deleted                | | signed                                 | StatusChanged              | any, signed, completed, declined, voided, deleted                           | | completed                              | Completed                  | any, completed, declined, voided, deleted                                   | | declined                               | StatusChanged              | any, declined, voided, deleted                                              | | timedout<br>always return zero results | StatusChanged              | any, voided, deleted                                                        | | voided                                 | Voided                     | any, voided, deleted                                                        | | deleted                                | StatusChanged              | any, deleted                                                                |  ## Extraneous results  In some cases, a request for a specific envelope status will include envelopes with additional statuses. For example, in a request with a `from_date` of 2017-01-01, a `to_date` of 2017-01-07 and the status qualifier (`from_to_status`) set to `delivered`, the response set might contain envelopes that were created during that time period, but not delivered during the time period. As a workaround, check the envelope status values in the result set as needed.   ### Related topics  - [Searching for envelopes](/docs/esign-rest-api/esign101/concepts/envelopes/search/) - [How to list envelope status changes](/docs/esign-rest-api/how-to/list-envelope-status-changes/) 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] acStatus:
  ///   Specifies the Authoritative Copy Status for the envelopes. Valid values: Unknown, Original, Transferred, AuthoritativeCopy, AuthoritativeCopyExportPending, AuthoritativeCopyExported, DepositPending, Deposited, DepositedEO, or DepositFailed.
  ///
  /// * [String] block:
  ///   Reserved for DocuSign. 
  ///
  /// * [String] cdseMode:
  ///   Reserved for DocuSign. 
  ///
  /// * [String] continuationToken:
  ///   A token returned in the response to a previous API call that is used to resume a search query from a specific point.
  ///
  /// * [String] count:
  ///   The maximum number of results to return.  Use `start_position` to specify the number of results to skip. 
  ///
  /// * [String] customField:
  ///   Optional. Specifies an envelope custom field name and value searched for in the envelopes. Format: `custom_envelope_field_name=desired_value`  Example: If you have an envelope custom field named \"Region\" and you want to search for all envelopes where the value is \"West\" you would use set this parameter to `Region=West`.    
  ///
  /// * [String] email:
  ///   Limit results to envelopes sent by the account user with this email address.  `user_name` must be given as well, and both `email` and `user_name` must refer to an existing account user. 
  ///
  /// * [String] envelopeIds:
  ///   Comma separated list of `envelopeId` values.
  ///
  /// * [String] exclude:
  ///   Excludes information from the response. Enter  as a comma-separated list (e.g., `folders,powerforms`). Valid values are:  - `recipients` - `powerforms` - `folders`
  ///
  /// * [String] folderIds:
  ///   Returns the envelopes from specific folders. Enter as a comma-separated list of either valid folder Guids or the following values:   - `awaiting_my_signature` - `completed` - `draft` - `drafts` - `expiring_soon` - `inbox` - `out_for_signature` - `recyclebin` - `sentitems` - `waiting_for_others`
  ///
  /// * [String] folderTypes:
  ///   A comma-separated list of folder types you want to retrieve envelopes from. Valid values are:   - `normal` - `inbox` - `sentitems` - `draft` - `templates`
  ///
  /// * [String] fromDate:
  ///   Specifies the date and time to start looking for status changes. This parameter is required unless `envelopeIds` or `transactionIds` are set.   Although you can use any date format supported by the .NET system library's [`DateTime.Parse()`][msoft] function, DocuSign recommends using [ISO 8601][] format dates with an explicit time zone offset If you do not provide a time zone offset, the method uses the server's time zone.  For example, the following dates and times refer to the same instant:  * `2017-05-02T01:44Z` * `2017-05-01T21:44-04:00` * `2017-05-01T18:44-07:00`   [msoft]: https://docs.microsoft.com/en-us/dotnet/api/system.datetime.parse?redirectedfrom=MSDN&view=net-5.0#overloads [ISO 8601]: https://en.wikipedia.org/wiki/ISO_8601
  ///
  /// * [String] fromToStatus:
  ///   This is the status type checked for in the `from_date`/`to_date` period. If `changed` is specified, then envelopes that changed status during the period are found. If for example, `created` is specified, then envelopes created during the period are found. Default is `changed`.   Possible values are: Voided, Changed, Created, Deleted, Sent, Delivered, Signed, Completed, Declined, TimedOut and Processing.
  ///
  /// * [String] include:
  ///   Specifies additional information to return  about the envelopes. Use a comma-separated list, such as `folders, recipients` to specify information. Valid values are:  - `custom_fields`: The custom fields associated with the envelope. - `documents`: The documents associated with the envelope. - `attachments`: The attachments associated with the envelope. - `extensions`: Information about the email settings associated with the envelope. - `folders`: The folders where the envelope exists. - `recipients`: The recipients associated with the envelope. - `powerform`: The PowerForms associated with the envelope. - `payment_tabs`: The payment tabs associated with the envelope. 
  ///
  /// * [String] includePurgeInformation:
  ///   When **true,** information about envelopes that have been deleted is included in the response.
  ///
  /// * [String] intersectingFolderIds:
  ///   A comma-separated list of folders that you want want to get envelopes from. Valid values are:   - `normal` - `inbox` - `sentitems` - `draft` - `templates`
  ///
  /// * [String] lastQueriedDate:
  ///   Returns envelopes that were modified prior to the specified date and time.   Example: `2020-05-09T21:56:12.2500000Z`
  ///
  /// * [String] order:
  ///   Returns envelopes in either ascending (`asc`) or descending (`desc`) order.
  ///
  /// * [String] orderBy:
  ///   Sorts results according to a specific property. Valid values are:  - `last_modified` - `action_required` - `created` - `completed` - `envelope_name` - `expire` - `sent` - `signer_list` - `status` - `subject` - `user_name` - `status_changed` - `last_modified`
  ///
  /// * [String] powerformids:
  ///   A comma-separated list of `PowerFormId` values.
  ///
  /// * [String] queryBudget:
  ///   The time in seconds that the query should run before returning data.
  ///
  /// * [String] requesterDateFormat:
  ///
  /// * [String] searchText:
  ///   Free text search criteria that you can use to filter the list of envelopes that is returned.
  ///
  /// * [String] startPosition:
  ///   The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
  ///
  /// * [String] status:
  ///   A comma-separated list of current envelope statuses to included in the response. Possible values are:  * `completed` * `created` * `declined` * `deleted` * `delivered` * `processing` * `sent` * `signed` * `timedout` * `voided`  The `any` value is equivalent to any status. 
  ///
  /// * [String] toDate:
  ///   Specifies the date and time to stop looking for status changes. The default is the current date and time.  Although you can use any date format supported by the .NET system library's [`DateTime.Parse()`][msoft] function, DocuSign recommends using [ISO 8601][] format dates with an explicit time zone offset If you do not provide a time zone offset, the method uses the server's time zone.  For example, the following dates and times refer to the same instant:  * `2017-05-02T01:44Z` * `2017-05-01T21:44-04:00` * `2017-05-01T18:44-07:00`   [msoft]: https://docs.microsoft.com/en-us/dotnet/api/system.datetime.parse?redirectedfrom=MSDN&view=net-5.0#overloads [ISO 8601]: https://en.wikipedia.org/wiki/ISO_8601 
  ///
  /// * [String] transactionIds:
  ///   If included in the query string, this is a comma separated list of envelope `transactionId`s.   If included in the `request_body`, this is a list of envelope `transactionId`s.   ###### Note: `transactionId`s are only valid in the DocuSign system for seven days. 
  ///
  /// * [String] userFilter:
  ///   Returns envelopes where the current user is the recipient, the sender, or the recipient only. (For example, `user_filter=sender`.) Valid values are:  - `sender` - `recipient` - `recipient_only`
  ///
  /// * [String] userId:
  ///   The ID of the user who created the envelopes to be retrieved. Note that an account can have multiple users, and any user with account access can retrieve envelopes by user_id from the account.
  ///
  /// * [String] userName:
  ///   Limit results to envelopes sent by the account user with this user name.  `email` must be given as well, and both `email` and `user_name` must refer to an existing account user. 
  Future<Response> envelopesGetEnvelopesWithHttpInfo(String accountId, { String? acStatus, String? block, String? cdseMode, String? continuationToken, String? count, String? customField, String? email, String? envelopeIds, String? exclude, String? folderIds, String? folderTypes, String? fromDate, String? fromToStatus, String? include, String? includePurgeInformation, String? intersectingFolderIds, String? lastQueriedDate, String? order, String? orderBy, String? powerformids, String? queryBudget, String? requesterDateFormat, String? searchText, String? startPosition, String? status, String? toDate, String? transactionIds, String? userFilter, String? userId, String? userName, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (acStatus != null) {
      queryParams.addAll(_queryParams('', 'ac_status', acStatus));
    }
    if (block != null) {
      queryParams.addAll(_queryParams('', 'block', block));
    }
    if (cdseMode != null) {
      queryParams.addAll(_queryParams('', 'cdse_mode', cdseMode));
    }
    if (continuationToken != null) {
      queryParams.addAll(_queryParams('', 'continuation_token', continuationToken));
    }
    if (count != null) {
      queryParams.addAll(_queryParams('', 'count', count));
    }
    if (customField != null) {
      queryParams.addAll(_queryParams('', 'custom_field', customField));
    }
    if (email != null) {
      queryParams.addAll(_queryParams('', 'email', email));
    }
    if (envelopeIds != null) {
      queryParams.addAll(_queryParams('', 'envelope_ids', envelopeIds));
    }
    if (exclude != null) {
      queryParams.addAll(_queryParams('', 'exclude', exclude));
    }
    if (folderIds != null) {
      queryParams.addAll(_queryParams('', 'folder_ids', folderIds));
    }
    if (folderTypes != null) {
      queryParams.addAll(_queryParams('', 'folder_types', folderTypes));
    }
    if (fromDate != null) {
      queryParams.addAll(_queryParams('', 'from_date', fromDate));
    }
    if (fromToStatus != null) {
      queryParams.addAll(_queryParams('', 'from_to_status', fromToStatus));
    }
    if (include != null) {
      queryParams.addAll(_queryParams('', 'include', include));
    }
    if (includePurgeInformation != null) {
      queryParams.addAll(_queryParams('', 'include_purge_information', includePurgeInformation));
    }
    if (intersectingFolderIds != null) {
      queryParams.addAll(_queryParams('', 'intersecting_folder_ids', intersectingFolderIds));
    }
    if (lastQueriedDate != null) {
      queryParams.addAll(_queryParams('', 'last_queried_date', lastQueriedDate));
    }
    if (order != null) {
      queryParams.addAll(_queryParams('', 'order', order));
    }
    if (orderBy != null) {
      queryParams.addAll(_queryParams('', 'order_by', orderBy));
    }
    if (powerformids != null) {
      queryParams.addAll(_queryParams('', 'powerformids', powerformids));
    }
    if (queryBudget != null) {
      queryParams.addAll(_queryParams('', 'query_budget', queryBudget));
    }
    if (requesterDateFormat != null) {
      queryParams.addAll(_queryParams('', 'requester_date_format', requesterDateFormat));
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
    if (transactionIds != null) {
      queryParams.addAll(_queryParams('', 'transaction_ids', transactionIds));
    }
    if (userFilter != null) {
      queryParams.addAll(_queryParams('', 'user_filter', userFilter));
    }
    if (userId != null) {
      queryParams.addAll(_queryParams('', 'user_id', userId));
    }
    if (userName != null) {
      queryParams.addAll(_queryParams('', 'user_name', userName));
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

  /// Search for specific sets of envelopes by using search filters.
  ///
  /// This method lets you [search for envelopes](/docs/esign-rest-api/esign101/concepts/envelopes/) in your accounts. A large set of filters let you narrow the scope of your search by date, by envelope ID, or by status codes. Your request must include one or more of the following parameters:  * `from_date` * `envelope_ids` * `transaction_ids`   To avoid unnecessary database queries, the DocuSign signature platform first checks requests to ensure that the filter set supplied does not result in a zero-size response before querying the database.  For example, for a request with a `from_to_status` of `delivered` and a current `status` of `created,sent`, DocuSign will always return an empty list. This is because the request translates to: find the envelopes that were delivered between the `from_date` and `to_date` dates that have a current status of `created` or `sent`. Since an envelope that has been delivered can never have a status of `created` or `sent`, a zero-size response would be generated. In this case, DocuSign does not query the database and returns an empty list immediately.  Getting envelope status using `transaction_ids` is useful for offline signing situations where it can be used determine if an envelope was created or not. It can be used for the cases where a network connection was lost, before the envelope status could be returned.   The following table shows the valid current envelope statuses (`status` parameter) for the different status qualifiers (`from_to_status` parameter) in the request. If the status and status qualifiers in the API request do not contain any of the values shown in the Valid Current Statuses column, then an empty list is returned.  Client applications should check that the statuses (`status` parameter) they are requesting make sense for a given `from_to_status` parameter value.  | Status Qualifier<br>(`from_to_status`) | Effective Status Qualifier | Valid Current Statuses                                                      | | :------------------------------------- | :------------------------- | :-------------------------------------------------------------------------- | | any (changed)                          | StatusChanged              | any, created, sent, delivered, signed, completed, declined, voided, deleted | | created                                | Created                    | any, created, sent, delivered, signed, completed, declined, voided, deleted | | sent                                   | Sent                       | any, sent, delivered, signed, completed, declined, voided, deleted          | | delivered                              | StatusChanged              | any, delivered, signed, completed, declined, voided, deleted                | | signed                                 | StatusChanged              | any, signed, completed, declined, voided, deleted                           | | completed                              | Completed                  | any, completed, declined, voided, deleted                                   | | declined                               | StatusChanged              | any, declined, voided, deleted                                              | | timedout<br>always return zero results | StatusChanged              | any, voided, deleted                                                        | | voided                                 | Voided                     | any, voided, deleted                                                        | | deleted                                | StatusChanged              | any, deleted                                                                |  ## Extraneous results  In some cases, a request for a specific envelope status will include envelopes with additional statuses. For example, in a request with a `from_date` of 2017-01-01, a `to_date` of 2017-01-07 and the status qualifier (`from_to_status`) set to `delivered`, the response set might contain envelopes that were created during that time period, but not delivered during the time period. As a workaround, check the envelope status values in the result set as needed.   ### Related topics  - [Searching for envelopes](/docs/esign-rest-api/esign101/concepts/envelopes/search/) - [How to list envelope status changes](/docs/esign-rest-api/how-to/list-envelope-status-changes/) 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] acStatus:
  ///   Specifies the Authoritative Copy Status for the envelopes. Valid values: Unknown, Original, Transferred, AuthoritativeCopy, AuthoritativeCopyExportPending, AuthoritativeCopyExported, DepositPending, Deposited, DepositedEO, or DepositFailed.
  ///
  /// * [String] block:
  ///   Reserved for DocuSign. 
  ///
  /// * [String] cdseMode:
  ///   Reserved for DocuSign. 
  ///
  /// * [String] continuationToken:
  ///   A token returned in the response to a previous API call that is used to resume a search query from a specific point.
  ///
  /// * [String] count:
  ///   The maximum number of results to return.  Use `start_position` to specify the number of results to skip. 
  ///
  /// * [String] customField:
  ///   Optional. Specifies an envelope custom field name and value searched for in the envelopes. Format: `custom_envelope_field_name=desired_value`  Example: If you have an envelope custom field named \"Region\" and you want to search for all envelopes where the value is \"West\" you would use set this parameter to `Region=West`.    
  ///
  /// * [String] email:
  ///   Limit results to envelopes sent by the account user with this email address.  `user_name` must be given as well, and both `email` and `user_name` must refer to an existing account user. 
  ///
  /// * [String] envelopeIds:
  ///   Comma separated list of `envelopeId` values.
  ///
  /// * [String] exclude:
  ///   Excludes information from the response. Enter  as a comma-separated list (e.g., `folders,powerforms`). Valid values are:  - `recipients` - `powerforms` - `folders`
  ///
  /// * [String] folderIds:
  ///   Returns the envelopes from specific folders. Enter as a comma-separated list of either valid folder Guids or the following values:   - `awaiting_my_signature` - `completed` - `draft` - `drafts` - `expiring_soon` - `inbox` - `out_for_signature` - `recyclebin` - `sentitems` - `waiting_for_others`
  ///
  /// * [String] folderTypes:
  ///   A comma-separated list of folder types you want to retrieve envelopes from. Valid values are:   - `normal` - `inbox` - `sentitems` - `draft` - `templates`
  ///
  /// * [String] fromDate:
  ///   Specifies the date and time to start looking for status changes. This parameter is required unless `envelopeIds` or `transactionIds` are set.   Although you can use any date format supported by the .NET system library's [`DateTime.Parse()`][msoft] function, DocuSign recommends using [ISO 8601][] format dates with an explicit time zone offset If you do not provide a time zone offset, the method uses the server's time zone.  For example, the following dates and times refer to the same instant:  * `2017-05-02T01:44Z` * `2017-05-01T21:44-04:00` * `2017-05-01T18:44-07:00`   [msoft]: https://docs.microsoft.com/en-us/dotnet/api/system.datetime.parse?redirectedfrom=MSDN&view=net-5.0#overloads [ISO 8601]: https://en.wikipedia.org/wiki/ISO_8601
  ///
  /// * [String] fromToStatus:
  ///   This is the status type checked for in the `from_date`/`to_date` period. If `changed` is specified, then envelopes that changed status during the period are found. If for example, `created` is specified, then envelopes created during the period are found. Default is `changed`.   Possible values are: Voided, Changed, Created, Deleted, Sent, Delivered, Signed, Completed, Declined, TimedOut and Processing.
  ///
  /// * [String] include:
  ///   Specifies additional information to return  about the envelopes. Use a comma-separated list, such as `folders, recipients` to specify information. Valid values are:  - `custom_fields`: The custom fields associated with the envelope. - `documents`: The documents associated with the envelope. - `attachments`: The attachments associated with the envelope. - `extensions`: Information about the email settings associated with the envelope. - `folders`: The folders where the envelope exists. - `recipients`: The recipients associated with the envelope. - `powerform`: The PowerForms associated with the envelope. - `payment_tabs`: The payment tabs associated with the envelope. 
  ///
  /// * [String] includePurgeInformation:
  ///   When **true,** information about envelopes that have been deleted is included in the response.
  ///
  /// * [String] intersectingFolderIds:
  ///   A comma-separated list of folders that you want want to get envelopes from. Valid values are:   - `normal` - `inbox` - `sentitems` - `draft` - `templates`
  ///
  /// * [String] lastQueriedDate:
  ///   Returns envelopes that were modified prior to the specified date and time.   Example: `2020-05-09T21:56:12.2500000Z`
  ///
  /// * [String] order:
  ///   Returns envelopes in either ascending (`asc`) or descending (`desc`) order.
  ///
  /// * [String] orderBy:
  ///   Sorts results according to a specific property. Valid values are:  - `last_modified` - `action_required` - `created` - `completed` - `envelope_name` - `expire` - `sent` - `signer_list` - `status` - `subject` - `user_name` - `status_changed` - `last_modified`
  ///
  /// * [String] powerformids:
  ///   A comma-separated list of `PowerFormId` values.
  ///
  /// * [String] queryBudget:
  ///   The time in seconds that the query should run before returning data.
  ///
  /// * [String] requesterDateFormat:
  ///
  /// * [String] searchText:
  ///   Free text search criteria that you can use to filter the list of envelopes that is returned.
  ///
  /// * [String] startPosition:
  ///   The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
  ///
  /// * [String] status:
  ///   A comma-separated list of current envelope statuses to included in the response. Possible values are:  * `completed` * `created` * `declined` * `deleted` * `delivered` * `processing` * `sent` * `signed` * `timedout` * `voided`  The `any` value is equivalent to any status. 
  ///
  /// * [String] toDate:
  ///   Specifies the date and time to stop looking for status changes. The default is the current date and time.  Although you can use any date format supported by the .NET system library's [`DateTime.Parse()`][msoft] function, DocuSign recommends using [ISO 8601][] format dates with an explicit time zone offset If you do not provide a time zone offset, the method uses the server's time zone.  For example, the following dates and times refer to the same instant:  * `2017-05-02T01:44Z` * `2017-05-01T21:44-04:00` * `2017-05-01T18:44-07:00`   [msoft]: https://docs.microsoft.com/en-us/dotnet/api/system.datetime.parse?redirectedfrom=MSDN&view=net-5.0#overloads [ISO 8601]: https://en.wikipedia.org/wiki/ISO_8601 
  ///
  /// * [String] transactionIds:
  ///   If included in the query string, this is a comma separated list of envelope `transactionId`s.   If included in the `request_body`, this is a list of envelope `transactionId`s.   ###### Note: `transactionId`s are only valid in the DocuSign system for seven days. 
  ///
  /// * [String] userFilter:
  ///   Returns envelopes where the current user is the recipient, the sender, or the recipient only. (For example, `user_filter=sender`.) Valid values are:  - `sender` - `recipient` - `recipient_only`
  ///
  /// * [String] userId:
  ///   The ID of the user who created the envelopes to be retrieved. Note that an account can have multiple users, and any user with account access can retrieve envelopes by user_id from the account.
  ///
  /// * [String] userName:
  ///   Limit results to envelopes sent by the account user with this user name.  `email` must be given as well, and both `email` and `user_name` must refer to an existing account user. 
  Future<EnvelopesInformation?> envelopesGetEnvelopes(String accountId, { String? acStatus, String? block, String? cdseMode, String? continuationToken, String? count, String? customField, String? email, String? envelopeIds, String? exclude, String? folderIds, String? folderTypes, String? fromDate, String? fromToStatus, String? include, String? includePurgeInformation, String? intersectingFolderIds, String? lastQueriedDate, String? order, String? orderBy, String? powerformids, String? queryBudget, String? requesterDateFormat, String? searchText, String? startPosition, String? status, String? toDate, String? transactionIds, String? userFilter, String? userId, String? userName, }) async {
    final response = await envelopesGetEnvelopesWithHttpInfo(accountId,  acStatus: acStatus, block: block, cdseMode: cdseMode, continuationToken: continuationToken, count: count, customField: customField, email: email, envelopeIds: envelopeIds, exclude: exclude, folderIds: folderIds, folderTypes: folderTypes, fromDate: fromDate, fromToStatus: fromToStatus, include: include, includePurgeInformation: includePurgeInformation, intersectingFolderIds: intersectingFolderIds, lastQueriedDate: lastQueriedDate, order: order, orderBy: orderBy, powerformids: powerformids, queryBudget: queryBudget, requesterDateFormat: requesterDateFormat, searchText: searchText, startPosition: startPosition, status: status, toDate: toDate, transactionIds: transactionIds, userFilter: userFilter, userId: userId, userName: userName, );
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

  /// Creates an envelope.
  ///
  /// Creates and sends an envelope or creates a draft envelope. Envelopes are fundamental resources in the DocuSign platform.   With this method you can:  * Create and send an envelope   with [documents][], [recipients][], and [tabs][]. * [Create and send an envelope from a template](/docs/esign-rest-api/esign101/concepts/templates/). * [Create and send an envelope from   a combination of documents and templates](/docs/esign-rest-api/esign101/concepts/templates/composite/). * Create a draft envelope.   When you use this method to create and send an envelope in a single request, the following parameters in the request body (an [`envelopeDefinition`][envelopeDefinition] object) are required:  | Parameter      | Description | | :--------      | :---------- | | `status`       | Set to `sent` to send the envelope to recipients.<br>Set to `created` (or don't set at all) to save the envelope as a draft. | | `emailSubject` | The subject of the email used to send the envelope. | | `documents`    | The [documents][] to be signed. | | `recipients`   | The email addresses of the envelope [recipients][]. |   When you create an envelope by using a [composite template](/docs/esign-rest-api/esign101/concepts/templates/composite/), you should specify the envelope custom fields in the inline template. Any custom fields that you specify at the root level are ignored.  If the envelope has a workflow definition and the `workflowStatus` is `paused`, the envelope will not be sent immediately, even if the envelope's `status` is `sent`.   ### Related topics  [Envelope][envelopes] and [template][templates] objects along with [documents][documents], [recipients][recipients], and [tabs][tabs] are the five object models at the core of the eSignature API. The [eSignature concepts guide](/docs/esign-rest-api/esign101/concepts/) describes how the five object models work together.  The following how-to articles contain practical examples that show you how to to configure this method's [`envelopeDefinition`][`envelopeDefinition`] request body to perform common tasks.  Requesting signatures  - [How to request a signature by email](/docs/esign-rest-api/how-to/request-signature-email-remote/) - [How to request a signature by email using a template](/docs/esign-rest-api/how-to/request-signature-template-remote/) - [How to request a signature by SMS delivery](/docs/esign-rest-api/how-to/request-signature-sms/) - [How to request a signature using a composite template](/docs/esign-rest-api/how-to/request-signature-composite-template-embedded/)  Requiring authentication  - [How to require access code authentication for a recipient](/docs/esign-rest-api/how-to/require-access-code-recipient/) - [How to require SMS authentication for a recipient](/docs/esign-rest-api/how-to/sms-auth/) - [How to require phone authentication for a recipient](/docs/esign-rest-api/how-to/phone-auth/) - [How to require knowledge-based authentication (KBA) for a recipient](/docs/esign-rest-api/how-to/knowledge-based-authentication/) - [How to require ID verification (IDV) for a recipient](/docs/esign-rest-api/how-to/id-verification/)  Sending envelopes  - [How to send an envelope via your app](/docs/esign-rest-api/how-to/embedded-sending/) - [How to bulk send envelopes](/docs/esign-rest-api/how-to/bulk-send-envelopes/) - [How to send a request for payment](/docs/esign-rest-api/how-to/request-a-payment/)  Setting tab values  - [How to set envelope tab values](/docs/esign-rest-api/how-to/set-envelope-tab-values/) - [How to set tab values in a template](/docs/esign-rest-api/how-to/set-template-tab-values/)  Applying brands  - [How to apply a brand to an envelope](/docs/esign-rest-api/how-to/apply-brand-to-envelope/) - [How to apply a brand and template to an envelope](/docs/esign-rest-api/how-to/apply-brand-and-template-to-envelope/)  Documents, conditional recipients, pausing a workflow  - [How to attach documents via binary transfer](/docs/esign-rest-api/how-to/send-binary/) - [How to use conditional recipients](/docs/esign-rest-api/how-to/use-conditional-recipients/) - [How to pause a signature workflow](/docs/esign-rest-api/how-to/pause-workflow/)      [addingdocs]:           /docs/esign-rest-api/esign101/concepts/envelopes/ [attachments]:          /docs/esign-rest-api/esign101/concepts/documents/attachments/ [authcopies]:           /docs/esign-rest-api/esign101/concepts/documents/authoritative-copies/ [conoverview]:          /docs/esign-rest-api/esign101/concepts/overview/ [deleting]:             /docs/esign-rest-api/esign101/concepts/envelopes/ [documents]:            /docs/esign-rest-api/esign101/concepts/documents/ [envelopeDefinition]:   /docs/esign-rest-api/reference/envelopes/envelopes/create/#schema__envelopedefinition [envelopes]:            /docs/esign-rest-api/esign101/concepts/envelopes/ [locking]:              /docs/esign-rest-api/esign101/concepts/envelopes/lock/ [payments]:             /docs/esign-rest-api/esign101/concepts/tabs/payment/ [purging]:              /docs/esign-rest-api/esign101/concepts/documents/purging/ [recipients]:           /docs/esign-rest-api/esign101/concepts/recipients/ [recipstatus]:          /docs/esign-rest-api/esign101/concepts/recipients/#recipient-status [reciptypes]:           /docs/esign-rest-api/esign101/concepts/recipients/#recipient-types [supdocs]:              /docs/esign-rest-api/esign101/concepts/documents/supplemental/ [tabanchor]:            /docs/esign-rest-api/esign101/concepts/tabs/auto-place/ [tabcustom]:            /docs/esign-rest-api/esign101/concepts/tabs/custom-tabs/ [tabs]:                 /docs/esign-rest-api/esign101/concepts/tabs/ [tabtypes]:             /docs/esign-rest-api/esign101/concepts/tabs/ [templates]:            /docs/esign-rest-api/esign101/concepts/templates/ [tracking]:             /docs/esign-rest-api/esign101/concepts/envelopes/  
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] cdseMode:
  ///   Reserved for DocuSign. 
  ///
  /// * [String] changeRoutingOrder:
  ///   When true, users can define the routing order of recipients while sending documents for signature.
  ///
  /// * [String] completedDocumentsOnly:
  ///   Reserved for DocuSign. 
  ///
  /// * [String] mergeRolesOnDraft:
  ///   When **true,** template roles will be merged, and empty recipients will be removed. This parameter applies when you create a draft envelope with multiple templates. (To create a draft envelope, the `status` field is set to `created`.)  **Note:** DocuSign recommends that this parameter should be set to **true** whenever you create a draft envelope with multiple templates.
  ///
  /// * [EnvelopeDefinition] envelopeDefinition:
  Future<Response> envelopesPostEnvelopesWithHttpInfo(String accountId, { String? cdseMode, String? changeRoutingOrder, String? completedDocumentsOnly, String? mergeRolesOnDraft, EnvelopeDefinition? envelopeDefinition, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = envelopeDefinition;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (cdseMode != null) {
      queryParams.addAll(_queryParams('', 'cdse_mode', cdseMode));
    }
    if (changeRoutingOrder != null) {
      queryParams.addAll(_queryParams('', 'change_routing_order', changeRoutingOrder));
    }
    if (completedDocumentsOnly != null) {
      queryParams.addAll(_queryParams('', 'completed_documents_only', completedDocumentsOnly));
    }
    if (mergeRolesOnDraft != null) {
      queryParams.addAll(_queryParams('', 'merge_roles_on_draft', mergeRolesOnDraft));
    }

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

  /// Creates an envelope.
  ///
  /// Creates and sends an envelope or creates a draft envelope. Envelopes are fundamental resources in the DocuSign platform.   With this method you can:  * Create and send an envelope   with [documents][], [recipients][], and [tabs][]. * [Create and send an envelope from a template](/docs/esign-rest-api/esign101/concepts/templates/). * [Create and send an envelope from   a combination of documents and templates](/docs/esign-rest-api/esign101/concepts/templates/composite/). * Create a draft envelope.   When you use this method to create and send an envelope in a single request, the following parameters in the request body (an [`envelopeDefinition`][envelopeDefinition] object) are required:  | Parameter      | Description | | :--------      | :---------- | | `status`       | Set to `sent` to send the envelope to recipients.<br>Set to `created` (or don't set at all) to save the envelope as a draft. | | `emailSubject` | The subject of the email used to send the envelope. | | `documents`    | The [documents][] to be signed. | | `recipients`   | The email addresses of the envelope [recipients][]. |   When you create an envelope by using a [composite template](/docs/esign-rest-api/esign101/concepts/templates/composite/), you should specify the envelope custom fields in the inline template. Any custom fields that you specify at the root level are ignored.  If the envelope has a workflow definition and the `workflowStatus` is `paused`, the envelope will not be sent immediately, even if the envelope's `status` is `sent`.   ### Related topics  [Envelope][envelopes] and [template][templates] objects along with [documents][documents], [recipients][recipients], and [tabs][tabs] are the five object models at the core of the eSignature API. The [eSignature concepts guide](/docs/esign-rest-api/esign101/concepts/) describes how the five object models work together.  The following how-to articles contain practical examples that show you how to to configure this method's [`envelopeDefinition`][`envelopeDefinition`] request body to perform common tasks.  Requesting signatures  - [How to request a signature by email](/docs/esign-rest-api/how-to/request-signature-email-remote/) - [How to request a signature by email using a template](/docs/esign-rest-api/how-to/request-signature-template-remote/) - [How to request a signature by SMS delivery](/docs/esign-rest-api/how-to/request-signature-sms/) - [How to request a signature using a composite template](/docs/esign-rest-api/how-to/request-signature-composite-template-embedded/)  Requiring authentication  - [How to require access code authentication for a recipient](/docs/esign-rest-api/how-to/require-access-code-recipient/) - [How to require SMS authentication for a recipient](/docs/esign-rest-api/how-to/sms-auth/) - [How to require phone authentication for a recipient](/docs/esign-rest-api/how-to/phone-auth/) - [How to require knowledge-based authentication (KBA) for a recipient](/docs/esign-rest-api/how-to/knowledge-based-authentication/) - [How to require ID verification (IDV) for a recipient](/docs/esign-rest-api/how-to/id-verification/)  Sending envelopes  - [How to send an envelope via your app](/docs/esign-rest-api/how-to/embedded-sending/) - [How to bulk send envelopes](/docs/esign-rest-api/how-to/bulk-send-envelopes/) - [How to send a request for payment](/docs/esign-rest-api/how-to/request-a-payment/)  Setting tab values  - [How to set envelope tab values](/docs/esign-rest-api/how-to/set-envelope-tab-values/) - [How to set tab values in a template](/docs/esign-rest-api/how-to/set-template-tab-values/)  Applying brands  - [How to apply a brand to an envelope](/docs/esign-rest-api/how-to/apply-brand-to-envelope/) - [How to apply a brand and template to an envelope](/docs/esign-rest-api/how-to/apply-brand-and-template-to-envelope/)  Documents, conditional recipients, pausing a workflow  - [How to attach documents via binary transfer](/docs/esign-rest-api/how-to/send-binary/) - [How to use conditional recipients](/docs/esign-rest-api/how-to/use-conditional-recipients/) - [How to pause a signature workflow](/docs/esign-rest-api/how-to/pause-workflow/)      [addingdocs]:           /docs/esign-rest-api/esign101/concepts/envelopes/ [attachments]:          /docs/esign-rest-api/esign101/concepts/documents/attachments/ [authcopies]:           /docs/esign-rest-api/esign101/concepts/documents/authoritative-copies/ [conoverview]:          /docs/esign-rest-api/esign101/concepts/overview/ [deleting]:             /docs/esign-rest-api/esign101/concepts/envelopes/ [documents]:            /docs/esign-rest-api/esign101/concepts/documents/ [envelopeDefinition]:   /docs/esign-rest-api/reference/envelopes/envelopes/create/#schema__envelopedefinition [envelopes]:            /docs/esign-rest-api/esign101/concepts/envelopes/ [locking]:              /docs/esign-rest-api/esign101/concepts/envelopes/lock/ [payments]:             /docs/esign-rest-api/esign101/concepts/tabs/payment/ [purging]:              /docs/esign-rest-api/esign101/concepts/documents/purging/ [recipients]:           /docs/esign-rest-api/esign101/concepts/recipients/ [recipstatus]:          /docs/esign-rest-api/esign101/concepts/recipients/#recipient-status [reciptypes]:           /docs/esign-rest-api/esign101/concepts/recipients/#recipient-types [supdocs]:              /docs/esign-rest-api/esign101/concepts/documents/supplemental/ [tabanchor]:            /docs/esign-rest-api/esign101/concepts/tabs/auto-place/ [tabcustom]:            /docs/esign-rest-api/esign101/concepts/tabs/custom-tabs/ [tabs]:                 /docs/esign-rest-api/esign101/concepts/tabs/ [tabtypes]:             /docs/esign-rest-api/esign101/concepts/tabs/ [templates]:            /docs/esign-rest-api/esign101/concepts/templates/ [tracking]:             /docs/esign-rest-api/esign101/concepts/envelopes/  
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] cdseMode:
  ///   Reserved for DocuSign. 
  ///
  /// * [String] changeRoutingOrder:
  ///   When true, users can define the routing order of recipients while sending documents for signature.
  ///
  /// * [String] completedDocumentsOnly:
  ///   Reserved for DocuSign. 
  ///
  /// * [String] mergeRolesOnDraft:
  ///   When **true,** template roles will be merged, and empty recipients will be removed. This parameter applies when you create a draft envelope with multiple templates. (To create a draft envelope, the `status` field is set to `created`.)  **Note:** DocuSign recommends that this parameter should be set to **true** whenever you create a draft envelope with multiple templates.
  ///
  /// * [EnvelopeDefinition] envelopeDefinition:
  Future<EnvelopeSummary?> envelopesPostEnvelopes(String accountId, { String? cdseMode, String? changeRoutingOrder, String? completedDocumentsOnly, String? mergeRolesOnDraft, EnvelopeDefinition? envelopeDefinition, }) async {
    final response = await envelopesPostEnvelopesWithHttpInfo(accountId,  cdseMode: cdseMode, changeRoutingOrder: changeRoutingOrder, completedDocumentsOnly: completedDocumentsOnly, mergeRolesOnDraft: mergeRolesOnDraft, envelopeDefinition: envelopeDefinition, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopeSummary',) as EnvelopeSummary;
    
    }
    return null;
  }

  /// Send, void, or modify a draft envelope. Purge documents from a completed envelope.
  ///
  /// This method enables you to make changes to an envelope. You can use it to:  * [Send a draft envelope](#sending-a-draft-envelope) * [Void an in-process envelope](#voiding-an-in-process-envelope) * [Modify a draft envelope](#modifying-envelope-email-information) * [Purge documents and envelope metadata from the DocuSign platform](#purging-documents-from-docusign)  Although the request body for this method is a complete envelope definition, you only need to provide the properties that you're updating.  ## Sending a draft envelope  To send a draft envelope, include the following code in the request body:  ```json {   \"status\": \"sent\" } ```  You can attach a workflow before sending the envelope:  ```json {   \"status\": \"sent\",   \"workflow\": {     \"workflowSteps\": [       {         \"action\": \"pause_before\",         \"description\": \"pause_before routing order 2\",         \"itemId\": 2,         \"triggerOnItem\": \"routing_order\"       }     ]   } } ```  ## Working with workflows  To unpause a workflow, the request body should include this:  ```json {   \"workflow\": {     \"workflowStatus\": \"in_progress\"   } } ```  ## Voiding an in-process envelope  To void an in-process envelope, include the following code in the request body:  ```json {   \"status\": \"voided\",   \"voidedReason\": \"The reason for voiding the envelope\" } ```  ## Modifying envelope email information  To change the email subject and message of a draft envelope, include the following code in the request body:  ```json {   \"emailSubject\": \"new email subject\",   \"emailBlurb\": \"new email message\" } ```  ## Purging documents from docusign  To place only the documents in the purge queue, leaving any corresponding attachments and tabs in the DocuSign platform, set the `purgeState` property to `documents_queued`.  ```json {   \"envelopeId\": \"222e6847-xxxx-xxxx-xxxx-72a3c9c16fca\",   \"purgeState\": \"documents_queued\" } ```  To place documents, attachments, and tabs in the purge queue, set the `purgeState` property to `documents_and_metadata_queued`.  ```json {   \"envelopeId\": \"222e6847-xxxx-xxxx-xxxx-72a3c9c16fca\",   \"purgeState\": \"documents_and_metadata_queued\" } ```  To place documents, attachments, and tabs in the purge queue and to redact personal information, set the `purgeState` property to `documents_and_metadata_and_redact_queued`.  ```json {   \"envelopeId\": \"222e6847-xxxx-xxxx-xxxx-72a3c9c16fca\",   \"purgeState\": \"documents_and_metadata_and_redact_queued\" } ```  You can purge documents only from completed envelopes that are not marked as the authoritative copy. The user requesting the purge must have permission to purge documents and must be the sender or be acting on behalf of the sender.  When the purge request is initiated the items to be purged are placed in the purge queue for deletion in 14 days. The sender and all recipients with DocuSign accounts associated with the envelope get an email notification the documents will be deleted in 14 days. The notification contains a link to the documents. A second email notification is sent 7 days later. At the end of the 14-day period the documents are deleted from the system. Recipients without DocuSign accounts do not receive email notifications.  If your account has a Document Retention policy, envelope documents are automatically placed in the purge queue, and notification emails are sent at the end of the retention period. Setting a Document Retention policy is the same as setting a schedule for purging documents.  ## Removing documents from the purge queue  To remove documents from the purge queue, include the following code in the request body:  ```json {   \"envelopeId\": \"222e6847-xxxx-xxxx-xxxx-72a3c9c16fca\",   \"purgeState\": \"documents_dequeued\" } ```  ### Related topics  - [Purging documents (eSignature Concepts)](/docs/esign-rest-api/esign101/concepts/documents/purging/) - [Purging documents in an envelope (blog post)](https://www.docusign.com/blog/developers/purging-documents-envelope) - [How to unpause a signature workflow](/docs/esign-rest-api/how-to/unpause-workflow/) 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] advancedUpdate:
  ///   When **true,** allows the caller to update recipients, tabs, custom fields, notification, email settings and other envelope attributes.
  ///
  /// * [String] resendEnvelope:
  ///   When **true,** sends the specified envelope again.
  ///
  /// * [Envelope] envelope:
  ///   A container used to send documents to recipients. The envelope carries information about the sender and timestamps to indicate the progress of the delivery procedure. It can contain collections of Documents, Tabs and Recipients.
  Future<Response> envelopesPutEnvelopeWithHttpInfo(String accountId, String envelopeId, { String? advancedUpdate, String? resendEnvelope, Envelope? envelope, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId);

    // ignore: prefer_final_locals
    Object? postBody = envelope;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (advancedUpdate != null) {
      queryParams.addAll(_queryParams('', 'advanced_update', advancedUpdate));
    }
    if (resendEnvelope != null) {
      queryParams.addAll(_queryParams('', 'resend_envelope', resendEnvelope));
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

  /// Send, void, or modify a draft envelope. Purge documents from a completed envelope.
  ///
  /// This method enables you to make changes to an envelope. You can use it to:  * [Send a draft envelope](#sending-a-draft-envelope) * [Void an in-process envelope](#voiding-an-in-process-envelope) * [Modify a draft envelope](#modifying-envelope-email-information) * [Purge documents and envelope metadata from the DocuSign platform](#purging-documents-from-docusign)  Although the request body for this method is a complete envelope definition, you only need to provide the properties that you're updating.  ## Sending a draft envelope  To send a draft envelope, include the following code in the request body:  ```json {   \"status\": \"sent\" } ```  You can attach a workflow before sending the envelope:  ```json {   \"status\": \"sent\",   \"workflow\": {     \"workflowSteps\": [       {         \"action\": \"pause_before\",         \"description\": \"pause_before routing order 2\",         \"itemId\": 2,         \"triggerOnItem\": \"routing_order\"       }     ]   } } ```  ## Working with workflows  To unpause a workflow, the request body should include this:  ```json {   \"workflow\": {     \"workflowStatus\": \"in_progress\"   } } ```  ## Voiding an in-process envelope  To void an in-process envelope, include the following code in the request body:  ```json {   \"status\": \"voided\",   \"voidedReason\": \"The reason for voiding the envelope\" } ```  ## Modifying envelope email information  To change the email subject and message of a draft envelope, include the following code in the request body:  ```json {   \"emailSubject\": \"new email subject\",   \"emailBlurb\": \"new email message\" } ```  ## Purging documents from docusign  To place only the documents in the purge queue, leaving any corresponding attachments and tabs in the DocuSign platform, set the `purgeState` property to `documents_queued`.  ```json {   \"envelopeId\": \"222e6847-xxxx-xxxx-xxxx-72a3c9c16fca\",   \"purgeState\": \"documents_queued\" } ```  To place documents, attachments, and tabs in the purge queue, set the `purgeState` property to `documents_and_metadata_queued`.  ```json {   \"envelopeId\": \"222e6847-xxxx-xxxx-xxxx-72a3c9c16fca\",   \"purgeState\": \"documents_and_metadata_queued\" } ```  To place documents, attachments, and tabs in the purge queue and to redact personal information, set the `purgeState` property to `documents_and_metadata_and_redact_queued`.  ```json {   \"envelopeId\": \"222e6847-xxxx-xxxx-xxxx-72a3c9c16fca\",   \"purgeState\": \"documents_and_metadata_and_redact_queued\" } ```  You can purge documents only from completed envelopes that are not marked as the authoritative copy. The user requesting the purge must have permission to purge documents and must be the sender or be acting on behalf of the sender.  When the purge request is initiated the items to be purged are placed in the purge queue for deletion in 14 days. The sender and all recipients with DocuSign accounts associated with the envelope get an email notification the documents will be deleted in 14 days. The notification contains a link to the documents. A second email notification is sent 7 days later. At the end of the 14-day period the documents are deleted from the system. Recipients without DocuSign accounts do not receive email notifications.  If your account has a Document Retention policy, envelope documents are automatically placed in the purge queue, and notification emails are sent at the end of the retention period. Setting a Document Retention policy is the same as setting a schedule for purging documents.  ## Removing documents from the purge queue  To remove documents from the purge queue, include the following code in the request body:  ```json {   \"envelopeId\": \"222e6847-xxxx-xxxx-xxxx-72a3c9c16fca\",   \"purgeState\": \"documents_dequeued\" } ```  ### Related topics  - [Purging documents (eSignature Concepts)](/docs/esign-rest-api/esign101/concepts/documents/purging/) - [Purging documents in an envelope (blog post)](https://www.docusign.com/blog/developers/purging-documents-envelope) - [How to unpause a signature workflow](/docs/esign-rest-api/how-to/unpause-workflow/) 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] advancedUpdate:
  ///   When **true,** allows the caller to update recipients, tabs, custom fields, notification, email settings and other envelope attributes.
  ///
  /// * [String] resendEnvelope:
  ///   When **true,** sends the specified envelope again.
  ///
  /// * [Envelope] envelope:
  ///   A container used to send documents to recipients. The envelope carries information about the sender and timestamps to indicate the progress of the delivery procedure. It can contain collections of Documents, Tabs and Recipients.
  Future<EnvelopeUpdateSummary?> envelopesPutEnvelope(String accountId, String envelopeId, { String? advancedUpdate, String? resendEnvelope, Envelope? envelope, }) async {
    final response = await envelopesPutEnvelopeWithHttpInfo(accountId, envelopeId,  advancedUpdate: advancedUpdate, resendEnvelope: resendEnvelope, envelope: envelope, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopeUpdateSummary',) as EnvelopeUpdateSummary;
    
    }
    return null;
  }

  /// Gets envelope statuses for a set of envelopes.
  ///
  /// Retrieves envelope statuses for a set of envelopes.  You must specify _one_ of the following query parameters:  | Parameter         | Description                                                                      | | :---------------- | :------------------------------------------------------------------------------- | | `from_date`       | a valid UTC DateTime:  `2016-01-01`                                              | | `envelope_ids`    | A comma-separated list of envelope IDs<br>or the special value `request_body`    | | `transaction_ids` | A comma-separated list of transaction IDs<br>or the special value `request_body` |  When you use the special value `request_body`, the request body looks like this:  ``` {   \"envelopeIds\": [     \"44c5ad6c-xxxx-xxxx-xxxx-ebda5e2dfe15\",     \"8e26040d-xxxx-xxxx-xxxx-1e29b924d237\",     \"c8b40a2d-xxxx-xxxx-xxxx-4fe56fe10f95\"   ] } ```  **Note:** It is an error omit the request body altogether. The request body must be at least `{}`.  ### You can find an example of using this API endpoint in the following how-to:  * [How to list envelope status changes](/docs/esign-rest-api/how-to/list-envelope-status-changes/)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] acStatus:
  ///   Specifies the Authoritative Copy Status for the envelopes. Valid values:   - `Unknown` - `Original` - `Transferred` - `AuthoritativeCopy` - `AuthoritativeCopyExportPending` - `AuthoritativeCopyExported` - `DepositPending` - `Deposited` - `DepositedEO` - `DepositFailed`
  ///
  /// * [String] block:
  ///   When **true,** removes any results that match one of the provided `transaction_ids`.
  ///
  /// * [String] count:
  ///   The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  
  ///
  /// * [String] email:
  ///   The email address of the sender.
  ///
  /// * [String] envelopeIds:
  ///   The envelope IDs to include in the results.  The value of this property can be: - A comma-separated list of envelope IDs - The special value `request_body`. In this case, the method uses the envelope IDs in the request body.
  ///
  /// * [String] fromDate:
  ///   The date/time setting that specifies when the request begins checking for status changes for envelopes in the account. This is required unless parameters `envelope_ids` and/or `transaction_Ids` are provided.  **Note:** This parameter must be set to a valid  `DateTime`, or  `envelope_ids` and/or `transaction_ids` must be specified.
  ///
  /// * [String] fromToStatus:
  ///   The envelope status that you are checking for. Possible values are:   - `Changed` (default) - `Completed` - `Created` - `Declined` - `Deleted` - `Delivered` - `Processing` - `Sent` - `Signed` - `TimedOut` - `Voided`  For example, if you specify `Changed`, this method returns a list of envelopes that changed status during the `from_date` to `to_date` time period.  
  ///
  /// * [String] startPosition:
  ///   The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
  ///
  /// * [String] status:
  ///   A comma-separated list of envelope status to search for. Possible values are:  - `completed` - `created` - `declined` - `deleted` - `delivered` - `processing` - `sent` - `signed` - `template` - `voided` 
  ///
  /// * [String] toDate:
  ///   Optional date/time setting that specifies the last date/time  or envelope status changes in the result set.   The default value is the time that you call the method.  
  ///
  /// * [String] transactionIds:
  ///   The transaction IDs to include in the results. Note that transaction IDs are valid for seven days.  The value of this property can be: - A list of comma-separated transaction IDs - The special value `request_body`. In this case, this method uses the transaction IDs in the request body.
  ///
  /// * [String] userName:
  ///   Limits results to envelopes sent by the account user with this user name.  `email` must be given as well, and both `email` and `user_name` must refer to an existing account user. 
  ///
  /// * [EnvelopeIdsRequest] envelopeIdsRequest:
  Future<Response> envelopesPutStatusWithHttpInfo(String accountId, { String? acStatus, String? block, String? count, String? email, String? envelopeIds, String? fromDate, String? fromToStatus, String? startPosition, String? status, String? toDate, String? transactionIds, String? userName, EnvelopeIdsRequest? envelopeIdsRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/status'
      .replaceAll('{accountId}', accountId);

    // ignore: prefer_final_locals
    Object? postBody = envelopeIdsRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (acStatus != null) {
      queryParams.addAll(_queryParams('', 'ac_status', acStatus));
    }
    if (block != null) {
      queryParams.addAll(_queryParams('', 'block', block));
    }
    if (count != null) {
      queryParams.addAll(_queryParams('', 'count', count));
    }
    if (email != null) {
      queryParams.addAll(_queryParams('', 'email', email));
    }
    if (envelopeIds != null) {
      queryParams.addAll(_queryParams('', 'envelope_ids', envelopeIds));
    }
    if (fromDate != null) {
      queryParams.addAll(_queryParams('', 'from_date', fromDate));
    }
    if (fromToStatus != null) {
      queryParams.addAll(_queryParams('', 'from_to_status', fromToStatus));
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
    if (transactionIds != null) {
      queryParams.addAll(_queryParams('', 'transaction_ids', transactionIds));
    }
    if (userName != null) {
      queryParams.addAll(_queryParams('', 'user_name', userName));
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

  /// Gets envelope statuses for a set of envelopes.
  ///
  /// Retrieves envelope statuses for a set of envelopes.  You must specify _one_ of the following query parameters:  | Parameter         | Description                                                                      | | :---------------- | :------------------------------------------------------------------------------- | | `from_date`       | a valid UTC DateTime:  `2016-01-01`                                              | | `envelope_ids`    | A comma-separated list of envelope IDs<br>or the special value `request_body`    | | `transaction_ids` | A comma-separated list of transaction IDs<br>or the special value `request_body` |  When you use the special value `request_body`, the request body looks like this:  ``` {   \"envelopeIds\": [     \"44c5ad6c-xxxx-xxxx-xxxx-ebda5e2dfe15\",     \"8e26040d-xxxx-xxxx-xxxx-1e29b924d237\",     \"c8b40a2d-xxxx-xxxx-xxxx-4fe56fe10f95\"   ] } ```  **Note:** It is an error omit the request body altogether. The request body must be at least `{}`.  ### You can find an example of using this API endpoint in the following how-to:  * [How to list envelope status changes](/docs/esign-rest-api/how-to/list-envelope-status-changes/)
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] acStatus:
  ///   Specifies the Authoritative Copy Status for the envelopes. Valid values:   - `Unknown` - `Original` - `Transferred` - `AuthoritativeCopy` - `AuthoritativeCopyExportPending` - `AuthoritativeCopyExported` - `DepositPending` - `Deposited` - `DepositedEO` - `DepositFailed`
  ///
  /// * [String] block:
  ///   When **true,** removes any results that match one of the provided `transaction_ids`.
  ///
  /// * [String] count:
  ///   The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  
  ///
  /// * [String] email:
  ///   The email address of the sender.
  ///
  /// * [String] envelopeIds:
  ///   The envelope IDs to include in the results.  The value of this property can be: - A comma-separated list of envelope IDs - The special value `request_body`. In this case, the method uses the envelope IDs in the request body.
  ///
  /// * [String] fromDate:
  ///   The date/time setting that specifies when the request begins checking for status changes for envelopes in the account. This is required unless parameters `envelope_ids` and/or `transaction_Ids` are provided.  **Note:** This parameter must be set to a valid  `DateTime`, or  `envelope_ids` and/or `transaction_ids` must be specified.
  ///
  /// * [String] fromToStatus:
  ///   The envelope status that you are checking for. Possible values are:   - `Changed` (default) - `Completed` - `Created` - `Declined` - `Deleted` - `Delivered` - `Processing` - `Sent` - `Signed` - `TimedOut` - `Voided`  For example, if you specify `Changed`, this method returns a list of envelopes that changed status during the `from_date` to `to_date` time period.  
  ///
  /// * [String] startPosition:
  ///   The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
  ///
  /// * [String] status:
  ///   A comma-separated list of envelope status to search for. Possible values are:  - `completed` - `created` - `declined` - `deleted` - `delivered` - `processing` - `sent` - `signed` - `template` - `voided` 
  ///
  /// * [String] toDate:
  ///   Optional date/time setting that specifies the last date/time  or envelope status changes in the result set.   The default value is the time that you call the method.  
  ///
  /// * [String] transactionIds:
  ///   The transaction IDs to include in the results. Note that transaction IDs are valid for seven days.  The value of this property can be: - A list of comma-separated transaction IDs - The special value `request_body`. In this case, this method uses the transaction IDs in the request body.
  ///
  /// * [String] userName:
  ///   Limits results to envelopes sent by the account user with this user name.  `email` must be given as well, and both `email` and `user_name` must refer to an existing account user. 
  ///
  /// * [EnvelopeIdsRequest] envelopeIdsRequest:
  Future<EnvelopesInformation?> envelopesPutStatus(String accountId, { String? acStatus, String? block, String? count, String? email, String? envelopeIds, String? fromDate, String? fromToStatus, String? startPosition, String? status, String? toDate, String? transactionIds, String? userName, EnvelopeIdsRequest? envelopeIdsRequest, }) async {
    final response = await envelopesPutStatusWithHttpInfo(accountId,  acStatus: acStatus, block: block, count: count, email: email, envelopeIds: envelopeIds, fromDate: fromDate, fromToStatus: fromToStatus, startPosition: startPosition, status: status, toDate: toDate, transactionIds: transactionIds, userName: userName, envelopeIdsRequest: envelopeIdsRequest, );
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

  /// Gets envelope notification information.
  ///
  /// Retrieves the envelope notification, reminders and expirations, information for an existing envelope.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  Future<Response> notificationGetEnvelopesEnvelopeIdNotificationWithHttpInfo(String accountId, String envelopeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/notification'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId);

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

  /// Gets envelope notification information.
  ///
  /// Retrieves the envelope notification, reminders and expirations, information for an existing envelope.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  Future<Notification?> notificationGetEnvelopesEnvelopeIdNotification(String accountId, String envelopeId,) async {
    final response = await notificationGetEnvelopesEnvelopeIdNotificationWithHttpInfo(accountId, envelopeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Notification',) as Notification;
    
    }
    return null;
  }

  /// Sets envelope notifications for an existing envelope.
  ///
  /// This method sets the notifications (reminders and expirations) for an existing envelope. The request body sends a structure containing reminders and expirations settings. It also specifies whether to use the settings specified in the request, or the account default notification settings for the envelope.  Note that this request only specifies when notifications are sent; it does not initiate sending of email messages.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [EnvelopeNotificationRequest] envelopeNotificationRequest:
  Future<Response> notificationPutEnvelopesEnvelopeIdNotificationWithHttpInfo(String accountId, String envelopeId, { EnvelopeNotificationRequest? envelopeNotificationRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/notification'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId);

    // ignore: prefer_final_locals
    Object? postBody = envelopeNotificationRequest;

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

  /// Sets envelope notifications for an existing envelope.
  ///
  /// This method sets the notifications (reminders and expirations) for an existing envelope. The request body sends a structure containing reminders and expirations settings. It also specifies whether to use the settings specified in the request, or the account default notification settings for the envelope.  Note that this request only specifies when notifications are sent; it does not initiate sending of email messages.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [EnvelopeNotificationRequest] envelopeNotificationRequest:
  Future<Notification?> notificationPutEnvelopesEnvelopeIdNotification(String accountId, String envelopeId, { EnvelopeNotificationRequest? envelopeNotificationRequest, }) async {
    final response = await notificationPutEnvelopesEnvelopeIdNotificationWithHttpInfo(accountId, envelopeId,  envelopeNotificationRequest: envelopeNotificationRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Notification',) as Notification;
    
    }
    return null;
  }

  /// Deletes a page from a document in an envelope.
  ///
  /// Deletes a page from a document in an envelope based on the page number.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] documentId (required):
  ///   The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] pageNumber (required):
  ///   The page number being accessed.
  Future<Response> pagesDeletePageWithHttpInfo(String accountId, String documentId, String envelopeId, String pageNumber,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/documents/{documentId}/pages/{pageNumber}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{documentId}', documentId)
      .replaceAll('{envelopeId}', envelopeId)
      .replaceAll('{pageNumber}', pageNumber);

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

  /// Deletes a page from a document in an envelope.
  ///
  /// Deletes a page from a document in an envelope based on the page number.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] documentId (required):
  ///   The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] pageNumber (required):
  ///   The page number being accessed.
  Future<void> pagesDeletePage(String accountId, String documentId, String envelopeId, String pageNumber,) async {
    final response = await pagesDeletePageWithHttpInfo(accountId, documentId, envelopeId, pageNumber,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Gets a page image from an envelope for display.
  ///
  /// Returns an image of a page in a document for display.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] documentId (required):
  ///   The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] pageNumber (required):
  ///   The page number being accessed.
  ///
  /// * [String] dpi:
  ///   Sets the dots per inch (DPI) for the returned image.
  ///
  /// * [String] maxHeight:
  ///   Sets the maximum height for the page image in pixels. The DPI is recalculated based on this setting.
  ///
  /// * [String] maxWidth:
  ///   Sets the maximum width for the page image in pixels. The DPI is recalculated based on this setting.
  ///
  /// * [String] showChanges:
  ///   When **true,** changes display in the user interface.
  Future<Response> pagesGetPageImageWithHttpInfo(String accountId, String documentId, String envelopeId, String pageNumber, { String? dpi, String? maxHeight, String? maxWidth, String? showChanges, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/documents/{documentId}/pages/{pageNumber}/page_image'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{documentId}', documentId)
      .replaceAll('{envelopeId}', envelopeId)
      .replaceAll('{pageNumber}', pageNumber);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (dpi != null) {
      queryParams.addAll(_queryParams('', 'dpi', dpi));
    }
    if (maxHeight != null) {
      queryParams.addAll(_queryParams('', 'max_height', maxHeight));
    }
    if (maxWidth != null) {
      queryParams.addAll(_queryParams('', 'max_width', maxWidth));
    }
    if (showChanges != null) {
      queryParams.addAll(_queryParams('', 'show_changes', showChanges));
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

  /// Gets a page image from an envelope for display.
  ///
  /// Returns an image of a page in a document for display.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] documentId (required):
  ///   The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] pageNumber (required):
  ///   The page number being accessed.
  ///
  /// * [String] dpi:
  ///   Sets the dots per inch (DPI) for the returned image.
  ///
  /// * [String] maxHeight:
  ///   Sets the maximum height for the page image in pixels. The DPI is recalculated based on this setting.
  ///
  /// * [String] maxWidth:
  ///   Sets the maximum width for the page image in pixels. The DPI is recalculated based on this setting.
  ///
  /// * [String] showChanges:
  ///   When **true,** changes display in the user interface.
  Future<MultipartFile?> pagesGetPageImage(String accountId, String documentId, String envelopeId, String pageNumber, { String? dpi, String? maxHeight, String? maxWidth, String? showChanges, }) async {
    final response = await pagesGetPageImageWithHttpInfo(accountId, documentId, envelopeId, pageNumber,  dpi: dpi, maxHeight: maxHeight, maxWidth: maxWidth, showChanges: showChanges, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MultipartFile',) as MultipartFile;
    
    }
    return null;
  }

  /// Returns document page images based on input.
  ///
  /// Returns images of the pages in a document for display based on the parameters that you specify.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] documentId (required):
  ///   The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] count:
  ///   The maximum number of results to return.
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
  /// * [String] nocache:
  ///   When **true,** using cache is disabled and image information is retrieved from a database. **True** is the default value. 
  ///
  /// * [String] showChanges:
  ///   When **true,** changes display in the user interface.
  ///
  /// * [String] startPosition:
  ///   The position within the total result set from which to start returning values. The value **thumbnail** may be used to return the page image.
  Future<Response> pagesGetPageImagesWithHttpInfo(String accountId, String documentId, String envelopeId, { String? count, String? dpi, String? maxHeight, String? maxWidth, String? nocache, String? showChanges, String? startPosition, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/documents/{documentId}/pages'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{documentId}', documentId)
      .replaceAll('{envelopeId}', envelopeId);

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
    if (nocache != null) {
      queryParams.addAll(_queryParams('', 'nocache', nocache));
    }
    if (showChanges != null) {
      queryParams.addAll(_queryParams('', 'show_changes', showChanges));
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

  /// Returns document page images based on input.
  ///
  /// Returns images of the pages in a document for display based on the parameters that you specify.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] documentId (required):
  ///   The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] count:
  ///   The maximum number of results to return.
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
  /// * [String] nocache:
  ///   When **true,** using cache is disabled and image information is retrieved from a database. **True** is the default value. 
  ///
  /// * [String] showChanges:
  ///   When **true,** changes display in the user interface.
  ///
  /// * [String] startPosition:
  ///   The position within the total result set from which to start returning values. The value **thumbnail** may be used to return the page image.
  Future<PageImages?> pagesGetPageImages(String accountId, String documentId, String envelopeId, { String? count, String? dpi, String? maxHeight, String? maxWidth, String? nocache, String? showChanges, String? startPosition, }) async {
    final response = await pagesGetPageImagesWithHttpInfo(accountId, documentId, envelopeId,  count: count, dpi: dpi, maxHeight: maxHeight, maxWidth: maxWidth, nocache: nocache, showChanges: showChanges, startPosition: startPosition, );
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

  /// Rotates page image from an envelope for display.
  ///
  /// Rotates page image from an envelope for display. The page image can be rotated to the left or right.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] documentId (required):
  ///   The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] pageNumber (required):
  ///   The page number being accessed.
  ///
  /// * [PageRequest] pageRequest:
  Future<Response> pagesPutPageImageWithHttpInfo(String accountId, String documentId, String envelopeId, String pageNumber, { PageRequest? pageRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/documents/{documentId}/pages/{pageNumber}/page_image'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{documentId}', documentId)
      .replaceAll('{envelopeId}', envelopeId)
      .replaceAll('{pageNumber}', pageNumber);

    // ignore: prefer_final_locals
    Object? postBody = pageRequest;

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

  /// Rotates page image from an envelope for display.
  ///
  /// Rotates page image from an envelope for display. The page image can be rotated to the left or right.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] documentId (required):
  ///   The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] pageNumber (required):
  ///   The page number being accessed.
  ///
  /// * [PageRequest] pageRequest:
  Future<void> pagesPutPageImage(String accountId, String documentId, String envelopeId, String pageNumber, { PageRequest? pageRequest, }) async {
    final response = await pagesPutPageImageWithHttpInfo(accountId, documentId, envelopeId, pageNumber,  pageRequest: pageRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Gets the initials image for a user.
  ///
  /// Retrieves the initials image for the specified user. The image is returned in the same format as it was uploaded. In the request you can specify if the chrome (the added line and identifier around the initial image) is returned with the image.  The userId specified in the endpoint must match the authenticated user's user ID and the user must be a member of the account.  The `signatureIdOrName` parameter accepts signature ID or signature name. DocuSign recommends you use signature ID (`signatureId`), since some names contain characters that do not properly URL encode. If you use the user name, it is likely that the name includes spaces and you might need to URL encode the name before using it in the endpoint.  For example: \"Bob Smith\" to \"Bob%20Smith\"  Older envelopes might only contain chromed images. If getting the non-chromed image fails, try getting the chromed image.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] recipientId (required):
  ///   A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
  ///
  /// * [String] includeChrome:
  ///   The added line and identifier around the initial image. Note: Older envelopes might only have chromed images. If getting the non-chromed image fails, try getting the chromed image.
  Future<Response> recipientsGetRecipientInitialsImageWithHttpInfo(String accountId, String envelopeId, String recipientId, { String? includeChrome, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/recipients/{recipientId}/initials_image'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId)
      .replaceAll('{recipientId}', recipientId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (includeChrome != null) {
      queryParams.addAll(_queryParams('', 'include_chrome', includeChrome));
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

  /// Gets the initials image for a user.
  ///
  /// Retrieves the initials image for the specified user. The image is returned in the same format as it was uploaded. In the request you can specify if the chrome (the added line and identifier around the initial image) is returned with the image.  The userId specified in the endpoint must match the authenticated user's user ID and the user must be a member of the account.  The `signatureIdOrName` parameter accepts signature ID or signature name. DocuSign recommends you use signature ID (`signatureId`), since some names contain characters that do not properly URL encode. If you use the user name, it is likely that the name includes spaces and you might need to URL encode the name before using it in the endpoint.  For example: \"Bob Smith\" to \"Bob%20Smith\"  Older envelopes might only contain chromed images. If getting the non-chromed image fails, try getting the chromed image.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] recipientId (required):
  ///   A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
  ///
  /// * [String] includeChrome:
  ///   The added line and identifier around the initial image. Note: Older envelopes might only have chromed images. If getting the non-chromed image fails, try getting the chromed image.
  Future<MultipartFile?> recipientsGetRecipientInitialsImage(String accountId, String envelopeId, String recipientId, { String? includeChrome, }) async {
    final response = await recipientsGetRecipientInitialsImageWithHttpInfo(accountId, envelopeId, recipientId,  includeChrome: includeChrome, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MultipartFile',) as MultipartFile;
    
    }
    return null;
  }

  /// Gets signature information for a signer or sign-in-person recipient.
  ///
  /// Retrieves signature information for a signer or sign-in-person recipient.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] recipientId (required):
  ///   A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
  Future<Response> recipientsGetRecipientSignatureWithHttpInfo(String accountId, String envelopeId, String recipientId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/recipients/{recipientId}/signature'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId)
      .replaceAll('{recipientId}', recipientId);

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

  /// Gets signature information for a signer or sign-in-person recipient.
  ///
  /// Retrieves signature information for a signer or sign-in-person recipient.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] recipientId (required):
  ///   A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
  Future<UserSignature?> recipientsGetRecipientSignature(String accountId, String envelopeId, String recipientId,) async {
    final response = await recipientsGetRecipientSignatureWithHttpInfo(accountId, envelopeId, recipientId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'UserSignature',) as UserSignature;
    
    }
    return null;
  }

  /// Retrieve signature image information for a signer/sign-in-person recipient.
  ///
  /// Retrieves the specified user signature image. The image is returned in the same format as uploaded. In the request you can specify if the chrome (the added line and identifier around the initial image) is returned with the image.  The userId specified in the endpoint must match the authenticated user's user ID and the user must be a member of the account.  The `signatureIdOrName` parameter accepts signature ID or signature name. DocuSign recommends you use signature ID (`signatureId`), since some names contain characters that don't properly URL encode. If you use the user name, it is likely that the name includes spaces and you might need to URL encode the name before using it in the endpoint.   For example: \"Bob Smith\" to \"Bob%20Smith\"  Older envelopes might only have chromed images. If getting the non-chromed image fails, try getting the chromed image.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] recipientId (required):
  ///   A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
  ///
  /// * [String] includeChrome:
  ///   When **true,** the response includes the chromed version of the signature image.
  Future<Response> recipientsGetRecipientSignatureImageWithHttpInfo(String accountId, String envelopeId, String recipientId, { String? includeChrome, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/recipients/{recipientId}/signature_image'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId)
      .replaceAll('{recipientId}', recipientId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (includeChrome != null) {
      queryParams.addAll(_queryParams('', 'include_chrome', includeChrome));
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

  /// Retrieve signature image information for a signer/sign-in-person recipient.
  ///
  /// Retrieves the specified user signature image. The image is returned in the same format as uploaded. In the request you can specify if the chrome (the added line and identifier around the initial image) is returned with the image.  The userId specified in the endpoint must match the authenticated user's user ID and the user must be a member of the account.  The `signatureIdOrName` parameter accepts signature ID or signature name. DocuSign recommends you use signature ID (`signatureId`), since some names contain characters that don't properly URL encode. If you use the user name, it is likely that the name includes spaces and you might need to URL encode the name before using it in the endpoint.   For example: \"Bob Smith\" to \"Bob%20Smith\"  Older envelopes might only have chromed images. If getting the non-chromed image fails, try getting the chromed image.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] recipientId (required):
  ///   A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
  ///
  /// * [String] includeChrome:
  ///   When **true,** the response includes the chromed version of the signature image.
  Future<MultipartFile?> recipientsGetRecipientSignatureImage(String accountId, String envelopeId, String recipientId, { String? includeChrome, }) async {
    final response = await recipientsGetRecipientSignatureImageWithHttpInfo(accountId, envelopeId, recipientId,  includeChrome: includeChrome, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MultipartFile',) as MultipartFile;
    
    }
    return null;
  }

  /// Sets the initials image for an accountless signer.
  ///
  /// Updates the initials image for a signer that does not have a DocuSign account. The supported image formats for this file are: gif, png, jpeg, and bmp. The file size must be less than 200K.  For the Authentication/Authorization for this call, the credentials must match the sender of the envelope, the recipient must be an accountless signer or in person signer. The account must have the `CanSendEnvelope` property set to **true** and the `ExpressSendOnly` property in `SendingUser` structure must be set to **false.**
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] recipientId (required):
  ///   A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
  Future<Response> recipientsPutRecipientInitialsImageWithHttpInfo(String accountId, String envelopeId, String recipientId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/recipients/{recipientId}/initials_image'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId)
      .replaceAll('{recipientId}', recipientId);

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

  /// Sets the initials image for an accountless signer.
  ///
  /// Updates the initials image for a signer that does not have a DocuSign account. The supported image formats for this file are: gif, png, jpeg, and bmp. The file size must be less than 200K.  For the Authentication/Authorization for this call, the credentials must match the sender of the envelope, the recipient must be an accountless signer or in person signer. The account must have the `CanSendEnvelope` property set to **true** and the `ExpressSendOnly` property in `SendingUser` structure must be set to **false.**
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] recipientId (required):
  ///   A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
  Future<void> recipientsPutRecipientInitialsImage(String accountId, String envelopeId, String recipientId,) async {
    final response = await recipientsPutRecipientInitialsImageWithHttpInfo(accountId, envelopeId, recipientId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Sets the signature image for an accountless signer.
  ///
  /// Updates the signature image for an accountless signer. The supported image formats for this file are: gif, png, jpeg, and bmp. The file size must be less than 200K.  For the Authentication/Authorization for this call, the credentials must match the sender of the envelope, the recipient must be an accountless signer or in person signer. The account must have the `CanSendEnvelope` property set to **true** and the `ExpressSendOnly` property in `SendingUser` structure must be set to **false.**
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] recipientId (required):
  ///   A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
  Future<Response> recipientsPutRecipientSignatureImageWithHttpInfo(String accountId, String envelopeId, String recipientId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/recipients/{recipientId}/signature_image'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId)
      .replaceAll('{recipientId}', recipientId);

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

  /// Sets the signature image for an accountless signer.
  ///
  /// Updates the signature image for an accountless signer. The supported image formats for this file are: gif, png, jpeg, and bmp. The file size must be less than 200K.  For the Authentication/Authorization for this call, the credentials must match the sender of the envelope, the recipient must be an accountless signer or in person signer. The account must have the `CanSendEnvelope` property set to **true** and the `ExpressSendOnly` property in `SendingUser` structure must be set to **false.**
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] recipientId (required):
  ///   A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
  Future<void> recipientsPutRecipientSignatureImage(String accountId, String envelopeId, String recipientId,) async {
    final response = await recipientsPutRecipientSignatureImageWithHttpInfo(accountId, envelopeId, recipientId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
