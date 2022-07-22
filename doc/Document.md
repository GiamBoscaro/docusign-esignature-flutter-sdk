# docusign_esignature_flutter_sdk.model.Document

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**applyAnchorTabs** | **String** | Reserved for DocuSign. | [optional] 
**assignTabsToRecipientId** | **String** |  | [optional] 
**display** | **String** | This string sets the display and behavior properties of the document during signing. Valid values:  * `modal`<br>   The document is shown as a supplement action strip   and can be viewed, downloaded, or printed in a modal window.   This is the recommended value for supplemental documents.   * `inline`<br>   The document is shown in the normal signing window.   This value is not used with supplemental documents,   but is the default value for all other documents.  | [optional] 
**documentBase64** | **String** | The document's bytes. This field can be used to include a base64 version of the document bytes within an envelope definition instead of sending the document using a multi-part HTTP request. The maximum document size is smaller if this field is used due to the overhead of the base64 encoding. | [optional] 
**documentFields** | [**List<NameValue>**](NameValue.md) | The array of name/value custom data strings to be added to a document. Custom document field information is returned in the status, but otherwise is not used by DocuSign. The array contains the elements:   * `name`: A string that can be a maximum of 50 characters.  * `value`: A string that can be a maximum of 200 characters.  If you are using XML, the name/value pair is contained in a `nameValue` element.   | [optional] [default to const []]
**documentId** | **String** | Specifies the document ID of this document. This value is used by tabs to determine which document they appear in. | [optional] 
**encryptedWithKeyManager** | **String** | When **true,** the document is been already encrypted by the sender for use with the DocuSign Key Manager Security Appliance.   | [optional] 
**fileExtension** | **String** | The file extension type of the document. Non-PDF documents are converted to PDF.  If the document is not a PDF, `fileExtension` is required.  If you try to upload a non-PDF document without a `fileExtension`, you will receive an \"unable to load document\" error message.     | [optional] 
**fileFormatHint** | **String** |  | [optional] 
**htmlDefinition** | [**DocumentHtmlDefinition**](DocumentHtmlDefinition.md) |  | [optional] 
**includeInDownload** | **String** | When **true,** the document is included in the combined document download (`documentsCombinedUri`).  The default value is **true.**  | [optional] 
**matchBoxes** | [**List<MatchBox>**](MatchBox.md) | Matchboxes define areas in a document for document matching when you are creating envelopes. They are only used when you upload and edit a template.   A matchbox consists of 5 elements:  * pageNumber - The document page number  on which the matchbox will appear.  * xPosition - The x position of the matchbox on a page.  * yPosition - The y position of the matchbox on a page. * width - The width of the matchbox.  * height - The height of the matchbox.   | [optional] [default to const []]
**name** | **String** | The name of the document. | [optional] 
**order** | **String** | The order in which to sort the results.  Valid values are:    * `asc`: Ascending order. * `desc`: Descending order.  | [optional] 
**pages** | **String** | The number of pages in the document. This property is read-only. | [optional] 
**password** | **String** | The user's encrypted password hash. | [optional] 
**pdfFormFieldOption** | **String** |  | [optional] 
**remoteUrl** | **String** | The file ID from the cloud storage service where the document is located. This information is returned using [CloudStorage: listFolders](/docs/esign-rest-api/reference/cloudstorage/cloudstorage/listfolders/) or [CloudStorage: list](/docs/esign-rest-api/reference/cloudstorage/cloudstorage/list/).  | [optional] 
**signerMustAcknowledge** | **String** | Sets how the signer interacts with the supplemental document. Valid values:   * `no_interaction`<br>   No recipient action is required.   * `view`<br>   The recipient is required to view the document.   * `accept`<br>   The recipient is required to accept the document by selecting accept during signing, but is not required to view the document.   * `view_accept`<br>   The recipient is required to view and accept the document.     | [optional] 
**signerMustAcknowledgeUseAccountDefault** | **bool** | When **true,** the account default setting for the required recipient option is used. If this property is set, `signerMustAcknowledge` cannot be set (and vice versa). | [optional] 
**tabs** | [**EnvelopeRecipientTabs**](EnvelopeRecipientTabs.md) |  | [optional] 
**templateLocked** | **String** | When **true,** the sender cannot change any attributes of the recipient. Used only when working with template recipients.  | [optional] 
**templateRequired** | **String** | When **true,** the sender may not remove the recipient. Used only when working with template recipients. | [optional] 
**transformPdfFields** | **String** | When **true,** PDF form field data is transformed into document tab values when the PDF form field name matches the DocuSign custom tab tabLabel. The resulting PDF form data is also returned in the PDF meta data when requesting the document PDF.  | [optional] 
**uri** | **String** | A URI containing the user ID. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


