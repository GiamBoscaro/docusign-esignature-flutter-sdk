# docusign_esignature_flutter_sdk.model.CompositeTemplate

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**compositeTemplateId** | **String** | The ID of this composite template. This ID is used as a reference when adding document object information. If used, the document's `content-disposition` must include the composite template ID to which the document should be added. If a composite template ID is not specified in the content-disposition, the document is applied based on the value of the `documentId` property only. If no document object is specified, the composite template inherits the first document. | [optional] 
**document** | [**Document**](Document.md) |  | [optional] 
**inlineTemplates** | [**List<InlineTemplate>**](InlineTemplate.md) |  Zero or more inline templates and their position in the overlay. If supplied, they are overlaid into the envelope in the order of their Sequence value. | [optional] [default to const []]
**pdfMetaDataTemplateSequence** | **String** | A number representing the sequence in which to apply the template that contains the PDF metadata.  Example: `4` | [optional] 
**serverTemplates** | [**List<ServerTemplate>**](ServerTemplate.md) | Zero or more server-side templates and their position in the overlay. If supplied, they are overlaid into the envelope in the order of their Sequence value. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


