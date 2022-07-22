# docusign_esignature_flutter_sdk.model.ConditionalRecipientRuleFilter

## Load the model package
```dart
import 'package:docusign_esignature_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**operator_** | **String** | How the tab value is compared to the `value` property. Valid values:  * `equals` * `greaterThan` * `greaterThanEquals` * `lessThan` * `lessThanEquals` * `filled` * `selected` | [optional] 
**recipientId** | **String** | The ID of the recipient (as specified in the `recipients` object). | [optional] 
**scope** | **String** | The scope under which the condition is evaluated. Valid values:  * `tabs` | [optional] 
**tabId** | **String** | The unique identifier for the tab. | [optional] 
**tabLabel** | **String** | The label associated with the tab. This value may be an empty string. If no value is provided, the tab type is used as the value.  Maximum Length: 500 characters.  | [optional] 
**tabType** | **String** | Indicates the type of tab (for example, `signHere` or `initialHere`). | [optional] 
**value** | **String** | A set value to which the tab's actual value is compared. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


