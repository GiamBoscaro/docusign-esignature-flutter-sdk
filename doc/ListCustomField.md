# docusign_esignature_flutter_sdk.model.ListCustomField

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**configurationType** | **String** | If you are using merge fields, this property specifies the type of the merge field. The only supported value is `salesforce`. | [optional] 
**errorDetails** | [**ErrorDetails**](ErrorDetails.md) |  | [optional] 
**fieldId** | **String** | The ID of the custom field. | [optional] 
**listItems** | **List<String>** | An array of strings that represents the options in a list.  Maximum length: 2048 characters, but each individual option string can only be a maximum of 100 characters. | [optional] [default to const []]
**name** | **String** | The name of the custom field. | [optional] 
**required_** | **String** | When **true,** senders are required to select an option from the list before they can send the envelope. | [optional] 
**show_** | **String** | When **true,** the field displays in the **Envelope Custom Fields** section when a user creates or sends an envelope. | [optional] 
**value** | **String** | The value of the custom field. This is the value that the user who creates or sends the envelope selects from the list. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


