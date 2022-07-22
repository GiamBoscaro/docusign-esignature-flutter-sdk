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


class EnvelopeDocumentsApi {
  EnvelopeDocumentsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes documents from a draft envelope.
  ///
  /// Deletes one or more documents from an existing envelope that has not yet been completed.  To delete a document, use only the relevant parts of the [`envelopeDefinition`](#envelopeDefinition). For example, this request body specifies that you want to delete the document whose `documentId` is \"1\".   ```text {   \"documents\": [     {       \"documentId\": \"1\"     }   ] } ```  The envelope status must be one of:  - `created` - `sent` - `delivered`   
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
  /// * [EnvelopeDefinition] envelopeDefinition:
  Future<Response> documentsDeleteDocumentsWithHttpInfo(String accountId, String envelopeId, { EnvelopeDefinition? envelopeDefinition, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/documents'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId);

    // ignore: prefer_final_locals
    Object? postBody = envelopeDefinition;

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

  /// Deletes documents from a draft envelope.
  ///
  /// Deletes one or more documents from an existing envelope that has not yet been completed.  To delete a document, use only the relevant parts of the [`envelopeDefinition`](#envelopeDefinition). For example, this request body specifies that you want to delete the document whose `documentId` is \"1\".   ```text {   \"documents\": [     {       \"documentId\": \"1\"     }   ] } ```  The envelope status must be one of:  - `created` - `sent` - `delivered`   
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [EnvelopeDefinition] envelopeDefinition:
  Future<EnvelopeDocumentsResult?> documentsDeleteDocuments(String accountId, String envelopeId, { EnvelopeDefinition? envelopeDefinition, }) async {
    final response = await documentsDeleteDocumentsWithHttpInfo(accountId, envelopeId,  envelopeDefinition: envelopeDefinition, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopeDocumentsResult',) as EnvelopeDocumentsResult;
    
    }
    return null;
  }

  /// Retrieves a single document or all documents from an envelope.
  ///
  /// Retrieves a single document or all documents from an envelope.  To retrieve a single document, provide the ID of the document in the `documentId` path parameter. Alternatively, by setting the `documentId` parameter to special keyword values, you can retrieve all the documents (as a combined PDF, portfolio PDF, or ZIP archive) or just the certificate of completion. See the `documentId` description for how to retrieve each format.  When retrieving a single document, the response body of this method is the PDF file as a byte stream. You can get the file name and document ID from the response's `Content-Disposition` header:  ``` Content-Disposition: file; filename=\"NDA.pdf\"; documentid=\"1 ```  For example a request/response in `curl` looks like this:  ``` $ curl --request GET 'https://demo.docusign.net/restapi/v2/accounts/0cdb3ff3-xxxx-xxxx-xxxx-e43af011006d/envelopes/ea4cc25b-xxxx-xxxx-xxxx-a67a0a2a4f6c/documents/1/' \\        --header 'Authorization: Bearer eyJ...bqg'   HTTP/1.1 200 OK Cache-Control: no-cache Content-Length: 282143 Content-Type: application/pdf X-RateLimit-Reset: 1320855230 X-RateLimit-Remaining: 984 X-RateLimit-Limit: 1000 X-BurstLimit-Remaining: 498 X-BurstLimit-Limit: 500 X-DocuSign-TraceToken: 6103b440-xxxx-xxxx-xxxx-f0cdf55d121b Content-Disposition: file; filename=\"NDA.pdf\"; documentid=\"1\" X-DocuSign-Node: FABCFDEF Date: Wed, 12 May 2021 21:27:41 GMT  %PDF-1.5 %<FB><FC><FD><FE> %Writing objects... 4 0 obj . . . ```  (In an actual `curl` request you would use the `--output` switch to save the PDF byte stream into a file.)  ### Related topics  - [How to download envelope documents](/docs/esign-rest-api/how-to/download-envelope-documents/) 
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] documentId (required):
  ///   The ID of the document to retrieve. Alternatively, you can use one of the following special keywords:  - `combined`: Retrieves a PDF file that contains the combined content of all of the documents. If the account option **Attach certification of completion to envelope** is on, then the Certificate of Completion is also included in the PDF file. You set this account option in the Admin tool on the **Signing Settings** screen, or by setting the `attachCompletedEnvelope` property in the `accountSettings` object to **true.** - `archive`: Retrieves a ZIP archive that contains all of the PDF documents and the Certificate of Completion. - `certificate`: Retrieves the Certificate of Completion as a PDF file. - `portfolio`: Retrieves the envelope documents as a [PDF portfolio](https://helpx.adobe.com/acrobat/using/overview-pdf-portfolios.html).
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] certificate:
  ///   When **false,** the envelope signing certificate is removed from the download.
  ///
  /// * [String] documentsByUserid:
  ///   When **true,** allows recipients to get documents by their user id. For example, if a user is included in two different routing orders with different visibilities, using this parameter returns all of the documents from both routing orders.
  ///
  /// * [String] encoding:
  ///   Reserved for DocuSign.
  ///
  /// * [String] encrypt:
  ///   When **true,** the PDF bytes returned in the response are encrypted for all the key managers configured on your DocuSign account. You can decrypt the documents by using the Key Manager DecryptDocument API method. For more information about Key Manager, see the DocuSign Security Appliance Installation Guide that your organization received from DocuSign.
  ///
  /// * [String] language:
  ///   Specifies the language for the Certificate of Completion in the response. The supported languages are: Chinese Simplified (zh_CN), Chinese Traditional (zh_TW), Dutch (nl), English US (en), French (fr), German (de), Italian (it), Japanese (ja), Korean (ko), Portuguese (pt), Portuguese (Brazil) (pt_BR), Russian (ru), Spanish (es). 
  ///
  /// * [String] recipientId:
  ///   Allows the sender to retrieve the documents as one of the recipients that they control. The `documents_by_userid` parameter must be set to **false** for this functionality to work.
  ///
  /// * [String] sharedUserId:
  ///   The ID of a shared user that you want to impersonate in order to retrieve their view of the list of documents. This parameter is used in the context of a shared inbox (i.e., when you share envelopes from one user to another through the DocuSign Admin console).
  ///
  /// * [String] showChanges:
  ///   When **true,** any changed fields for the returned PDF are highlighted in yellow and optional signatures or initials outlined in red. The account must have the **Highlight Data Changes** feature enabled.
  ///
  /// * [String] watermark:
  ///   When **true,** the account has the watermark feature enabled, and the envelope is not complete, then the watermark for the account is added to the PDF documents. This option can remove the watermark. 
  Future<Response> documentsGetDocumentWithHttpInfo(String accountId, String documentId, String envelopeId, { String? certificate, String? documentsByUserid, String? encoding, String? encrypt, String? language, String? recipientId, String? sharedUserId, String? showChanges, String? watermark, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/documents/{documentId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{documentId}', documentId)
      .replaceAll('{envelopeId}', envelopeId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (certificate != null) {
      queryParams.addAll(_queryParams('', 'certificate', certificate));
    }
    if (documentsByUserid != null) {
      queryParams.addAll(_queryParams('', 'documents_by_userid', documentsByUserid));
    }
    if (encoding != null) {
      queryParams.addAll(_queryParams('', 'encoding', encoding));
    }
    if (encrypt != null) {
      queryParams.addAll(_queryParams('', 'encrypt', encrypt));
    }
    if (language != null) {
      queryParams.addAll(_queryParams('', 'language', language));
    }
    if (recipientId != null) {
      queryParams.addAll(_queryParams('', 'recipient_id', recipientId));
    }
    if (sharedUserId != null) {
      queryParams.addAll(_queryParams('', 'shared_user_id', sharedUserId));
    }
    if (showChanges != null) {
      queryParams.addAll(_queryParams('', 'show_changes', showChanges));
    }
    if (watermark != null) {
      queryParams.addAll(_queryParams('', 'watermark', watermark));
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

  /// Retrieves a single document or all documents from an envelope.
  ///
  /// Retrieves a single document or all documents from an envelope.  To retrieve a single document, provide the ID of the document in the `documentId` path parameter. Alternatively, by setting the `documentId` parameter to special keyword values, you can retrieve all the documents (as a combined PDF, portfolio PDF, or ZIP archive) or just the certificate of completion. See the `documentId` description for how to retrieve each format.  When retrieving a single document, the response body of this method is the PDF file as a byte stream. You can get the file name and document ID from the response's `Content-Disposition` header:  ``` Content-Disposition: file; filename=\"NDA.pdf\"; documentid=\"1 ```  For example a request/response in `curl` looks like this:  ``` $ curl --request GET 'https://demo.docusign.net/restapi/v2/accounts/0cdb3ff3-xxxx-xxxx-xxxx-e43af011006d/envelopes/ea4cc25b-xxxx-xxxx-xxxx-a67a0a2a4f6c/documents/1/' \\        --header 'Authorization: Bearer eyJ...bqg'   HTTP/1.1 200 OK Cache-Control: no-cache Content-Length: 282143 Content-Type: application/pdf X-RateLimit-Reset: 1320855230 X-RateLimit-Remaining: 984 X-RateLimit-Limit: 1000 X-BurstLimit-Remaining: 498 X-BurstLimit-Limit: 500 X-DocuSign-TraceToken: 6103b440-xxxx-xxxx-xxxx-f0cdf55d121b Content-Disposition: file; filename=\"NDA.pdf\"; documentid=\"1\" X-DocuSign-Node: FABCFDEF Date: Wed, 12 May 2021 21:27:41 GMT  %PDF-1.5 %<FB><FC><FD><FE> %Writing objects... 4 0 obj . . . ```  (In an actual `curl` request you would use the `--output` switch to save the PDF byte stream into a file.)  ### Related topics  - [How to download envelope documents](/docs/esign-rest-api/how-to/download-envelope-documents/) 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] documentId (required):
  ///   The ID of the document to retrieve. Alternatively, you can use one of the following special keywords:  - `combined`: Retrieves a PDF file that contains the combined content of all of the documents. If the account option **Attach certification of completion to envelope** is on, then the Certificate of Completion is also included in the PDF file. You set this account option in the Admin tool on the **Signing Settings** screen, or by setting the `attachCompletedEnvelope` property in the `accountSettings` object to **true.** - `archive`: Retrieves a ZIP archive that contains all of the PDF documents and the Certificate of Completion. - `certificate`: Retrieves the Certificate of Completion as a PDF file. - `portfolio`: Retrieves the envelope documents as a [PDF portfolio](https://helpx.adobe.com/acrobat/using/overview-pdf-portfolios.html).
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] certificate:
  ///   When **false,** the envelope signing certificate is removed from the download.
  ///
  /// * [String] documentsByUserid:
  ///   When **true,** allows recipients to get documents by their user id. For example, if a user is included in two different routing orders with different visibilities, using this parameter returns all of the documents from both routing orders.
  ///
  /// * [String] encoding:
  ///   Reserved for DocuSign.
  ///
  /// * [String] encrypt:
  ///   When **true,** the PDF bytes returned in the response are encrypted for all the key managers configured on your DocuSign account. You can decrypt the documents by using the Key Manager DecryptDocument API method. For more information about Key Manager, see the DocuSign Security Appliance Installation Guide that your organization received from DocuSign.
  ///
  /// * [String] language:
  ///   Specifies the language for the Certificate of Completion in the response. The supported languages are: Chinese Simplified (zh_CN), Chinese Traditional (zh_TW), Dutch (nl), English US (en), French (fr), German (de), Italian (it), Japanese (ja), Korean (ko), Portuguese (pt), Portuguese (Brazil) (pt_BR), Russian (ru), Spanish (es). 
  ///
  /// * [String] recipientId:
  ///   Allows the sender to retrieve the documents as one of the recipients that they control. The `documents_by_userid` parameter must be set to **false** for this functionality to work.
  ///
  /// * [String] sharedUserId:
  ///   The ID of a shared user that you want to impersonate in order to retrieve their view of the list of documents. This parameter is used in the context of a shared inbox (i.e., when you share envelopes from one user to another through the DocuSign Admin console).
  ///
  /// * [String] showChanges:
  ///   When **true,** any changed fields for the returned PDF are highlighted in yellow and optional signatures or initials outlined in red. The account must have the **Highlight Data Changes** feature enabled.
  ///
  /// * [String] watermark:
  ///   When **true,** the account has the watermark feature enabled, and the envelope is not complete, then the watermark for the account is added to the PDF documents. This option can remove the watermark. 
  Future<MultipartFile?> documentsGetDocument(String accountId, String documentId, String envelopeId, { String? certificate, String? documentsByUserid, String? encoding, String? encrypt, String? language, String? recipientId, String? sharedUserId, String? showChanges, String? watermark, }) async {
    final response = await documentsGetDocumentWithHttpInfo(accountId, documentId, envelopeId,  certificate: certificate, documentsByUserid: documentsByUserid, encoding: encoding, encrypt: encrypt, language: language, recipientId: recipientId, sharedUserId: sharedUserId, showChanges: showChanges, watermark: watermark, );
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

  /// Gets a list of documents in an envelope.
  ///
  /// Retrieves a list of documents associated with the specified envelope.  ### Related topics  - [How to list envelope documents](/docs/esign-rest-api/how-to/list-envelope-documents/) 
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
  /// * [String] documentsByUserid:
  ///   When **true,** allows recipients to get documents by their user id. For example, if a user is included in two different routing orders with different visibilities, using this parameter returns all of the documents from both routing orders.
  ///
  /// * [String] includeMetadata:
  ///   When **true,** the response includes metadata that indicates which properties the sender can edit.
  ///
  /// * [String] includeTabs:
  ///   When **true,** information about the tabs, including prefill tabs, associated with the documents are included in the response.
  ///
  /// * [String] recipientId:
  ///   Allows the sender to retrieve the documents as one of the recipients that they control. The `documents_by_userid` parameter must be set to **false** for this to work.
  ///
  /// * [String] sharedUserId:
  ///   The ID of a shared user that you want to impersonate in order to retrieve their view of the list of documents. This parameter is used in the context of a shared inbox (i.e., when you share envelopes from one user to another through the DocuSign Admin console).
  Future<Response> documentsGetDocumentsWithHttpInfo(String accountId, String envelopeId, { String? documentsByUserid, String? includeMetadata, String? includeTabs, String? recipientId, String? sharedUserId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/documents'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (documentsByUserid != null) {
      queryParams.addAll(_queryParams('', 'documents_by_userid', documentsByUserid));
    }
    if (includeMetadata != null) {
      queryParams.addAll(_queryParams('', 'include_metadata', includeMetadata));
    }
    if (includeTabs != null) {
      queryParams.addAll(_queryParams('', 'include_tabs', includeTabs));
    }
    if (recipientId != null) {
      queryParams.addAll(_queryParams('', 'recipient_id', recipientId));
    }
    if (sharedUserId != null) {
      queryParams.addAll(_queryParams('', 'shared_user_id', sharedUserId));
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

  /// Gets a list of documents in an envelope.
  ///
  /// Retrieves a list of documents associated with the specified envelope.  ### Related topics  - [How to list envelope documents](/docs/esign-rest-api/how-to/list-envelope-documents/) 
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] documentsByUserid:
  ///   When **true,** allows recipients to get documents by their user id. For example, if a user is included in two different routing orders with different visibilities, using this parameter returns all of the documents from both routing orders.
  ///
  /// * [String] includeMetadata:
  ///   When **true,** the response includes metadata that indicates which properties the sender can edit.
  ///
  /// * [String] includeTabs:
  ///   When **true,** information about the tabs, including prefill tabs, associated with the documents are included in the response.
  ///
  /// * [String] recipientId:
  ///   Allows the sender to retrieve the documents as one of the recipients that they control. The `documents_by_userid` parameter must be set to **false** for this to work.
  ///
  /// * [String] sharedUserId:
  ///   The ID of a shared user that you want to impersonate in order to retrieve their view of the list of documents. This parameter is used in the context of a shared inbox (i.e., when you share envelopes from one user to another through the DocuSign Admin console).
  Future<EnvelopeDocumentsResult?> documentsGetDocuments(String accountId, String envelopeId, { String? documentsByUserid, String? includeMetadata, String? includeTabs, String? recipientId, String? sharedUserId, }) async {
    final response = await documentsGetDocumentsWithHttpInfo(accountId, envelopeId,  documentsByUserid: documentsByUserid, includeMetadata: includeMetadata, includeTabs: includeTabs, recipientId: recipientId, sharedUserId: sharedUserId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopeDocumentsResult',) as EnvelopeDocumentsResult;
    
    }
    return null;
  }

  /// Adds or replaces a document in an existing envelope.
  ///
  /// Adds or replaces a document in an existing draft or in-process envelope. An in-process envelope is one that has been sent but not yet completed or voided.   **Note:** When adding or modifying documents for an in-process envelope, DocuSign recommends [locking the envelope](/docs/esign-rest-api/reference/envelopes/envelopelocks/create/) prior to making any changes.  To add a new document, set the `documentId` path parameter to a new document ID.  To replace a document, set the `documentId` path parameter to the document ID of the existing document. The tabs of the original document will be applied to the new document. For example, a request in cURL looks like this:  ``` $ curl --location --request PUT 'https://demo.docusign.net/restapi/v2.1/accounts/0cdb3ff3-xxxx-xxxx-xxxx-e43af011006d/envelopes/ea4cc25b-xxxx-xxxx-xxxx-a67a0a2a4f6c/documents/1' \\     --header 'Authorization: Bearer eyJ...bqg' \\     --header 'Content-Disposition: filename=\"newDocument\"' \\     --header 'Content-Type: application/pdf' \\     --data-binary '@/location/of/document.pdf' ``` 
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
  Future<Response> documentsPutDocumentWithHttpInfo(String accountId, String documentId, String envelopeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/documents/{documentId}'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{documentId}', documentId)
      .replaceAll('{envelopeId}', envelopeId);

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

  /// Adds or replaces a document in an existing envelope.
  ///
  /// Adds or replaces a document in an existing draft or in-process envelope. An in-process envelope is one that has been sent but not yet completed or voided.   **Note:** When adding or modifying documents for an in-process envelope, DocuSign recommends [locking the envelope](/docs/esign-rest-api/reference/envelopes/envelopelocks/create/) prior to making any changes.  To add a new document, set the `documentId` path parameter to a new document ID.  To replace a document, set the `documentId` path parameter to the document ID of the existing document. The tabs of the original document will be applied to the new document. For example, a request in cURL looks like this:  ``` $ curl --location --request PUT 'https://demo.docusign.net/restapi/v2.1/accounts/0cdb3ff3-xxxx-xxxx-xxxx-e43af011006d/envelopes/ea4cc25b-xxxx-xxxx-xxxx-a67a0a2a4f6c/documents/1' \\     --header 'Authorization: Bearer eyJ...bqg' \\     --header 'Content-Disposition: filename=\"newDocument\"' \\     --header 'Content-Type: application/pdf' \\     --data-binary '@/location/of/document.pdf' ``` 
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
  Future<EnvelopeDocument?> documentsPutDocument(String accountId, String documentId, String envelopeId,) async {
    final response = await documentsPutDocumentWithHttpInfo(accountId, documentId, envelopeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopeDocument',) as EnvelopeDocument;
    
    }
    return null;
  }

  /// Adds one or more documents to an existing envelope.
  ///
  /// Adds one or more documents to an existing envelope. The tabs of the original document will be applied to the new document.   **Note:** When adding or modifying documents for an in-process envelope, DocuSign recommends [locking the envelope](/docs/esign-rest-api/reference/envelopes/envelopelocks/create/) prior to making any changes.  If the file name of a document contains Unicode characters, you need to include a `Content-Disposition` header. Example:   **Header:** `Content-Disposition`   **Value:** `file; filename=\\\"name\\\";fileExtension=ext;documentId=1`
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
  /// * [EnvelopeDefinition] envelopeDefinition:
  Future<Response> documentsPutDocumentsWithHttpInfo(String accountId, String envelopeId, { EnvelopeDefinition? envelopeDefinition, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/documents'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId);

    // ignore: prefer_final_locals
    Object? postBody = envelopeDefinition;

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

  /// Adds one or more documents to an existing envelope.
  ///
  /// Adds one or more documents to an existing envelope. The tabs of the original document will be applied to the new document.   **Note:** When adding or modifying documents for an in-process envelope, DocuSign recommends [locking the envelope](/docs/esign-rest-api/reference/envelopes/envelopelocks/create/) prior to making any changes.  If the file name of a document contains Unicode characters, you need to include a `Content-Disposition` header. Example:   **Header:** `Content-Disposition`   **Value:** `file; filename=\\\"name\\\";fileExtension=ext;documentId=1`
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [EnvelopeDefinition] envelopeDefinition:
  Future<EnvelopeDocumentsResult?> documentsPutDocuments(String accountId, String envelopeId, { EnvelopeDefinition? envelopeDefinition, }) async {
    final response = await documentsPutDocumentsWithHttpInfo(accountId, envelopeId,  envelopeDefinition: envelopeDefinition, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'EnvelopeDocumentsResult',) as EnvelopeDocumentsResult;
    
    }
    return null;
  }

  /// Retrieves a PDF document from the envelope with no CoC.
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
  /// * [String] regenDocumentId (required):
  ///
  /// * [Document] document:
  Future<Response> documentsPutRegenDocumentWithHttpInfo(String accountId, String envelopeId, String regenDocumentId, { Document? document, }) async {
    // ignore: prefer_const_declarations
    final path = r'/v2.1/accounts/{accountId}/envelopes/{envelopeId}/documents/{regenDocumentId}/regen'
      .replaceAll('{accountId}', accountId)
      .replaceAll('{envelopeId}', envelopeId)
      .replaceAll('{regenDocumentId}', regenDocumentId);

    // ignore: prefer_final_locals
    Object? postBody = document;

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

  /// Retrieves a PDF document from the envelope with no CoC.
  ///
  /// Parameters:
  ///
  /// * [String] accountId (required):
  ///   The external account number (int) or account ID GUID.
  ///
  /// * [String] envelopeId (required):
  ///   The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
  ///
  /// * [String] regenDocumentId (required):
  ///
  /// * [Document] document:
  Future<MultipartFile?> documentsPutRegenDocument(String accountId, String envelopeId, String regenDocumentId, { Document? document, }) async {
    final response = await documentsPutRegenDocumentWithHttpInfo(accountId, envelopeId, regenDocumentId,  document: document, );
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
}
