# docusign_esignature_flutter_sdk.model.EnvelopeDocument

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**addedRecipientIds** | **List<String>** | If recipients were added by converting form fields into tabs, their IDs appear here. This property is read-only. | [optional] [default to const []]
**attachmentTabId** | **String** | If this document is an attachment to another document in the envelope, this is the ID of the attachment tab it is associated with on the other document. | [optional] 
**authoritativeCopy** | **String** | When **true,** marks all of the documents in the envelope as authoritative copies.  **Note:** You can override this value for a specific document. For example, you can set the `authoritativeCopy` property to **true** at the envelope level, but turn it off for a single document by setting the `authoritativeCopy` property for the document to **false.** | [optional] 
**authoritativeCopyMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**availableDocumentTypes** | [**List<SignatureType>**](SignatureType.md) |  | [optional] [default to const []]
**containsPdfFormFields** | **String** | When **true,** the document has editable form fields that are made available through a PDF format. | [optional] 
**display** | **String** | This string sets the display and behavior properties of the document during signing. Valid values:  * `modal`<br>   The document is shown as a supplement action strip   and can be viewed, downloaded, or printed in a modal window.   This is the recommended value for supplemental documents.   * `inline`<br>   The document is shown in the normal signing window.   This value is not used with supplemental documents,   but is the default value for all other documents.  | [optional] 
**displayMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**documentBase64** | **String** | The document's bytes. This field can be used to include a base64 version of the document bytes within an envelope definition instead of sending the document using a multi-part HTTP request. The maximum document size is smaller if this field is used due to the overhead of the base64 encoding. | [optional] 
**documentFields** | [**List<NameValue>**](NameValue.md) | An object containing information about the custom fields on the document. | [optional] [default to const []]
**documentId** | **String** | The ID of the document that the tab is placed on. This value must refer to the ID of an existing document. | [optional] 
**documentIdGuid** | **String** | The GUID of the document. | [optional] 
**errorDetails** | [**ErrorDetails**](ErrorDetails.md) |  | [optional] 
**includeInDownload** | **String** | When **true,** the document is included in the combined document download (`documentsCombinedUri`).  The default value is **true.**  | [optional] 
**includeInDownloadMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**name** | **String** | The document's file name.   Example: `Q1-Report.docx` | [optional] 
**nameMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**order** | **String** | The order in which to sort the results.  Valid values are:    * `asc`: Ascending order. * `desc`: Descending order.  | [optional] 
**pages** | [**List<Page>**](Page.md) | An array of page objects that contain information about the pages in the document. | [optional] [default to const []]
**signerMustAcknowledge** | **String** | Sets how the signer interacts with the supplemental document. Valid values:   * `no_interaction`<br>   No recipient action is required.   * `view`<br>   The recipient is required to view the document.   * `accept`<br>   The recipient is required to accept the document by selecting accept during signing, but is not required to view the document.   * `view_accept`<br>   The recipient is required to view and accept the document.     | [optional] 
**signerMustAcknowledgeMetadata** | [**PropertyMetadata**](PropertyMetadata.md) |  | [optional] 
**sizeBytes** | **String** |  | [optional] 
**templateLocked** | **String** | When **true,** the sender cannot change any attributes of the recipient. Used only when working with template recipients.  | [optional] 
**templateRequired** | **String** | When **true,** the sender may not remove the recipient. Used only when working with template recipients. | [optional] 
**type** | **String** | The type of this tab. Values are:  - Approve - CheckBox - Company - Date - DateSigned, Decline - Email, EmailAddress - EnvelopeId - FirstName - Formula - FullName, InitialHere - InitialHereOptional - LastName - List - Note - Number - Radio - SignerAttachment - SignHere - SignHereOptional - Ssn - Text - Title - Zip5 - Zip5Dash4  | [optional] 
**uri** | **String** | The URI for retrieving the document. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


