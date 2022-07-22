# docusign_esignature_flutter_sdk.model.DocumentHtmlDefinition

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**displayAnchorPrefix** | **String** | Contains text that all display anchors must start with. Using at least 4 characters will improve anchor processing performance. | [optional] 
**displayAnchors** | [**List<DocumentHtmlDisplayAnchor>**](DocumentHtmlDisplayAnchor.md) | An object that defines how to handle a section of the HTML in signing. This property enables an incoming request to make a section of the HTML collapsible and expandable or hidden from view. A start anchor, end anchor, or both are required. If the anchors are not found, the display anchor will be ignored. For a list of the available types, see the `display` enum. | [optional] [default to const []]
**displayOrder** | **String** | The position on the page where the display section appears. | [optional] 
**displayPageNumber** | **String** | The number of the page on which the display section appears. | [optional] 
**documentGuid** | **String** | The GUID of the document. | [optional] 
**documentId** | **String** | Specifies the document ID number that the tab is placed on. This must refer to an existing Document's ID attribute. | [optional] 
**headerLabel** | **String** | Header text or an HTML tag to place above the responsive HTML block. | [optional] 
**maxScreenWidth** | **String** | If set, the responsive HTML version of the signing document will only display on screens with the specified pixel width or less. If the screen is larger than the value that you specify, the default PDF version of the content displays instead. | [optional] 
**removeEmptyTags** | **String** | Holds a comma-separated list of HTML tags to remove if they have no text within their node (including child nodes). | [optional] 
**showMobileOptimizedToggle** | **String** | When **true,** the **Mobile-Friendly** toggle displays at the top of the screen on the user's mobile device. This toggle enables the user to switch between the mobile-friendly and PDF versions of a document. For example, the recipient can use this toggle to review the document using the PDF view before they finish signing. | [optional] 
**source_** | **String** | Specifies the type of responsive signing that will be used with the document. Valid strings are:  - `document`: The HTML signing page will be generated from the provided document. - `html`: The HTML signing page will be passed directly.  **Related topics**  - [How to create a signable HTML document](/docs/esign-rest-api/how-to/creating-signable-html/) - [How to convert a PDF file into a signable HTML document](/docs/esign-rest-api/how-to/converting-pdf/) - [Responsive signing](/docs/esign-rest-api/esign101/concepts/responsive/)  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


