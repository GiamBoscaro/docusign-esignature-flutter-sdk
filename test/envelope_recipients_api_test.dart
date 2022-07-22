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


/// tests for EnvelopeRecipientsApi
void main() {
  // final instance = EnvelopeRecipientsApi();

  group('tests for EnvelopeRecipientsApi', () {
    // Deletes a recipient from an envelope.
    //
    // Deletes a recipient from a `draft` or `sent` envelope.  If the envelope is \"In Process\" (has been sent and is not completed or voided), recipients that have completed their actions cannot be deleted.
    //
    //Future<EnvelopeRecipients> recipientsDeleteRecipient(String accountId, String envelopeId, String recipientId) async
    test('test recipientsDeleteRecipient', () async {
      // TODO
    });

    // Deletes recipients from an envelope.
    //
    // Deletes one or more recipients from a draft or sent envelope. List the recipients that you want to delete in the body of the request. This method uses the `recipientId` as the key for deleting recipients.  If the envelope is `In Process`, meaning that it has been sent and has not been completed or voided, recipients that have completed their actions cannot be deleted.
    //
    //Future<EnvelopeRecipients> recipientsDeleteRecipients(String accountId, String envelopeId, { EnvelopeRecipients envelopeRecipients }) async
    test('test recipientsDeleteRecipients', () async {
      // TODO
    });

    // Gets the status of recipients for an envelope.
    //
    // Retrieves the status of all recipients in a single envelope and identifies the current recipient in the routing list. This method can also be used to retrieve the tab values.  The `currentRoutingOrder` property of the response contains the `routingOrder` value of the current recipient indicating that the envelope has been sent to the recipient, but the recipient has not completed their actions.  ### Related topics  - [How to list envelope recipients](/docs/esign-rest-api/how-to/get-envelope-recipients/) 
    //
    //Future<EnvelopeRecipients> recipientsGetRecipients(String accountId, String envelopeId, { String includeAnchorTabLocations, String includeExtended, String includeMetadata, String includeTabs }) async
    test('test recipientsGetRecipients', () async {
      // TODO
    });

    // Creates a resource token for a sender to request ID Evidence data. 
    //
    // Creates a resource token for a sender. This token allows a sender to return identification data for a recipient using the [ID Evidence API](/docs/idevidence-api/).
    //
    //Future<IdEvidenceResourceToken> recipientsPostRecipientProofFileResourceToken(String accountId, String envelopeId, String recipientId) async
    test('test recipientsPostRecipientProofFileResourceToken', () async {
      // TODO
    });

    // Adds one or more recipients to an envelope.
    //
    // Adds one or more recipients to an envelope.  For an in-process envelope, one that has been sent and has not been completed or voided, an email is sent to a new recipient when they are reached in the routing order. If the new recipient's routing order is before or the same as the envelope's next recipient, an email is only sent if the optional `resend_envelope` query string is set to **true.**   **Note:** This method works on recipients only. To add recipient tabs, use methods from the [EnvelopeRecipientTabs][recipientTabs] resource. For example, this request body will add a recipient (`astanton@example.com`) but **NOT** the Sign Here recipient tab.  ```json {   \"signers\": [     {       \"email\": \"astanton@example.com\",       \"name\": \"Anne Stanton\",       \"recipientId\": \"1\",       \"tabs\": {           // These tabs will NOT be added         \"signHereTabs\": [ // with this method. See note above.           {             \"anchorString\": \"below\",             \"tooltip\": \"please sign here\"           },           . . .         ]       }     }   ] } ```  [recipientTabs]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/   ### Related topics  - [How to bulk send envelopes](/docs/esign-rest-api/how-to/bulk-send-envelopes/)    
    //
    //Future<EnvelopeRecipients> recipientsPostRecipients(String accountId, String envelopeId, { String resendEnvelope, EnvelopeRecipients envelopeRecipients }) async
    test('test recipientsPostRecipients', () async {
      // TODO
    });

    // Updates recipients in a draft envelope or corrects recipient information for an in-process envelope.
    //
    // Updates the recipients of a draft envelope or corrects recipient information for an in-process envelope.  If you send information for a recipient that does not already exist in a draft envelope, the recipient is added to the envelope (similar to the [EnvelopeRecipients: Create][EnvelopeRecipients-create] method).  You can also use this method to resend an envelope to a recipient by using the `resend_envelope` option.  **Updating Sent Envelopes**  After an envelope has been sent, you can edit only the following properties:  - `accessCode` - `agentCanEditName` - `agentCanEditEmail` - `customFields` - `deliveryMethod` - `documentVisibility` - `email` (If you provide an email address in this method, it will be treated as a new email address, even if it is exactly the same as the current address. Do not provide an email address if you do not want a correction email sent.) - `emailNotification` - `idCheckConfigurationName` - `identityVerification` - `name` - `note` - `phoneAuthentication` - `recipientType` (For this to work, you must also change the recipient object to match the recipient type.) - `requireIdLookup` - `routingOrder` - `routingOrder` - `signingGroupId` (You can change this ID to switch to a different signing group and its corresponding set of recipients.) - `smsAuthentication` - `suppressEmails` - `userName`  If the recipient has signed, but the envelope is still active, the method will return success, but the `recipientUpdateResults` property in the response will include an error that the recipient could not be updated:  ``` {   \"recipientUpdateResults\": [     {       \"recipientId\": \"999\",       \"errorDetails\": {         \"errorCode\": \"RECIPIENT_UPDATE_FAILED\",         \"message\": \"The recipient could not be updated.  Recipient not in state that allows correction.\"       }     }   ] } ```  If the envelope is completed, and you try to change a recipient's address, the method will fail with this error:  ``` {   \"errorCode\": \"ENVELOPE_INVALID_STATUS\",   \"message\": \"Invalid envelope status. Envelope status is not one of: Created, Sent, Delivered, Correct.\" } ```  **Note:** This method works on recipients only. To add recipient tabs, use methods from the [EnvelopeRecipientTabs][recipientTabs] resource. For example, this request body will add a recipient (`astanton@example.com`) but **NOT** the Sign Here recipient tab.  ```json {   \"signers\": [     {       \"email\": \"astanton@example.com\",       \"name\": \"Anne Stanton\",       \"recipientId\": \"1\", // THIS WILL NOT WORK       \"tabs\": {         \"signHereTabs\": [           {             \"anchorString\": \"below\",             \"tooltip\": \"please sign here3\"           },           . . .         ]       }     }   ] } ```   [EnvelopeRecipients-create]: /docs/esign-rest-api/reference/envelopes/enveloperecipients/create/ [recipientTabs]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/  
    //
    //Future<RecipientsUpdateSummary> recipientsPutRecipients(String accountId, String envelopeId, { String combineSameOrderRecipients, String offlineSigning, String resendEnvelope, EnvelopeRecipients envelopeRecipients }) async
    test('test recipientsPutRecipients', () async {
      // TODO
    });

    // Creates an envelope recipient preview.
    //
    // This method returns a URL for an envelope recipient preview  in the DocuSign UI that you can embed in your application. You use this method to enable the sender to preview the recipients' experience.  For more information, see [Preview and Send](https://support.docusign.com/en/guides/ndse-user-guide-send-your-documents).
    //
    //Future<ViewUrl> viewsPostEnvelopeRecipientPreview(String accountId, String envelopeId, { RecipientPreviewRequest recipientPreviewRequest }) async
    test('test viewsPostEnvelopeRecipientPreview', () async {
      // TODO
    });

    // Create the link to the page for manually reviewing IDs.
    //
    // This method returns the URL of the page that allows a sender to [manually review](https://support.docusign.com/en/guides/ndse-user-guide-send-documents-with-id-verification) the ID of a recipient. 
    //
    //Future<ViewUrl> viewsPostRecipientManualReviewView(String accountId, String envelopeId, String recipientId) async
    test('test viewsPostRecipientManualReviewView', () async {
      // TODO
    });

  });
}
