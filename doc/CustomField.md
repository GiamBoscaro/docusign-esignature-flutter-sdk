# docusign_esignature_flutter_sdk.model.CustomField

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customFieldType** | **String** | The type of custom field. Valid values are:  - `text` (default) - `list` | [optional] 
**errorDetails** | [**ErrorDetails**](ErrorDetails.md) |  | [optional] 
**fieldId** | **String** | The ID of the custom field. | [optional] 
**listItems** | **List<String>** | For a list custom field, this is an array of strings that represent the items in a list.   Maximum Length: 2,000 characters. | [optional] [default to const []]
**name** | **String** | The name of the custom field. | [optional] 
**required_** | **String** | When **true,** the signer must complete the custom field. | [optional] 
**show_** | **String** | When **true,** the custom field displays at the top of the Certificate of Completion. | [optional] 
**value** | **String** | Specifies the value of the custom field.   Maximum Length: 2,000 characters. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


