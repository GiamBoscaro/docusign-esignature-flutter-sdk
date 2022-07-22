# docusign_esignature_flutter_sdk.model.EnvelopeTemplateResults

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**endPosition** | **String** | The last index position in the result set.  | [optional] 
**envelopeTemplates** | [**List<EnvelopeTemplate>**](EnvelopeTemplate.md) | The list of requested templates. | [optional] [default to const []]
**folders** | [**List<Folder>**](Folder.md) | A list of folder objects. | [optional] [default to const []]
**nextUri** | **String** | The URI for the next chunk of records based on the search request. It is `null` if this is the last set of results for the search.  | [optional] 
**previousUri** | **String** | The URI for the prior chunk of records based on the search request. It is `null` if this is the first set of results for the search.  | [optional] 
**resultSetSize** | **String** | The number of results in this response. Because you can filter which entries are included in the response, this value is always less than or equal to the `totalSetSize`. | [optional] 
**startPosition** | **String** | The starting index position of the current result set. | [optional] 
**totalSetSize** | **String** | The total number of items in the result set. This value is always greater than or equal to the value of `resultSetSize`. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


