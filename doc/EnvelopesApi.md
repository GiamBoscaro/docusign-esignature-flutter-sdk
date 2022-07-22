# docusign_esignature_flutter_sdk.api.EnvelopesApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**auditEventsGetAuditEvents**](EnvelopesApi.md#auditeventsgetauditevents) | **GET** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/audit_events | Gets the envelope audit events for an envelope.
[**envelopesGetEnvelope**](EnvelopesApi.md#envelopesgetenvelope) | **GET** /v2.1/accounts/{accountId}/envelopes/{envelopeId} | Gets the status of a single envelope.
[**envelopesGetEnvelopes**](EnvelopesApi.md#envelopesgetenvelopes) | **GET** /v2.1/accounts/{accountId}/envelopes | Search for specific sets of envelopes by using search filters.
[**envelopesPostEnvelopes**](EnvelopesApi.md#envelopespostenvelopes) | **POST** /v2.1/accounts/{accountId}/envelopes | Creates an envelope.
[**envelopesPutEnvelope**](EnvelopesApi.md#envelopesputenvelope) | **PUT** /v2.1/accounts/{accountId}/envelopes/{envelopeId} | Send, void, or modify a draft envelope. Purge documents from a completed envelope.
[**envelopesPutStatus**](EnvelopesApi.md#envelopesputstatus) | **PUT** /v2.1/accounts/{accountId}/envelopes/status | Gets envelope statuses for a set of envelopes.
[**notificationGetEnvelopesEnvelopeIdNotification**](EnvelopesApi.md#notificationgetenvelopesenvelopeidnotification) | **GET** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/notification | Gets envelope notification information.
[**notificationPutEnvelopesEnvelopeIdNotification**](EnvelopesApi.md#notificationputenvelopesenvelopeidnotification) | **PUT** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/notification | Sets envelope notifications for an existing envelope.
[**pagesDeletePage**](EnvelopesApi.md#pagesdeletepage) | **DELETE** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/documents/{documentId}/pages/{pageNumber} | Deletes a page from a document in an envelope.
[**pagesGetPageImage**](EnvelopesApi.md#pagesgetpageimage) | **GET** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/documents/{documentId}/pages/{pageNumber}/page_image | Gets a page image from an envelope for display.
[**pagesGetPageImages**](EnvelopesApi.md#pagesgetpageimages) | **GET** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/documents/{documentId}/pages | Returns document page images based on input.
[**pagesPutPageImage**](EnvelopesApi.md#pagesputpageimage) | **PUT** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/documents/{documentId}/pages/{pageNumber}/page_image | Rotates page image from an envelope for display.
[**recipientsGetRecipientInitialsImage**](EnvelopesApi.md#recipientsgetrecipientinitialsimage) | **GET** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/recipients/{recipientId}/initials_image | Gets the initials image for a user.
[**recipientsGetRecipientSignature**](EnvelopesApi.md#recipientsgetrecipientsignature) | **GET** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/recipients/{recipientId}/signature | Gets signature information for a signer or sign-in-person recipient.
[**recipientsGetRecipientSignatureImage**](EnvelopesApi.md#recipientsgetrecipientsignatureimage) | **GET** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/recipients/{recipientId}/signature_image | Retrieve signature image information for a signer/sign-in-person recipient.
[**recipientsPutRecipientInitialsImage**](EnvelopesApi.md#recipientsputrecipientinitialsimage) | **PUT** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/recipients/{recipientId}/initials_image | Sets the initials image for an accountless signer.
[**recipientsPutRecipientSignatureImage**](EnvelopesApi.md#recipientsputrecipientsignatureimage) | **PUT** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/recipients/{recipientId}/signature_image | Sets the signature image for an accountless signer.


# **auditEventsGetAuditEvents**
> EnvelopeAuditEventResponse auditEventsGetAuditEvents(accountId, envelopeId)

Gets the envelope audit events for an envelope.

Gets the envelope audit events for the specified envelope.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 

try {
    final result = api_instance.auditEventsGetAuditEvents(accountId, envelopeId);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopesApi->auditEventsGetAuditEvents: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 

### Return type

[**EnvelopeAuditEventResponse**](EnvelopeAuditEventResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **envelopesGetEnvelope**
> Envelope envelopesGetEnvelope(accountId, envelopeId, advancedUpdate, include)

Gets the status of a single envelope.

Retrieves the overall status for the specified envelope. To get the status of a list of envelopes, use [Envelope: listStatusChanges ](/docs/esign-rest-api/reference/envelopes/envelopes/liststatuschanges/).  ### Related topics  - [How to get envelope information](/docs/esign-rest-api/how-to/get-envelope-information/) 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final advancedUpdate = advancedUpdate_example; // String | When **true,** envelope information can be added or modified.
final include = include_example; // String | Specifies additional information about the envelope to return. Enter a comma-separated list, such as `tabs,recipients`. Valid values are:  - `custom_fields`: The custom fields associated with the envelope. - `documents`: The documents associated with the envelope. - `attachments`: The attachments associated with the envelope. - `extensions`: The email settings associated with the envelope. - `folders`: The folder where the envelope exists. - `recipients`: The recipients associated with the envelope. - `powerform`: The PowerForms associated with the envelope. - `tabs`: The tabs associated with the envelope. - `payment_tabs`: The payment tabs associated with the envelope. - `workflow`: The workflow definition associated with the envelope. 

try {
    final result = api_instance.envelopesGetEnvelope(accountId, envelopeId, advancedUpdate, include);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopesApi->envelopesGetEnvelope: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **advancedUpdate** | **String**| When **true,** envelope information can be added or modified. | [optional] 
 **include** | **String**| Specifies additional information about the envelope to return. Enter a comma-separated list, such as `tabs,recipients`. Valid values are:  - `custom_fields`: The custom fields associated with the envelope. - `documents`: The documents associated with the envelope. - `attachments`: The attachments associated with the envelope. - `extensions`: The email settings associated with the envelope. - `folders`: The folder where the envelope exists. - `recipients`: The recipients associated with the envelope. - `powerform`: The PowerForms associated with the envelope. - `tabs`: The tabs associated with the envelope. - `payment_tabs`: The payment tabs associated with the envelope. - `workflow`: The workflow definition associated with the envelope.  | [optional] 

### Return type

[**Envelope**](Envelope.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **envelopesGetEnvelopes**
> EnvelopesInformation envelopesGetEnvelopes(accountId, acStatus, block, cdseMode, continuationToken, count, customField, email, envelopeIds, exclude, folderIds, folderTypes, fromDate, fromToStatus, include, includePurgeInformation, intersectingFolderIds, lastQueriedDate, order, orderBy, powerformids, queryBudget, requesterDateFormat, searchText, startPosition, status, toDate, transactionIds, userFilter, userId, userName)

Search for specific sets of envelopes by using search filters.

This method lets you [search for envelopes](/docs/esign-rest-api/esign101/concepts/envelopes/) in your accounts. A large set of filters let you narrow the scope of your search by date, by envelope ID, or by status codes. Your request must include one or more of the following parameters:  * `from_date` * `envelope_ids` * `transaction_ids`   To avoid unnecessary database queries, the DocuSign signature platform first checks requests to ensure that the filter set supplied does not result in a zero-size response before querying the database.  For example, for a request with a `from_to_status` of `delivered` and a current `status` of `created,sent`, DocuSign will always return an empty list. This is because the request translates to: find the envelopes that were delivered between the `from_date` and `to_date` dates that have a current status of `created` or `sent`. Since an envelope that has been delivered can never have a status of `created` or `sent`, a zero-size response would be generated. In this case, DocuSign does not query the database and returns an empty list immediately.  Getting envelope status using `transaction_ids` is useful for offline signing situations where it can be used determine if an envelope was created or not. It can be used for the cases where a network connection was lost, before the envelope status could be returned.   The following table shows the valid current envelope statuses (`status` parameter) for the different status qualifiers (`from_to_status` parameter) in the request. If the status and status qualifiers in the API request do not contain any of the values shown in the Valid Current Statuses column, then an empty list is returned.  Client applications should check that the statuses (`status` parameter) they are requesting make sense for a given `from_to_status` parameter value.  | Status Qualifier<br>(`from_to_status`) | Effective Status Qualifier | Valid Current Statuses                                                      | | :------------------------------------- | :------------------------- | :-------------------------------------------------------------------------- | | any (changed)                          | StatusChanged              | any, created, sent, delivered, signed, completed, declined, voided, deleted | | created                                | Created                    | any, created, sent, delivered, signed, completed, declined, voided, deleted | | sent                                   | Sent                       | any, sent, delivered, signed, completed, declined, voided, deleted          | | delivered                              | StatusChanged              | any, delivered, signed, completed, declined, voided, deleted                | | signed                                 | StatusChanged              | any, signed, completed, declined, voided, deleted                           | | completed                              | Completed                  | any, completed, declined, voided, deleted                                   | | declined                               | StatusChanged              | any, declined, voided, deleted                                              | | timedout<br>always return zero results | StatusChanged              | any, voided, deleted                                                        | | voided                                 | Voided                     | any, voided, deleted                                                        | | deleted                                | StatusChanged              | any, deleted                                                                |  ## Extraneous results  In some cases, a request for a specific envelope status will include envelopes with additional statuses. For example, in a request with a `from_date` of 2017-01-01, a `to_date` of 2017-01-07 and the status qualifier (`from_to_status`) set to `delivered`, the response set might contain envelopes that were created during that time period, but not delivered during the time period. As a workaround, check the envelope status values in the result set as needed.   ### Related topics  - [Searching for envelopes](/docs/esign-rest-api/esign101/concepts/envelopes/search/) - [How to list envelope status changes](/docs/esign-rest-api/how-to/list-envelope-status-changes/) 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final acStatus = acStatus_example; // String | Specifies the Authoritative Copy Status for the envelopes. Valid values: Unknown, Original, Transferred, AuthoritativeCopy, AuthoritativeCopyExportPending, AuthoritativeCopyExported, DepositPending, Deposited, DepositedEO, or DepositFailed.
final block = block_example; // String | Reserved for DocuSign. 
final cdseMode = cdseMode_example; // String | Reserved for DocuSign. 
final continuationToken = continuationToken_example; // String | A token returned in the response to a previous API call that is used to resume a search query from a specific point.
final count = count_example; // String | The maximum number of results to return.  Use `start_position` to specify the number of results to skip. 
final customField = customField_example; // String | Optional. Specifies an envelope custom field name and value searched for in the envelopes. Format: `custom_envelope_field_name=desired_value`  Example: If you have an envelope custom field named \"Region\" and you want to search for all envelopes where the value is \"West\" you would use set this parameter to `Region=West`.    
final email = email_example; // String | Limit results to envelopes sent by the account user with this email address.  `user_name` must be given as well, and both `email` and `user_name` must refer to an existing account user. 
final envelopeIds = envelopeIds_example; // String | Comma separated list of `envelopeId` values.
final exclude = exclude_example; // String | Excludes information from the response. Enter  as a comma-separated list (e.g., `folders,powerforms`). Valid values are:  - `recipients` - `powerforms` - `folders`
final folderIds = folderIds_example; // String | Returns the envelopes from specific folders. Enter as a comma-separated list of either valid folder Guids or the following values:   - `awaiting_my_signature` - `completed` - `draft` - `drafts` - `expiring_soon` - `inbox` - `out_for_signature` - `recyclebin` - `sentitems` - `waiting_for_others`
final folderTypes = folderTypes_example; // String | A comma-separated list of folder types you want to retrieve envelopes from. Valid values are:   - `normal` - `inbox` - `sentitems` - `draft` - `templates`
final fromDate = fromDate_example; // String | Specifies the date and time to start looking for status changes. This parameter is required unless `envelopeIds` or `transactionIds` are set.   Although you can use any date format supported by the .NET system library's [`DateTime.Parse()`][msoft] function, DocuSign recommends using [ISO 8601][] format dates with an explicit time zone offset If you do not provide a time zone offset, the method uses the server's time zone.  For example, the following dates and times refer to the same instant:  * `2017-05-02T01:44Z` * `2017-05-01T21:44-04:00` * `2017-05-01T18:44-07:00`   [msoft]: https://docs.microsoft.com/en-us/dotnet/api/system.datetime.parse?redirectedfrom=MSDN&view=net-5.0#overloads [ISO 8601]: https://en.wikipedia.org/wiki/ISO_8601
final fromToStatus = fromToStatus_example; // String | This is the status type checked for in the `from_date`/`to_date` period. If `changed` is specified, then envelopes that changed status during the period are found. If for example, `created` is specified, then envelopes created during the period are found. Default is `changed`.   Possible values are: Voided, Changed, Created, Deleted, Sent, Delivered, Signed, Completed, Declined, TimedOut and Processing.
final include = include_example; // String | Specifies additional information to return  about the envelopes. Use a comma-separated list, such as `folders, recipients` to specify information. Valid values are:  - `custom_fields`: The custom fields associated with the envelope. - `documents`: The documents associated with the envelope. - `attachments`: The attachments associated with the envelope. - `extensions`: Information about the email settings associated with the envelope. - `folders`: The folders where the envelope exists. - `recipients`: The recipients associated with the envelope. - `powerform`: The PowerForms associated with the envelope. - `payment_tabs`: The payment tabs associated with the envelope. 
final includePurgeInformation = includePurgeInformation_example; // String | When **true,** information about envelopes that have been deleted is included in the response.
final intersectingFolderIds = intersectingFolderIds_example; // String | A comma-separated list of folders that you want want to get envelopes from. Valid values are:   - `normal` - `inbox` - `sentitems` - `draft` - `templates`
final lastQueriedDate = lastQueriedDate_example; // String | Returns envelopes that were modified prior to the specified date and time.   Example: `2020-05-09T21:56:12.2500000Z`
final order = order_example; // String | Returns envelopes in either ascending (`asc`) or descending (`desc`) order.
final orderBy = orderBy_example; // String | Sorts results according to a specific property. Valid values are:  - `last_modified` - `action_required` - `created` - `completed` - `envelope_name` - `expire` - `sent` - `signer_list` - `status` - `subject` - `user_name` - `status_changed` - `last_modified`
final powerformids = powerformids_example; // String | A comma-separated list of `PowerFormId` values.
final queryBudget = queryBudget_example; // String | The time in seconds that the query should run before returning data.
final requesterDateFormat = requesterDateFormat_example; // String | 
final searchText = searchText_example; // String | Free text search criteria that you can use to filter the list of envelopes that is returned.
final startPosition = startPosition_example; // String | The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
final status = status_example; // String | A comma-separated list of current envelope statuses to included in the response. Possible values are:  * `completed` * `created` * `declined` * `deleted` * `delivered` * `processing` * `sent` * `signed` * `timedout` * `voided`  The `any` value is equivalent to any status. 
final toDate = toDate_example; // String | Specifies the date and time to stop looking for status changes. The default is the current date and time.  Although you can use any date format supported by the .NET system library's [`DateTime.Parse()`][msoft] function, DocuSign recommends using [ISO 8601][] format dates with an explicit time zone offset If you do not provide a time zone offset, the method uses the server's time zone.  For example, the following dates and times refer to the same instant:  * `2017-05-02T01:44Z` * `2017-05-01T21:44-04:00` * `2017-05-01T18:44-07:00`   [msoft]: https://docs.microsoft.com/en-us/dotnet/api/system.datetime.parse?redirectedfrom=MSDN&view=net-5.0#overloads [ISO 8601]: https://en.wikipedia.org/wiki/ISO_8601 
final transactionIds = transactionIds_example; // String | If included in the query string, this is a comma separated list of envelope `transactionId`s.   If included in the `request_body`, this is a list of envelope `transactionId`s.   ###### Note: `transactionId`s are only valid in the DocuSign system for seven days. 
final userFilter = userFilter_example; // String | Returns envelopes where the current user is the recipient, the sender, or the recipient only. (For example, `user_filter=sender`.) Valid values are:  - `sender` - `recipient` - `recipient_only`
final userId = userId_example; // String | The ID of the user who created the envelopes to be retrieved. Note that an account can have multiple users, and any user with account access can retrieve envelopes by user_id from the account.
final userName = userName_example; // String | Limit results to envelopes sent by the account user with this user name.  `email` must be given as well, and both `email` and `user_name` must refer to an existing account user. 

try {
    final result = api_instance.envelopesGetEnvelopes(accountId, acStatus, block, cdseMode, continuationToken, count, customField, email, envelopeIds, exclude, folderIds, folderTypes, fromDate, fromToStatus, include, includePurgeInformation, intersectingFolderIds, lastQueriedDate, order, orderBy, powerformids, queryBudget, requesterDateFormat, searchText, startPosition, status, toDate, transactionIds, userFilter, userId, userName);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopesApi->envelopesGetEnvelopes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **acStatus** | **String**| Specifies the Authoritative Copy Status for the envelopes. Valid values: Unknown, Original, Transferred, AuthoritativeCopy, AuthoritativeCopyExportPending, AuthoritativeCopyExported, DepositPending, Deposited, DepositedEO, or DepositFailed. | [optional] 
 **block** | **String**| Reserved for DocuSign.  | [optional] 
 **cdseMode** | **String**| Reserved for DocuSign.  | [optional] 
 **continuationToken** | **String**| A token returned in the response to a previous API call that is used to resume a search query from a specific point. | [optional] 
 **count** | **String**| The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  | [optional] 
 **customField** | **String**| Optional. Specifies an envelope custom field name and value searched for in the envelopes. Format: `custom_envelope_field_name=desired_value`  Example: If you have an envelope custom field named \"Region\" and you want to search for all envelopes where the value is \"West\" you would use set this parameter to `Region=West`.     | [optional] 
 **email** | **String**| Limit results to envelopes sent by the account user with this email address.  `user_name` must be given as well, and both `email` and `user_name` must refer to an existing account user.  | [optional] 
 **envelopeIds** | **String**| Comma separated list of `envelopeId` values. | [optional] 
 **exclude** | **String**| Excludes information from the response. Enter  as a comma-separated list (e.g., `folders,powerforms`). Valid values are:  - `recipients` - `powerforms` - `folders` | [optional] 
 **folderIds** | **String**| Returns the envelopes from specific folders. Enter as a comma-separated list of either valid folder Guids or the following values:   - `awaiting_my_signature` - `completed` - `draft` - `drafts` - `expiring_soon` - `inbox` - `out_for_signature` - `recyclebin` - `sentitems` - `waiting_for_others` | [optional] 
 **folderTypes** | **String**| A comma-separated list of folder types you want to retrieve envelopes from. Valid values are:   - `normal` - `inbox` - `sentitems` - `draft` - `templates` | [optional] 
 **fromDate** | **String**| Specifies the date and time to start looking for status changes. This parameter is required unless `envelopeIds` or `transactionIds` are set.   Although you can use any date format supported by the .NET system library's [`DateTime.Parse()`][msoft] function, DocuSign recommends using [ISO 8601][] format dates with an explicit time zone offset If you do not provide a time zone offset, the method uses the server's time zone.  For example, the following dates and times refer to the same instant:  * `2017-05-02T01:44Z` * `2017-05-01T21:44-04:00` * `2017-05-01T18:44-07:00`   [msoft]: https://docs.microsoft.com/en-us/dotnet/api/system.datetime.parse?redirectedfrom=MSDN&view=net-5.0#overloads [ISO 8601]: https://en.wikipedia.org/wiki/ISO_8601 | [optional] 
 **fromToStatus** | **String**| This is the status type checked for in the `from_date`/`to_date` period. If `changed` is specified, then envelopes that changed status during the period are found. If for example, `created` is specified, then envelopes created during the period are found. Default is `changed`.   Possible values are: Voided, Changed, Created, Deleted, Sent, Delivered, Signed, Completed, Declined, TimedOut and Processing. | [optional] 
 **include** | **String**| Specifies additional information to return  about the envelopes. Use a comma-separated list, such as `folders, recipients` to specify information. Valid values are:  - `custom_fields`: The custom fields associated with the envelope. - `documents`: The documents associated with the envelope. - `attachments`: The attachments associated with the envelope. - `extensions`: Information about the email settings associated with the envelope. - `folders`: The folders where the envelope exists. - `recipients`: The recipients associated with the envelope. - `powerform`: The PowerForms associated with the envelope. - `payment_tabs`: The payment tabs associated with the envelope.  | [optional] 
 **includePurgeInformation** | **String**| When **true,** information about envelopes that have been deleted is included in the response. | [optional] 
 **intersectingFolderIds** | **String**| A comma-separated list of folders that you want want to get envelopes from. Valid values are:   - `normal` - `inbox` - `sentitems` - `draft` - `templates` | [optional] 
 **lastQueriedDate** | **String**| Returns envelopes that were modified prior to the specified date and time.   Example: `2020-05-09T21:56:12.2500000Z` | [optional] 
 **order** | **String**| Returns envelopes in either ascending (`asc`) or descending (`desc`) order. | [optional] 
 **orderBy** | **String**| Sorts results according to a specific property. Valid values are:  - `last_modified` - `action_required` - `created` - `completed` - `envelope_name` - `expire` - `sent` - `signer_list` - `status` - `subject` - `user_name` - `status_changed` - `last_modified` | [optional] 
 **powerformids** | **String**| A comma-separated list of `PowerFormId` values. | [optional] 
 **queryBudget** | **String**| The time in seconds that the query should run before returning data. | [optional] 
 **requesterDateFormat** | **String**|  | [optional] 
 **searchText** | **String**| Free text search criteria that you can use to filter the list of envelopes that is returned. | [optional] 
 **startPosition** | **String**| The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`.  | [optional] 
 **status** | **String**| A comma-separated list of current envelope statuses to included in the response. Possible values are:  * `completed` * `created` * `declined` * `deleted` * `delivered` * `processing` * `sent` * `signed` * `timedout` * `voided`  The `any` value is equivalent to any status.  | [optional] 
 **toDate** | **String**| Specifies the date and time to stop looking for status changes. The default is the current date and time.  Although you can use any date format supported by the .NET system library's [`DateTime.Parse()`][msoft] function, DocuSign recommends using [ISO 8601][] format dates with an explicit time zone offset If you do not provide a time zone offset, the method uses the server's time zone.  For example, the following dates and times refer to the same instant:  * `2017-05-02T01:44Z` * `2017-05-01T21:44-04:00` * `2017-05-01T18:44-07:00`   [msoft]: https://docs.microsoft.com/en-us/dotnet/api/system.datetime.parse?redirectedfrom=MSDN&view=net-5.0#overloads [ISO 8601]: https://en.wikipedia.org/wiki/ISO_8601  | [optional] 
 **transactionIds** | **String**| If included in the query string, this is a comma separated list of envelope `transactionId`s.   If included in the `request_body`, this is a list of envelope `transactionId`s.   ###### Note: `transactionId`s are only valid in the DocuSign system for seven days.  | [optional] 
 **userFilter** | **String**| Returns envelopes where the current user is the recipient, the sender, or the recipient only. (For example, `user_filter=sender`.) Valid values are:  - `sender` - `recipient` - `recipient_only` | [optional] 
 **userId** | **String**| The ID of the user who created the envelopes to be retrieved. Note that an account can have multiple users, and any user with account access can retrieve envelopes by user_id from the account. | [optional] 
 **userName** | **String**| Limit results to envelopes sent by the account user with this user name.  `email` must be given as well, and both `email` and `user_name` must refer to an existing account user.  | [optional] 

### Return type

[**EnvelopesInformation**](EnvelopesInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **envelopesPostEnvelopes**
> EnvelopeSummary envelopesPostEnvelopes(accountId, cdseMode, changeRoutingOrder, completedDocumentsOnly, mergeRolesOnDraft, envelopeDefinition)

Creates an envelope.

Creates and sends an envelope or creates a draft envelope. Envelopes are fundamental resources in the DocuSign platform.   With this method you can:  * Create and send an envelope   with [documents][], [recipients][], and [tabs][]. * [Create and send an envelope from a template](/docs/esign-rest-api/esign101/concepts/templates/). * [Create and send an envelope from   a combination of documents and templates](/docs/esign-rest-api/esign101/concepts/templates/composite/). * Create a draft envelope.   When you use this method to create and send an envelope in a single request, the following parameters in the request body (an [`envelopeDefinition`][envelopeDefinition] object) are required:  | Parameter      | Description | | :--------      | :---------- | | `status`       | Set to `sent` to send the envelope to recipients.<br>Set to `created` (or don't set at all) to save the envelope as a draft. | | `emailSubject` | The subject of the email used to send the envelope. | | `documents`    | The [documents][] to be signed. | | `recipients`   | The email addresses of the envelope [recipients][]. |   When you create an envelope by using a [composite template](/docs/esign-rest-api/esign101/concepts/templates/composite/), you should specify the envelope custom fields in the inline template. Any custom fields that you specify at the root level are ignored.  If the envelope has a workflow definition and the `workflowStatus` is `paused`, the envelope will not be sent immediately, even if the envelope's `status` is `sent`.   ### Related topics  [Envelope][envelopes] and [template][templates] objects along with [documents][documents], [recipients][recipients], and [tabs][tabs] are the five object models at the core of the eSignature API. The [eSignature concepts guide](/docs/esign-rest-api/esign101/concepts/) describes how the five object models work together.  The following how-to articles contain practical examples that show you how to to configure this method's [`envelopeDefinition`][`envelopeDefinition`] request body to perform common tasks.  Requesting signatures  - [How to request a signature by email](/docs/esign-rest-api/how-to/request-signature-email-remote/) - [How to request a signature by email using a template](/docs/esign-rest-api/how-to/request-signature-template-remote/) - [How to request a signature by SMS delivery](/docs/esign-rest-api/how-to/request-signature-sms/) - [How to request a signature using a composite template](/docs/esign-rest-api/how-to/request-signature-composite-template-embedded/)  Requiring authentication  - [How to require access code authentication for a recipient](/docs/esign-rest-api/how-to/require-access-code-recipient/) - [How to require SMS authentication for a recipient](/docs/esign-rest-api/how-to/sms-auth/) - [How to require phone authentication for a recipient](/docs/esign-rest-api/how-to/phone-auth/) - [How to require knowledge-based authentication (KBA) for a recipient](/docs/esign-rest-api/how-to/knowledge-based-authentication/) - [How to require ID verification (IDV) for a recipient](/docs/esign-rest-api/how-to/id-verification/)  Sending envelopes  - [How to send an envelope via your app](/docs/esign-rest-api/how-to/embedded-sending/) - [How to bulk send envelopes](/docs/esign-rest-api/how-to/bulk-send-envelopes/) - [How to send a request for payment](/docs/esign-rest-api/how-to/request-a-payment/)  Setting tab values  - [How to set envelope tab values](/docs/esign-rest-api/how-to/set-envelope-tab-values/) - [How to set tab values in a template](/docs/esign-rest-api/how-to/set-template-tab-values/)  Applying brands  - [How to apply a brand to an envelope](/docs/esign-rest-api/how-to/apply-brand-to-envelope/) - [How to apply a brand and template to an envelope](/docs/esign-rest-api/how-to/apply-brand-and-template-to-envelope/)  Documents, conditional recipients, pausing a workflow  - [How to attach documents via binary transfer](/docs/esign-rest-api/how-to/send-binary/) - [How to use conditional recipients](/docs/esign-rest-api/how-to/use-conditional-recipients/) - [How to pause a signature workflow](/docs/esign-rest-api/how-to/pause-workflow/)      [addingdocs]:           /docs/esign-rest-api/esign101/concepts/envelopes/ [attachments]:          /docs/esign-rest-api/esign101/concepts/documents/attachments/ [authcopies]:           /docs/esign-rest-api/esign101/concepts/documents/authoritative-copies/ [conoverview]:          /docs/esign-rest-api/esign101/concepts/overview/ [deleting]:             /docs/esign-rest-api/esign101/concepts/envelopes/ [documents]:            /docs/esign-rest-api/esign101/concepts/documents/ [envelopeDefinition]:   /docs/esign-rest-api/reference/envelopes/envelopes/create/#schema__envelopedefinition [envelopes]:            /docs/esign-rest-api/esign101/concepts/envelopes/ [locking]:              /docs/esign-rest-api/esign101/concepts/envelopes/lock/ [payments]:             /docs/esign-rest-api/esign101/concepts/tabs/payment/ [purging]:              /docs/esign-rest-api/esign101/concepts/documents/purging/ [recipients]:           /docs/esign-rest-api/esign101/concepts/recipients/ [recipstatus]:          /docs/esign-rest-api/esign101/concepts/recipients/#recipient-status [reciptypes]:           /docs/esign-rest-api/esign101/concepts/recipients/#recipient-types [supdocs]:              /docs/esign-rest-api/esign101/concepts/documents/supplemental/ [tabanchor]:            /docs/esign-rest-api/esign101/concepts/tabs/auto-place/ [tabcustom]:            /docs/esign-rest-api/esign101/concepts/tabs/custom-tabs/ [tabs]:                 /docs/esign-rest-api/esign101/concepts/tabs/ [tabtypes]:             /docs/esign-rest-api/esign101/concepts/tabs/ [templates]:            /docs/esign-rest-api/esign101/concepts/templates/ [tracking]:             /docs/esign-rest-api/esign101/concepts/envelopes/  

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final cdseMode = cdseMode_example; // String | Reserved for DocuSign. 
final changeRoutingOrder = changeRoutingOrder_example; // String | When true, users can define the routing order of recipients while sending documents for signature.
final completedDocumentsOnly = completedDocumentsOnly_example; // String | Reserved for DocuSign. 
final mergeRolesOnDraft = mergeRolesOnDraft_example; // String | When **true,** template roles will be merged, and empty recipients will be removed. This parameter applies when you create a draft envelope with multiple templates. (To create a draft envelope, the `status` field is set to `created`.)  **Note:** DocuSign recommends that this parameter should be set to **true** whenever you create a draft envelope with multiple templates.
final envelopeDefinition = EnvelopeDefinition(); // EnvelopeDefinition | 

try {
    final result = api_instance.envelopesPostEnvelopes(accountId, cdseMode, changeRoutingOrder, completedDocumentsOnly, mergeRolesOnDraft, envelopeDefinition);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopesApi->envelopesPostEnvelopes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **cdseMode** | **String**| Reserved for DocuSign.  | [optional] 
 **changeRoutingOrder** | **String**| When true, users can define the routing order of recipients while sending documents for signature. | [optional] 
 **completedDocumentsOnly** | **String**| Reserved for DocuSign.  | [optional] 
 **mergeRolesOnDraft** | **String**| When **true,** template roles will be merged, and empty recipients will be removed. This parameter applies when you create a draft envelope with multiple templates. (To create a draft envelope, the `status` field is set to `created`.)  **Note:** DocuSign recommends that this parameter should be set to **true** whenever you create a draft envelope with multiple templates. | [optional] 
 **envelopeDefinition** | [**EnvelopeDefinition**](EnvelopeDefinition.md)|  | [optional] 

### Return type

[**EnvelopeSummary**](EnvelopeSummary.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **envelopesPutEnvelope**
> EnvelopeUpdateSummary envelopesPutEnvelope(accountId, envelopeId, advancedUpdate, resendEnvelope, envelope)

Send, void, or modify a draft envelope. Purge documents from a completed envelope.

This method enables you to make changes to an envelope. You can use it to:  * [Send a draft envelope](#sending-a-draft-envelope) * [Void an in-process envelope](#voiding-an-in-process-envelope) * [Modify a draft envelope](#modifying-envelope-email-information) * [Purge documents and envelope metadata from the DocuSign platform](#purging-documents-from-docusign)  Although the request body for this method is a complete envelope definition, you only need to provide the properties that you're updating.  ## Sending a draft envelope  To send a draft envelope, include the following code in the request body:  ```json {   \"status\": \"sent\" } ```  You can attach a workflow before sending the envelope:  ```json {   \"status\": \"sent\",   \"workflow\": {     \"workflowSteps\": [       {         \"action\": \"pause_before\",         \"description\": \"pause_before routing order 2\",         \"itemId\": 2,         \"triggerOnItem\": \"routing_order\"       }     ]   } } ```  ## Working with workflows  To unpause a workflow, the request body should include this:  ```json {   \"workflow\": {     \"workflowStatus\": \"in_progress\"   } } ```  ## Voiding an in-process envelope  To void an in-process envelope, include the following code in the request body:  ```json {   \"status\": \"voided\",   \"voidedReason\": \"The reason for voiding the envelope\" } ```  ## Modifying envelope email information  To change the email subject and message of a draft envelope, include the following code in the request body:  ```json {   \"emailSubject\": \"new email subject\",   \"emailBlurb\": \"new email message\" } ```  ## Purging documents from docusign  To place only the documents in the purge queue, leaving any corresponding attachments and tabs in the DocuSign platform, set the `purgeState` property to `documents_queued`.  ```json {   \"envelopeId\": \"222e6847-xxxx-xxxx-xxxx-72a3c9c16fca\",   \"purgeState\": \"documents_queued\" } ```  To place documents, attachments, and tabs in the purge queue, set the `purgeState` property to `documents_and_metadata_queued`.  ```json {   \"envelopeId\": \"222e6847-xxxx-xxxx-xxxx-72a3c9c16fca\",   \"purgeState\": \"documents_and_metadata_queued\" } ```  To place documents, attachments, and tabs in the purge queue and to redact personal information, set the `purgeState` property to `documents_and_metadata_and_redact_queued`.  ```json {   \"envelopeId\": \"222e6847-xxxx-xxxx-xxxx-72a3c9c16fca\",   \"purgeState\": \"documents_and_metadata_and_redact_queued\" } ```  You can purge documents only from completed envelopes that are not marked as the authoritative copy. The user requesting the purge must have permission to purge documents and must be the sender or be acting on behalf of the sender.  When the purge request is initiated the items to be purged are placed in the purge queue for deletion in 14 days. The sender and all recipients with DocuSign accounts associated with the envelope get an email notification the documents will be deleted in 14 days. The notification contains a link to the documents. A second email notification is sent 7 days later. At the end of the 14-day period the documents are deleted from the system. Recipients without DocuSign accounts do not receive email notifications.  If your account has a Document Retention policy, envelope documents are automatically placed in the purge queue, and notification emails are sent at the end of the retention period. Setting a Document Retention policy is the same as setting a schedule for purging documents.  ## Removing documents from the purge queue  To remove documents from the purge queue, include the following code in the request body:  ```json {   \"envelopeId\": \"222e6847-xxxx-xxxx-xxxx-72a3c9c16fca\",   \"purgeState\": \"documents_dequeued\" } ```  ### Related topics  - [Purging documents (eSignature Concepts)](/docs/esign-rest-api/esign101/concepts/documents/purging/) - [Purging documents in an envelope (blog post)](https://www.docusign.com/blog/developers/purging-documents-envelope) - [How to unpause a signature workflow](/docs/esign-rest-api/how-to/unpause-workflow/) 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final advancedUpdate = advancedUpdate_example; // String | When **true,** allows the caller to update recipients, tabs, custom fields, notification, email settings and other envelope attributes.
final resendEnvelope = resendEnvelope_example; // String | When **true,** sends the specified envelope again.
final envelope = Envelope(); // Envelope | A container used to send documents to recipients. The envelope carries information about the sender and timestamps to indicate the progress of the delivery procedure. It can contain collections of Documents, Tabs and Recipients.

try {
    final result = api_instance.envelopesPutEnvelope(accountId, envelopeId, advancedUpdate, resendEnvelope, envelope);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopesApi->envelopesPutEnvelope: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **advancedUpdate** | **String**| When **true,** allows the caller to update recipients, tabs, custom fields, notification, email settings and other envelope attributes. | [optional] 
 **resendEnvelope** | **String**| When **true,** sends the specified envelope again. | [optional] 
 **envelope** | [**Envelope**](Envelope.md)| A container used to send documents to recipients. The envelope carries information about the sender and timestamps to indicate the progress of the delivery procedure. It can contain collections of Documents, Tabs and Recipients. | [optional] 

### Return type

[**EnvelopeUpdateSummary**](EnvelopeUpdateSummary.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **envelopesPutStatus**
> EnvelopesInformation envelopesPutStatus(accountId, acStatus, block, count, email, envelopeIds, fromDate, fromToStatus, startPosition, status, toDate, transactionIds, userName, envelopeIdsRequest)

Gets envelope statuses for a set of envelopes.

Retrieves envelope statuses for a set of envelopes.  You must specify _one_ of the following query parameters:  | Parameter         | Description                                                                      | | :---------------- | :------------------------------------------------------------------------------- | | `from_date`       | a valid UTC DateTime:  `2016-01-01`                                              | | `envelope_ids`    | A comma-separated list of envelope IDs<br>or the special value `request_body`    | | `transaction_ids` | A comma-separated list of transaction IDs<br>or the special value `request_body` |  When you use the special value `request_body`, the request body looks like this:  ``` {   \"envelopeIds\": [     \"44c5ad6c-xxxx-xxxx-xxxx-ebda5e2dfe15\",     \"8e26040d-xxxx-xxxx-xxxx-1e29b924d237\",     \"c8b40a2d-xxxx-xxxx-xxxx-4fe56fe10f95\"   ] } ```  **Note:** It is an error omit the request body altogether. The request body must be at least `{}`.  ### You can find an example of using this API endpoint in the following how-to:  * [How to list envelope status changes](/docs/esign-rest-api/how-to/list-envelope-status-changes/)

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final acStatus = acStatus_example; // String | Specifies the Authoritative Copy Status for the envelopes. Valid values:   - `Unknown` - `Original` - `Transferred` - `AuthoritativeCopy` - `AuthoritativeCopyExportPending` - `AuthoritativeCopyExported` - `DepositPending` - `Deposited` - `DepositedEO` - `DepositFailed`
final block = block_example; // String | When **true,** removes any results that match one of the provided `transaction_ids`.
final count = count_example; // String | The maximum number of results to return.  Use `start_position` to specify the number of results to skip.  
final email = email_example; // String | The email address of the sender.
final envelopeIds = envelopeIds_example; // String | The envelope IDs to include in the results.  The value of this property can be: - A comma-separated list of envelope IDs - The special value `request_body`. In this case, the method uses the envelope IDs in the request body.
final fromDate = fromDate_example; // String | The date/time setting that specifies when the request begins checking for status changes for envelopes in the account. This is required unless parameters `envelope_ids` and/or `transaction_Ids` are provided.  **Note:** This parameter must be set to a valid  `DateTime`, or  `envelope_ids` and/or `transaction_ids` must be specified.
final fromToStatus = fromToStatus_example; // String | The envelope status that you are checking for. Possible values are:   - `Changed` (default) - `Completed` - `Created` - `Declined` - `Deleted` - `Delivered` - `Processing` - `Sent` - `Signed` - `TimedOut` - `Voided`  For example, if you specify `Changed`, this method returns a list of envelopes that changed status during the `from_date` to `to_date` time period.  
final startPosition = startPosition_example; // String | The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`. 
final status = status_example; // String | A comma-separated list of envelope status to search for. Possible values are:  - `completed` - `created` - `declined` - `deleted` - `delivered` - `processing` - `sent` - `signed` - `template` - `voided` 
final toDate = toDate_example; // String | Optional date/time setting that specifies the last date/time  or envelope status changes in the result set.   The default value is the time that you call the method.  
final transactionIds = transactionIds_example; // String | The transaction IDs to include in the results. Note that transaction IDs are valid for seven days.  The value of this property can be: - A list of comma-separated transaction IDs - The special value `request_body`. In this case, this method uses the transaction IDs in the request body.
final userName = userName_example; // String | Limits results to envelopes sent by the account user with this user name.  `email` must be given as well, and both `email` and `user_name` must refer to an existing account user. 
final envelopeIdsRequest = EnvelopeIdsRequest(); // EnvelopeIdsRequest | 

try {
    final result = api_instance.envelopesPutStatus(accountId, acStatus, block, count, email, envelopeIds, fromDate, fromToStatus, startPosition, status, toDate, transactionIds, userName, envelopeIdsRequest);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopesApi->envelopesPutStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **acStatus** | **String**| Specifies the Authoritative Copy Status for the envelopes. Valid values:   - `Unknown` - `Original` - `Transferred` - `AuthoritativeCopy` - `AuthoritativeCopyExportPending` - `AuthoritativeCopyExported` - `DepositPending` - `Deposited` - `DepositedEO` - `DepositFailed` | [optional] 
 **block** | **String**| When **true,** removes any results that match one of the provided `transaction_ids`. | [optional] 
 **count** | **String**| The maximum number of results to return.  Use `start_position` to specify the number of results to skip.   | [optional] 
 **email** | **String**| The email address of the sender. | [optional] 
 **envelopeIds** | **String**| The envelope IDs to include in the results.  The value of this property can be: - A comma-separated list of envelope IDs - The special value `request_body`. In this case, the method uses the envelope IDs in the request body. | [optional] 
 **fromDate** | **String**| The date/time setting that specifies when the request begins checking for status changes for envelopes in the account. This is required unless parameters `envelope_ids` and/or `transaction_Ids` are provided.  **Note:** This parameter must be set to a valid  `DateTime`, or  `envelope_ids` and/or `transaction_ids` must be specified. | [optional] 
 **fromToStatus** | **String**| The envelope status that you are checking for. Possible values are:   - `Changed` (default) - `Completed` - `Created` - `Declined` - `Deleted` - `Delivered` - `Processing` - `Sent` - `Signed` - `TimedOut` - `Voided`  For example, if you specify `Changed`, this method returns a list of envelopes that changed status during the `from_date` to `to_date` time period.   | [optional] 
 **startPosition** | **String**| The zero-based index of the result from which to start returning results.  Use with `count` to limit the number of results.  The default value is `0`.  | [optional] 
 **status** | **String**| A comma-separated list of envelope status to search for. Possible values are:  - `completed` - `created` - `declined` - `deleted` - `delivered` - `processing` - `sent` - `signed` - `template` - `voided`  | [optional] 
 **toDate** | **String**| Optional date/time setting that specifies the last date/time  or envelope status changes in the result set.   The default value is the time that you call the method.   | [optional] 
 **transactionIds** | **String**| The transaction IDs to include in the results. Note that transaction IDs are valid for seven days.  The value of this property can be: - A list of comma-separated transaction IDs - The special value `request_body`. In this case, this method uses the transaction IDs in the request body. | [optional] 
 **userName** | **String**| Limits results to envelopes sent by the account user with this user name.  `email` must be given as well, and both `email` and `user_name` must refer to an existing account user.  | [optional] 
 **envelopeIdsRequest** | [**EnvelopeIdsRequest**](EnvelopeIdsRequest.md)|  | [optional] 

### Return type

[**EnvelopesInformation**](EnvelopesInformation.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notificationGetEnvelopesEnvelopeIdNotification**
> Notification notificationGetEnvelopesEnvelopeIdNotification(accountId, envelopeId)

Gets envelope notification information.

Retrieves the envelope notification, reminders and expirations, information for an existing envelope.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 

try {
    final result = api_instance.notificationGetEnvelopesEnvelopeIdNotification(accountId, envelopeId);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopesApi->notificationGetEnvelopesEnvelopeIdNotification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 

### Return type

[**Notification**](Notification.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notificationPutEnvelopesEnvelopeIdNotification**
> Notification notificationPutEnvelopesEnvelopeIdNotification(accountId, envelopeId, envelopeNotificationRequest)

Sets envelope notifications for an existing envelope.

This method sets the notifications (reminders and expirations) for an existing envelope. The request body sends a structure containing reminders and expirations settings. It also specifies whether to use the settings specified in the request, or the account default notification settings for the envelope.  Note that this request only specifies when notifications are sent; it does not initiate sending of email messages.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final envelopeNotificationRequest = EnvelopeNotificationRequest(); // EnvelopeNotificationRequest | 

try {
    final result = api_instance.notificationPutEnvelopesEnvelopeIdNotification(accountId, envelopeId, envelopeNotificationRequest);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopesApi->notificationPutEnvelopesEnvelopeIdNotification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **envelopeNotificationRequest** | [**EnvelopeNotificationRequest**](EnvelopeNotificationRequest.md)|  | [optional] 

### Return type

[**Notification**](Notification.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pagesDeletePage**
> pagesDeletePage(accountId, documentId, envelopeId, pageNumber)

Deletes a page from a document in an envelope.

Deletes a page from a document in an envelope based on the page number.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final documentId = documentId_example; // String | The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final pageNumber = pageNumber_example; // String | The page number being accessed.

try {
    api_instance.pagesDeletePage(accountId, documentId, envelopeId, pageNumber);
} catch (e) {
    print('Exception when calling EnvelopesApi->pagesDeletePage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **documentId** | **String**| The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab.  | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **pageNumber** | **String**| The page number being accessed. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pagesGetPageImage**
> MultipartFile pagesGetPageImage(accountId, documentId, envelopeId, pageNumber, dpi, maxHeight, maxWidth, showChanges)

Gets a page image from an envelope for display.

Returns an image of a page in a document for display.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final documentId = documentId_example; // String | The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final pageNumber = pageNumber_example; // String | The page number being accessed.
final dpi = dpi_example; // String | Sets the dots per inch (DPI) for the returned image.
final maxHeight = maxHeight_example; // String | Sets the maximum height for the page image in pixels. The DPI is recalculated based on this setting.
final maxWidth = maxWidth_example; // String | Sets the maximum width for the page image in pixels. The DPI is recalculated based on this setting.
final showChanges = showChanges_example; // String | When **true,** changes display in the user interface.

try {
    final result = api_instance.pagesGetPageImage(accountId, documentId, envelopeId, pageNumber, dpi, maxHeight, maxWidth, showChanges);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopesApi->pagesGetPageImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **documentId** | **String**| The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab.  | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **pageNumber** | **String**| The page number being accessed. | 
 **dpi** | **String**| Sets the dots per inch (DPI) for the returned image. | [optional] 
 **maxHeight** | **String**| Sets the maximum height for the page image in pixels. The DPI is recalculated based on this setting. | [optional] 
 **maxWidth** | **String**| Sets the maximum width for the page image in pixels. The DPI is recalculated based on this setting. | [optional] 
 **showChanges** | **String**| When **true,** changes display in the user interface. | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/png

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pagesGetPageImages**
> PageImages pagesGetPageImages(accountId, documentId, envelopeId, count, dpi, maxHeight, maxWidth, nocache, showChanges, startPosition)

Returns document page images based on input.

Returns images of the pages in a document for display based on the parameters that you specify.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final documentId = documentId_example; // String | The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final count = count_example; // String | The maximum number of results to return.
final dpi = dpi_example; // String | The number of dots per inch (DPI) for the resulting images. Valid values are 1-310 DPI. The default value is 94.
final maxHeight = maxHeight_example; // String | Sets the maximum height of the returned images in pixels.
final maxWidth = maxWidth_example; // String | Sets the maximum width of the returned images in pixels.
final nocache = nocache_example; // String | When **true,** using cache is disabled and image information is retrieved from a database. **True** is the default value. 
final showChanges = showChanges_example; // String | When **true,** changes display in the user interface.
final startPosition = startPosition_example; // String | The position within the total result set from which to start returning values. The value **thumbnail** may be used to return the page image.

try {
    final result = api_instance.pagesGetPageImages(accountId, documentId, envelopeId, count, dpi, maxHeight, maxWidth, nocache, showChanges, startPosition);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopesApi->pagesGetPageImages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **documentId** | **String**| The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab.  | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **count** | **String**| The maximum number of results to return. | [optional] 
 **dpi** | **String**| The number of dots per inch (DPI) for the resulting images. Valid values are 1-310 DPI. The default value is 94. | [optional] 
 **maxHeight** | **String**| Sets the maximum height of the returned images in pixels. | [optional] 
 **maxWidth** | **String**| Sets the maximum width of the returned images in pixels. | [optional] 
 **nocache** | **String**| When **true,** using cache is disabled and image information is retrieved from a database. **True** is the default value.  | [optional] 
 **showChanges** | **String**| When **true,** changes display in the user interface. | [optional] 
 **startPosition** | **String**| The position within the total result set from which to start returning values. The value **thumbnail** may be used to return the page image. | [optional] 

### Return type

[**PageImages**](PageImages.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pagesPutPageImage**
> pagesPutPageImage(accountId, documentId, envelopeId, pageNumber, pageRequest)

Rotates page image from an envelope for display.

Rotates page image from an envelope for display. The page image can be rotated to the left or right.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final documentId = documentId_example; // String | The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final pageNumber = pageNumber_example; // String | The page number being accessed.
final pageRequest = PageRequest(); // PageRequest | 

try {
    api_instance.pagesPutPageImage(accountId, documentId, envelopeId, pageNumber, pageRequest);
} catch (e) {
    print('Exception when calling EnvelopesApi->pagesPutPageImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **documentId** | **String**| The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab.  | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **pageNumber** | **String**| The page number being accessed. | 
 **pageRequest** | [**PageRequest**](PageRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recipientsGetRecipientInitialsImage**
> MultipartFile recipientsGetRecipientInitialsImage(accountId, envelopeId, recipientId, includeChrome)

Gets the initials image for a user.

Retrieves the initials image for the specified user. The image is returned in the same format as it was uploaded. In the request you can specify if the chrome (the added line and identifier around the initial image) is returned with the image.  The userId specified in the endpoint must match the authenticated user's user ID and the user must be a member of the account.  The `signatureIdOrName` parameter accepts signature ID or signature name. DocuSign recommends you use signature ID (`signatureId`), since some names contain characters that do not properly URL encode. If you use the user name, it is likely that the name includes spaces and you might need to URL encode the name before using it in the endpoint.  For example: \"Bob Smith\" to \"Bob%20Smith\"  Older envelopes might only contain chromed images. If getting the non-chromed image fails, try getting the chromed image.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final recipientId = recipientId_example; // String | A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
final includeChrome = includeChrome_example; // String | The added line and identifier around the initial image. Note: Older envelopes might only have chromed images. If getting the non-chromed image fails, try getting the chromed image.

try {
    final result = api_instance.recipientsGetRecipientInitialsImage(accountId, envelopeId, recipientId, includeChrome);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopesApi->recipientsGetRecipientInitialsImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **recipientId** | **String**| A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`. | 
 **includeChrome** | **String**| The added line and identifier around the initial image. Note: Older envelopes might only have chromed images. If getting the non-chromed image fails, try getting the chromed image. | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/gif

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recipientsGetRecipientSignature**
> UserSignature recipientsGetRecipientSignature(accountId, envelopeId, recipientId)

Gets signature information for a signer or sign-in-person recipient.

Retrieves signature information for a signer or sign-in-person recipient.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final recipientId = recipientId_example; // String | A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.

try {
    final result = api_instance.recipientsGetRecipientSignature(accountId, envelopeId, recipientId);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopesApi->recipientsGetRecipientSignature: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **recipientId** | **String**| A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`. | 

### Return type

[**UserSignature**](UserSignature.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recipientsGetRecipientSignatureImage**
> MultipartFile recipientsGetRecipientSignatureImage(accountId, envelopeId, recipientId, includeChrome)

Retrieve signature image information for a signer/sign-in-person recipient.

Retrieves the specified user signature image. The image is returned in the same format as uploaded. In the request you can specify if the chrome (the added line and identifier around the initial image) is returned with the image.  The userId specified in the endpoint must match the authenticated user's user ID and the user must be a member of the account.  The `signatureIdOrName` parameter accepts signature ID or signature name. DocuSign recommends you use signature ID (`signatureId`), since some names contain characters that don't properly URL encode. If you use the user name, it is likely that the name includes spaces and you might need to URL encode the name before using it in the endpoint.   For example: \"Bob Smith\" to \"Bob%20Smith\"  Older envelopes might only have chromed images. If getting the non-chromed image fails, try getting the chromed image.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final recipientId = recipientId_example; // String | A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.
final includeChrome = includeChrome_example; // String | When **true,** the response includes the chromed version of the signature image.

try {
    final result = api_instance.recipientsGetRecipientSignatureImage(accountId, envelopeId, recipientId, includeChrome);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopesApi->recipientsGetRecipientSignatureImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **recipientId** | **String**| A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`. | 
 **includeChrome** | **String**| When **true,** the response includes the chromed version of the signature image. | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: image/gif

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recipientsPutRecipientInitialsImage**
> recipientsPutRecipientInitialsImage(accountId, envelopeId, recipientId)

Sets the initials image for an accountless signer.

Updates the initials image for a signer that does not have a DocuSign account. The supported image formats for this file are: gif, png, jpeg, and bmp. The file size must be less than 200K.  For the Authentication/Authorization for this call, the credentials must match the sender of the envelope, the recipient must be an accountless signer or in person signer. The account must have the `CanSendEnvelope` property set to **true** and the `ExpressSendOnly` property in `SendingUser` structure must be set to **false.**

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final recipientId = recipientId_example; // String | A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.

try {
    api_instance.recipientsPutRecipientInitialsImage(accountId, envelopeId, recipientId);
} catch (e) {
    print('Exception when calling EnvelopesApi->recipientsPutRecipientInitialsImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **recipientId** | **String**| A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **recipientsPutRecipientSignatureImage**
> recipientsPutRecipientSignatureImage(accountId, envelopeId, recipientId)

Sets the signature image for an accountless signer.

Updates the signature image for an accountless signer. The supported image formats for this file are: gif, png, jpeg, and bmp. The file size must be less than 200K.  For the Authentication/Authorization for this call, the credentials must match the sender of the envelope, the recipient must be an accountless signer or in person signer. The account must have the `CanSendEnvelope` property set to **true** and the `ExpressSendOnly` property in `SendingUser` structure must be set to **false.**

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopesApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final recipientId = recipientId_example; // String | A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`.

try {
    api_instance.recipientsPutRecipientSignatureImage(accountId, envelopeId, recipientId);
} catch (e) {
    print('Exception when calling EnvelopesApi->recipientsPutRecipientSignatureImage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **recipientId** | **String**| A local reference that senders use to map recipients to other objects, such as specific document tabs. Within an envelope, each `recipientId` must be unique, but there is no uniqueness requirement across envelopes. For example, many envelopes assign the first recipient a `recipientId` of `1`. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

