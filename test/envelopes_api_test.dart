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


/// tests for EnvelopesApi
void main() {
  // final instance = EnvelopesApi();

  group('tests for EnvelopesApi', () {
    // Gets the envelope audit events for an envelope.
    //
    // Gets the envelope audit events for the specified envelope.
    //
    //Future<EnvelopeAuditEventResponse> auditEventsGetAuditEvents(String accountId, String envelopeId) async
    test('test auditEventsGetAuditEvents', () async {
      // TODO
    });

    // Gets the status of a single envelope.
    //
    // Retrieves the overall status for the specified envelope. To get the status of a list of envelopes, use [Envelope: listStatusChanges ](/docs/esign-rest-api/reference/envelopes/envelopes/liststatuschanges/).  ### Related topics  - [How to get envelope information](/docs/esign-rest-api/how-to/get-envelope-information/) 
    //
    //Future<Envelope> envelopesGetEnvelope(String accountId, String envelopeId, { String advancedUpdate, String include }) async
    test('test envelopesGetEnvelope', () async {
      // TODO
    });

    // Search for specific sets of envelopes by using search filters.
    //
    // This method lets you [search for envelopes](/docs/esign-rest-api/esign101/concepts/envelopes/) in your accounts. A large set of filters let you narrow the scope of your search by date, by envelope ID, or by status codes. Your request must include one or more of the following parameters:  * `from_date` * `envelope_ids` * `transaction_ids`   To avoid unnecessary database queries, the DocuSign signature platform first checks requests to ensure that the filter set supplied does not result in a zero-size response before querying the database.  For example, for a request with a `from_to_status` of `delivered` and a current `status` of `created,sent`, DocuSign will always return an empty list. This is because the request translates to: find the envelopes that were delivered between the `from_date` and `to_date` dates that have a current status of `created` or `sent`. Since an envelope that has been delivered can never have a status of `created` or `sent`, a zero-size response would be generated. In this case, DocuSign does not query the database and returns an empty list immediately.  Getting envelope status using `transaction_ids` is useful for offline signing situations where it can be used determine if an envelope was created or not. It can be used for the cases where a network connection was lost, before the envelope status could be returned.   The following table shows the valid current envelope statuses (`status` parameter) for the different status qualifiers (`from_to_status` parameter) in the request. If the status and status qualifiers in the API request do not contain any of the values shown in the Valid Current Statuses column, then an empty list is returned.  Client applications should check that the statuses (`status` parameter) they are requesting make sense for a given `from_to_status` parameter value.  | Status Qualifier<br>(`from_to_status`) | Effective Status Qualifier | Valid Current Statuses                                                      | | :------------------------------------- | :------------------------- | :-------------------------------------------------------------------------- | | any (changed)                          | StatusChanged              | any, created, sent, delivered, signed, completed, declined, voided, deleted | | created                                | Created                    | any, created, sent, delivered, signed, completed, declined, voided, deleted | | sent                                   | Sent                       | any, sent, delivered, signed, completed, declined, voided, deleted          | | delivered                              | StatusChanged              | any, delivered, signed, completed, declined, voided, deleted                | | signed                                 | StatusChanged              | any, signed, completed, declined, voided, deleted                           | | completed                              | Completed                  | any, completed, declined, voided, deleted                                   | | declined                               | StatusChanged              | any, declined, voided, deleted                                              | | timedout<br>always return zero results | StatusChanged              | any, voided, deleted                                                        | | voided                                 | Voided                     | any, voided, deleted                                                        | | deleted                                | StatusChanged              | any, deleted                                                                |  ## Extraneous results  In some cases, a request for a specific envelope status will include envelopes with additional statuses. For example, in a request with a `from_date` of 2017-01-01, a `to_date` of 2017-01-07 and the status qualifier (`from_to_status`) set to `delivered`, the response set might contain envelopes that were created during that time period, but not delivered during the time period. As a workaround, check the envelope status values in the result set as needed.   ### Related topics  - [Searching for envelopes](/docs/esign-rest-api/esign101/concepts/envelopes/search/) - [How to list envelope status changes](/docs/esign-rest-api/how-to/list-envelope-status-changes/) 
    //
    //Future<EnvelopesInformation> envelopesGetEnvelopes(String accountId, { String acStatus, String block, String cdseMode, String continuationToken, String count, String customField, String email, String envelopeIds, String exclude, String folderIds, String folderTypes, String fromDate, String fromToStatus, String include, String includePurgeInformation, String intersectingFolderIds, String lastQueriedDate, String order, String orderBy, String powerformids, String queryBudget, String requesterDateFormat, String searchText, String startPosition, String status, String toDate, String transactionIds, String userFilter, String userId, String userName }) async
    test('test envelopesGetEnvelopes', () async {
      // TODO
    });

    // Creates an envelope.
    //
    // Creates and sends an envelope or creates a draft envelope. Envelopes are fundamental resources in the DocuSign platform.   With this method you can:  * Create and send an envelope   with [documents][], [recipients][], and [tabs][]. * [Create and send an envelope from a template](/docs/esign-rest-api/esign101/concepts/templates/). * [Create and send an envelope from   a combination of documents and templates](/docs/esign-rest-api/esign101/concepts/templates/composite/). * Create a draft envelope.   When you use this method to create and send an envelope in a single request, the following parameters in the request body (an [`envelopeDefinition`][envelopeDefinition] object) are required:  | Parameter      | Description | | :--------      | :---------- | | `status`       | Set to `sent` to send the envelope to recipients.<br>Set to `created` (or don't set at all) to save the envelope as a draft. | | `emailSubject` | The subject of the email used to send the envelope. | | `documents`    | The [documents][] to be signed. | | `recipients`   | The email addresses of the envelope [recipients][]. |   When you create an envelope by using a [composite template](/docs/esign-rest-api/esign101/concepts/templates/composite/), you should specify the envelope custom fields in the inline template. Any custom fields that you specify at the root level are ignored.  If the envelope has a workflow definition and the `workflowStatus` is `paused`, the envelope will not be sent immediately, even if the envelope's `status` is `sent`.   ### Related topics  [Envelope][envelopes] and [template][templates] objects along with [documents][documents], [recipients][recipients], and [tabs][tabs] are the five object models at the core of the eSignature API. The [eSignature concepts guide](/docs/esign-rest-api/esign101/concepts/) describes how the five object models work together.  The following how-to articles contain practical examples that show you how to to configure this method's [`envelopeDefinition`][`envelopeDefinition`] request body to perform common tasks.  Requesting signatures  - [How to request a signature by email](/docs/esign-rest-api/how-to/request-signature-email-remote/) - [How to request a signature by email using a template](/docs/esign-rest-api/how-to/request-signature-template-remote/) - [How to request a signature by SMS delivery](/docs/esign-rest-api/how-to/request-signature-sms/) - [How to request a signature using a composite template](/docs/esign-rest-api/how-to/request-signature-composite-template-embedded/)  Requiring authentication  - [How to require access code authentication for a recipient](/docs/esign-rest-api/how-to/require-access-code-recipient/) - [How to require SMS authentication for a recipient](/docs/esign-rest-api/how-to/sms-auth/) - [How to require phone authentication for a recipient](/docs/esign-rest-api/how-to/phone-auth/) - [How to require knowledge-based authentication (KBA) for a recipient](/docs/esign-rest-api/how-to/knowledge-based-authentication/) - [How to require ID verification (IDV) for a recipient](/docs/esign-rest-api/how-to/id-verification/)  Sending envelopes  - [How to send an envelope via your app](/docs/esign-rest-api/how-to/embedded-sending/) - [How to bulk send envelopes](/docs/esign-rest-api/how-to/bulk-send-envelopes/) - [How to send a request for payment](/docs/esign-rest-api/how-to/request-a-payment/)  Setting tab values  - [How to set envelope tab values](/docs/esign-rest-api/how-to/set-envelope-tab-values/) - [How to set tab values in a template](/docs/esign-rest-api/how-to/set-template-tab-values/)  Applying brands  - [How to apply a brand to an envelope](/docs/esign-rest-api/how-to/apply-brand-to-envelope/) - [How to apply a brand and template to an envelope](/docs/esign-rest-api/how-to/apply-brand-and-template-to-envelope/)  Documents, conditional recipients, pausing a workflow  - [How to attach documents via binary transfer](/docs/esign-rest-api/how-to/send-binary/) - [How to use conditional recipients](/docs/esign-rest-api/how-to/use-conditional-recipients/) - [How to pause a signature workflow](/docs/esign-rest-api/how-to/pause-workflow/)      [addingdocs]:           /docs/esign-rest-api/esign101/concepts/envelopes/ [attachments]:          /docs/esign-rest-api/esign101/concepts/documents/attachments/ [authcopies]:           /docs/esign-rest-api/esign101/concepts/documents/authoritative-copies/ [conoverview]:          /docs/esign-rest-api/esign101/concepts/overview/ [deleting]:             /docs/esign-rest-api/esign101/concepts/envelopes/ [documents]:            /docs/esign-rest-api/esign101/concepts/documents/ [envelopeDefinition]:   /docs/esign-rest-api/reference/envelopes/envelopes/create/#schema__envelopedefinition [envelopes]:            /docs/esign-rest-api/esign101/concepts/envelopes/ [locking]:              /docs/esign-rest-api/esign101/concepts/envelopes/lock/ [payments]:             /docs/esign-rest-api/esign101/concepts/tabs/payment/ [purging]:              /docs/esign-rest-api/esign101/concepts/documents/purging/ [recipients]:           /docs/esign-rest-api/esign101/concepts/recipients/ [recipstatus]:          /docs/esign-rest-api/esign101/concepts/recipients/#recipient-status [reciptypes]:           /docs/esign-rest-api/esign101/concepts/recipients/#recipient-types [supdocs]:              /docs/esign-rest-api/esign101/concepts/documents/supplemental/ [tabanchor]:            /docs/esign-rest-api/esign101/concepts/tabs/auto-place/ [tabcustom]:            /docs/esign-rest-api/esign101/concepts/tabs/custom-tabs/ [tabs]:                 /docs/esign-rest-api/esign101/concepts/tabs/ [tabtypes]:             /docs/esign-rest-api/esign101/concepts/tabs/ [templates]:            /docs/esign-rest-api/esign101/concepts/templates/ [tracking]:             /docs/esign-rest-api/esign101/concepts/envelopes/  
    //
    //Future<EnvelopeSummary> envelopesPostEnvelopes(String accountId, { String cdseMode, String changeRoutingOrder, String completedDocumentsOnly, String mergeRolesOnDraft, EnvelopeDefinition envelopeDefinition }) async
    test('test envelopesPostEnvelopes', () async {
      // TODO
    });

    // Send, void, or modify a draft envelope. Purge documents from a completed envelope.
    //
    // This method enables you to make changes to an envelope. You can use it to:  * [Send a draft envelope](#sending-a-draft-envelope) * [Void an in-process envelope](#voiding-an-in-process-envelope) * [Modify a draft envelope](#modifying-envelope-email-information) * [Purge documents and envelope metadata from the DocuSign platform](#purging-documents-from-docusign)  Although the request body for this method is a complete envelope definition, you only need to provide the properties that you're updating.  ## Sending a draft envelope  To send a draft envelope, include the following code in the request body:  ```json {   \"status\": \"sent\" } ```  You can attach a workflow before sending the envelope:  ```json {   \"status\": \"sent\",   \"workflow\": {     \"workflowSteps\": [       {         \"action\": \"pause_before\",         \"description\": \"pause_before routing order 2\",         \"itemId\": 2,         \"triggerOnItem\": \"routing_order\"       }     ]   } } ```  ## Working with workflows  To unpause a workflow, the request body should include this:  ```json {   \"workflow\": {     \"workflowStatus\": \"in_progress\"   } } ```  ## Voiding an in-process envelope  To void an in-process envelope, include the following code in the request body:  ```json {   \"status\": \"voided\",   \"voidedReason\": \"The reason for voiding the envelope\" } ```  ## Modifying envelope email information  To change the email subject and message of a draft envelope, include the following code in the request body:  ```json {   \"emailSubject\": \"new email subject\",   \"emailBlurb\": \"new email message\" } ```  ## Purging documents from docusign  To place only the documents in the purge queue, leaving any corresponding attachments and tabs in the DocuSign platform, set the `purgeState` property to `documents_queued`.  ```json {   \"envelopeId\": \"222e6847-xxxx-xxxx-xxxx-72a3c9c16fca\",   \"purgeState\": \"documents_queued\" } ```  To place documents, attachments, and tabs in the purge queue, set the `purgeState` property to `documents_and_metadata_queued`.  ```json {   \"envelopeId\": \"222e6847-xxxx-xxxx-xxxx-72a3c9c16fca\",   \"purgeState\": \"documents_and_metadata_queued\" } ```  To place documents, attachments, and tabs in the purge queue and to redact personal information, set the `purgeState` property to `documents_and_metadata_and_redact_queued`.  ```json {   \"envelopeId\": \"222e6847-xxxx-xxxx-xxxx-72a3c9c16fca\",   \"purgeState\": \"documents_and_metadata_and_redact_queued\" } ```  You can purge documents only from completed envelopes that are not marked as the authoritative copy. The user requesting the purge must have permission to purge documents and must be the sender or be acting on behalf of the sender.  When the purge request is initiated the items to be purged are placed in the purge queue for deletion in 14 days. The sender and all recipients with DocuSign accounts associated with the envelope get an email notification the documents will be deleted in 14 days. The notification contains a link to the documents. A second email notification is sent 7 days later. At the end of the 14-day period the documents are deleted from the system. Recipients without DocuSign accounts do not receive email notifications.  If your account has a Document Retention policy, envelope documents are automatically placed in the purge queue, and notification emails are sent at the end of the retention period. Setting a Document Retention policy is the same as setting a schedule for purging documents.  ## Removing documents from the purge queue  To remove documents from the purge queue, include the following code in the request body:  ```json {   \"envelopeId\": \"222e6847-xxxx-xxxx-xxxx-72a3c9c16fca\",   \"purgeState\": \"documents_dequeued\" } ```  ### Related topics  - [Purging documents (eSignature Concepts)](/docs/esign-rest-api/esign101/concepts/documents/purging/) - [Purging documents in an envelope (blog post)](https://www.docusign.com/blog/developers/purging-documents-envelope) - [How to unpause a signature workflow](/docs/esign-rest-api/how-to/unpause-workflow/) 
    //
    //Future<EnvelopeUpdateSummary> envelopesPutEnvelope(String accountId, String envelopeId, { String advancedUpdate, String resendEnvelope, Envelope envelope }) async
    test('test envelopesPutEnvelope', () async {
      // TODO
    });

    // Gets envelope statuses for a set of envelopes.
    //
    // Retrieves envelope statuses for a set of envelopes.  You must specify _one_ of the following query parameters:  | Parameter         | Description                                                                      | | :---------------- | :------------------------------------------------------------------------------- | | `from_date`       | a valid UTC DateTime:  `2016-01-01`                                              | | `envelope_ids`    | A comma-separated list of envelope IDs<br>or the special value `request_body`    | | `transaction_ids` | A comma-separated list of transaction IDs<br>or the special value `request_body` |  When you use the special value `request_body`, the request body looks like this:  ``` {   \"envelopeIds\": [     \"44c5ad6c-xxxx-xxxx-xxxx-ebda5e2dfe15\",     \"8e26040d-xxxx-xxxx-xxxx-1e29b924d237\",     \"c8b40a2d-xxxx-xxxx-xxxx-4fe56fe10f95\"   ] } ```  **Note:** It is an error omit the request body altogether. The request body must be at least `{}`.  ### You can find an example of using this API endpoint in the following how-to:  * [How to list envelope status changes](/docs/esign-rest-api/how-to/list-envelope-status-changes/)
    //
    //Future<EnvelopesInformation> envelopesPutStatus(String accountId, { String acStatus, String block, String count, String email, String envelopeIds, String fromDate, String fromToStatus, String startPosition, String status, String toDate, String transactionIds, String userName, EnvelopeIdsRequest envelopeIdsRequest }) async
    test('test envelopesPutStatus', () async {
      // TODO
    });

    // Gets envelope notification information.
    //
    // Retrieves the envelope notification, reminders and expirations, information for an existing envelope.
    //
    //Future<Notification> notificationGetEnvelopesEnvelopeIdNotification(String accountId, String envelopeId) async
    test('test notificationGetEnvelopesEnvelopeIdNotification', () async {
      // TODO
    });

    // Sets envelope notifications for an existing envelope.
    //
    // This method sets the notifications (reminders and expirations) for an existing envelope. The request body sends a structure containing reminders and expirations settings. It also specifies whether to use the settings specified in the request, or the account default notification settings for the envelope.  Note that this request only specifies when notifications are sent; it does not initiate sending of email messages.
    //
    //Future<Notification> notificationPutEnvelopesEnvelopeIdNotification(String accountId, String envelopeId, { EnvelopeNotificationRequest envelopeNotificationRequest }) async
    test('test notificationPutEnvelopesEnvelopeIdNotification', () async {
      // TODO
    });

    // Deletes a page from a document in an envelope.
    //
    // Deletes a page from a document in an envelope based on the page number.
    //
    //Future pagesDeletePage(String accountId, String documentId, String envelopeId, String pageNumber) async
    test('test pagesDeletePage', () async {
      // TODO
    });

    // Gets a page image from an envelope for display.
    //
    // Returns an image of a page in a document for display.
    //
    //Future<MultipartFile> pagesGetPageImage(String accountId, String documentId, String envelopeId, String pageNumber, { String dpi, String maxHeight, String maxWidth, String showChanges }) async
    test('test pagesGetPageImage', () async {
      // TODO
    });

    // Returns document page images based on input.
    //
    // Returns images of the pages in a document for display based on the parameters that you specify.
    //
    //Future<PageImages> pagesGetPageImages(String accountId, String documentId, String envelopeId, { String count, String dpi, String maxHeight, String maxWidth, String nocache, String showChanges, String startPosition }) async
    test('test pagesGetPageImages', () async {
      // TODO
    });

    // Rotates page image from an envelope for display.
    //
    // Rotates page image from an envelope for display. The page image can be rotated to the left or right.
    //
    //Future pagesPutPageImage(String accountId, String documentId, String envelopeId, String pageNumber, { PageRequest pageRequest }) async
    test('test pagesPutPageImage', () async {
      // TODO
    });

    // Gets the initials image for a user.
    //
    // Retrieves the initials image for the specified user. The image is returned in the same format as it was uploaded. In the request you can specify if the chrome (the added line and identifier around the initial image) is returned with the image.  The userId specified in the endpoint must match the authenticated user's user ID and the user must be a member of the account.  The `signatureIdOrName` parameter accepts signature ID or signature name. DocuSign recommends you use signature ID (`signatureId`), since some names contain characters that do not properly URL encode. If you use the user name, it is likely that the name includes spaces and you might need to URL encode the name before using it in the endpoint.  For example: \"Bob Smith\" to \"Bob%20Smith\"  Older envelopes might only contain chromed images. If getting the non-chromed image fails, try getting the chromed image.
    //
    //Future<MultipartFile> recipientsGetRecipientInitialsImage(String accountId, String envelopeId, String recipientId, { String includeChrome }) async
    test('test recipientsGetRecipientInitialsImage', () async {
      // TODO
    });

    // Gets signature information for a signer or sign-in-person recipient.
    //
    // Retrieves signature information for a signer or sign-in-person recipient.
    //
    //Future<UserSignature> recipientsGetRecipientSignature(String accountId, String envelopeId, String recipientId) async
    test('test recipientsGetRecipientSignature', () async {
      // TODO
    });

    // Retrieve signature image information for a signer/sign-in-person recipient.
    //
    // Retrieves the specified user signature image. The image is returned in the same format as uploaded. In the request you can specify if the chrome (the added line and identifier around the initial image) is returned with the image.  The userId specified in the endpoint must match the authenticated user's user ID and the user must be a member of the account.  The `signatureIdOrName` parameter accepts signature ID or signature name. DocuSign recommends you use signature ID (`signatureId`), since some names contain characters that don't properly URL encode. If you use the user name, it is likely that the name includes spaces and you might need to URL encode the name before using it in the endpoint.   For example: \"Bob Smith\" to \"Bob%20Smith\"  Older envelopes might only have chromed images. If getting the non-chromed image fails, try getting the chromed image.
    //
    //Future<MultipartFile> recipientsGetRecipientSignatureImage(String accountId, String envelopeId, String recipientId, { String includeChrome }) async
    test('test recipientsGetRecipientSignatureImage', () async {
      // TODO
    });

    // Sets the initials image for an accountless signer.
    //
    // Updates the initials image for a signer that does not have a DocuSign account. The supported image formats for this file are: gif, png, jpeg, and bmp. The file size must be less than 200K.  For the Authentication/Authorization for this call, the credentials must match the sender of the envelope, the recipient must be an accountless signer or in person signer. The account must have the `CanSendEnvelope` property set to **true** and the `ExpressSendOnly` property in `SendingUser` structure must be set to **false.**
    //
    //Future recipientsPutRecipientInitialsImage(String accountId, String envelopeId, String recipientId) async
    test('test recipientsPutRecipientInitialsImage', () async {
      // TODO
    });

    // Sets the signature image for an accountless signer.
    //
    // Updates the signature image for an accountless signer. The supported image formats for this file are: gif, png, jpeg, and bmp. The file size must be less than 200K.  For the Authentication/Authorization for this call, the credentials must match the sender of the envelope, the recipient must be an accountless signer or in person signer. The account must have the `CanSendEnvelope` property set to **true** and the `ExpressSendOnly` property in `SendingUser` structure must be set to **false.**
    //
    //Future recipientsPutRecipientSignatureImage(String accountId, String envelopeId, String recipientId) async
    test('test recipientsPutRecipientSignatureImage', () async {
      // TODO
    });

  });
}
