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


class EnvelopeRecipientsApi {
  EnvelopeRecipientsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes a recipient from an envelope.
  ///
  /// Deletes a recipient from a `draft` or `sent` envelope.  If the envelope is \"In Process\" (has been sent and is not completed or voided), recipients that have completed their actions cannot be deleted.
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
  Future<Response> recipientsDeleteRecipientWithHttpInfo(String accountId, String envelopeId, String recipientId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/recipients/{recipientId}'
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
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Deletes a recipient from an envelope.
  ///
  /// Deletes a recipient from a `draft` or `sent` envelope.  If the envelope is \"In Process\" (has been sent and is not completed or voided), recipients that have completed their actions cannot be deleted.
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
  Future<EnvelopeRecipients?> recipientsDeleteRecipient(String accountId, String envelopeId, String recipientId,) async {
    final response = await recipientsDeleteRecipientWithHttpInfo(accountId, envelopeId, recipientId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopeRecipients',) as EnvelopeRecipients;
    
    }
    return null;
  }

  /// Deletes recipients from an envelope.
  ///
  /// Deletes one or more recipients from a draft or sent envelope. List the recipients that you want to delete in the body of the request. This method uses the `recipientId` as the key for deleting recipients.  If the envelope is `In Process`, meaning that it has been sent and has not been completed or voided, recipients that have completed their actions cannot be deleted.
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
  /// * [EnvelopeRecipients] envelopeRecipients:
  Future<Response> recipientsDeleteRecipientsWithHttpInfo(String accountId, String envelopeId, { EnvelopeRecipients? envelopeRecipients, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/recipients'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId);

    // ignore: prefer_final_locals
    Object? postBody = envelopeRecipients;

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

  /// Deletes recipients from an envelope.
  ///
  /// Deletes one or more recipients from a draft or sent envelope. List the recipients that you want to delete in the body of the request. This method uses the `recipientId` as the key for deleting recipients.  If the envelope is `In Process`, meaning that it has been sent and has not been completed or voided, recipients that have completed their actions cannot be deleted.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [EnvelopeRecipients] envelopeRecipients:
  Future<EnvelopeRecipients?> recipientsDeleteRecipients(String accountId, String envelopeId, { EnvelopeRecipients? envelopeRecipients, }) async {
    final response = await recipientsDeleteRecipientsWithHttpInfo(accountId, envelopeId,  envelopeRecipients: envelopeRecipients, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopeRecipients',) as EnvelopeRecipients;
    
    }
    return null;
  }

  /// Gets the status of recipients for an envelope.
  ///
  /// Retrieves the status of all recipients in a single envelope and identifies the current recipient in the routing list. This method can also be used to retrieve the tab values.  The `currentRoutingOrder` property of the response contains the `routingOrder` value of the current recipient indicating that the envelope has been sent to the recipient, but the recipient has not completed their actions.  ### Related topics  - [How to list envelope recipients](/docs/esign-rest-api/how-to/get-envelope-recipients/) 
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
  /// * [String] includeAnchorTabLocations:
  ///    When **true** and `include_tabs` value is set to **true,** all tabs with anchor tab properties are included in the response. 
  ///
  /// * [String] includeExtended:
  ///    When **true,** the extended properties are included in the response. 
  ///
  /// * [String] includeMetadata:
  ///   Boolean value that specifies whether to include metadata associated with the recipients (for envelopes only, not templates).
  ///
  /// * [String] includeTabs:
  ///   When **true,** the tab information associated with the recipient is included in the response.
  Future<Response> recipientsGetRecipientsWithHttpInfo(String accountId, String envelopeId, { String? includeAnchorTabLocations, String? includeExtended, String? includeMetadata, String? includeTabs, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/recipients'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (includeAnchorTabLocations != null) {
      queryParams.addAll(_queryParams('', 'include_anchor_tab_locations', includeAnchorTabLocations));
    }
    if (includeExtended != null) {
      queryParams.addAll(_queryParams('', 'include_extended', includeExtended));
    }
    if (includeMetadata != null) {
      queryParams.addAll(_queryParams('', 'include_metadata', includeMetadata));
    }
    if (includeTabs != null) {
      queryParams.addAll(_queryParams('', 'include_tabs', includeTabs));
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

  /// Gets the status of recipients for an envelope.
  ///
  /// Retrieves the status of all recipients in a single envelope and identifies the current recipient in the routing list. This method can also be used to retrieve the tab values.  The `currentRoutingOrder` property of the response contains the `routingOrder` value of the current recipient indicating that the envelope has been sent to the recipient, but the recipient has not completed their actions.  ### Related topics  - [How to list envelope recipients](/docs/esign-rest-api/how-to/get-envelope-recipients/) 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] includeAnchorTabLocations:
  ///    When **true** and `include_tabs` value is set to **true,** all tabs with anchor tab properties are included in the response. 
  ///
  /// * [String] includeExtended:
  ///    When **true,** the extended properties are included in the response. 
  ///
  /// * [String] includeMetadata:
  ///   Boolean value that specifies whether to include metadata associated with the recipients (for envelopes only, not templates).
  ///
  /// * [String] includeTabs:
  ///   When **true,** the tab information associated with the recipient is included in the response.
  Future<EnvelopeRecipients?> recipientsGetRecipients(String accountId, String envelopeId, { String? includeAnchorTabLocations, String? includeExtended, String? includeMetadata, String? includeTabs, }) async {
    final response = await recipientsGetRecipientsWithHttpInfo(accountId, envelopeId,  includeAnchorTabLocations: includeAnchorTabLocations, includeExtended: includeExtended, includeMetadata: includeMetadata, includeTabs: includeTabs, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopeRecipients',) as EnvelopeRecipients;
    
    }
    return null;
  }

  /// Creates a resource token for a sender to request ID Evidence data. 
  ///
  /// Creates a resource token for a sender. This token allows a sender to return identification data for a recipient using the [ID Evidence API](/docs/idevidence-api/).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The account ID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] recipientId (required):
  ///   The `recipientIdGuid`.
  Future<Response> recipientsPostRecipientProofFileResourceTokenWithHttpInfo(String accountId, String envelopeId, String recipientId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/recipients/{recipientId}/identity_proof_token'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Creates a resource token for a sender to request ID Evidence data. 
  ///
  /// Creates a resource token for a sender. This token allows a sender to return identification data for a recipient using the [ID Evidence API](/docs/idevidence-api/).
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The account ID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] recipientId (required):
  ///   The `recipientIdGuid`.
  Future<IdEvidenceResourceToken?> recipientsPostRecipientProofFileResourceToken(String accountId, String envelopeId, String recipientId,) async {
    final response = await recipientsPostRecipientProofFileResourceTokenWithHttpInfo(accountId, envelopeId, recipientId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'IdEvidenceResourceToken',) as IdEvidenceResourceToken;
    
    }
    return null;
  }

  /// Adds one or more recipients to an envelope.
  ///
  /// Adds one or more recipients to an envelope.  For an in-process envelope, one that has been sent and has not been completed or voided, an email is sent to a new recipient when they are reached in the routing order. If the new recipient's routing order is before or the same as the envelope's next recipient, an email is only sent if the optional `resend_envelope` query string is set to **true.**   **Note:** This method works on recipients only. To add recipient tabs, use methods from the [EnvelopeRecipientTabs][recipientTabs] resource. For example, this request body will add a recipient (`astanton@example.com`) but **NOT** the Sign Here recipient tab.  ```json {   \"signers\": [     {       \"email\": \"astanton@example.com\",       \"name\": \"Anne Stanton\",       \"recipientId\": \"1\",       \"tabs\": {           // These tabs will NOT be added         \"signHereTabs\": [ // with this method. See note above.           {             \"anchorString\": \"below\",             \"tooltip\": \"please sign here\"           },           . . .         ]       }     }   ] } ```  [recipientTabs]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/   ### Related topics  - [How to bulk send envelopes](/docs/esign-rest-api/how-to/bulk-send-envelopes/)    
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
  /// * [String] resendEnvelope:
  ///   When **true,** forces the envelope to be resent if it would not be resent otherwise.  Ordinarily, if the recipient's routing order is before or the same as the envelope's next recipient, the envelope is not resent.  Setting this query parameter to **false** has no effect and is the same as omitting it altogether. 
  ///
  /// * [EnvelopeRecipients] envelopeRecipients:
  Future<Response> recipientsPostRecipientsWithHttpInfo(String accountId, String envelopeId, { String? resendEnvelope, EnvelopeRecipients? envelopeRecipients, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/recipients'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId);

    // ignore: prefer_final_locals
    Object? postBody = envelopeRecipients;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (resendEnvelope != null) {
      queryParams.addAll(_queryParams('', 'resend_envelope', resendEnvelope));
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

  /// Adds one or more recipients to an envelope.
  ///
  /// Adds one or more recipients to an envelope.  For an in-process envelope, one that has been sent and has not been completed or voided, an email is sent to a new recipient when they are reached in the routing order. If the new recipient's routing order is before or the same as the envelope's next recipient, an email is only sent if the optional `resend_envelope` query string is set to **true.**   **Note:** This method works on recipients only. To add recipient tabs, use methods from the [EnvelopeRecipientTabs][recipientTabs] resource. For example, this request body will add a recipient (`astanton@example.com`) but **NOT** the Sign Here recipient tab.  ```json {   \"signers\": [     {       \"email\": \"astanton@example.com\",       \"name\": \"Anne Stanton\",       \"recipientId\": \"1\",       \"tabs\": {           // These tabs will NOT be added         \"signHereTabs\": [ // with this method. See note above.           {             \"anchorString\": \"below\",             \"tooltip\": \"please sign here\"           },           . . .         ]       }     }   ] } ```  [recipientTabs]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/   ### Related topics  - [How to bulk send envelopes](/docs/esign-rest-api/how-to/bulk-send-envelopes/)    
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] resendEnvelope:
  ///   When **true,** forces the envelope to be resent if it would not be resent otherwise.  Ordinarily, if the recipient's routing order is before or the same as the envelope's next recipient, the envelope is not resent.  Setting this query parameter to **false** has no effect and is the same as omitting it altogether. 
  ///
  /// * [EnvelopeRecipients] envelopeRecipients:
  Future<EnvelopeRecipients?> recipientsPostRecipients(String accountId, String envelopeId, { String? resendEnvelope, EnvelopeRecipients? envelopeRecipients, }) async {
    final response = await recipientsPostRecipientsWithHttpInfo(accountId, envelopeId,  resendEnvelope: resendEnvelope, envelopeRecipients: envelopeRecipients, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopeRecipients',) as EnvelopeRecipients;
    
    }
    return null;
  }

  /// Updates recipients in a draft envelope or corrects recipient information for an in-process envelope.
  ///
  /// Updates the recipients of a draft envelope or corrects recipient information for an in-process envelope.  If you send information for a recipient that does not already exist in a draft envelope, the recipient is added to the envelope (similar to the [EnvelopeRecipients: Create][EnvelopeRecipients-create] method).  You can also use this method to resend an envelope to a recipient by using the `resend_envelope` option.  **Updating Sent Envelopes**  After an envelope has been sent, you can edit only the following properties:  - `accessCode` - `agentCanEditName` - `agentCanEditEmail` - `customFields` - `deliveryMethod` - `documentVisibility` - `email` (If you provide an email address in this method, it will be treated as a new email address, even if it is exactly the same as the current address. Do not provide an email address if you do not want a correction email sent.) - `emailNotification` - `idCheckConfigurationName` - `identityVerification` - `name` - `note` - `phoneAuthentication` - `recipientType` (For this to work, you must also change the recipient object to match the recipient type.) - `requireIdLookup` - `routingOrder` - `routingOrder` - `signingGroupId` (You can change this ID to switch to a different signing group and its corresponding set of recipients.) - `smsAuthentication` - `suppressEmails` - `userName`  If the recipient has signed, but the envelope is still active, the method will return success, but the `recipientUpdateResults` property in the response will include an error that the recipient could not be updated:  ``` {   \"recipientUpdateResults\": [     {       \"recipientId\": \"999\",       \"errorDetails\": {         \"errorCode\": \"RECIPIENT_UPDATE_FAILED\",         \"message\": \"The recipient could not be updated.  Recipient not in state that allows correction.\"       }     }   ] } ```  If the envelope is completed, and you try to change a recipient's address, the method will fail with this error:  ``` {   \"errorCode\": \"ENVELOPE_INVALID_STATUS\",   \"message\": \"Invalid envelope status. Envelope status is not one of: Created, Sent, Delivered, Correct.\" } ```  **Note:** This method works on recipients only. To add recipient tabs, use methods from the [EnvelopeRecipientTabs][recipientTabs] resource. For example, this request body will add a recipient (`astanton@example.com`) but **NOT** the Sign Here recipient tab.  ```json {   \"signers\": [     {       \"email\": \"astanton@example.com\",       \"name\": \"Anne Stanton\",       \"recipientId\": \"1\", // THIS WILL NOT WORK       \"tabs\": {         \"signHereTabs\": [           {             \"anchorString\": \"below\",             \"tooltip\": \"please sign here3\"           },           . . .         ]       }     }   ] } ```   [EnvelopeRecipients-create]: /docs/esign-rest-api/reference/envelopes/enveloperecipients/create/ [recipientTabs]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/  
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
  /// * [String] combineSameOrderRecipients:
  ///   When **true,** recipients are combined or merged with matching recipients. Recipient matching occurs as part of [template matching](https://support.docusign.com/en/guides/ndse-user-guide-manage-automatic-template-matching), and is based on Recipient Role and Routing Order.
  ///
  /// * [String] offlineSigning:
  ///   Indicates if offline signing is enabled for the recipient when a network connection is unavailable. 
  ///
  /// * [String] resendEnvelope:
  ///   When **true,** forces the envelope to be resent if it would not be resent otherwise.  Ordinarily, if the recipient's routing order is before or the same as the envelope's next recipient, the envelope is not resent.  Setting this query parameter to **false** has no effect and is the same as omitting it altogether. 
  ///
  /// * [EnvelopeRecipients] envelopeRecipients:
  Future<Response> recipientsPutRecipientsWithHttpInfo(String accountId, String envelopeId, { String? combineSameOrderRecipients, String? offlineSigning, String? resendEnvelope, EnvelopeRecipients? envelopeRecipients, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/recipients'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId);

    // ignore: prefer_final_locals
    Object? postBody = envelopeRecipients;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (combineSameOrderRecipients != null) {
      queryParams.addAll(_queryParams('', 'combine_same_order_recipients', combineSameOrderRecipients));
    }
    if (offlineSigning != null) {
      queryParams.addAll(_queryParams('', 'offline_signing', offlineSigning));
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

  /// Updates recipients in a draft envelope or corrects recipient information for an in-process envelope.
  ///
  /// Updates the recipients of a draft envelope or corrects recipient information for an in-process envelope.  If you send information for a recipient that does not already exist in a draft envelope, the recipient is added to the envelope (similar to the [EnvelopeRecipients: Create][EnvelopeRecipients-create] method).  You can also use this method to resend an envelope to a recipient by using the `resend_envelope` option.  **Updating Sent Envelopes**  After an envelope has been sent, you can edit only the following properties:  - `accessCode` - `agentCanEditName` - `agentCanEditEmail` - `customFields` - `deliveryMethod` - `documentVisibility` - `email` (If you provide an email address in this method, it will be treated as a new email address, even if it is exactly the same as the current address. Do not provide an email address if you do not want a correction email sent.) - `emailNotification` - `idCheckConfigurationName` - `identityVerification` - `name` - `note` - `phoneAuthentication` - `recipientType` (For this to work, you must also change the recipient object to match the recipient type.) - `requireIdLookup` - `routingOrder` - `routingOrder` - `signingGroupId` (You can change this ID to switch to a different signing group and its corresponding set of recipients.) - `smsAuthentication` - `suppressEmails` - `userName`  If the recipient has signed, but the envelope is still active, the method will return success, but the `recipientUpdateResults` property in the response will include an error that the recipient could not be updated:  ``` {   \"recipientUpdateResults\": [     {       \"recipientId\": \"999\",       \"errorDetails\": {         \"errorCode\": \"RECIPIENT_UPDATE_FAILED\",         \"message\": \"The recipient could not be updated.  Recipient not in state that allows correction.\"       }     }   ] } ```  If the envelope is completed, and you try to change a recipient's address, the method will fail with this error:  ``` {   \"errorCode\": \"ENVELOPE_INVALID_STATUS\",   \"message\": \"Invalid envelope status. Envelope status is not one of: Created, Sent, Delivered, Correct.\" } ```  **Note:** This method works on recipients only. To add recipient tabs, use methods from the [EnvelopeRecipientTabs][recipientTabs] resource. For example, this request body will add a recipient (`astanton@example.com`) but **NOT** the Sign Here recipient tab.  ```json {   \"signers\": [     {       \"email\": \"astanton@example.com\",       \"name\": \"Anne Stanton\",       \"recipientId\": \"1\", // THIS WILL NOT WORK       \"tabs\": {         \"signHereTabs\": [           {             \"anchorString\": \"below\",             \"tooltip\": \"please sign here3\"           },           . . .         ]       }     }   ] } ```   [EnvelopeRecipients-create]: /docs/esign-rest-api/reference/envelopes/enveloperecipients/create/ [recipientTabs]: /docs/esign-rest-api/reference/envelopes/enveloperecipienttabs/  
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] combineSameOrderRecipients:
  ///   When **true,** recipients are combined or merged with matching recipients. Recipient matching occurs as part of [template matching](https://support.docusign.com/en/guides/ndse-user-guide-manage-automatic-template-matching), and is based on Recipient Role and Routing Order.
  ///
  /// * [String] offlineSigning:
  ///   Indicates if offline signing is enabled for the recipient when a network connection is unavailable. 
  ///
  /// * [String] resendEnvelope:
  ///   When **true,** forces the envelope to be resent if it would not be resent otherwise.  Ordinarily, if the recipient's routing order is before or the same as the envelope's next recipient, the envelope is not resent.  Setting this query parameter to **false** has no effect and is the same as omitting it altogether. 
  ///
  /// * [EnvelopeRecipients] envelopeRecipients:
  Future<RecipientsUpdateSummary?> recipientsPutRecipients(String accountId, String envelopeId, { String? combineSameOrderRecipients, String? offlineSigning, String? resendEnvelope, EnvelopeRecipients? envelopeRecipients, }) async {
    final response = await recipientsPutRecipientsWithHttpInfo(accountId, envelopeId,  combineSameOrderRecipients: combineSameOrderRecipients, offlineSigning: offlineSigning, resendEnvelope: resendEnvelope, envelopeRecipients: envelopeRecipients, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RecipientsUpdateSummary',) as RecipientsUpdateSummary;
    
    }
    return null;
  }

  /// Creates an envelope recipient preview.
  ///
  /// This method returns a URL for an envelope recipient preview  in the DocuSign UI that you can embed in your application. You use this method to enable the sender to preview the recipients' experience.  For more information, see [Preview and Send](https://support.docusign.com/en/guides/ndse-user-guide-send-your-documents).
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
  /// * [RecipientPreviewRequest] recipientPreviewRequest:
  Future<Response> viewsPostEnvelopeRecipientPreviewWithHttpInfo(String accountId, String envelopeId, { RecipientPreviewRequest? recipientPreviewRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/views/recipient_preview'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId);

    // ignore: prefer_final_locals
    Object? postBody = recipientPreviewRequest;

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

  /// Creates an envelope recipient preview.
  ///
  /// This method returns a URL for an envelope recipient preview  in the DocuSign UI that you can embed in your application. You use this method to enable the sender to preview the recipients' experience.  For more information, see [Preview and Send](https://support.docusign.com/en/guides/ndse-user-guide-send-your-documents).
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [RecipientPreviewRequest] recipientPreviewRequest:
  Future<ViewUrl?> viewsPostEnvelopeRecipientPreview(String accountId, String envelopeId, { RecipientPreviewRequest? recipientPreviewRequest, }) async {
    final response = await viewsPostEnvelopeRecipientPreviewWithHttpInfo(accountId, envelopeId,  recipientPreviewRequest: recipientPreviewRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ViewUrl',) as ViewUrl;
    
    }
    return null;
  }

  /// Create the link to the page for manually reviewing IDs.
  ///
  /// This method returns the URL of the page that allows a sender to [manually review](https://support.docusign.com/en/guides/ndse-user-guide-send-documents-with-id-verification) the ID of a recipient. 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   A value that identifies your account. This value is automatically generated by DocuSign for any account you create. Copy the value from the API Account ID field in the [AppsI and Keys](https://support.docusign.com/en/guides/ndse-admin-guide-api-and-keys) page.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] recipientId (required):
  ///   A GUID value that DocuSign assigns to identify each recipient in an envelope. This value is globally unique for all recipients, not just those in your account.  The specified recipient must belong to a workflow that allows the [manual review](https://support.docusign.com/en/guides/Identity-Verification-DocuSign-eSignature-Admin-Guide) of IDs. In addition, the status of the automatic verification for this recipient must return `Failed` and the value of the `vendorFailureStatusCode` field must be `MANUAL_REVIEW_STARTED` as shown in the following extract of a response to the [GET ENVELOPE](/docs/esign-rest-api/reference/envelopes/envelopes/get/) method: <p>  ``` \"recipientAuthenticationStatus\": {        \"identityVerificationResult\": {               \"status\": \"Failed\",              \"eventTimestamp\": \"2020-09-04T16:59:42.8045667Z\",              \"vendorFailureStatusCode\": \"MANUAL_REVIEW_STARTED\"         }   } ```
  Future<Response> viewsPostRecipientManualReviewViewWithHttpInfo(String accountId, String envelopeId, String recipientId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/recipients/{recipientId}/views/identity_manual_review'
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
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Create the link to the page for manually reviewing IDs.
  ///
  /// This method returns the URL of the page that allows a sender to [manually review](https://support.docusign.com/en/guides/ndse-user-guide-send-documents-with-id-verification) the ID of a recipient. 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   A value that identifies your account. This value is automatically generated by DocuSign for any account you create. Copy the value from the API Account ID field in the [AppsI and Keys](https://support.docusign.com/en/guides/ndse-admin-guide-api-and-keys) page.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] recipientId (required):
  ///   A GUID value that DocuSign assigns to identify each recipient in an envelope. This value is globally unique for all recipients, not just those in your account.  The specified recipient must belong to a workflow that allows the [manual review](https://support.docusign.com/en/guides/Identity-Verification-DocuSign-eSignature-Admin-Guide) of IDs. In addition, the status of the automatic verification for this recipient must return `Failed` and the value of the `vendorFailureStatusCode` field must be `MANUAL_REVIEW_STARTED` as shown in the following extract of a response to the [GET ENVELOPE](/docs/esign-rest-api/reference/envelopes/envelopes/get/) method: <p>  ``` \"recipientAuthenticationStatus\": {        \"identityVerificationResult\": {               \"status\": \"Failed\",              \"eventTimestamp\": \"2020-09-04T16:59:42.8045667Z\",              \"vendorFailureStatusCode\": \"MANUAL_REVIEW_STARTED\"         }   } ```
  Future<ViewUrl?> viewsPostRecipientManualReviewView(String accountId, String envelopeId, String recipientId,) async {
    final response = await viewsPostRecipientManualReviewViewWithHttpInfo(accountId, envelopeId, recipientId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ViewUrl',) as ViewUrl;
    
    }
    return null;
  }
}
