# docusign_esignature_flutter_sdk.api.EnvelopeDocumentsApi

## Load the API package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

All URIs are relative to *https://www.docusign.net/restapi*

Method | HTTP request | Description
------------- | ------------- | -------------
[**documentsDeleteDocuments**](EnvelopeDocumentsApi.md#documentsdeletedocuments) | **DELETE** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/documents | Deletes documents from a draft envelope.
[**documentsGetDocument**](EnvelopeDocumentsApi.md#documentsgetdocument) | **GET** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/documents/{documentId} | Retrieves a single document or all documents from an envelope.
[**documentsGetDocuments**](EnvelopeDocumentsApi.md#documentsgetdocuments) | **GET** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/documents | Gets a list of documents in an envelope.
[**documentsPutDocument**](EnvelopeDocumentsApi.md#documentsputdocument) | **PUT** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/documents/{documentId} | Adds or replaces a document in an existing envelope.
[**documentsPutDocuments**](EnvelopeDocumentsApi.md#documentsputdocuments) | **PUT** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/documents | Adds one or more documents to an existing envelope.
[**documentsPutRegenDocument**](EnvelopeDocumentsApi.md#documentsputregendocument) | **PUT** /v2.1/accounts/{accountId}/envelopes/{envelopeId}/documents/{regenDocumentId}/regen | Retrieves a PDF document from the envelope with no CoC.


# **documentsDeleteDocuments**
> EnvelopeDocumentsResult documentsDeleteDocuments(accountId, envelopeId, envelopeDefinition)

Deletes documents from a draft envelope.

Deletes one or more documents from an existing envelope that has not yet been completed.  To delete a document, use only the relevant parts of the [`envelopeDefinition`](#envelopeDefinition). For example, this request body specifies that you want to delete the document whose `documentId` is \"1\".   ```text {   \"documents\": [     {       \"documentId\": \"1\"     }   ] } ```  The envelope status must be one of:  - `created` - `sent` - `delivered`   

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeDocumentsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final envelopeDefinition = EnvelopeDefinition(); // EnvelopeDefinition | 

try {
    final result = api_instance.documentsDeleteDocuments(accountId, envelopeId, envelopeDefinition);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeDocumentsApi->documentsDeleteDocuments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **envelopeDefinition** | [**EnvelopeDefinition**](EnvelopeDefinition.md)|  | [optional] 

### Return type

[**EnvelopeDocumentsResult**](EnvelopeDocumentsResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documentsGetDocument**
> MultipartFile documentsGetDocument(accountId, documentId, envelopeId, certificate, documentsByUserid, encoding, encrypt, language, recipientId, sharedUserId, showChanges, watermark)

Retrieves a single document or all documents from an envelope.

Retrieves a single document or all documents from an envelope.  To retrieve a single document, provide the ID of the document in the `documentId` path parameter. Alternatively, by setting the `documentId` parameter to special keyword values, you can retrieve all the documents (as a combined PDF, portfolio PDF, or ZIP archive) or just the certificate of completion. See the `documentId` description for how to retrieve each format.  When retrieving a single document, the response body of this method is the PDF file as a byte stream. You can get the file name and document ID from the response's `Content-Disposition` header:  ``` Content-Disposition: file; filename=\"NDA.pdf\"; documentid=\"1 ```  For example a request/response in `curl` looks like this:  ``` $ curl --request GET 'https://demo.docusign.net/restapi/v2/accounts/0cdb3ff3-xxxx-xxxx-xxxx-e43af011006d/envelopes/ea4cc25b-xxxx-xxxx-xxxx-a67a0a2a4f6c/documents/1/' \\        --header 'Authorization: Bearer eyJ...bqg'   HTTP/1.1 200 OK Cache-Control: no-cache Content-Length: 282143 Content-Type: application/pdf X-RateLimit-Reset: 1320855230 X-RateLimit-Remaining: 984 X-RateLimit-Limit: 1000 X-BurstLimit-Remaining: 498 X-BurstLimit-Limit: 500 X-DocuSign-TraceToken: 6103b440-xxxx-xxxx-xxxx-f0cdf55d121b Content-Disposition: file; filename=\"NDA.pdf\"; documentid=\"1\" X-DocuSign-Node: FABCFDEF Date: Wed, 12 May 2021 21:27:41 GMT  %PDF-1.5 %<FB><FC><FD><FE> %Writing objects... 4 0 obj . . . ```  (In an actual `curl` request you would use the `--output` switch to save the PDF byte stream into a file.)  ### Related topics  - [How to download envelope documents](/docs/esign-rest-api/how-to/download-envelope-documents/) 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeDocumentsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final documentId = documentId_example; // String | The ID of the document to retrieve. Alternatively, you can use one of the following special keywords:  - `combined`: Retrieves a PDF file that contains the combined content of all of the documents. If the account option **Attach certification of completion to envelope** is on, then the Certificate of Completion is also included in the PDF file. You set this account option in the Admin tool on the **Signing Settings** screen, or by setting the `attachCompletedEnvelope` property in the `accountSettings` object to **true.** - `archive`: Retrieves a ZIP archive that contains all of the PDF documents and the Certificate of Completion. - `certificate`: Retrieves the Certificate of Completion as a PDF file. - `portfolio`: Retrieves the envelope documents as a [PDF portfolio](https://helpx.adobe.com/acrobat/using/overview-pdf-portfolios.html).
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final certificate = certificate_example; // String | When **false,** the envelope signing certificate is removed from the download.
final documentsByUserid = documentsByUserid_example; // String | When **true,** allows recipients to get documents by their user id. For example, if a user is included in two different routing orders with different visibilities, using this parameter returns all of the documents from both routing orders.
final encoding = encoding_example; // String | Reserved for DocuSign.
final encrypt = encrypt_example; // String | When **true,** the PDF bytes returned in the response are encrypted for all the key managers configured on your DocuSign account. You can decrypt the documents by using the Key Manager DecryptDocument API method. For more information about Key Manager, see the DocuSign Security Appliance Installation Guide that your organization received from DocuSign.
final language = language_example; // String | Specifies the language for the Certificate of Completion in the response. The supported languages are: Chinese Simplified (zh_CN), Chinese Traditional (zh_TW), Dutch (nl), English US (en), French (fr), German (de), Italian (it), Japanese (ja), Korean (ko), Portuguese (pt), Portuguese (Brazil) (pt_BR), Russian (ru), Spanish (es). 
final recipientId = recipientId_example; // String | Allows the sender to retrieve the documents as one of the recipients that they control. The `documents_by_userid` parameter must be set to **false** for this functionality to work.
final sharedUserId = sharedUserId_example; // String | The ID of a shared user that you want to impersonate in order to retrieve their view of the list of documents. This parameter is used in the context of a shared inbox (i.e., when you share envelopes from one user to another through the DocuSign Admin console).
final showChanges = showChanges_example; // String | When **true,** any changed fields for the returned PDF are highlighted in yellow and optional signatures or initials outlined in red. The account must have the **Highlight Data Changes** feature enabled.
final watermark = watermark_example; // String | When **true,** the account has the watermark feature enabled, and the envelope is not complete, then the watermark for the account is added to the PDF documents. This option can remove the watermark. 

try {
    final result = api_instance.documentsGetDocument(accountId, documentId, envelopeId, certificate, documentsByUserid, encoding, encrypt, language, recipientId, sharedUserId, showChanges, watermark);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeDocumentsApi->documentsGetDocument: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **documentId** | **String**| The ID of the document to retrieve. Alternatively, you can use one of the following special keywords:  - `combined`: Retrieves a PDF file that contains the combined content of all of the documents. If the account option **Attach certification of completion to envelope** is on, then the Certificate of Completion is also included in the PDF file. You set this account option in the Admin tool on the **Signing Settings** screen, or by setting the `attachCompletedEnvelope` property in the `accountSettings` object to **true.** - `archive`: Retrieves a ZIP archive that contains all of the PDF documents and the Certificate of Completion. - `certificate`: Retrieves the Certificate of Completion as a PDF file. - `portfolio`: Retrieves the envelope documents as a [PDF portfolio](https://helpx.adobe.com/acrobat/using/overview-pdf-portfolios.html). | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **certificate** | **String**| When **false,** the envelope signing certificate is removed from the download. | [optional] 
 **documentsByUserid** | **String**| When **true,** allows recipients to get documents by their user id. For example, if a user is included in two different routing orders with different visibilities, using this parameter returns all of the documents from both routing orders. | [optional] 
 **encoding** | **String**| Reserved for DocuSign. | [optional] 
 **encrypt** | **String**| When **true,** the PDF bytes returned in the response are encrypted for all the key managers configured on your DocuSign account. You can decrypt the documents by using the Key Manager DecryptDocument API method. For more information about Key Manager, see the DocuSign Security Appliance Installation Guide that your organization received from DocuSign. | [optional] 
 **language** | **String**| Specifies the language for the Certificate of Completion in the response. The supported languages are: Chinese Simplified (zh_CN), Chinese Traditional (zh_TW), Dutch (nl), English US (en), French (fr), German (de), Italian (it), Japanese (ja), Korean (ko), Portuguese (pt), Portuguese (Brazil) (pt_BR), Russian (ru), Spanish (es).  | [optional] 
 **recipientId** | **String**| Allows the sender to retrieve the documents as one of the recipients that they control. The `documents_by_userid` parameter must be set to **false** for this functionality to work. | [optional] 
 **sharedUserId** | **String**| The ID of a shared user that you want to impersonate in order to retrieve their view of the list of documents. This parameter is used in the context of a shared inbox (i.e., when you share envelopes from one user to another through the DocuSign Admin console). | [optional] 
 **showChanges** | **String**| When **true,** any changed fields for the returned PDF are highlighted in yellow and optional signatures or initials outlined in red. The account must have the **Highlight Data Changes** feature enabled. | [optional] 
 **watermark** | **String**| When **true,** the account has the watermark feature enabled, and the envelope is not complete, then the watermark for the account is added to the PDF documents. This option can remove the watermark.  | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/pdf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documentsGetDocuments**
> EnvelopeDocumentsResult documentsGetDocuments(accountId, envelopeId, documentsByUserid, includeMetadata, includeTabs, recipientId, sharedUserId)

Gets a list of documents in an envelope.

Retrieves a list of documents associated with the specified envelope.  ### Related topics  - [How to list envelope documents](/docs/esign-rest-api/how-to/list-envelope-documents/) 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeDocumentsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final documentsByUserid = documentsByUserid_example; // String | When **true,** allows recipients to get documents by their user id. For example, if a user is included in two different routing orders with different visibilities, using this parameter returns all of the documents from both routing orders.
final includeMetadata = includeMetadata_example; // String | When **true,** the response includes metadata that indicates which properties the sender can edit.
final includeTabs = includeTabs_example; // String | When **true,** information about the tabs, including prefill tabs, associated with the documents are included in the response.
final recipientId = recipientId_example; // String | Allows the sender to retrieve the documents as one of the recipients that they control. The `documents_by_userid` parameter must be set to **false** for this to work.
final sharedUserId = sharedUserId_example; // String | The ID of a shared user that you want to impersonate in order to retrieve their view of the list of documents. This parameter is used in the context of a shared inbox (i.e., when you share envelopes from one user to another through the DocuSign Admin console).

try {
    final result = api_instance.documentsGetDocuments(accountId, envelopeId, documentsByUserid, includeMetadata, includeTabs, recipientId, sharedUserId);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeDocumentsApi->documentsGetDocuments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **documentsByUserid** | **String**| When **true,** allows recipients to get documents by their user id. For example, if a user is included in two different routing orders with different visibilities, using this parameter returns all of the documents from both routing orders. | [optional] 
 **includeMetadata** | **String**| When **true,** the response includes metadata that indicates which properties the sender can edit. | [optional] 
 **includeTabs** | **String**| When **true,** information about the tabs, including prefill tabs, associated with the documents are included in the response. | [optional] 
 **recipientId** | **String**| Allows the sender to retrieve the documents as one of the recipients that they control. The `documents_by_userid` parameter must be set to **false** for this to work. | [optional] 
 **sharedUserId** | **String**| The ID of a shared user that you want to impersonate in order to retrieve their view of the list of documents. This parameter is used in the context of a shared inbox (i.e., when you share envelopes from one user to another through the DocuSign Admin console). | [optional] 

### Return type

[**EnvelopeDocumentsResult**](EnvelopeDocumentsResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documentsPutDocument**
> EnvelopeDocument documentsPutDocument(accountId, documentId, envelopeId)

Adds or replaces a document in an existing envelope.

Adds or replaces a document in an existing draft or in-process envelope. An in-process envelope is one that has been sent but not yet completed or voided.   **Note:** When adding or modifying documents for an in-process envelope, DocuSign recommends [locking the envelope](/docs/esign-rest-api/reference/envelopes/envelopelocks/create/) prior to making any changes.  To add a new document, set the `documentId` path parameter to a new document ID.  To replace a document, set the `documentId` path parameter to the document ID of the existing document. The tabs of the original document will be applied to the new document. For example, a request in cURL looks like this:  ``` $ curl --location --request PUT 'https://demo.docusign.net/restapi/v2.1/accounts/0cdb3ff3-xxxx-xxxx-xxxx-e43af011006d/envelopes/ea4cc25b-xxxx-xxxx-xxxx-a67a0a2a4f6c/documents/1' \\     --header 'Authorization: Bearer eyJ...bqg' \\     --header 'Content-Disposition: filename=\"newDocument\"' \\     --header 'Content-Type: application/pdf' \\     --data-binary '@/location/of/document.pdf' ``` 

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeDocumentsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final documentId = documentId_example; // String | The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab. 
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 

try {
    final result = api_instance.documentsPutDocument(accountId, documentId, envelopeId);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeDocumentsApi->documentsPutDocument: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **documentId** | **String**| The unique ID of the document within the envelope.  Unlike other IDs in the eSignature API, you specify the `documentId` yourself. Typically the first document has the ID `1`, the second document `2`, and so on, but you can use any numbering scheme that fits within a 32-bit signed integer (1 through 2147483647).   Tab objects have a `documentId` property that specifies the document on which to place the tab.  | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 

### Return type

[**EnvelopeDocument**](EnvelopeDocument.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documentsPutDocuments**
> EnvelopeDocumentsResult documentsPutDocuments(accountId, envelopeId, envelopeDefinition)

Adds one or more documents to an existing envelope.

Adds one or more documents to an existing envelope. The tabs of the original document will be applied to the new document.   **Note:** When adding or modifying documents for an in-process envelope, DocuSign recommends [locking the envelope](/docs/esign-rest-api/reference/envelopes/envelopelocks/create/) prior to making any changes.  If the file name of a document contains Unicode characters, you need to include a `Content-Disposition` header. Example:   **Header:** `Content-Disposition`   **Value:** `file; filename=\\\"name\\\";fileExtension=ext;documentId=1`

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeDocumentsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final envelopeDefinition = EnvelopeDefinition(); // EnvelopeDefinition | 

try {
    final result = api_instance.documentsPutDocuments(accountId, envelopeId, envelopeDefinition);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeDocumentsApi->documentsPutDocuments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **envelopeDefinition** | [**EnvelopeDefinition**](EnvelopeDefinition.md)|  | [optional] 

### Return type

[**EnvelopeDocumentsResult**](EnvelopeDocumentsResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **documentsPutRegenDocument**
> MultipartFile documentsPutRegenDocument(accountId, envelopeId, regenDocumentId, document)

Retrieves a PDF document from the envelope with no CoC.

### Example
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';

final api_instance = EnvelopeDocumentsApi();
final accountId = accountId_example; // String | The external account number (int) or account ID GUID.
final envelopeId = envelopeId_example; // String | The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec` 
final regenDocumentId = regenDocumentId_example; // String | 
final document = Document(); // Document | 

try {
    final result = api_instance.documentsPutRegenDocument(accountId, envelopeId, regenDocumentId, document);
    print(result);
} catch (e) {
    print('Exception when calling EnvelopeDocumentsApi->documentsPutRegenDocument: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| The external account number (int) or account ID GUID. | 
 **envelopeId** | **String**| The envelope's GUID.   Example: `93be49ab-xxxx-xxxx-xxxx-f752070d71ec`  | 
 **regenDocumentId** | **String**|  | 
 **document** | [**Document**](Document.md)|  | [optional] 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/pdf

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

