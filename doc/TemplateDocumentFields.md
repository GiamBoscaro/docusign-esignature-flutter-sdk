# docusign_esignature_flutter_sdk.model.TemplateDocumentFields

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**documentFields** | [**List<NameValue>**](NameValue.md) | The array of name/value custom data strings to add to a document. Custom document field information is returned in the status, but otherwise is not used by DocuSign. The array contains the following elements:   * `name` - A string that can be a maximum of 50 characters.  * `value` - A string that can be a maximum of 200 characters.  **Important:** If you are using XML, the name/value pair is contained in a `nameValue` element.   | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


