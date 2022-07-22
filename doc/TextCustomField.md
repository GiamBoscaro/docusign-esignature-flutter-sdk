# docusign_esignature_flutter_sdk.model.TextCustomField

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
**name** | **String** | The name of the custom field. | [optional] 
**required_** | **String** | When **true,** senders are required to enter or select information for the field before they can send the envelope. | [optional] 
**show_** | **String** | When **true,** the field displays in the **Envelope Custom Fields** section when a user creates or sends an envelope. | [optional] 
**value** | **String** | The value of the custom field. The user who creates or sends the envelope provides this value. Maximum length: 100 characters. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


